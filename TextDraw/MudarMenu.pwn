/*
This file was generated by Nickk's TextDraw editor script
Nickk888 is the author of the NTD script
*/

//Variables
new Text:PublicTD[36];
new PlayerText:PlayerTD[MAX_PLAYERS][2];
new Text:capa2;
new Text:caixa1;
new Text:caixa2;
new Text:caixa3;
new Text:caixa4;
new Text:caixa7;
new Text:caixa5;
new Text:caixa6;
new Text:caixa8;
new Text:caixa9;
new Text:novidades;

//Textdraws
PublicTD[0] = TextDrawCreate(550.000000, 135.500000, "_");
TextDrawFont(PublicTD[0], 1);
TextDrawLetterSize(PublicTD[0], 0.583333, 3.000000);
TextDrawTextSize(PublicTD[0], 300.500000, 163.000000);
TextDrawSetOutline(PublicTD[0], 1);
TextDrawSetShadow(PublicTD[0], 0);
TextDrawAlignment(PublicTD[0], 2);
TextDrawColor(PublicTD[0], -1);
TextDrawBackgroundColor(PublicTD[0], 255);
TextDrawBoxColor(PublicTD[0], -764862841);
TextDrawUseBox(PublicTD[0], 1);
TextDrawSetProportional(PublicTD[0], 1);
TextDrawSetSelectable(PublicTD[0], 0);

PublicTD[1] = TextDrawCreate(87.000000, 175.000000, "CAMINHONEIRO");
TextDrawFont(PublicTD[1], 2);
TextDrawLetterSize(PublicTD[1], 0.258332, 1.750000);
TextDrawTextSize(PublicTD[1], 16.500000, 122.500000);
TextDrawSetOutline(PublicTD[1], 0);
TextDrawSetShadow(PublicTD[1], 1);
TextDrawAlignment(PublicTD[1], 2);
TextDrawColor(PublicTD[1], -1);
TextDrawBackgroundColor(PublicTD[1], 255);
TextDrawBoxColor(PublicTD[1], 200);
TextDrawUseBox(PublicTD[1], 1);
TextDrawSetProportional(PublicTD[1], 1);
TextDrawSetSelectable(PublicTD[1], 1);

PublicTD[2] = TextDrawCreate(12.000000, 175.000000, "_");
TextDrawFont(PublicTD[2], 1);
TextDrawLetterSize(PublicTD[2], 0.583333, 1.699980);
TextDrawTextSize(PublicTD[2], 298.500000, 20.000000);
TextDrawSetOutline(PublicTD[2], 1);
TextDrawSetShadow(PublicTD[2], 0);
TextDrawAlignment(PublicTD[2], 2);
TextDrawColor(PublicTD[2], -1);
TextDrawBackgroundColor(PublicTD[2], 255);
TextDrawBoxColor(PublicTD[2], -65281);
TextDrawUseBox(PublicTD[2], 1);
TextDrawSetProportional(PublicTD[2], 1);
TextDrawSetSelectable(PublicTD[2], 0);

PublicTD[3] = TextDrawCreate(87.000000, 199.000000, "MOTORISTA DE ONIBUS");
TextDrawFont(PublicTD[3], 2);
TextDrawLetterSize(PublicTD[3], 0.258332, 1.750000);
TextDrawTextSize(PublicTD[3], 16.500000, 122.500000);
TextDrawSetOutline(PublicTD[3], 0);
TextDrawSetShadow(PublicTD[3], 1);
TextDrawAlignment(PublicTD[3], 2);
TextDrawColor(PublicTD[3], -1);
TextDrawBackgroundColor(PublicTD[3], 255);
TextDrawBoxColor(PublicTD[3], 200);
TextDrawUseBox(PublicTD[3], 1);
TextDrawSetProportional(PublicTD[3], 1);
TextDrawSetSelectable(PublicTD[3], 1);

PublicTD[4] = TextDrawCreate(87.000000, 224.000000, "PILOTO DE AVIAO");
TextDrawFont(PublicTD[4], 2);
TextDrawLetterSize(PublicTD[4], 0.258332, 1.750000);
TextDrawTextSize(PublicTD[4], 16.500000, 122.500000);
TextDrawSetOutline(PublicTD[4], 0);
TextDrawSetShadow(PublicTD[4], 1);
TextDrawAlignment(PublicTD[4], 2);
TextDrawColor(PublicTD[4], -1);
TextDrawBackgroundColor(PublicTD[4], 255);
TextDrawBoxColor(PublicTD[4], 200);
TextDrawUseBox(PublicTD[4], 1);
TextDrawSetProportional(PublicTD[4], 1);
TextDrawSetSelectable(PublicTD[4], 1);

PublicTD[5] = TextDrawCreate(95.000000, 58.000000, "samaps:map");
TextDrawFont(PublicTD[5], 4);
TextDrawLetterSize(PublicTD[5], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[5], 60.000000, 44.000000);
TextDrawSetOutline(PublicTD[5], 2);
TextDrawSetShadow(PublicTD[5], 1);
TextDrawAlignment(PublicTD[5], 2);
TextDrawColor(PublicTD[5], -1);
TextDrawBackgroundColor(PublicTD[5], 255);
TextDrawBoxColor(PublicTD[5], -1094795726);
TextDrawUseBox(PublicTD[5], 0);
TextDrawSetProportional(PublicTD[5], 1);
TextDrawSetSelectable(PublicTD[5], 0);

