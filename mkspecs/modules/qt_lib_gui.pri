QT.gui.VERSION = 6.8.1
QT.gui.name = QtGui
QT.gui.module = Qt6Gui
QT.gui.libs = $$QT_MODULE_LIB_BASE
QT.gui.ldflags = 
QT.gui.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtGui
QT.gui.frameworks = 
QT.gui.bins = $$QT_MODULE_BIN_BASE
QT.gui.plugin_types = accessiblebridge platforms platforms/darwin xcbglintegrations platformthemes platforminputcontexts generic iconengines imageformats egldeviceintegrations
QT.gui.depends =  core
QT.gui.uses = 
QT.gui.module_config = v2 staticlib
QT.gui.CONFIG = opengl
QT.gui.DEFINES = QT_GUI_LIB
QT.gui.enabled_features = dynamicgl opengl ico sessionmanager texthtmlparser textmarkdownreader textmarkdownwriter cssparser draganddrop action cursor clipboard wheelevent tabletevent im highdpiscaling validator standarditemmodel filesystemmodel imageformatplugin imageformat_bmp imageformat_xbm imageformat_xpm imageformat_png imageformat_jpeg image_heuristic_mask image_text picture colornames pdf desktopservices systemtrayicon whatsthis undocommand undostack undogroup
QT.gui.disabled_features = accessibility-atspi-bridge freetype fontconfig harfbuzz opengles2 opengles3 opengles31 opengles32 vulkan metal openvg egl xcb xcb-glx-plugin system-textmarkdownreader textodfwriter movie imageformat_ppm accessibility wayland
QT_DEFAULT_QPA_PLUGIN = qwindows
QT_CONFIG += dynamicgl opengl ico sessionmanager texthtmlparser textmarkdownreader textmarkdownwriter cssparser draganddrop action cursor clipboard wheelevent tabletevent im highdpiscaling validator standarditemmodel filesystemmodel imageformatplugin imageformat_bmp imageformat_xbm imageformat_xpm imageformat_png imageformat_jpeg image_heuristic_mask image_text picture colornames pdf desktopservices systemtrayicon whatsthis undocommand undostack undogroup
QT_MODULES += gui

