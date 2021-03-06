module mcs_top_vanilla_daisy
#(parameter BRG_BASE = 32'hc000_0000)	
(
   input  logic clk,
   input  logic reset_n,
   // switches and LEDs
   input  logic [15:0] sw,
   output logic [15:0] led,
   // uart
   input  logic rx,
   output logic tx,          
   // to vga monitor  
   output logic hsync,   
   output logic vsync,   
   output logic [11:0] rgb
);

   // declaration
   logic clk_25M, clk_100M;
   logic locked, reset_sys;
   // MCS IO bus
   logic io_addr_strobe;
   logic io_read_strobe;
   logic io_write_strobe;
   logic [3:0] io_byte_enable;
   logic [31:0] io_address;
   logic [31:0] io_write_data;
   logic [31:0] io_read_data;
   logic io_ready;
   // fpro bus 
   logic fp_mmio_cs; 
   logic fp_wr;      
   logic fp_rd;     
   logic [20:0] fp_addr;       
   logic [31:0] fp_wr_data;    
   logic [31:0] fp_rd_data;    
   logic fp_video_cs; 
   
   // body
   // clock and reset
   assign reset_sys = ~locked | ~reset_n;
   // instantiate clock management unit 
   mmcm_fpro clk_mmcm_unit ( 
      // clock in ports
      .clk_in_100M(clk),
      // clock out ports  
      .clk_100M(clk_100M),
      .clk_25M(clk_25M),
      .clk_40M(),
      .clk_67M(),
      // status and control signals                
      .reset(0),
      .locked(locked)
   );
   
   //instantiate uBlaze MCS
   cpu cpu_unit (
    .Clk(clk_100M),                     
    .Reset(reset_sys),                  
    .IO_addr_strobe(io_addr_strobe),    
    .IO_address(io_address),            
    .IO_byte_enable(io_byte_enable),    
    .IO_read_data(io_read_data),        
    .IO_read_strobe(io_read_strobe),    
    .IO_ready(io_ready),                
    .IO_write_data(io_write_data),      
    .IO_write_strobe(io_write_strobe)  
    );
    
   // instantiate bridge
   chu_mcs_bridge #(.BRG_BASE(BRG_BASE)) bridge_unit (
    .io_addr_strobe(io_addr_strobe),   // not used
    .io_read_strobe(io_read_strobe), 
    .io_write_strobe(io_write_strobe), 
    .io_byte_enable(io_byte_enable), 
    .io_address(io_address), 
    .io_write_data(io_write_data), 
    .io_read_data(io_read_data), 
    .io_ready(io_ready), 
    // FPro bus
    .fp_video_cs(fp_video_cs),
    .fp_mmio_cs(fp_mmio_cs), 
    .fp_wr(fp_wr),
    .fp_rd(fp_rd),
    .fp_addr(fp_addr),
    .fp_wr_data(fp_wr_data),
    .fp_rd_data(fp_rd_data)
    );   
    
    // instantiated i/o subsystem
   mmio_sys_vanilla #(.N_SW(16),.N_LED(16)) mmio_unit (
   .clk(clk_100M),
   .reset(reset_sys),
   .mmio_cs(fp_mmio_cs),
   .mmio_wr(fp_wr),
   .mmio_rd(fp_rd),
   .mmio_addr(fp_addr), 
   .mmio_wr_data(fp_wr_data),
   .mmio_rd_data(fp_rd_data),
   .sw(sw),
   .led(led),
   .rx(rx),
   .tx(tx)          
   );   

   // instantiated video subsystem
   video_sys_daisy #(.CD(12), .VRAM_DATA_WIDTH(9)) video_sys_unit (
     .clk_sys(clk_100M),
     .clk_25M(clk_25M),
     .reset_sys(reset_sys),
     .video_cs(fp_video_cs),
     .video_wr(fp_wr),
     .video_addr(fp_addr),
     .video_wr_data(fp_wr_data),
     .vsync(vsync),
     .hsync(hsync),
     .rgb(rgb)
   );
endmodule  