PublicTD[6] = TextDrawCreate(12.000000, 200.000000, "_");
TextDrawFont(PublicTD[6], 1);
TextDrawLetterSize(PublicTD[6], 0.583333, 1.699980);
TextDrawTextSize(PublicTD[6], 298.500000, 20.000000);
TextDrawSetOutline(PublicTD[6], 1);
TextDrawSetShadow(PublicTD[6], 0);
TextDrawAlignment(PublicTD[6], 2);
TextDrawColor(PublicTD[6], -1094795521);
TextDrawBackgroundColor(PublicTD[6], 255);
TextDrawBoxColor(PublicTD[6], -336873217);
TextDrawUseBox(PublicTD[6], 1);
TextDrawSetProportional(PublicTD[6], 1);
TextDrawSetSelectable(PublicTD[6], 0);

PublicTD[7] = TextDrawCreate(12.000000, 225.000000, "_");
TextDrawFont(PublicTD[7], 0);
TextDrawLetterSize(PublicTD[7], 0.583333, 1.699980);
TextDrawTextSize(PublicTD[7], 298.500000, 20.000000);
TextDrawSetOutline(PublicTD[7], 1);
TextDrawSetShadow(PublicTD[7], 0);
TextDrawAlignment(PublicTD[7], 2);
TextDrawColor(PublicTD[7], -1094795521);
TextDrawBackgroundColor(PublicTD[7], 255);
TextDrawBoxColor(PublicTD[7], -4800001);
TextDrawUseBox(PublicTD[7], 1);
TextDrawSetProportional(PublicTD[7], 1);
TextDrawSetSelectable(PublicTD[7], 0);

capa2 = TextDrawCreate(315.000000, 165.000000, "_");
TextDrawFont(capa2, 1);
TextDrawLetterSize(capa2, 0.600000, 30.000000);
TextDrawTextSize(capa2, 298.500000, 300.000000);
TextDrawSetOutline(capa2, 1);
TextDrawSetShadow(capa2, 0);
TextDrawAlignment(capa2, 2);
TextDrawColor(capa2, -1);
TextDrawBackgroundColor(capa2, 255);
TextDrawBoxColor(capa2, 471604479);
TextDrawUseBox(capa2, 1);
TextDrawSetProportional(capa2, 1);
TextDrawSetSelectable(capa2, 0);

caixa1 = TextDrawCreate(208.000000, 175.000000, "_");
TextDrawFont(caixa1, 0);
TextDrawLetterSize(caixa1, 0.600000, 7.099997);
TextDrawTextSize(caixa1, 300.000000, 70.500000);
TextDrawSetOutline(caixa1, 1);
TextDrawSetShadow(caixa1, 0);
TextDrawAlignment(caixa1, 2);
TextDrawColor(caixa1, -1);
TextDrawBackgroundColor(caixa1, 255);
TextDrawBoxColor(caixa1, -65386);
TextDrawUseBox(caixa1, 1);
TextDrawSetProportional(caixa1, 1);
TextDrawSetSelectable(caixa1, 0);

PublicTD[8] = TextDrawCreate(315.000000, 135.500000, "_");
TextDrawFont(PublicTD[8], 1);
TextDrawLetterSize(PublicTD[8], 0.583333, 3.000000);
TextDrawTextSize(PublicTD[8], 300.500000, 300.000000);
TextDrawSetOutline(PublicTD[8], 1);
TextDrawSetShadow(PublicTD[8], 0);
TextDrawAlignment(PublicTD[8], 2);
TextDrawColor(PublicTD[8], -1);
TextDrawBackgroundColor(PublicTD[8], 255);
TextDrawBoxColor(PublicTD[8], 225);
TextDrawUseBox(PublicTD[8], 1);
TextDrawSetProportional(PublicTD[8], 1);
TextDrawSetSelectable(PublicTD[8], 0);

caixa2 = TextDrawCreate(315.000000, 175.000000, "_");
TextDrawFont(caixa2, 0);
TextDrawLetterSize(caixa2, 0.600000, 7.099997);
TextDrawTextSize(caixa2, 300.000000, 70.500000);
TextDrawSetOutline(caixa2, 1);
TextDrawSetShadow(caixa2, 0);
TextDrawAlignment(caixa2, 2);
TextDrawColor(caixa2, -1);
TextDrawBackgroundColor(caixa2, 255);
TextDrawBoxColor(caixa2, -106);
TextDrawUseBox(caixa2, 1);
TextDrawSetProportional(caixa2, 1);
TextDrawSetSelectable(caixa2, 0);

caixa3 = TextDrawCreate(420.000000, 175.000000, "_");
TextDrawFont(caixa3, 1);
TextDrawLetterSize(caixa3, 0.600000, 7.099997);
TextDrawTextSize(caixa3, 300.000000, 70.500000);
TextDrawSetOutline(caixa3, 1);
TextDrawSetShadow(caixa3, 0);
TextDrawAlignment(caixa3, 2);
TextDrawColor(caixa3, -1);
TextDrawBackgroundColor(caixa3, 255);
TextDrawBoxColor(caixa3, -4800106);
TextDrawUseBox(caixa3, 1);
TextDrawSetProportional(caixa3, 1);
TextDrawSetSelectable(caixa3, 0);

