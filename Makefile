#############################################################################
# Makefile for building: dgsensor
# Generated by qmake (3.1) (Qt 5.9.0)
# Project:  dgsensor.pro
# Template: aux
# Command: /usr/local/Qt-5.9.0/bin/qmake -o Makefile dgsensor.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang
CXX           = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
DEFINES       = -DDARWIN_NO_CARBON -DQT_COMPILER_SUPPORTS_SSE2 -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_SENSORS_LIB -DQT_POSITIONING_LIB -DQT_CORE_LIB
CFLAGS        = -pipe $(EXPORT_QMAKE_XARCH_CFLAGS) -O2 $(EXPORT_ARCH_ARGS) -fobjc-nonfragile-abi -fobjc-legacy-dispatch -fembed-bitcode -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -pipe -stdlib=libc++ $(EXPORT_QMAKE_XARCH_CFLAGS) -O2 -std=gnu++11 $(EXPORT_ARCH_ARGS) -fobjc-nonfragile-abi -fobjc-legacy-dispatch -fembed-bitcode -Wall -W -fPIC $(DEFINES)
INCPATH       = -I. -I/usr/local/Qt-5.9.0/mkspecs/common/uikit -I/usr/local/Qt-5.9.0/include -I/usr/local/Qt-5.9.0/include/QtWidgets -I/usr/local/Qt-5.9.0/include/QtGui -I/usr/local/Qt-5.9.0/include/QtSensors -I/usr/local/Qt-5.9.0/include/QtPositioning/5.9.0 -I/usr/local/Qt-5.9.0/include/QtPositioning/5.9.0/QtPositioning -I/usr/local/Qt-5.9.0/include/QtCore/5.9.0 -I/usr/local/Qt-5.9.0/include/QtCore/5.9.0/QtCore -I/usr/local/Qt-5.9.0/include/QtPositioning -I/usr/local/Qt-5.9.0/include/QtCore -I. -I/usr/local/Qt-5.9.0/mkspecs/macx-ios-clang
QMAKE         = /usr/local/Qt-5.9.0/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = dgsensor1.0.0
DISTDIR = /Volumes/Devel/Projects/dgsensor/.tmp/dgsensor1.0.0
LINK          = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
LFLAGS        = -stdlib=libc++ $(EXPORT_QMAKE_XARCH_LFLAGS) $(EXPORT_ARCH_ARGS) -fembed-bitcode -Wl,-e,_qt_main_wrapper -Wl,-rpath,@executable_path/Frameworks
LIBS          = $(SUBLIBS) -L/usr/local/Qt-5.9.0/plugins/platforms -framework Foundation -framework UIKit -framework QuartzCore -framework AudioToolbox -framework AssetsLibrary -L/usr/local/Qt-5.9.0/lib -framework MobileCoreServices -framework CoreFoundation -framework OpenGLES -framework CoreText -framework CoreGraphics -lQt5Widgets -lqios -lQt5FontDatabaseSupport -lQt5GraphicsSupport -lQt5ClipboardSupport -lqtfreetype -L/usr/local/Qt-5.9.0/plugins/imageformats -lqgif -lqico -lqjpeg -lQt5Gui -lqtlibpng -lqtharfbuzz -L/usr/local/Qt-5.9.0/plugins/sensors -lqtsensors_generic -lqtsensors_ios -framework CoreLocation -framework CoreMotion -lQt5Sensors -L/usr/local/Qt-5.9.0/plugins/position -lqtposition_cl -lqtposition_positionpoll -lQt5Positioning -lQt5Core -lm -lz -lqtpcre2 
AR            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ar cq
RANLIB        = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib -s
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       =  /Volumes/Devel/Projects/dgsensor/dgsensor_plugin_import.cpp
OBJECTS       = dgsensor_plugin_import.o
DIST          = /usr/local/Qt-5.9.0/mkspecs/features/spec_pre.prf \
		/usr/local/Qt-5.9.0/mkspecs/qdevice.pri \
		/usr/local/Qt-5.9.0/mkspecs/features/device_config.prf \
		/usr/local/Qt-5.9.0/mkspecs/common/unix.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/mac.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/uikit.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/ios.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/sanitize.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/gcc-base.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/gcc-base-mac.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/clang.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/clang-mac.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/uikit/clang.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/uikit/qmake.conf \
		/usr/local/Qt-5.9.0/mkspecs/qconfig.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_clipboard_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_core.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_core_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_graphics_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_gui.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_network.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_network_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_opengl.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_positioning.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_sensors.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_sql.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_testlib.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_widgets.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_xml.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_zlib_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qgif.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qico.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qios.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qiosnsphotolibrarysupport.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qjpeg.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qminimal.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qoffscreen.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qsqlite.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtposition_cl.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtsensors_generic.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtsensors_ios.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri \
		/usr/local/Qt-5.9.0/mkspecs/features/qt_functions.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/qt_config.prf \
		/usr/local/Qt-5.9.0/mkspecs/macx-ios-clang/qmake.conf \
		/usr/local/Qt-5.9.0/mkspecs/features/spec_post.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/sdk.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/toolchain.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/mac/toolchain.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/default_pre.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/mac/default_pre.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/default_pre.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/resolve_config.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/resolve_config.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/exclusive_builds_post.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/exclusive_builds_post.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/default_post.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/default_post.prf \
		/usr/local/Qt-5.9.0/mkspecs/macx-ios-clang/features/default_post.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/bitcode.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/warn_on.prf \
		/usr/local/Qt-5.9.0/plugins/platforms/libqios.prl \
		/usr/local/Qt-5.9.0/mkspecs/features/qt.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/qt.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/resources.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/moc.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/unix/opengl.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uic.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/unix/thread.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/qmake_use.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/file_copies.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/mac/rez.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/mac/asset_catalogs.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/testcase_targets.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/exceptions.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/yacc.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/lex.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/xcodebuild.prf \
		dgsensor.pro dgsensor.h 
