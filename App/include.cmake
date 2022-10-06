IF(WIN32)
        set( OS_SRCS ${CMAKE_SOURCE_DIR}/SABUtils/MoveToTrash_win.cpp)
ELSE()
        set( OS_SRCS ${CMAKE_SOURCE_DIR}/SABUtils/MoveToTrash_linux.cpp)
ENDIF()


set(qtproject_SRCS
    main.cpp
    ${CMAKE_SOURCE_DIR}/SABUtils/MoveToTrash.cpp
    ${OS_SRCS}
)

set(qtproject_H

)

set(project_H
    ${CMAKE_SOURCE_DIR}/SABUtils/MoveToTrash.h
)

set(qtproject_UIS
)


set(qtproject_QRC
)

set( project_pub_DEPS
)