PublicTD[9] = TextDrawCreate(171.000000, 136.000000, "SIGA BEM CAMINHONEIRO");
TextDrawFont(PublicTD[9], 2);
TextDrawLetterSize(PublicTD[9], 0.245830, 2.499999);
TextDrawTextSize(PublicTD[9], 400.000000, 17.000000);
TextDrawSetOutline(PublicTD[9], 1);
TextDrawSetShadow(PublicTD[9], 0);
TextDrawAlignment(PublicTD[9], 1);
TextDrawColor(PublicTD[9], -764862721);
TextDrawBackgroundColor(PublicTD[9], 255);
TextDrawBoxColor(PublicTD[9], 50);
TextDrawUseBox(PublicTD[9], 0);
TextDrawSetProportional(PublicTD[9], 1);
TextDrawSetSelectable(PublicTD[9], 0);

PublicTD[10] = TextDrawCreate(315.000000, 408.000000, "_");
TextDrawFont(PublicTD[10], 1);
TextDrawLetterSize(PublicTD[10], 0.600000, 3.000000);
TextDrawTextSize(PublicTD[10], 298.500000, 300.000000);
TextDrawSetOutline(PublicTD[10], 1);
TextDrawSetShadow(PublicTD[10], 0);
TextDrawAlignment(PublicTD[10], 2);
TextDrawColor(PublicTD[10], -1);
TextDrawBackgroundColor(PublicTD[10], 255);
TextDrawBoxColor(PublicTD[10], 225);
TextDrawUseBox(PublicTD[10], 1);
TextDrawSetProportional(PublicTD[10], 1);
TextDrawSetSelectable(PublicTD[10], 0);

PublicTD[11] = TextDrawCreate(180.000000, 414.000000, "LD_BEAT:left");
TextDrawFont(PublicTD[11], 4);
TextDrawLetterSize(PublicTD[11], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[11], 17.000000, 17.000000);
TextDrawSetOutline(PublicTD[11], 1);
TextDrawSetShadow(PublicTD[11], 0);
TextDrawAlignment(PublicTD[11], 1);
TextDrawColor(PublicTD[11], -65281);
TextDrawBackgroundColor(PublicTD[11], 255);
TextDrawBoxColor(PublicTD[11], 50);
TextDrawUseBox(PublicTD[11], 1);
TextDrawSetProportional(PublicTD[11], 1);
TextDrawSetSelectable(PublicTD[11], 1);

PublicTD[12] = TextDrawCreate(435.000000, 414.000000, "LD_BEAT:right");
TextDrawFont(PublicTD[12], 4);
TextDrawLetterSize(PublicTD[12], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[12], 17.000000, 17.000000);
TextDrawSetOutline(PublicTD[12], 1);
TextDrawSetShadow(PublicTD[12], 0);
TextDrawAlignment(PublicTD[12], 1);
TextDrawColor(PublicTD[12], -65281);
TextDrawBackgroundColor(PublicTD[12], 255);
TextDrawBoxColor(PublicTD[12], 50);
TextDrawUseBox(PublicTD[12], 1);
TextDrawSetProportional(PublicTD[12], 1);
TextDrawSetSelectable(PublicTD[12], 1);

PublicTD[13] = TextDrawCreate(162.000000, 125.000000, "Preview_Model");
TextDrawFont(PublicTD[13], 5);
TextDrawLetterSize(PublicTD[13], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[13], 112.500000, 150.000000);
TextDrawSetOutline(PublicTD[13], 0);
TextDrawSetShadow(PublicTD[13], 0);
TextDrawAlignment(PublicTD[13], 1);
TextDrawColor(PublicTD[13], -1);
TextDrawBackgroundColor(PublicTD[13], 0);
TextDrawBoxColor(PublicTD[13], -1);
TextDrawUseBox(PublicTD[13], 0);
TextDrawSetProportional(PublicTD[13], 1);
TextDrawSetSelectable(PublicTD[13], 1);
TextDrawSetPreviewModel(PublicTD[13], 515);
TextDrawSetPreviewRot(PublicTD[13], 0.000000, 0.000000, -40.000000, 1.000000);
TextDrawSetPreviewVehCol(PublicTD[13], 1, 1);

PublicTD[14] = TextDrawCreate(268.000000, 142.000000, "Preview_Model");
TextDrawFont(PublicTD[14], 5);
TextDrawLetterSize(PublicTD[14], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[14], 112.500000, 150.000000);
TextDrawSetOutline(PublicTD[14], 0);
TextDrawSetShadow(PublicTD[14], 0);
TextDrawAlignment(PublicTD[14], 1);
TextDrawColor(PublicTD[14], -1);
TextDrawBackgroundColor(PublicTD[14], 0);
TextDrawBoxColor(PublicTD[14], -1);
TextDrawUseBox(PublicTD[14], 0);
TextDrawSetProportional(PublicTD[14], 1);
TextDrawSetSelectable(PublicTD[14], 1);
TextDrawSetPreviewModel(PublicTD[14], 437);
TextDrawSetPreviewRot(PublicTD[14], 0.000000, 0.000000, -40.000000, 1.000000);
TextDrawSetPreviewVehCol(PublicTD[14], 1, 1);

