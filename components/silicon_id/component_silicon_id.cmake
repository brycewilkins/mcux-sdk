#Description: Driver silicon_id; user_visible: True
include_guard(GLOBAL)
message("component_silicon_id component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/fsl_silicon_id.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/.
)

#OR Logic component
if(${MCUX_DEVICE} STREQUAL "MIMXRT1166_cm4")
    include(driver_common)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1166_cm7")
    include(driver_common)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1052")
    include(driver_common)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1064")
    include(driver_common)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54628")
    include(driver_iap)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1021")
    include(driver_common)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1062")
    include(driver_common)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54S018")
    include(driver_iap)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1176_cm4")
    include(driver_common)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1176_cm7")
    include(driver_common)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54S018M")
    include(driver_iap)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1024")
    include(driver_common)
endif()

