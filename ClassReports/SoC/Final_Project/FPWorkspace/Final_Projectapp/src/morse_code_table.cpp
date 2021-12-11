  #include "morse_code_table.h"

  // Function definition
  int decipher(int a)
  {
	  int code;
      switch(a){
      case 51: code = 32; //a
      	  	  break;
      case 1115: code = 3;//b
      	  	  break;
      case 1515: code = 39;//c
      	  	  break;
      case 115: code = 33; //d
      	  	  break;
      case 1: code = 6; //e
      	  	  break;
      case 1511: code = 14; //f
      	  	  break;
      case 155: code = 66; //g
      	  	  break;
      case 1111: code = 11; //h
      	  	  break;
      case 11: code = 79; //i
      	  	  break;
      case 5551: code = 97; //j
      	  	  break;
      case 515: code = 15; //k
      	  	  break;
      case 1151: code = 71; //l
      	  	  break;
      case 55: code = 8; //m
      	  	  break;
      case 15: code = 43; //n
      	  	  break;
      case 555: code = 35; //o
      	  	  break;
      case 1551: code = 12; //p
      	  	  break;
      case 5155: code = 24; //q
      	  	  break;
      case 151: code = 47; //r
      	  	  break;
      case 111: code = 27; //s
      	  	  break;
      case 5: code = 7; //t
      	  	  break;
      case 511: code = 99; //u
      	  	  break;
      case 5111: code = 65; //v
      	  	  break;
      case 551: code = 1; //w
      	  	  break;
      case 5115: code = 9; //x
      	  	  break;
      case 5515: code = 17; //y
      	  	  break;
      case 1155: code = 45; //z
			  break;
      case 55555: code = 64; //0
			  break;
      case 55551: code = 121; //1
			  break;
      case 55511: code = 36; //2
			  break;
      case 55111: code = 48; //3
			  break;
      case 51111: code = 25; //4
			  break;
      case 11111: code = 18; //5
			  break;
      case 11115: code = 2; //6
			  break;
      case 11155: code = 120; //7
			  break;
      case 11555: code = 0; //8
			  break;
      case 15555: code = 16; //9
			  break;
      case 0: code = 127; //space
      	  	  break;
      default: code = 127;
    	  	  break;
      }
      return code;
  }
