cmake_minimum_required(VERSION 3.10)
project(social_media_aggregator)

set(CMAKE_CXX_STANDARD 17)

# Find the CURL package
find_package(CURL REQUIRED)

# Manually specify paths if pkg-config fails
include_directories(${CURL_INCLUDE_DIRS} /usr/local/Cellar/jsoncpp/1.9.5/include include)
link_directories(/usr/local/Cellar/jsoncpp/1.9.5/lib)  # Adjust if necessary

# Add executable
add_executable(social_media_aggregator src/main.cpp src/TwitterAPI.cpp src/FacebookAPI.cpp src/InstagramAPI.cpp src/SentimentAnalysis.cpp src/utils.cpp)

# Link libraries
target_link_libraries(social_media_aggregator ${CURL_LIBRARIES} jsoncpp)
