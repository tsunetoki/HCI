PImage  imgl,imgm,imgr,ito,ihu,igin,ikin,ioh,yto,yhu,ygin,ykin,yoh,idou,
        ikei,ihi,ikak,ikyo,ykei,yhi,ykak,ykyo,nill;

int A1[]={291, 40},A2[]={291,146},A3[]={291,250},A4[]={291,355},A5[]={291,460};
int B1[]={397, 40},B2[]={397,146},B3[]={397,250},B4[]={397,355},B5[]={397,460};
int C1[]={501, 40},C2[]={501,146},C3[]={501,250},C4[]={501,355},C5[]={501,460};
int D1[]={606, 40},D2[]={606,146},D3[]={606,250},D4[]={606,355},D5[]={606,460};
int E1[]={711, 40},E2[]={711,146},E3[]={711,250},E4[]={711,355},E5[]={711,460};
int J1[]={ 21, 16},J2[]={ 21,122},J3[]={ 21,227},J4[]={ 21,333};
int K1[]={127, 16},K2[]={127,122},K3[]={127,227},K4[]={127,333};
int M1[]={871,168},M2[]={871,274},M3[]={871,380},M4[]={871,485};
int N1[]={977,168},N2[]={977,274},N3[]={977,380},N4[]={977,485};

int[] place[]={ A1,B1,C1,D1,E1,     // 0, 1, 2, 3, 4
                A2,B2,C2,D2,E2,     // 5, 6, 7, 8, 9
                A3,B3,C3,D3,E3,     //10,11,12,13,14
                A4,B4,C4,D4,E4,     //15,16,17,18,19
                A5,B5,C5,D5,E5,     //20,21,22,23,24
                J1,J2,J3,J4,        //25,26,27,28
                K1,K2,K3,K4,        //29,30,31,32
                M1,M2,M3,M4,        //33,34,35,36
                N1,N2,N3,N4 };      //37,38,39,40

int board[]={  -2,-4,-5,-3,-1,
               -8,-6, 0,-7,-9,
                0, 0, 0, 0, 0,
                9, 7, 0, 6, 8,
                1, 3, 5, 4, 2,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0,
                0, 0, 0, 0 };

int move[]={0,0,0,0};
int tmp,uchi,flag,hoge,turn=0;

void redo01(){
    if (871<move[0] && move[0]<971 && 168<move[1] && move[1]<268){
        board[33]=tmp;
      turn++;
    } else if (871<move[0] && move[0]<971 && 274<move[1] && move[1]<374){
        board[34]=tmp;
      turn++;
    } else if (871<move[0] && move[0]<971 && 380<move[1] && move[1]<480){
        board[35]=tmp;
      turn++;
    } else if (871<move[0] && move[0]<971 && 485<move[1] && move[1]<585){
        board[36]=tmp;
      turn++;
    } else if (977<move[0] && move[0]<1077&& 168<move[1] && move[1]<268){
        board[37]=tmp;
      turn++;
    } else if (977<move[0] && move[0]<1077&& 274<move[1] && move[1]<374){
        board[38]=tmp;
      turn++;
    } else if (977<move[0] && move[0]<1077&& 380<move[1] && move[1]<480){
        board[39]=tmp;
      turn++;
    } else if (977<move[0] && move[0]<1077&& 485<move[1] && move[1]<585){
        board[40]=tmp;
      turn++;
    }
}

