set(WRAPPER_SOURCE_FILES
        wrapper.cpp)

set(WRAPPER_HEADER_FILES
        wrapper.h)

add_library(wrapper SHARED ${WRAPPER_SOURCE_FILES} ${WRAPPER_HEADER_FILES})

target_link_libraries(wrapper PUBLIC box2d)

set_target_properties(wrapper PROPERTIES
        CXX_STANDARD 11
        CXX_STANDARD_REQUIRED YES
        CXX_EXTENSIONS NO
        )