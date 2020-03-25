/*
 * mecanum.h
 *
 *  Created on: 2020/03/10
 *      Author: yoshito.y
 */

#ifndef APPLICATION_USER_MECANUM_H_
#define APPLICATION_USER_MECANUM_H_



typedef struct {
	float lx, ly, rx, ry;
	float FL, FR, BL, BR;
	float A, B, C, D;
//	int lx, ly, rx, ry;
//	int FL, FR, BL, BR;
//	int A, B, C, D;
} DIR;

typedef struct {
  float FLp, FRp, BLp, BRp;
  float speedRatio;
} MOTOR;

void get_Dir();
void printDir();
void mecanumCon(MOTOR *pMotor);
void mecanumConvert(MOTOR *pMotor) ;
void printMecanum(MOTOR Motor);
#endif /* APPLICATION_USER_MECANUM_H_ */