void redo02(){
    if (290<move[0] && move[0]<390 && 40<move[1] && move[1]<140){
        board[0]=tmp;
      turn++;
    } else if (397<move[0] && move[0]<497 && 40<move[1] && move[1]<140){
        board[1]=tmp;
      turn++;
    } else if (501<move[0] && move[0]<600 && 40<move[1] && move[1]<140){
        board[2]=tmp;
      turn++;
    } else if (606<move[0] && move[0]<706 && 40<move[1] && move[1]<140){
        board[3]=tmp;
      turn++;
    } else if (711<move[0] && move[0]<811 && 40<move[1] && move[1]<140){
        board[4]=tmp;
      turn++;
    } else if (290<move[0] && move[0]<390 && 146<move[1] && move[1]<246){
        board[5]=tmp;
      turn++;
    } else if (397<move[0] && move[0]<497 && 146<move[1] && move[1]<246){
        board[6]=tmp;
      turn++;
    } else if (501<move[0] && move[0]<600 && 146<move[1] && move[1]<246){
        board[7]=tmp;
      turn++;
    } else if (606<move[0] && move[0]<706 && 146<move[1] && move[1]<246){
        board[8]=tmp;
      turn++;
    } else if (711<move[0] && move[0]<811 && 146<move[1] && move[1]<246){
        board[9]=tmp;
      turn++;
    } else if (290<move[0] && move[0]<390 && 250<move[1] && move[1]<350){
        board[10]=tmp;
      turn++;
    } else if (397<move[0] && move[0]<497 && 250<move[1] && move[1]<350){
        board[11]=tmp;
      turn++;
    } else if (501<move[0] && move[0]<600 && 250<move[1] && move[1]<350){
        board[12]=tmp;
      turn++;
    } else if (606<move[0] && move[0]<706 && 250<move[1] && move[1]<350){
        board[13]=tmp;
      turn++;
    } else if (711<move[0] && move[0]<811 && 250<move[1] && move[1]<350){
        board[14]=tmp;
      turn++;
    } else if (290<move[0] && move[0]<390 && 355<move[1] && move[1]<455){
        board[15]=tmp;
      turn++;
    } else if (397<move[0] && move[0]<497 && 355<move[1] && move[1]<455){
        board[16]=tmp;
      turn++;
    } else if (501<move[0] && move[0]<600 && 355<move[1] && move[1]<455){
        board[17]=tmp;
      turn++;
    } else if (606<move[0] && move[0]<706 && 355<move[1] && move[1]<455){
        board[18]=tmp;
      turn++;
    } else if (711<move[0] && move[0]<811 && 355<move[1] && move[1]<455){
        board[19]=tmp;
      turn++;
    } else if (290<move[0] && move[0]<390 && 460<move[1] && move[1]<560){
        board[20]=tmp;
      turn++;
    } else if (397<move[0] && move[0]<497 && 460<move[1] && move[1]<560){
        board[21]=tmp;
      turn++;
    } else if (501<move[0] && move[0]<600 && 460<move[1] && move[1]<560){
        board[22]=tmp;
      turn++;
    } else if (606<move[0] && move[0]<706 && 460<move[1] && move[1]<560){
        board[23]=tmp;
      turn++;
    } else if (711<move[0] && move[0]<811 && 460<move[1] && move[1]<560){
        board[24]=tmp;
      turn++;
    }
}