QMAKE_TARGET  = dgsensor
DESTDIR       = 
TARGET        = dgsensor
TARGETA       = 
TARGET0       = 
TARGETD       = 
TARGET1       = 
TARGET2       = 

####### Custom Variables
EXPORT_DEVICE_SDK = iphoneos
EXPORT_QMAKE_XARCH_CFLAGS_armv7 = -Xarch_armv7 -miphoneos-version-min=7.0 -Xarch_armv7 -isysroot/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk
EXPORT_VALID_ARCHS = armv7 arm64 i386 x86_64
EXPORT_QMAKE_XARCH_LFLAGS_arm64 = -Xarch_arm64 -miphoneos-version-min=7.0 -Xarch_arm64 -Wl,-syslibroot,/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk
EXPORT_QMAKE_XARCH_LFLAGS_x86_64 = -Xarch_x86_64 -mios-simulator-version-min=7.0 -Xarch_x86_64 -Wl,-syslibroot,/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator10.2.sdk
EXPORT_QMAKE_XARCH_LFLAGS = $(EXPORT_QMAKE_XARCH_CFLAGS_armv7) $(EXPORT_QMAKE_XARCH_CFLAGS_arm64) $(EXPORT_QMAKE_XARCH_CFLAGS_i386) $(EXPORT_QMAKE_XARCH_CFLAGS_x86_64)
EXPORT_QMAKE_XARCH_CFLAGS = $(EXPORT_QMAKE_XARCH_CFLAGS_armv7) $(EXPORT_QMAKE_XARCH_CFLAGS_arm64) $(EXPORT_QMAKE_XARCH_CFLAGS_i386) $(EXPORT_QMAKE_XARCH_CFLAGS_x86_64)
EXPORT_DEVICE_FILTER = iPhone|iPad
EXPORT_QMAKE_XARCH_LFLAGS_i386 = -Xarch_i386 -mios-simulator-version-min=7.0 -Xarch_i386 -Wl,-syslibroot,/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator10.2.sdk
EXPORT_QMAKE_XARCH_CFLAGS_x86_64 = -Xarch_x86_64 -mios-simulator-version-min=7.0 -Xarch_x86_64 -isysroot/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator10.2.sdk
EXPORT_QMAKE_XARCH_CFLAGS_arm64 = -Xarch_arm64 -miphoneos-version-min=7.0 -Xarch_arm64 -isysroot/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk
EXPORT_SIMULATOR_SDK = iphonesimulator
EXPORT_QMAKE_XARCH_LFLAGS_armv7 = -Xarch_armv7 -miphoneos-version-min=7.0 -Xarch_armv7 -Wl,-syslibroot,/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.2.sdk
EXPORT_QMAKE_XARCH_CFLAGS_i386 = -Xarch_i386 -mios-simulator-version-min=7.0 -Xarch_i386 -isysroot/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator10.2.sdk
EXPORT_ARCH_ARGS = $(foreach arch, $(if $(EXPORT_ACTIVE_ARCHS), $(EXPORT_ACTIVE_ARCHS), $(EXPORT_VALID_ARCHS)), -arch $(arch))
EXPORT_SUBTARGETS = release-simulator debug-simulator release-device debug-device
EXPORT_ACTIVE_ARCHS = $(filter $(EXPORT_VALID_ARCHS), $(ARCHS))
EXPORT_GENERIC_DEVICE_DESTINATION = generic/platform=iOS


