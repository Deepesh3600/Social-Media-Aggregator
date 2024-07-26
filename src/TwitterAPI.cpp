#include "TwitterAPI.h"
#include <curl/curl.h>
#include <iostream>
#include "utils.h"

std::string TwitterAPI::fetchRecentPosts() {
    std::cout << "Fetching recent posts from Twitter..." << std::endl;
    
    CURL* curl;
    CURLcode res;
    std::string readBuffer;

    curl = curl_easy_init();
    if(curl) {
        curl_easy_setopt(curl, CURLOPT_URL, "https://api.twitter.com/2/tweets");
        curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, WriteCallback);
        curl_easy_setopt(curl, CURLOPT_WRITEDATA, &readBuffer);
        res = curl_easy_perform(curl);
        curl_easy_cleanup(curl);

        if(res != CURLE_OK) {
            std::cerr << "curl_easy_perform() failed: " << curl_easy_strerror(res) << std::endl;
        }
    } else {
        std::cerr << "Failed to initialize CURL" << std::endl;
    }

    std::cout << "Twitter response: " << readBuffer << std::endl;

    return readBuffer;
}
