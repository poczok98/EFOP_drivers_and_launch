# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include".split(';') if "${prefix}/include;/usr/include" != "" else []
PROJECT_CATKIN_DEPENDS = "socketcan_interface".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lcanopen_master;/usr/lib/x86_64-linux-gnu/libboost_atomic.so;/usr/lib/x86_64-linux-gnu/libboost_chrono.so;/usr/lib/x86_64-linux-gnu/libboost_thread.so;/usr/lib/x86_64-linux-gnu/libboost_system.so;/usr/lib/x86_64-linux-gnu/libboost_date_time.so;/usr/lib/x86_64-linux-gnu/libpthread.so".split(';') if "-lcanopen_master;/usr/lib/x86_64-linux-gnu/libboost_atomic.so;/usr/lib/x86_64-linux-gnu/libboost_chrono.so;/usr/lib/x86_64-linux-gnu/libboost_thread.so;/usr/lib/x86_64-linux-gnu/libboost_system.so;/usr/lib/x86_64-linux-gnu/libboost_date_time.so;/usr/lib/x86_64-linux-gnu/libpthread.so" != "" else []
PROJECT_NAME = "canopen_master"
PROJECT_SPACE_DIR = "/usr/catkin_ws_efop/install"
PROJECT_VERSION = "0.8.5"