include /usr/local/Qt-5.9.0/mkspecs/features/uikit/xcodebuild.mk
first:
####### Build rules

$(TARGET): /usr/local/Qt-5.9.0/lib/libQt5Widgets.a /usr/local/Qt-5.9.0/lib/libQt5Gui.a /usr/local/Qt-5.9.0/lib/libQt5Sensors.a /usr/local/Qt-5.9.0/lib/libQt5Positioning.a /usr/local/Qt-5.9.0/lib/libQt5Core.a $(OBJECTS)  
	

Makefile: dgsensor.pro /usr/local/Qt-5.9.0/mkspecs/macx-ios-clang/qmake.conf /usr/local/Qt-5.9.0/mkspecs/features/spec_pre.prf \
		/usr/local/Qt-5.9.0/mkspecs/qdevice.pri \
		/usr/local/Qt-5.9.0/mkspecs/features/device_config.prf \
		/usr/local/Qt-5.9.0/mkspecs/common/unix.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/mac.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/uikit.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/ios.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/sanitize.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/gcc-base.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/gcc-base-mac.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/clang.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/clang-mac.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/uikit/clang.conf \
		/usr/local/Qt-5.9.0/mkspecs/common/uikit/qmake.conf \
		/usr/local/Qt-5.9.0/mkspecs/qconfig.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_clipboard_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_core.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_core_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_graphics_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_gui.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_network.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_network_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_opengl.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_positioning.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_sensors.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_sql.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_testlib.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_widgets.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_xml.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_zlib_private.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qgif.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qico.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qios.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qiosnsphotolibrarysupport.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qjpeg.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qminimal.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qoffscreen.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qsqlite.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtposition_cl.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtsensors_generic.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtsensors_ios.pri \
		/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri \
		/usr/local/Qt-5.9.0/mkspecs/features/qt_functions.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/qt_config.prf \
		/usr/local/Qt-5.9.0/mkspecs/macx-ios-clang/qmake.conf \
		/usr/local/Qt-5.9.0/mkspecs/features/spec_post.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/sdk.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/toolchain.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/mac/toolchain.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/default_pre.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/mac/default_pre.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/default_pre.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/resolve_config.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/resolve_config.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/exclusive_builds_post.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/exclusive_builds_post.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/default_post.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/default_post.prf \
		/usr/local/Qt-5.9.0/mkspecs/macx-ios-clang/features/default_post.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/bitcode.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/warn_on.prf \
		/usr/local/Qt-5.9.0/plugins/platforms/libqios.prl \
		/usr/local/Qt-5.9.0/mkspecs/features/qt.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/qt.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/resources.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/moc.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/unix/opengl.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uic.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/unix/thread.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/qmake_use.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/file_copies.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/mac/rez.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/mac/asset_catalogs.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/testcase_targets.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/exceptions.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/yacc.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/lex.prf \
		/usr/local/Qt-5.9.0/mkspecs/features/uikit/xcodebuild.prf \
		dgsensor.pro \
		/usr/local/Qt-5.9.0/lib/libQt5FontDatabaseSupport.prl \
		/usr/local/Qt-5.9.0/lib/libQt5GraphicsSupport.prl \
		/usr/local/Qt-5.9.0/lib/libQt5ClipboardSupport.prl \
		/usr/local/Qt-5.9.0/lib/libQt5Gui.prl \
		/usr/local/Qt-5.9.0/lib/libqtharfbuzz.prl \
		/usr/local/Qt-5.9.0/lib/libQt5Core.prl \
		/usr/local/Qt-5.9.0/lib/libqtpcre2.prl \
		/usr/local/Qt-5.9.0/lib/libqtfreetype.prl \
		/usr/local/Qt-5.9.0/lib/libqtlibpng.prl \
		/usr/local/Qt-5.9.0/lib/libQt5Widgets.prl \
		/usr/local/Qt-5.9.0/lib/libQt5Sensors.prl \
		/usr/local/Qt-5.9.0/lib/libQt5Positioning.prl \
		/usr/local/Qt-5.9.0/plugins/imageformats/libqgif.prl \
		/usr/local/Qt-5.9.0/plugins/imageformats/libqico.prl \
		/usr/local/Qt-5.9.0/plugins/imageformats/libqjpeg.prl \
		/usr/local/Qt-5.9.0/plugins/sensors/libqtsensors_generic.prl \
		/usr/local/Qt-5.9.0/plugins/sensors/libqtsensors_ios.prl \
		/usr/local/Qt-5.9.0/plugins/position/libqtposition_cl.prl \
		/usr/local/Qt-5.9.0/plugins/position/libqtposition_positionpoll.prl
	$(QMAKE) -o Makefile dgsensor.pro
