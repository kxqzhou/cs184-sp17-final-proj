set(GLM_VERSION "0.9.8")
set(GLM_INCLUDE_DIRS "/Users/ricky/desktop/E-minor-engine/deps/glm")

if (NOT CMAKE_VERSION VERSION_LESS "3.0")
    include("${CMAKE_CURRENT_LIST_DIR}/glmTargets.cmake")
endif()