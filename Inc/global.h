//
// Created by 王靖彦 on 05/07/2022.
//

#ifndef CSIR_FRANKA_CONTROL_GLOBAL_H
#define CSIR_FRANKA_CONTROL_GLOBAL_H

namespace CSIR{

class String{

private:
    std::string _s;
    std::mutex _q_mutex;
    String():_s(){};

public:
    static String& Instance(){
        static String ins;
        return ins;
    }

    void move(const char* s){
        std::lock_guard<std::mutex> guard(_q_mutex);
        _s = s;
    }

    const char* content(){
        std::lock_guard<std::mutex> guard(_q_mutex);
        return _s.data();
    }

    bool isEmpty(){
        return _s.empty();
    }
};

/**
* @brief simple implementation of a thread-safe message que
*
*/

template <class T>
class MessageQue{
private:
    std::queue<T> _queue;
    std::mutex _q_mutex;

public:
    MessageQue():
            _queue(),
            _q_mutex()
    {}

    /**
     * @brief put a content in que
     *
     * @param array
     */
    void put(T &array){
        std::lock_guard<std::mutex> guard(_q_mutex);
        _queue.push(array);
    }

    /**
     * @brief Get the Array objects
     *
     * @param ret the return content
     * @return true get the content successfully
     * @return false if the que is empty
     */
    bool get(T &ret){
        std::lock_guard<std::mutex> guard(_q_mutex);
        if(_queue.empty()) return false;
        ret = _queue.front();
        _queue.pop();
        return true;
    }

    int size(){
        return _queue.size();
    }
};

}

#endif //CSIR_FRANKA_CONTROL_GLOBAL_H
