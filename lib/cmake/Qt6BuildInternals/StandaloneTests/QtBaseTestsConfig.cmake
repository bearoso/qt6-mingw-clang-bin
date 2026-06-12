# Copyright (C) 2024 The Qt Company Ltd.
# SPDX-License-Identifier: BSD-3-Clause

set(__standalone_parts_qt_packages_args
    QT_MODULE_PACKAGES
        EntryPointPrivate
        ZlibPrivate
        Core
        PngPrivate
        JpegPrivate
        Concurrent
        Network
        Xml
        Gui
        OpenGL
        Widgets
        OpenGLWidgets
        DeviceDiscoverySupportPrivate
        FbSupportPrivate
        PrintSupport

)
qt_internal_find_standalone_parts_qt_packages(__standalone_parts_qt_packages_args)