PublicTD[15] = TextDrawCreate(354.000000, 122.000000, "Preview_Model");
TextDrawFont(PublicTD[15], 5);
TextDrawLetterSize(PublicTD[15], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[15], 131.500000, 180.500000);
TextDrawSetOutline(PublicTD[15], 0);
TextDrawSetShadow(PublicTD[15], 0);
TextDrawAlignment(PublicTD[15], 1);
TextDrawColor(PublicTD[15], -1);
TextDrawBackgroundColor(PublicTD[15], 0);
TextDrawBoxColor(PublicTD[15], -1);
TextDrawUseBox(PublicTD[15], 0);
TextDrawSetProportional(PublicTD[15], 1);
TextDrawSetSelectable(PublicTD[15], 1);
TextDrawSetPreviewModel(PublicTD[15], 519);
TextDrawSetPreviewRot(PublicTD[15], 0.000000, 0.000000, -60.000000, 1.000000);
TextDrawSetPreviewVehCol(PublicTD[15], 1, 1);

PublicTD[16] = TextDrawCreate(550.000000, 165.000000, "_");
TextDrawFont(PublicTD[16], 0);
TextDrawLetterSize(PublicTD[16], 0.600000, 26.499864);
TextDrawTextSize(PublicTD[16], 252.000000, 163.000000);
TextDrawSetOutline(PublicTD[16], 1);
TextDrawSetShadow(PublicTD[16], 0);
TextDrawAlignment(PublicTD[16], 2);
TextDrawColor(PublicTD[16], -1);
TextDrawBackgroundColor(PublicTD[16], 255);
TextDrawBoxColor(PublicTD[16], 135);
TextDrawUseBox(PublicTD[16], 1);
TextDrawSetProportional(PublicTD[16], 1);
TextDrawSetSelectable(PublicTD[16], 0);

PublicTD[17] = TextDrawCreate(87.000000, 252.000000, "ENTREGADOR");
TextDrawFont(PublicTD[17], 2);
TextDrawLetterSize(PublicTD[17], 0.258332, 1.750000);
TextDrawTextSize(PublicTD[17], 16.500000, 122.500000);
TextDrawSetOutline(PublicTD[17], 0);
TextDrawSetShadow(PublicTD[17], 1);
TextDrawAlignment(PublicTD[17], 2);
TextDrawColor(PublicTD[17], -1);
TextDrawBackgroundColor(PublicTD[17], 255);
TextDrawBoxColor(PublicTD[17], 200);
TextDrawUseBox(PublicTD[17], 1);
TextDrawSetProportional(PublicTD[17], 1);
TextDrawSetSelectable(PublicTD[17], 1);

caixa4 = TextDrawCreate(208.000000, 252.000000, "_");
TextDrawFont(caixa4, 0);
TextDrawLetterSize(caixa4, 0.600000, 7.099997);
TextDrawTextSize(caixa4, 300.000000, 70.500000);
TextDrawSetOutline(caixa4, 1);
TextDrawSetShadow(caixa4, 0);
TextDrawAlignment(caixa4, 2);
TextDrawColor(caixa4, -1);
TextDrawBackgroundColor(caixa4, 255);
TextDrawBoxColor(caixa4, -764862826);
TextDrawUseBox(caixa4, 1);
TextDrawSetProportional(caixa4, 1);
TextDrawSetSelectable(caixa4, 0);

caixa7 = TextDrawCreate(208.000000, 330.000000, "_");
TextDrawFont(caixa7, 0);
TextDrawLetterSize(caixa7, 0.600000, 7.099997);
TextDrawTextSize(caixa7, 300.000000, 70.500000);
TextDrawSetOutline(caixa7, 1);
TextDrawSetShadow(caixa7, 0);
TextDrawAlignment(caixa7, 2);
TextDrawColor(caixa7, -1);
TextDrawBackgroundColor(caixa7, 255);
TextDrawBoxColor(caixa7, -1378294122);
TextDrawUseBox(caixa7, 1);
TextDrawSetProportional(caixa7, 1);
TextDrawSetSelectable(caixa7, 0);

PublicTD[18] = TextDrawCreate(12.000000, 252.000000, "_");
TextDrawFont(PublicTD[18], 0);
TextDrawLetterSize(PublicTD[18], 0.583333, 1.699980);
TextDrawTextSize(PublicTD[18], 298.500000, 20.000000);
TextDrawSetOutline(PublicTD[18], 1);
TextDrawSetShadow(PublicTD[18], 0);
TextDrawAlignment(PublicTD[18], 2);
TextDrawColor(PublicTD[18], -1094795521);
TextDrawBackgroundColor(PublicTD[18], 255);
TextDrawBoxColor(PublicTD[18], -764862721);
TextDrawUseBox(PublicTD[18], 1);
TextDrawSetProportional(PublicTD[18], 1);
TextDrawSetSelectable(PublicTD[18], 0);

