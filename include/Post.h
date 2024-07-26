#ifndef POST_H
#define POST_H

#include <string>
#include <ctime>

struct Post {
    std::string content;
    std::string platform;
    std::time_t timestamp;
    float sentimentScore;  // Sentiment score from ML API

    bool operator<(const Post& other) const {
        return timestamp < other.timestamp;
    }
};

#endif // POST_H
