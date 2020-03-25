/*
 * mecanum.c
 *
 *  Created on: 2020/03/10
 *      Author: yoshito.y
 */
#include "mecanum.h"
#include "wrapper.hpp"
#include "math.h"
//#include "xprintf.h"

DIR Dir;
void get_Dir() {
	int send_data_[10];
	get_send_data(send_data_);
	Dir.lx = (float) (send_data_[3]);
	Dir.ly = (float) (send_data_[1]);
	Dir.rx = (float) (send_data_[0]);
	Dir.ry = (float) (send_data_[2]);
	Dir.A = (float) (send_data_[4]);
	Dir.B = (float) (send_data_[5]);
	Dir.C = (float) (send_data_[6]);
	Dir.D = (float) (send_data_[7]);
//	Dir.lx = send_data_[3];
//	Dir.ly = send_data_[1];
//	Dir.rx = send_data_[0];
//	Dir.ry = send_data_[2];
//	Dir.A = send_data_[4];
//	Dir.B = send_data_[5];
//	Dir.C = send_data_[6];
//	Dir.D =  send_data_[7];

}
void printDir() {
	get_Dir();
//float s=1.5;
//	xprintf("%f\n",s);
	xprintf("%d", Dir.lx);
	xprintf("  ");
	xprintf("%d", Dir.ly);
	xprintf("  ");
	xprintf("%d", Dir.rx);
	xprintf("  ");
	xprintf("%d", Dir.ry);
	xprintf("  ");
	xprintf("%d", Dir.A);
	xprintf("  ");
	xprintf("%d", Dir.B);
	xprintf("  ");
	xprintf("%d", Dir.C);
	xprintf("  ");
	xprintf("%d", Dir.D);
	xprintf("\n");
}
float rad = 0.0;
int FLpow, FRpow, BLpow, BRpow;
void mecanumCon(MOTOR *pMotor) {
	int AMP = 127;

	Dir.lx = ((float) Dir.lx / 255.0);
	Dir.ly = (float) Dir.ly / 255.0;
	Dir.rx = -((float) Dir.rx / 255.0);
	if (Dir.lx > 255.0)
		Dir.lx = 255.0;
	if (Dir.ly > 255.0)
		Dir.ly = 255.0;
	if (Dir.rx > 255.0)
		Dir.rx = 255.0;

	char printbuff[128] = "";

	float power = 0.0;
//	float rad = 0.0;
	power = fabs(Dir.lx + Dir.ly);
	rad = atan2(Dir.ly, Dir.lx);
	if (Dir.ly < 0) {
		rad += 6.28;
	}

	pMotor->FRp = /*(char)*/ ((sin(rad) - cos(rad)) * power * AMP + (Dir.rx) * AMP);
	pMotor->BLp = /*(char)*/ ((sin(rad) - cos(rad)) * power * AMP - (Dir.rx) * AMP);
	pMotor->FLp = /*(char)*/ ((sin(rad) + cos(rad)) * power * AMP - (Dir.rx) * AMP);
	pMotor->BRp = /*(char)*/ ((sin(rad) + cos(rad)) * power * AMP + (Dir.rx) * AMP);

//	FRpow = /*(char)*/ ((sin(rad) - cos(rad)) * power * AMP + (Dir.rx) * AMP);
//	BLpow = /*(char)*/ ((sin(rad) - cos(rad)) * power * AMP - (Dir.rx) * AMP);
//	FLpow = /*(char)*/ ((sin(rad) + cos(rad)) * power * AMP - (Dir.rx) * AMP);
//	BRpow = /*(char)*/ ((sin(rad) + cos(rad)) * power * AMP + (Dir.rx) * AMP);

//	mecanumConvert(pMotor);
}

void mecanumConvert(MOTOR *pMotor) {
	float adjustFLp = 18;
	float adjustFRp = 18;
	float adjustBLp = 18;
	float adjustBRp = 18;
	switch ((int) (Dir.A)) {
	case 1:
		pMotor->speedRatio = 30;
		break;
	case 2:
		pMotor->speedRatio = 100;
		break;
	default:
		pMotor->speedRatio = 0;
		break;
	}
}

void printMecanum(MOTOR Motor) {
	xprintf("%d",(int)Motor.FLp);
	xprintf(" ");
	xprintf("%d",(int)Motor.FRp);
	xprintf(" ");
	xprintf("%d",(int)Motor.BLp);
	xprintf(" ");
	xprintf("%d",(int)Motor.BRp);
	xprintf("\n");
}