PublicTD[19] = TextDrawCreate(12.000000, 301.000000, "_");
TextDrawFont(PublicTD[19], 0);
TextDrawLetterSize(PublicTD[19], 0.583333, 1.699980);
TextDrawTextSize(PublicTD[19], 298.500000, 20.000000);
TextDrawSetOutline(PublicTD[19], 1);
TextDrawSetShadow(PublicTD[19], 0);
TextDrawAlignment(PublicTD[19], 2);
TextDrawColor(PublicTD[19], -1094795521);
TextDrawBackgroundColor(PublicTD[19], 255);
TextDrawBoxColor(PublicTD[19], 35839);
TextDrawUseBox(PublicTD[19], 1);
TextDrawSetProportional(PublicTD[19], 1);
TextDrawSetSelectable(PublicTD[19], 0);

PublicTD[20] = TextDrawCreate(87.000000, 301.000000, "POLICIAL");
TextDrawFont(PublicTD[20], 2);
TextDrawLetterSize(PublicTD[20], 0.258332, 1.750000);
TextDrawTextSize(PublicTD[20], 16.500000, 122.500000);
TextDrawSetOutline(PublicTD[20], 0);
TextDrawSetShadow(PublicTD[20], 1);
TextDrawAlignment(PublicTD[20], 2);
TextDrawColor(PublicTD[20], -1);
TextDrawBackgroundColor(PublicTD[20], 255);
TextDrawBoxColor(PublicTD[20], 200);
TextDrawUseBox(PublicTD[20], 1);
TextDrawSetProportional(PublicTD[20], 1);
TextDrawSetSelectable(PublicTD[20], 1);

PublicTD[21] = TextDrawCreate(87.000000, 277.000000, "MECANICO");
TextDrawFont(PublicTD[21], 2);
TextDrawLetterSize(PublicTD[21], 0.258332, 1.750000);
TextDrawTextSize(PublicTD[21], 16.500000, 122.500000);
TextDrawSetOutline(PublicTD[21], 0);
TextDrawSetShadow(PublicTD[21], 1);
TextDrawAlignment(PublicTD[21], 2);
TextDrawColor(PublicTD[21], -1);
TextDrawBackgroundColor(PublicTD[21], 255);
TextDrawBoxColor(PublicTD[21], 200);
TextDrawUseBox(PublicTD[21], 1);
TextDrawSetProportional(PublicTD[21], 1);
TextDrawSetSelectable(PublicTD[21], 1);

PublicTD[22] = TextDrawCreate(12.000000, 277.000000, "_");
TextDrawFont(PublicTD[22], 0);
TextDrawLetterSize(PublicTD[22], 0.583333, 1.699980);
TextDrawTextSize(PublicTD[22], 298.500000, 20.000000);
TextDrawSetOutline(PublicTD[22], 1);
TextDrawSetShadow(PublicTD[22], 0);
TextDrawAlignment(PublicTD[22], 2);
TextDrawColor(PublicTD[22], -1094795521);
TextDrawBackgroundColor(PublicTD[22], 255);
TextDrawBoxColor(PublicTD[22], 1296911871);
TextDrawUseBox(PublicTD[22], 1);
TextDrawSetProportional(PublicTD[22], 1);
TextDrawSetSelectable(PublicTD[22], 0);

PublicTD[23] = TextDrawCreate(87.000000, 330.000000, "MAFIA");
TextDrawFont(PublicTD[23], 2);
TextDrawLetterSize(PublicTD[23], 0.258332, 1.750000);
TextDrawTextSize(PublicTD[23], 16.500000, 122.500000);
TextDrawSetOutline(PublicTD[23], 0);
TextDrawSetShadow(PublicTD[23], 1);
TextDrawAlignment(PublicTD[23], 2);
TextDrawColor(PublicTD[23], -1);
TextDrawBackgroundColor(PublicTD[23], 255);
TextDrawBoxColor(PublicTD[23], 200);
TextDrawUseBox(PublicTD[23], 1);
TextDrawSetProportional(PublicTD[23], 1);
TextDrawSetSelectable(PublicTD[23], 1);

PublicTD[24] = TextDrawCreate(87.000000, 379.000000, "EXERCITO");
TextDrawFont(PublicTD[24], 2);
TextDrawLetterSize(PublicTD[24], 0.258332, 1.750000);
TextDrawTextSize(PublicTD[24], 16.500000, 122.500000);
TextDrawSetOutline(PublicTD[24], 0);
TextDrawSetShadow(PublicTD[24], 1);
TextDrawAlignment(PublicTD[24], 2);
TextDrawColor(PublicTD[24], -1);
TextDrawBackgroundColor(PublicTD[24], 255);
TextDrawBoxColor(PublicTD[24], 200);
TextDrawUseBox(PublicTD[24], 1);
TextDrawSetProportional(PublicTD[24], 1);
TextDrawSetSelectable(PublicTD[24], 1);