/usr/local/Qt-5.9.0/mkspecs/features/spec_pre.prf:
/usr/local/Qt-5.9.0/mkspecs/qdevice.pri:
/usr/local/Qt-5.9.0/mkspecs/features/device_config.prf:
/usr/local/Qt-5.9.0/mkspecs/common/unix.conf:
/usr/local/Qt-5.9.0/mkspecs/common/mac.conf:
/usr/local/Qt-5.9.0/mkspecs/common/uikit.conf:
/usr/local/Qt-5.9.0/mkspecs/common/ios.conf:
/usr/local/Qt-5.9.0/mkspecs/common/sanitize.conf:
/usr/local/Qt-5.9.0/mkspecs/common/gcc-base.conf:
/usr/local/Qt-5.9.0/mkspecs/common/gcc-base-mac.conf:
/usr/local/Qt-5.9.0/mkspecs/common/clang.conf:
/usr/local/Qt-5.9.0/mkspecs/common/clang-mac.conf:
/usr/local/Qt-5.9.0/mkspecs/common/uikit/clang.conf:
/usr/local/Qt-5.9.0/mkspecs/common/uikit/qmake.conf:
/usr/local/Qt-5.9.0/mkspecs/qconfig.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_clipboard_support_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_concurrent.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_core.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_core_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_graphics_support_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_gui.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_gui_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_network.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_network_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_opengl.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_positioning.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_positioning_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_printsupport.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_sensors.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_sensors_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_sql.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_sql_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_testlib.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_widgets.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_xml.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_xml_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_lib_zlib_private.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qgenericbearer.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qgif.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qico.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qios.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qiosnsphotolibrarysupport.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qjpeg.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qminimal.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qoffscreen.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qsqlite.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtposition_cl.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtsensors_generic.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtsensors_ios.pri:
/usr/local/Qt-5.9.0/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri:
/usr/local/Qt-5.9.0/mkspecs/features/qt_functions.prf:
/usr/local/Qt-5.9.0/mkspecs/features/qt_config.prf:
/usr/local/Qt-5.9.0/mkspecs/macx-ios-clang/qmake.conf:
/usr/local/Qt-5.9.0/mkspecs/features/spec_post.prf:
/usr/local/Qt-5.9.0/mkspecs/features/exclusive_builds.prf:
/usr/local/Qt-5.9.0/mkspecs/features/mac/sdk.prf:
/usr/local/Qt-5.9.0/mkspecs/features/uikit/sdk.prf:
/usr/local/Qt-5.9.0/mkspecs/features/toolchain.prf:
/usr/local/Qt-5.9.0/mkspecs/features/mac/toolchain.prf:
/usr/local/Qt-5.9.0/mkspecs/features/default_pre.prf:
/usr/local/Qt-5.9.0/mkspecs/features/mac/default_pre.prf:
/usr/local/Qt-5.9.0/mkspecs/features/uikit/default_pre.prf:
/usr/local/Qt-5.9.0/mkspecs/features/resolve_config.prf:
/usr/local/Qt-5.9.0/mkspecs/features/uikit/resolve_config.prf:
/usr/local/Qt-5.9.0/mkspecs/features/exclusive_builds_post.prf:
/usr/local/Qt-5.9.0/mkspecs/features/uikit/exclusive_builds_post.prf:
/usr/local/Qt-5.9.0/mkspecs/features/default_post.prf:
/usr/local/Qt-5.9.0/mkspecs/features/mac/default_post.prf:
/usr/local/Qt-5.9.0/mkspecs/features/uikit/default_post.prf:
/usr/local/Qt-5.9.0/mkspecs/macx-ios-clang/features/default_post.prf:
/usr/local/Qt-5.9.0/mkspecs/features/mac/objective_c.prf:
/usr/local/Qt-5.9.0/mkspecs/features/uikit/bitcode.prf:
/usr/local/Qt-5.9.0/mkspecs/features/warn_on.prf:
/usr/local/Qt-5.9.0/plugins/platforms/libqios.prl:
/usr/local/Qt-5.9.0/mkspecs/features/qt.prf:
/usr/local/Qt-5.9.0/mkspecs/features/uikit/qt.prf:
/usr/local/Qt-5.9.0/mkspecs/features/resources.prf:
/usr/local/Qt-5.9.0/mkspecs/features/moc.prf:
/usr/local/Qt-5.9.0/mkspecs/features/unix/opengl.prf:
/usr/local/Qt-5.9.0/mkspecs/features/uic.prf:
/usr/local/Qt-5.9.0/mkspecs/features/unix/thread.prf:
/usr/local/Qt-5.9.0/mkspecs/features/qmake_use.prf:
/usr/local/Qt-5.9.0/mkspecs/features/file_copies.prf:
/usr/local/Qt-5.9.0/mkspecs/features/mac/rez.prf:
/usr/local/Qt-5.9.0/mkspecs/features/mac/asset_catalogs.prf:
/usr/local/Qt-5.9.0/mkspecs/features/uikit/testcase_targets.prf:
/usr/local/Qt-5.9.0/mkspecs/features/exceptions.prf:
/usr/local/Qt-5.9.0/mkspecs/features/yacc.prf:
/usr/local/Qt-5.9.0/mkspecs/features/lex.prf:
/usr/local/Qt-5.9.0/mkspecs/features/uikit/xcodebuild.prf:
dgsensor.pro:
/usr/local/Qt-5.9.0/lib/libQt5FontDatabaseSupport.prl:
/usr/local/Qt-5.9.0/lib/libQt5GraphicsSupport.prl:
/usr/local/Qt-5.9.0/lib/libQt5ClipboardSupport.prl:
/usr/local/Qt-5.9.0/lib/libQt5Gui.prl:
/usr/local/Qt-5.9.0/lib/libqtharfbuzz.prl:
/usr/local/Qt-5.9.0/lib/libQt5Core.prl:
/usr/local/Qt-5.9.0/lib/libqtpcre2.prl:
/usr/local/Qt-5.9.0/lib/libqtfreetype.prl:
/usr/local/Qt-5.9.0/lib/libqtlibpng.prl:
/usr/local/Qt-5.9.0/lib/libQt5Widgets.prl:
/usr/local/Qt-5.9.0/lib/libQt5Sensors.prl:
/usr/local/Qt-5.9.0/lib/libQt5Positioning.prl:
/usr/local/Qt-5.9.0/plugins/imageformats/libqgif.prl:
/usr/local/Qt-5.9.0/plugins/imageformats/libqico.prl:
/usr/local/Qt-5.9.0/plugins/imageformats/libqjpeg.prl:
/usr/local/Qt-5.9.0/plugins/sensors/libqtsensors_generic.prl:
/usr/local/Qt-5.9.0/plugins/sensors/libqtsensors_ios.prl:
/usr/local/Qt-5.9.0/plugins/position/libqtposition_cl.prl:
/usr/local/Qt-5.9.0/plugins/position/libqtposition_positionpoll.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile dgsensor.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) $(TARGET0) $(TARGET1) $(TARGET2) $(TARGETA)
	-$(DEL_FILE) /Volumes/Devel/Projects/dgsensor/dgsensor_plugin_import.cpp
	-$(DEL_FILE) Makefile


####### Sub-libraries

debug: debug-device debug-simulator

device: debug-device release-device

simulator: debug-simulator release-simulator

release: release-device release-simulator

mocclean:

mocables:

distclean: clean_all distclean_xcodebuild

distclean_xcodebuild:
	-$(DEL_FILE) -R dgsensor.xcodeproj Release-simulator Debug-simulator Release-device Debug-device

compiler_clean: 

####### Compile

dgsensor_plugin_import.o: /Volumes/Devel/Projects/dgsensor/dgsensor_plugin_import.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dgsensor_plugin_import.o /Volumes/Devel/Projects/dgsensor/dgsensor_plugin_import.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:
