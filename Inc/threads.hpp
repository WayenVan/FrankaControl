#ifndef _THREADS_HPP_
#define _THREADS_HPP_

#include<typeinfo>
#include<queue>
#include<array>
#include<mutex>

#include<parameters.hpp>
#include<condition_variable>
#include<global.h>

namespace CSIR{



void thread_robot_control(const char* arg_robot, MessageQue<std::array<double, DOF> >& message_queue);
[[noreturn]] void thread_upd_recieve(MessageQue<std::array<double, DOF> >& message_queue, std::condition_variable& condition, bool& if_grasp);
int thread_gripper_control(std::condition_variable& condition, bool& if_grasp);

};

#endif