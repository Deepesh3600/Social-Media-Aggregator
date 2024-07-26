#include <iostream>
#include "TwitterAPI.h"
#include "FacebookAPI.h"
#include "InstagramAPI.h"
#include "SentimentAnalysis.h"

int main() {
    std::cout << "Social Media Aggregator Starting..." << std::endl;

    // Test each API class with some basic function calls to ensure they work
    TwitterAPI twitter;
    FacebookAPI facebook;
    InstagramAPI instagram;
    SentimentAnalysis sentiment;

    std::string testResponse;

    testResponse = twitter.fetchRecentPosts();
    std::cout << "Twitter Response: " << testResponse << std::endl;

    testResponse = facebook.fetchRecentPosts();
    std::cout << "Facebook Response: " << testResponse << std::endl;

    testResponse = instagram.fetchRecentPosts();
    std::cout << "Instagram Response: " << testResponse << std::endl;

    std::string testText = "I love programming!";
    std::string analysisResult = sentiment.analyze(testText);
    std::cout << "Sentiment Analysis Result: " << analysisResult << std::endl;

    return 0;
}