PublicTD[25] = TextDrawCreate(87.000000, 355.000000, "TERRORISTA");
TextDrawFont(PublicTD[25], 2);
TextDrawLetterSize(PublicTD[25], 0.258332, 1.750000);
TextDrawTextSize(PublicTD[25], 16.500000, 122.500000);
TextDrawSetOutline(PublicTD[25], 0);
TextDrawSetShadow(PublicTD[25], 1);
TextDrawAlignment(PublicTD[25], 2);
TextDrawColor(PublicTD[25], -1);
TextDrawBackgroundColor(PublicTD[25], 255);
TextDrawBoxColor(PublicTD[25], 200);
TextDrawUseBox(PublicTD[25], 1);
TextDrawSetProportional(PublicTD[25], 1);
TextDrawSetSelectable(PublicTD[25], 1);

PublicTD[26] = TextDrawCreate(12.000000, 330.000000, "_");
TextDrawFont(PublicTD[26], 0);
TextDrawLetterSize(PublicTD[26], 0.583333, 1.699980);
TextDrawTextSize(PublicTD[26], 298.500000, 20.000000);
TextDrawSetOutline(PublicTD[26], 1);
TextDrawSetShadow(PublicTD[26], 0);
TextDrawAlignment(PublicTD[26], 2);
TextDrawColor(PublicTD[26], -1378294017);
TextDrawBackgroundColor(PublicTD[26], 255);
TextDrawBoxColor(PublicTD[26], -1378294017);
TextDrawUseBox(PublicTD[26], 1);
TextDrawSetProportional(PublicTD[26], 1);
TextDrawSetSelectable(PublicTD[26], 0);

PublicTD[27] = TextDrawCreate(12.000000, 355.000000, "_");
TextDrawFont(PublicTD[27], 0);
TextDrawLetterSize(PublicTD[27], 0.583333, 1.749979);
TextDrawTextSize(PublicTD[27], 298.500000, 20.000000);
TextDrawSetOutline(PublicTD[27], 1);
TextDrawSetShadow(PublicTD[27], 0);
TextDrawAlignment(PublicTD[27], 2);
TextDrawColor(PublicTD[27], -1773469441);
TextDrawBackgroundColor(PublicTD[27], 255);
TextDrawBoxColor(PublicTD[27], 1547711487);
TextDrawUseBox(PublicTD[27], 1);
TextDrawSetProportional(PublicTD[27], 1);
TextDrawSetSelectable(PublicTD[27], 0);

PublicTD[28] = TextDrawCreate(12.000000, 379.000000, "_");
TextDrawFont(PublicTD[28], 0);
TextDrawLetterSize(PublicTD[28], 0.583333, 1.749979);
TextDrawTextSize(PublicTD[28], 298.500000, 20.000000);
TextDrawSetOutline(PublicTD[28], 1);
TextDrawSetShadow(PublicTD[28], 0);
TextDrawAlignment(PublicTD[28], 2);
TextDrawColor(PublicTD[28], -1773469441);
TextDrawBackgroundColor(PublicTD[28], 255);
TextDrawBoxColor(PublicTD[28], 9109759);
TextDrawUseBox(PublicTD[28], 1);
TextDrawSetProportional(PublicTD[28], 1);
TextDrawSetSelectable(PublicTD[28], 0);

caixa5 = TextDrawCreate(315.000000, 252.000000, "_");
TextDrawFont(caixa5, 0);
TextDrawLetterSize(caixa5, 0.600000, 7.099997);
TextDrawTextSize(caixa5, 300.000000, 70.500000);
TextDrawSetOutline(caixa5, 1);
TextDrawSetShadow(caixa5, 0);
TextDrawAlignment(caixa5, 2);
TextDrawColor(caixa5, -1);
TextDrawBackgroundColor(caixa5, 255);
TextDrawBoxColor(caixa5, 1296911766);
TextDrawUseBox(caixa5, 1);
TextDrawSetProportional(caixa5, 1);
TextDrawSetSelectable(caixa5, 0);

caixa6 = TextDrawCreate(420.000000, 252.000000, "_");
TextDrawFont(caixa6, 0);
TextDrawLetterSize(caixa6, 0.600000, 7.099997);
TextDrawTextSize(caixa6, 300.000000, 70.500000);
TextDrawSetOutline(caixa6, 1);
TextDrawSetShadow(caixa6, 0);
TextDrawAlignment(caixa6, 2);
TextDrawColor(caixa6, -1);
TextDrawBackgroundColor(caixa6, 255);
TextDrawBoxColor(caixa6, 35734);
TextDrawUseBox(caixa6, 1);
TextDrawSetProportional(caixa6, 1);
TextDrawSetSelectable(caixa6, 0);

caixa8 = TextDrawCreate(315.000000, 330.000000, "_");
TextDrawFont(caixa8, 0);
TextDrawLetterSize(caixa8, 0.600000, 7.099997);
TextDrawTextSize(caixa8, 300.000000, 70.500000);
TextDrawSetOutline(caixa8, 1);
TextDrawSetShadow(caixa8, 0);
TextDrawAlignment(caixa8, 2);
TextDrawColor(caixa8, -1);
TextDrawBackgroundColor(caixa8, 255);
TextDrawBoxColor(caixa8, 1547711382);
TextDrawUseBox(caixa8, 1);
TextDrawSetProportional(caixa8, 1);
TextDrawSetSelectable(caixa8, 0);

caixa9 = TextDrawCreate(420.000000, 330.000000, "_");
TextDrawFont(caixa9, 0);
TextDrawLetterSize(caixa9, 0.600000, 7.099997);
TextDrawTextSize(caixa9, 300.000000, 70.500000);
TextDrawSetOutline(caixa9, 1);
TextDrawSetShadow(caixa9, 0);
TextDrawAlignment(caixa9, 2);
TextDrawColor(caixa9, -1);
TextDrawBackgroundColor(caixa9, 255);
TextDrawBoxColor(caixa9, 9109654);
TextDrawUseBox(caixa9, 1);
TextDrawSetProportional(caixa9, 1);
TextDrawSetSelectable(caixa9, 0);

PublicTD[29] = TextDrawCreate(152.000000, 217.000000, "Preview_Model");
TextDrawFont(PublicTD[29], 5);
TextDrawLetterSize(PublicTD[29], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[29], 112.500000, 150.000000);
TextDrawSetOutline(PublicTD[29], 0);
TextDrawSetShadow(PublicTD[29], 0);
TextDrawAlignment(PublicTD[29], 1);
TextDrawColor(PublicTD[29], -1);
TextDrawBackgroundColor(PublicTD[29], 0);
TextDrawBoxColor(PublicTD[29], -1);
TextDrawUseBox(PublicTD[29], 0);
TextDrawSetProportional(PublicTD[29], 1);
TextDrawSetSelectable(PublicTD[29], 1);
TextDrawSetPreviewModel(PublicTD[29], 586);
TextDrawSetPreviewRot(PublicTD[29], 0.000000, 0.000000, -50.000000, 1.000000);
TextDrawSetPreviewVehCol(PublicTD[29], 1, 1);

PublicTD[30] = TextDrawCreate(492.000000, 315.000000, "Preview_Model");
TextDrawFont(PublicTD[30], 5);
TextDrawLetterSize(PublicTD[30], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[30], 112.500000, 132.500000);
TextDrawSetOutline(PublicTD[30], 0);
TextDrawSetShadow(PublicTD[30], 0);
TextDrawAlignment(PublicTD[30], 1);
TextDrawColor(PublicTD[30], -1);
TextDrawBackgroundColor(PublicTD[30], 0);
TextDrawBoxColor(PublicTD[30], 255);
TextDrawUseBox(PublicTD[30], 0);
TextDrawSetProportional(PublicTD[30], 1);
TextDrawSetSelectable(PublicTD[30], 0);
TextDrawSetPreviewModel(PublicTD[30], 18749);
TextDrawSetPreviewRot(PublicTD[30], -10.000000, 0.000000, 180.000000, 1.000000);
TextDrawSetPreviewVehCol(PublicTD[30], 1, 1);

PublicTD[31] = TextDrawCreate(265.000000, 217.000000, "Preview_Model");
TextDrawFont(PublicTD[31], 5);
TextDrawLetterSize(PublicTD[31], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[31], 112.500000, 150.000000);
TextDrawSetOutline(PublicTD[31], 0);
TextDrawSetShadow(PublicTD[31], 0);
TextDrawAlignment(PublicTD[31], 1);
TextDrawColor(PublicTD[31], -1);
TextDrawBackgroundColor(PublicTD[31], 0);
TextDrawBoxColor(PublicTD[31], -1);
TextDrawUseBox(PublicTD[31], 0);
TextDrawSetProportional(PublicTD[31], 1);
TextDrawSetSelectable(PublicTD[31], 1);
TextDrawSetPreviewModel(PublicTD[31], 525);
TextDrawSetPreviewRot(PublicTD[31], 0.000000, 0.000000, -50.000000, 1.000000);
TextDrawSetPreviewVehCol(PublicTD[31], 1, 1);

PublicTD[32] = TextDrawCreate(367.000000, 217.000000, "Preview_Model");
TextDrawFont(PublicTD[32], 5);
TextDrawLetterSize(PublicTD[32], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[32], 112.500000, 150.000000);
TextDrawSetOutline(PublicTD[32], 0);
TextDrawSetShadow(PublicTD[32], 0);
TextDrawAlignment(PublicTD[32], 1);
TextDrawColor(PublicTD[32], -1);
TextDrawBackgroundColor(PublicTD[32], 0);
TextDrawBoxColor(PublicTD[32], -1);
TextDrawUseBox(PublicTD[32], 0);
TextDrawSetProportional(PublicTD[32], 1);
TextDrawSetSelectable(PublicTD[32], 1);
TextDrawSetPreviewModel(PublicTD[32], 523);
TextDrawSetPreviewRot(PublicTD[32], 0.000000, 0.000000, -50.000000, 1.000000);
TextDrawSetPreviewVehCol(PublicTD[32], 1, 1);