void redo03(){
    if (290<move[2] && move[2]<390 && 40<move[3] && move[3]<140){
        if(uchi==1){
            if(board[0]==0){
                board[0]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[0]<=0){
            if(board[0]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[0]*(-1);
                        break;
                    }
                }
            }
            board[0]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (397<move[2] && move[2]<497 && 40<move[3] && move[3]<140){
        if(uchi==1){
            if(board[1]==0){
                board[1]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[1]<=0){
            if(board[1]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[1]*(-1);
                        break;
                    }
                }
            }
            board[1]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (501<move[2] && move[2]<600 && 40<move[3] && move[3]<140){
        if(uchi==1){
            if(board[2]==0){
                board[2]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[2]<=0){
            if(board[2]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[2]*(-1);
                        break;
                    }
                }
            }
            board[2]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (606<move[2] && move[2]<706 && 40<move[3] && move[3]<140){
        if(uchi==1){
            if(board[3]==0){
                board[3]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[3]<=0){
            if(board[3]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[3]*(-1);
                        break;
                    }
                }
            }
            board[3]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (711<move[2] && move[2]<811 && 40<move[3] && move[3]<140){
        if(uchi==1){
            if(board[4]==0){
                board[4]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[4]<=0){
            if(board[4]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[4]*(-1);
                        break;
                    }
                }
            }
            board[4]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (290<move[2] && move[2]<390 && 146<move[3] && move[3]<246){
        if(uchi==1){
            if(board[5]==0){
                board[5]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[5]<=0){
            if(board[5]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[5]*(-1);
                        break;
                    }
                }
            }
            board[5]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (397<move[2] && move[2]<497 && 146<move[3] && move[3]<246){
        if(uchi==1){
            if(board[6]==0){
                board[6]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[6]<=0){
            if(board[6]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[6]*(-1);
                        break;
                    }
                }
            }
            board[6]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (501<move[2] && move[2]<600 && 146<move[3] && move[3]<246){
        if(uchi==1){
            if(board[7]==0){
                board[7]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[7]<=0){
            if(board[7]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[7]*(-1);
                        break;
                    }
                }
            }
            board[7]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (606<move[2] && move[2]<706 && 146<move[3] && move[3]<246){
        if(uchi==1){
            if(board[8]==0){
                board[8]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[8]<=0){
            if(board[8]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[8]*(-1);
                        break;
                    }
                }
            }
            board[8]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (711<move[2] && move[2]<811 && 146<move[3] && move[3]<246){
        if(uchi==1){
            if(board[9]==0){
                board[9]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[9]<=0){
            if(board[9]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[9]*(-1);
                        break;
                    }
                }
            }
            board[9]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (290<move[2] && move[2]<390 && 250<move[3] && move[3]<350){
        if(uchi==1){
            if(board[10]==0){
                board[10]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[10]<=0){
            if(board[10]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[10]*(-1);
                        break;
                    }
                }
            }
            board[10]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (397<move[2] && move[2]<497 && 250<move[3] && move[3]<350){
        if(uchi==1){
            if(board[11]==0){
                board[11]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[11]<=0){
            if(board[11]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[11]*(-1);
                        break;
                    }
                }
            }
            board[11]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (501<move[2] && move[2]<600 && 250<move[3] && move[3]<350){
        if(uchi==1){
            if(board[12]==0){
                board[12]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[12]<=0){
            if(board[12]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[12]*(-1);
                        break;
                    }
                }
            }
            board[12]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (606<move[2] && move[2]<706 && 250<move[3] && move[3]<350){
        if(uchi==1){
            if(board[13]==0){
                board[13]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[13]<=0){
            if(board[13]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[13]*(-1);
                        break;
                    }
                }
            }
            board[13]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (711<move[2] && move[2]<811 && 250<move[3] && move[3]<350){
        if(uchi==1){
            if(board[14]==0){
                board[14]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[14]<=0){
            if(board[14]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[14]*(-1);
                        break;
                    }
                }
            }
            board[14]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (290<move[2] && move[2]<390 && 355<move[3] && move[3]<455){
        if(uchi==1){
            if(board[15]==0){
                board[15]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[15]<=0){
            if(board[15]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[15]*(-1);
                        break;
                    }
                }
            }
            board[15]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (397<move[2] && move[2]<497 && 355<move[3] && move[3]<455){
        if(uchi==1){
            if(board[16]==0){
                board[16]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[16]<=0){
            if(board[16]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[16]*(-1);
                        break;
                    }
                }
            }
            board[16]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (501<move[2] && move[2]<600 && 355<move[3] && move[3]<455){
        if(uchi==1){
            if(board[17]==0){
                board[17]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[17]<=0){
            if(board[17]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[17]*(-1);
                        break;
                    }
                }
            }
            board[17]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (606<move[2] && move[2]<706 && 355<move[3] && move[3]<455){
        if(uchi==1){
            if(board[18]==0){
                board[18]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[18]<=0){
            if(board[18]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[18]*(-1);
                        break;
                    }
                }
            }
            board[18]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (711<move[2] && move[2]<811 && 355<move[3] && move[3]<455){
        if(uchi==1){
            if(board[19]==0){
                board[19]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[19]<=0){
            if(board[19]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[19]*(-1);
                        break;
                    }
                }
            }
            board[19]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (290<move[2] && move[2]<390 && 460<move[3] && move[3]<560){
        if(uchi==1){
            if(board[20]==0){
                board[20]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[20]<=0){
            if(board[20]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[20]*(-1);
                        break;
                    }
                }
            }
            board[20]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (397<move[2] && move[2]<497 && 460<move[3] && move[3]<560){
        if(uchi==1){
            if(board[21]==0){
                board[21]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[21]<=0){
            if(board[21]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[21]*(-1);
                        break;
                    }
                }
            }
            board[21]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (501<move[2] && move[2]<600 && 460<move[3] && move[3]<560){
        if(uchi==1){
            if(board[22]==0){
                board[22]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[22]<=0){
            if(board[22]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[22]*(-1);
                        break;
                    }
                }
            }
            board[22]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (606<move[2] && move[2]<706 && 460<move[3] && move[3]<560){
        if(uchi==1){
            if(board[23]==0){
                board[23]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[23]<=0){
            if(board[23]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[23]*(-1);
                        break;
                    }
                }
            }
            board[23]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (711<move[2] && move[2]<811 && 460<move[3] && move[3]<560){
        if(uchi==1){
            if(board[24]==0){
                board[24]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[24]<=0){
            if(board[24]!=0){
                for(int i=0; i<8; i++){
                    if(board[33+i]==0){
                        board[33+i]=board[24]*(-1);
                        break;
                    }
                }
            }
            board[24]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else {
        redo02();
    }
}

void redo04(){
    if (290<move[2] && move[2]<390 && 40<move[3] && move[3]<140){
        if(uchi==1){
            if(board[0]==0){
                board[0]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[0]>=0){
            if(board[0]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[0]*(-1);
                        break;
                    }
                }
            }
            board[0]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (397<move[2] && move[2]<497 && 40<move[3] && move[3]<140){
        if(uchi==1){
            if(board[1]==0){
                board[1]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[1]>=0){
            if(board[1]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[1]*(-1);
                        break;
                    }
                }
            }
            board[1]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (501<move[2] && move[2]<600 && 40<move[3] && move[3]<140){
        if(uchi==1){
            if(board[2]==0){
                board[2]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[2]>=0){
            if(board[2]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[2]*(-1);
                        break;
                    }
                }
            }
            board[2]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (606<move[2] && move[2]<706 && 40<move[3] && move[3]<140){
        if(uchi==1){
            if(board[3]==0){
                board[3]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[3]>=0){
            if(board[3]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[3]*(-1);
                        break;
                    }
                }
            }
            board[3]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (711<move[2] && move[2]<811 && 40<move[3] && move[3]<140){
        if(uchi==1){
            if(board[4]==0){
                board[4]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[4]>=0){
            if(board[4]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[4]*(-1);
                        break;
                    }
                }
            }
            board[4]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (290<move[2] && move[2]<390 && 146<move[3] && move[3]<246){
        if(uchi==1){
            if(board[5]==0){
                board[5]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[5]>=0){
            if(board[5]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[5]*(-1);
                        break;
                    }
                }
            }
            board[5]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (397<move[2] && move[2]<497 && 146<move[3] && move[3]<246){
        if(uchi==1){
            if(board[6]==0){
                board[6]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[6]>=0){
            if(board[6]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[6]*(-1);
                        break;
                    }
                }
            }
            board[6]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (501<move[2] && move[2]<600 && 146<move[3] && move[3]<246){
        if(uchi==1){
            if(board[7]==0){
                board[7]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[7]>=0){
            if(board[7]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[7]*(-1);
                        break;
                    }
                }
            }
            board[7]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (606<move[2] && move[2]<706 && 146<move[3] && move[3]<246){
        if(uchi==1){
            if(board[8]==0){
                board[8]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[8]>=0){
            if(board[8]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[8]*(-1);
                        break;
                    }
                }
            }
            board[8]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (711<move[2] && move[2]<811 && 146<move[3] && move[3]<246){
        if(uchi==1){
            if(board[9]==0){
                board[9]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[9]>=0){
            if(board[9]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[9]*(-1);
                        break;
                    }
                }
            }
            board[9]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (290<move[2] && move[2]<390 && 250<move[3] && move[3]<350){
        if(uchi==1){
            if(board[10]==0){
                board[10]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[10]>=0){
            if(board[10]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[10]*(-1);
                        break;
                    }
                }
            }
            board[10]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (397<move[2] && move[2]<497 && 250<move[3] && move[3]<350){
        if(uchi==1){
            if(board[11]==0){
                board[11]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[11]>=0){
            if(board[11]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[11]*(-1);
                        break;
                    }
                }
            }
            board[11]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (501<move[2] && move[2]<600 && 250<move[3] && move[3]<350){
        if(uchi==1){
            if(board[12]==0){
                board[12]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[12]>=0){
            if(board[12]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[12]*(-1);
                        break;
                    }
                }
            }
            board[12]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (606<move[2] && move[2]<706 && 250<move[3] && move[3]<350){
        if(uchi==1){
            if(board[13]==0){
                board[13]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[13]>=0){
            if(board[13]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[13]*(-1);
                        break;
                    }
                }
            }
            board[13]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (711<move[2] && move[2]<811 && 250<move[3] && move[3]<350){
        if(uchi==1){
            if(board[14]==0){
                board[14]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[14]>=0){
            if(board[14]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[14]*(-1);
                        break;
                    }
                }
            }
            board[14]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (290<move[2] && move[2]<390 && 355<move[3] && move[3]<455){
        if(uchi==1){
            if(board[15]==0){
                board[15]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[15]>=0){
            if(board[15]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[15]*(-1);
                        break;
                    }
                }
            }
            board[15]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (397<move[2] && move[2]<497 && 355<move[3] && move[3]<455){
        if(uchi==1){
            if(board[16]==0){
                board[16]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[16]>=0){
            if(board[16]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[16]*(-1);
                        break;
                    }
                }
            }
            board[16]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (501<move[2] && move[2]<600 && 355<move[3] && move[3]<455){
        if(uchi==1){
            if(board[17]==0){
                board[17]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[17]>=0){
            if(board[17]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[17]*(-1);
                        break;
                    }
                }
            }
            board[17]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (606<move[2] && move[2]<706 && 355<move[3] && move[3]<455){
        if(uchi==1){
            if(board[18]==0){
                board[18]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[18]>=0){
            if(board[18]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[18]*(-1);
                        break;
                    }
                }
            }
            board[18]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (711<move[2] && move[2]<811 && 355<move[3] && move[3]<455){
        if(uchi==1){
            if(board[19]==0){
                board[19]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[19]>=0){
            if(board[19]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[19]*(-1);
                        break;
                    }
                }
            }
            board[19]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (290<move[2] && move[2]<390 && 460<move[3] && move[3]<560){
        if(uchi==1){
            if(board[20]==0){
                board[20]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[20]>=0){
            if(board[20]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[20]*(-1);
                        break;
                    }
                }
            }
            board[20]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (397<move[2] && move[2]<497 && 460<move[3] && move[3]<560){
        if(uchi==1){
            if(board[21]==0){
                board[21]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[21]>=0){
            if(board[21]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[21]*(-1);
                        break;
                    }
                }
            }
            board[21]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (501<move[2] && move[2]<600 && 460<move[3] && move[3]<560){
        if(uchi==1){
            if(board[22]==0){
                board[22]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[22]>=0){
            if(board[22]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[22]*(-1);
                        break;
                    }
                }
            }
            board[22]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (606<move[2] && move[2]<706 && 460<move[3] && move[3]<560){
        if(uchi==1){
            if(board[23]==0){
                board[23]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[23]>=0){
            if(board[23]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[23]*(-1);
                        break;
                    }
                }
            }
            board[23]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else if (711<move[2] && move[2]<811 && 460<move[3] && move[3]<560){
        if(uchi==1){
            if(board[24]==0){
                board[24]=tmp;
                turn++;
            }else{
                redo01();
            }
        } else if(board[24]>=0){
            if(board[24]!=0){
                for(int i=0; i<8; i++){
                    if(board[32-i]==0){
                        board[32-i]=board[24]*(-1);
                        break;
                    }
                }
            }
            board[24]=tmp;
            turn++;
        } else {
            redo02();
        }
    } else {
        redo02();
    }
}

void select(){
    if (290<move[0] && move[0]<390 && 40<move[1] && move[1]<140){
        hoge=0;
    } else if (397<move[0] && move[0]<497 && 40<move[1] && move[1]<140){
        hoge=1;
    } else if (501<move[0] && move[0]<600 && 40<move[1] && move[1]<140){
        hoge=2;
    } else if (606<move[0] && move[0]<706 && 40<move[1] && move[1]<140){
        hoge=3;
    } else if (711<move[0] && move[0]<811 && 40<move[1] && move[1]<140){
        hoge=4;
    } else if (290<move[0] && move[0]<390 && 146<move[1] && move[1]<246){
        hoge=5;
    } else if (397<move[0] && move[0]<497 && 146<move[1] && move[1]<246){
        hoge=6;
    } else if (501<move[0] && move[0]<600 && 146<move[1] && move[1]<246){
        hoge=7;
    } else if (606<move[0] && move[0]<706 && 146<move[1] && move[1]<246){
        hoge=8;
    } else if (711<move[0] && move[0]<811 && 146<move[1] && move[1]<246){
        hoge=9;
    } else if (290<move[0] && move[0]<390 && 250<move[1] && move[1]<350){
        hoge=10;
    } else if (397<move[0] && move[0]<497 && 250<move[1] && move[1]<350){
        hoge=11;
    } else if (501<move[0] && move[0]<600 && 250<move[1] && move[1]<350){
        hoge=12;
    } else if (606<move[0] && move[0]<706 && 250<move[1] && move[1]<350){
        hoge=13;
    } else if (711<move[0] && move[0]<811 && 250<move[1] && move[1]<350){
        hoge=14;
    } else if (290<move[0] && move[0]<390 && 355<move[1] && move[1]<455){
        hoge=15;
    } else if (397<move[0] && move[0]<497 && 355<move[1] && move[1]<455){
        hoge=16;
    } else if (501<move[0] && move[0]<600 && 355<move[1] && move[1]<455){
        hoge=17;
    } else if (606<move[0] && move[0]<706 && 355<move[1] && move[1]<455){
        hoge=18;
    } else if (711<move[0] && move[0]<811 && 355<move[1] && move[1]<455){
        hoge=19;
    } else if (290<move[0] && move[0]<390 && 460<move[1] && move[1]<560){
        hoge=20;
    } else if (397<move[0] && move[0]<497 && 460<move[1] && move[1]<560){
        hoge=21;
    } else if (501<move[0] && move[0]<600 && 460<move[1] && move[1]<560){
        hoge=22;
    } else if (606<move[0] && move[0]<706 && 460<move[1] && move[1]<560){
        hoge=23;
    } else if (711<move[0] && move[0]<811 && 460<move[1] && move[1]<560){
        hoge=24;
    } else if ( 21<move[0] && move[0]<121 &&  16<move[1] && move[1]<116){
        uchi=1;
        hoge=25;
    } else if ( 21<move[0] && move[0]<121 && 122<move[1] && move[1]<222){
        uchi=1;
        hoge=26;
    } else if ( 21<move[0] && move[0]<121 && 227<move[1] && move[1]<327){
        uchi=1;
        hoge=27;
    } else if ( 21<move[0] && move[0]<121 && 333<move[1] && move[1]<433){
        uchi=1;
        hoge=28;
    } else if (127<move[0] && move[0]<227 &&  16<move[1] && move[1]<116){
        uchi=1;
        hoge=29;
    } else if (127<move[0] && move[0]<227 && 122<move[1] && move[1]<222){
        uchi=1;
        hoge=30;
    } else if (127<move[0] && move[0]<227 && 227<move[1] && move[1]<327){
        uchi=1;
        hoge=31;
    } else if (127<move[0] && move[0]<227 && 333<move[1] && move[1]<433){
        uchi=1;
        hoge=32;
    } else if (871<move[0] && move[0]<971 && 168<move[1] && move[1]<268){
        uchi=1;
        hoge=33;
    } else if (871<move[0] && move[0]<971 && 274<move[1] && move[1]<374){
        uchi=1;
        hoge=34;
    } else if (871<move[0] && move[0]<971 && 380<move[1] && move[1]<480){
        uchi=1;
        hoge=35;
    } else if (871<move[0] && move[0]<971 && 485<move[1] && move[1]<585){
        uchi=1;
        hoge=36;
    } else if (977<move[0] && move[0]<1077&& 168<move[1] && move[1]<268){
        uchi=1;
        hoge=37;
    } else if (977<move[0] && move[0]<1077&& 274<move[1] && move[1]<374){
        uchi=1;
        hoge=38;
    } else if (977<move[0] && move[0]<1077&& 380<move[1] && move[1]<480){
        uchi=1;
        hoge=39;
    } else if (977<move[0] && move[0]<1077&& 485<move[1] && move[1]<585){
        uchi=1;
        hoge=40;
    }
}

void setup() {
    size(1100, 600);
    imgl= loadImage("motigoma_you.png");
    imgr= loadImage("motigoma_me.png");
    imgm= loadImage("board_1.png");
    ito = loadImage("koma01.png");
    ihu = loadImage("koma02.png");
    igin= loadImage("koma03.png");
    ikin= loadImage("koma04.png");
    ioh = loadImage("koma05.png");
    ikyo= loadImage("koma06.png");
    ikak= loadImage("koma07.png");
    ihi = loadImage("koma08.png");
    ikei= loadImage("koma09.png");
    yto = loadImage("koma11.png");
    yhu = loadImage("koma12.png");
    ygin= loadImage("koma13.png");
    ykin= loadImage("koma14.png");
    yoh = loadImage("koma15.png");
    ykyo= loadImage("koma16.png");
    ykak= loadImage("koma17.png");
    yhi = loadImage("koma18.png");
    ykei= loadImage("koma19.png");
    nill= loadImage("null.png");
    image(imgm, 250, 0);
    image(ito , place[20][0], place[20][1]);
    image(ihu , place[24][0], place[24][1]);
    image(igin, place[21][0], place[21][1]);
    image(ikin, place[23][0], place[23][1]);
    image(ioh , place[22][0], place[22][1]);
    image(yto , place[ 4][0], place[ 4][1]);
    image(yhu , place[ 0][0], place[ 0][1]);
    image(ygin, place[ 3][0], place[ 3][1]);
    image(ykin, place[ 1][0], place[ 1][1]);
    image(yoh , place[ 2][0], place[ 2][1]);
}

void draw(){
    image(imgl, 0, 0);
    image(imgm, 250, 0);
    image(imgr, 850, 0);
    for(int i=0; i<41; i++){
        switch(board[i]){
            case 1:
            image(ito , place[i][0], place[i][1]);
            break;
            case 2:
            image(ihu , place[i][0], place[i][1]);
            break;
            case 3:
            image(igin, place[i][0], place[i][1]);
            break;
            case 4:
            image(ikin, place[i][0], place[i][1]);
            break;
            case 5:
            image(ioh , place[i][0], place[i][1]);
            break;
            case 6:
            image(ikei, place[i][0], place[i][1]);
            break;
            case 7:
            image(ikak, place[i][0], place[i][1]);
            break;
            case 8:
            image(ihi , place[i][0], place[i][1]);
            break;
            case 9:
            image(ikyo, place[i][0], place[i][1]);
            break;
            case -1:
            image(yto , place[i][0], place[i][1]);
            break;
            case -2:
            image(yhu , place[i][0], place[i][1]);
            break;
            case -3:
            image(ygin, place[i][0], place[i][1]);
            break;
            case -4:
            image(ykin, place[i][0], place[i][1]);
            break;
            case -5:
            image(yoh , place[i][0], place[i][1]);
            break;
            case -6:
            image(ykei, place[i][0], place[i][1]);
            break;
            case -7:
            image(ykak, place[i][0], place[i][1]);
            break;
            case -8:
            image(yhi , place[i][0], place[i][1]);
            break;
            case -9:
            image(ykyo, place[i][0], place[i][1]);
            break;
        }
    }
}

void mousePressed(){
    flag=0;
    move[0]=mouseX;
    move[1]=mouseY;
    select();
    if (((2*turn-1)*board[hoge])>0){
        flag=1;
    }
    /*
    {
    if (290<move[0] && move[0]<390 && 40<move[1] && move[1]<140){
        switch(board[0]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (397<move[0] && move[0]<497 && 40<move[1] && move[1]<140){
        switch(board[1]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (501<move[0] && move[0]<600 && 40<move[1] && move[1]<140){
        switch(board[2]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (606<move[0] && move[0]<706 && 40<move[1] && move[1]<140){
        switch(board[3]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (711<move[0] && move[0]<811 && 40<move[1] && move[1]<140){
        switch(board[4]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (290<move[0] && move[0]<390 && 146<move[1] && move[1]<246){
        switch(board[5]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (397<move[0] && move[0]<497 && 146<move[1] && move[1]<246){
        switch(board[6]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (501<move[0] && move[0]<600 && 146<move[1] && move[1]<246){
        switch(board[7]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (606<move[0] && move[0]<706 && 146<move[1] && move[1]<246){
        switch(board[8]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (711<move[0] && move[0]<811 && 146<move[1] && move[1]<246){
        switch(board[9]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (290<move[0] && move[0]<390 && 250<move[1] && move[1]<350){
        switch(board[10]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (397<move[0] && move[0]<497 && 250<move[1] && move[1]<350){
        switch(board[11]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (501<move[0] && move[0]<600 && 250<move[1] && move[1]<350){
        switch(board[12]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (606<move[0] && move[0]<706 && 250<move[1] && move[1]<350){
        switch(board[13]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (711<move[0] && move[0]<811 && 250<move[1] && move[1]<350){
        switch(board[14]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (290<move[0] && move[0]<390 && 355<move[1] && move[1]<455){
        switch(board[15]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (397<move[0] && move[0]<497 && 355<move[1] && move[1]<455){
        switch(board[16]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (501<move[0] && move[0]<600 && 355<move[1] && move[1]<455){
        switch(board[17]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (606<move[0] && move[0]<706 && 355<move[1] && move[1]<455){
        switch(board[18]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (711<move[0] && move[0]<811 && 355<move[1] && move[1]<455){
        switch(board[19]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (290<move[0] && move[0]<390 && 460<move[1] && move[1]<560){
        switch(board[20]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (397<move[0] && move[0]<497 && 460<move[1] && move[1]<560){
        switch(board[21]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (501<move[0] && move[0]<600 && 460<move[1] && move[1]<560){
        switch(board[22]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (606<move[0] && move[0]<706 && 460<move[1] && move[1]<560){
        switch(board[23]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    } else if (711<move[0] && move[0]<811 && 460<move[1] && move[1]<560){
        switch(board[24]){
            case 0:
            idou=nill;
            break;
            case 1:
            idou=ito;
            break;
            case 2:
            idou=ihu;
            break;
            case 3:
            idou=igin;
            break;
            case 4:
            idou=ikin;
            break;
            case 5:
            idou=ioh;
            break;
            case -1:
            idou=yto;
            break;
            case -2:
            idou=yhu;
            break;
            case -3:
            idou=ygin;
            break;
            case -4:
            idou=ykin;
            break;
            case -5:
            idou=yoh;
            break;
        }
    }
}
    */
}

void mouseReleased(){
    if(flag==1){
        return;
    }
    move[2]=mouseX;
    move[3]=mouseY;
    uchi=0;

    tmp=board[hoge];
    board[hoge]=0;

    if(turn==0){
        redo03();
        turn = turn % 2 ;
    } else {
        redo04();
        turn = turn % 2;
    }
}
