/*
 * wrapper.hpp
 *
 *  Created on: 2020/03/08
 *      Author: yoshito.y
 */

#ifndef APPLICATION_USER_WRAPPER_HPP_
#define APPLICATION_USER_WRAPPER_HPP_
#include "mecanum.h"
#ifdef __cplusplus
extern "C" {
#endif
//void read_sentence_();
void millisCountUp_();
long get_millis_();
void loop_do(void (*move_func)());
int get_count();
void get_send_data(int s_d[]);
#ifdef __cplusplus
};
#endif

#endif /* APPLICATION_USER_WRAPPER_HPP_ */