PublicTD[33] = TextDrawCreate(158.000000, 281.000000, "Preview_Model");
TextDrawFont(PublicTD[33], 5);
TextDrawLetterSize(PublicTD[33], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[33], 112.500000, 150.000000);
TextDrawSetOutline(PublicTD[33], 0);
TextDrawSetShadow(PublicTD[33], 0);
TextDrawAlignment(PublicTD[33], 1);
TextDrawColor(PublicTD[33], -1);
TextDrawBackgroundColor(PublicTD[33], 0);
TextDrawBoxColor(PublicTD[33], -1);
TextDrawUseBox(PublicTD[33], 0);
TextDrawSetProportional(PublicTD[33], 1);
TextDrawSetSelectable(PublicTD[33], 1);
TextDrawSetPreviewModel(PublicTD[33], 495);
TextDrawSetPreviewRot(PublicTD[33], 0.000000, 0.000000, -50.000000, 1.000000);
TextDrawSetPreviewVehCol(PublicTD[33], 22, 1);

PublicTD[34] = TextDrawCreate(265.000000, 288.000000, "Preview_Model");
TextDrawFont(PublicTD[34], 5);
TextDrawLetterSize(PublicTD[34], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[34], 112.500000, 150.000000);
TextDrawSetOutline(PublicTD[34], 0);
TextDrawSetShadow(PublicTD[34], 0);
TextDrawAlignment(PublicTD[34], 1);
TextDrawColor(PublicTD[34], -1);
TextDrawBackgroundColor(PublicTD[34], 0);
TextDrawBoxColor(PublicTD[34], -1);
TextDrawUseBox(PublicTD[34], 0);
TextDrawSetProportional(PublicTD[34], 1);
TextDrawSetSelectable(PublicTD[34], 1);
TextDrawSetPreviewModel(PublicTD[34], 1829);
TextDrawSetPreviewRot(PublicTD[34], 0.000000, 0.000000, 150.000000, 1.000000);
TextDrawSetPreviewVehCol(PublicTD[34], 0, 0);

PublicTD[35] = TextDrawCreate(368.000000, 301.000000, "Preview_Model");
TextDrawFont(PublicTD[35], 5);
TextDrawLetterSize(PublicTD[35], 0.600000, 2.000000);
TextDrawTextSize(PublicTD[35], 112.500000, 150.000000);
TextDrawSetOutline(PublicTD[35], 0);
TextDrawSetShadow(PublicTD[35], 0);
TextDrawAlignment(PublicTD[35], 1);
TextDrawColor(PublicTD[35], -1);
TextDrawBackgroundColor(PublicTD[35], 0);
TextDrawBoxColor(PublicTD[35], -1);
TextDrawUseBox(PublicTD[35], 0);
TextDrawSetProportional(PublicTD[35], 1);
TextDrawSetSelectable(PublicTD[35], 1);
TextDrawSetPreviewModel(PublicTD[35], 564);
TextDrawSetPreviewRot(PublicTD[35], 0.000000, 0.000000, -50.000000, 1.000000);
TextDrawSetPreviewVehCol(PublicTD[35], 0, 0);

novidades = TextDrawCreate(550.000000, 176.000000, "As novidades aparecerao aqui.");
TextDrawFont(novidades, 1);
TextDrawLetterSize(novidades, 0.174999, 1.299999);
TextDrawTextSize(novidades, 400.000000, 150.500000);
TextDrawSetOutline(novidades, 1);
TextDrawSetShadow(novidades, 4);
TextDrawAlignment(novidades, 2);
TextDrawColor(novidades, -1);
TextDrawBackgroundColor(novidades, 255);
TextDrawBoxColor(novidades, 125);
TextDrawUseBox(novidades, 1);
TextDrawSetProportional(novidades, 1);
TextDrawSetSelectable(novidades, 0);


//Player Textdraws
PlayerTD[playerid][0] = CreatePlayerTextDraw(playerid, 334.000000, 142.000000, "SELECIONE A SUA CLASSE");
PlayerTextDrawFont(playerid, PlayerTD[playerid][0], 3);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][0], 0.312500, 1.299998);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][0], 525.000000, 3.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][0], 0);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][0], 2);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][0], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][0], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][0], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][0], 50);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][0], 0);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][0], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][0], 0);

PlayerTD[playerid][1] = CreatePlayerTextDraw(playerid, 518.000000, 142.000000, "informacoes");
PlayerTextDrawFont(playerid, PlayerTD[playerid][1], 3);
PlayerTextDrawLetterSize(playerid, PlayerTD[playerid][1], 0.312500, 1.299998);
PlayerTextDrawTextSize(playerid, PlayerTD[playerid][1], 525.000000, 3.000000);
PlayerTextDrawSetOutline(playerid, PlayerTD[playerid][1], 0);
PlayerTextDrawSetShadow(playerid, PlayerTD[playerid][1], 2);
PlayerTextDrawAlignment(playerid, PlayerTD[playerid][1], 1);
PlayerTextDrawColor(playerid, PlayerTD[playerid][1], -1);
PlayerTextDrawBackgroundColor(playerid, PlayerTD[playerid][1], 255);
PlayerTextDrawBoxColor(playerid, PlayerTD[playerid][1], 50);
PlayerTextDrawUseBox(playerid, PlayerTD[playerid][1], 0);
PlayerTextDrawSetProportional(playerid, PlayerTD[playerid][1], 1);
PlayerTextDrawSetSelectable(playerid, PlayerTD[playerid][1], 0);


/*Player Progress Bars
Requires "progress2" include by Southclaws
Download: https://github.com/Southclaws/progress2/releases */
