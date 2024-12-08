# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 3.0.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "3.0.0")
   message(FATAL_ERROR "CMake >= 3.0.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 3.0.0...3.29)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS Qt6::Platform Qt6::GlobalConfig Qt6::GlobalConfigPrivate Qt6::PlatformCommonInternal Qt6::PlatformModuleInternal Qt6::PlatformPluginInternal Qt6::PlatformAppInternal Qt6::PlatformToolInternal)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target Qt6::Platform
add_library(Qt6::Platform INTERFACE IMPORTED)

set_target_properties(Qt6::Platform PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "WIN32;_ENABLE_EXTENDED_ALIGNED_STORAGE;WIN64;_WIN64;_WIN32_WINNT=0x0A00;WINVER=0x0A00;_WIN32_WINNT=0x0A00;WINVER=0x0A00;_WIN32_WINNT=0x0A00;WINVER=0x0A00;\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_NO_UNICODE_DEFINES>>>:UNICODE\$<SEMICOLON>_UNICODE>"
  INTERFACE_COMPILE_FEATURES "cxx_std_17"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/mkspecs/win32-clang-g++;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "Threads::Threads"
  _qt_package_version "6.8.1"
  _qt_sbom_spdx_id "SPDXRef-Package-qtbase-qt-module-Platform"
  _qt_sbom_spdx_relative_installed_repo_document_path "sbom/qtbase-6.8.1.spdx"
  _qt_sbom_spdx_repo_document_namespace "https://qt.io/spdxdocs/qtbase-6.8.1"
  _qt_sbom_spdx_repo_project_name_lowercase "qtbase"
  _qt_should_skip_3rd_party_global_promotion "TRUE"
)

# Create imported target Qt6::GlobalConfig
add_library(Qt6::GlobalConfig INTERFACE IMPORTED)

set_target_properties(Qt6::GlobalConfig PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include/QtCore"
  _qt_is_internal_library "TRUE"
  _qt_is_internal_target "TRUE"
  _qt_sbom_spdx_id "SPDXRef-Package-qtbase-qt-module-GlobalConfig"
  _qt_sbom_spdx_relative_installed_repo_document_path "sbom/qtbase-6.8.1.spdx"
  _qt_sbom_spdx_repo_document_namespace "https://qt.io/spdxdocs/qtbase-6.8.1"
  _qt_sbom_spdx_repo_project_name_lowercase "qtbase"
  _qt_should_skip_3rd_party_global_promotion "TRUE"
)

# Create imported target Qt6::GlobalConfigPrivate
add_library(Qt6::GlobalConfigPrivate INTERFACE IMPORTED)

set_target_properties(Qt6::GlobalConfigPrivate PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/QtCore/6.8.1;${_IMPORT_PREFIX}/include/QtCore/6.8.1/QtCore"
  INTERFACE_LINK_LIBRARIES "Qt6::GlobalConfig"
  _qt_is_internal_library "TRUE"
  _qt_is_internal_target "TRUE"
  _qt_sbom_spdx_id "SPDXRef-Package-qtbase-qt-module-GlobalConfigPrivate"
  _qt_sbom_spdx_relative_installed_repo_document_path "sbom/qtbase-6.8.1.spdx"
  _qt_sbom_spdx_repo_document_namespace "https://qt.io/spdxdocs/qtbase-6.8.1"
  _qt_sbom_spdx_repo_project_name_lowercase "qtbase"
  _qt_should_skip_3rd_party_global_promotion "TRUE"
)

# Create imported target Qt6::PlatformCommonInternal
add_library(Qt6::PlatformCommonInternal INTERFACE IMPORTED)

set_target_properties(Qt6::PlatformCommonInternal PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_NO_JAVA_STYLE_ITERATORS>>>:QT_NO_JAVA_STYLE_ITERATORS>;\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_NO_QASCONST>>>:QT_NO_QASCONST>;\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_NO_QEXCHANGE>>>:QT_NO_QEXCHANGE>;\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_NO_QSNPRINTF>>>:QT_NO_QSNPRINTF>;\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_NO_NARROWING_CONVERSIONS_IN_CONNECT>>>:QT_NO_NARROWING_CONVERSIONS_IN_CONNECT>;\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_EXPLICIT_QFILE_CONSTRUCTION_FROM_PATH>>>:QT_EXPLICIT_QFILE_CONSTRUCTION_FROM_PATH>;\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_NO_FOREACH>>>:QT_NO_FOREACH>;NOMINMAX;QT_NO_NARROWING_CONVERSIONS_IN_CONNECT;\$<\$<NOT:\$<CONFIG:Debug>>:QT_NO_DEBUG>;_LIBCPP_HARDENING_MODE=\$<IF:\$<CONFIG:Debug>,_LIBCPP_HARDENING_MODE_EXTENSIVE,_LIBCPP_HARDENING_MODE_FAST>"
  INTERFACE_COMPILE_OPTIONS "-Wno-ignored-attributes;-Wa,-mbig-obj;\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:_qt_no_intel_cet_harderning>>>:-fcf-protection=full>;-ftrivial-auto-var-init=pattern;-fstack-protector-strong"
  INTERFACE_LINK_LIBRARIES "Qt6::Platform"
  _qt_is_internal_library "TRUE"
  _qt_is_internal_target "TRUE"
  _qt_sbom_spdx_id "SPDXRef-Package-qtbase-qt-module-PlatformCommonInternal"
  _qt_sbom_spdx_relative_installed_repo_document_path "sbom/qtbase-6.8.1.spdx"
  _qt_sbom_spdx_repo_document_namespace "https://qt.io/spdxdocs/qtbase-6.8.1"
  _qt_sbom_spdx_repo_project_name_lowercase "qtbase"
  _qt_should_skip_3rd_party_global_promotion "TRUE"
)

# Create imported target Qt6::PlatformModuleInternal
add_library(Qt6::PlatformModuleInternal INTERFACE IMPORTED)

set_target_properties(Qt6::PlatformModuleInternal PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_USE_QSTRINGBUILDER>>>:QT_USE_QSTRINGBUILDER>;_USE_MATH_DEFINES"
  INTERFACE_LINK_LIBRARIES "Qt6::PlatformCommonInternal"
  _qt_is_internal_library "TRUE"
  _qt_is_internal_target "TRUE"
  _qt_sbom_spdx_id "SPDXRef-Package-qtbase-qt-module-PlatformModuleInternal"
  _qt_sbom_spdx_relative_installed_repo_document_path "sbom/qtbase-6.8.1.spdx"
  _qt_sbom_spdx_repo_document_namespace "https://qt.io/spdxdocs/qtbase-6.8.1"
  _qt_sbom_spdx_repo_project_name_lowercase "qtbase"
  _qt_should_skip_3rd_party_global_promotion "TRUE"
)

# Create imported target Qt6::PlatformPluginInternal
add_library(Qt6::PlatformPluginInternal INTERFACE IMPORTED)

set_target_properties(Qt6::PlatformPluginInternal PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_USE_QSTRINGBUILDER>>>:QT_USE_QSTRINGBUILDER>"
  INTERFACE_LINK_LIBRARIES "Qt6::PlatformCommonInternal"
  _qt_is_internal_library "TRUE"
  _qt_is_internal_target "TRUE"
  _qt_sbom_spdx_id "SPDXRef-Package-qtbase-qt-module-PlatformPluginInternal"
  _qt_sbom_spdx_relative_installed_repo_document_path "sbom/qtbase-6.8.1.spdx"
  _qt_sbom_spdx_repo_document_namespace "https://qt.io/spdxdocs/qtbase-6.8.1"
  _qt_sbom_spdx_repo_project_name_lowercase "qtbase"
  _qt_should_skip_3rd_party_global_promotion "TRUE"
)

# Create imported target Qt6::PlatformAppInternal
add_library(Qt6::PlatformAppInternal INTERFACE IMPORTED)

set_target_properties(Qt6::PlatformAppInternal PROPERTIES
  INTERFACE_LINK_LIBRARIES "Qt6::PlatformCommonInternal"
  _qt_is_internal_library "TRUE"
  _qt_is_internal_target "TRUE"
  _qt_sbom_spdx_id "SPDXRef-Package-qtbase-qt-module-PlatformAppInternal"
  _qt_sbom_spdx_relative_installed_repo_document_path "sbom/qtbase-6.8.1.spdx"
  _qt_sbom_spdx_repo_document_namespace "https://qt.io/spdxdocs/qtbase-6.8.1"
  _qt_sbom_spdx_repo_project_name_lowercase "qtbase"
  _qt_should_skip_3rd_party_global_promotion "TRUE"
)

# Create imported target Qt6::PlatformToolInternal
add_library(Qt6::PlatformToolInternal INTERFACE IMPORTED)

set_target_properties(Qt6::PlatformToolInternal PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "\$<\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:QT_INTERNAL_UNDEF_QT_USE_QSTRINGBUILDER>>>:QT_USE_QSTRINGBUILDER>"
  INTERFACE_LINK_LIBRARIES "Qt6::PlatformAppInternal"
  _qt_is_internal_library "TRUE"
  _qt_is_internal_target "TRUE"
  _qt_sbom_spdx_id "SPDXRef-Package-qtbase-qt-module-PlatformToolInternal"
  _qt_sbom_spdx_relative_installed_repo_document_path "sbom/qtbase-6.8.1.spdx"
  _qt_sbom_spdx_repo_document_namespace "https://qt.io/spdxdocs/qtbase-6.8.1"
  _qt_sbom_spdx_repo_project_name_lowercase "qtbase"
  _qt_should_skip_3rd_party_global_promotion "TRUE"
)

# Load information for each installed configuration.
file(GLOB _cmake_config_files "${CMAKE_CURRENT_LIST_DIR}/Qt6Targets-*.cmake")
foreach(_cmake_config_file IN LISTS _cmake_config_files)
  include("${_cmake_config_file}")
endforeach()
unset(_cmake_config_file)
unset(_cmake_config_files)

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(_cmake_target IN LISTS _cmake_import_check_targets)
  if(CMAKE_VERSION VERSION_LESS "3.28"
      OR NOT DEFINED _cmake_import_check_xcframework_for_${_cmake_target}
      OR NOT IS_DIRECTORY "${_cmake_import_check_xcframework_for_${_cmake_target}}")
    foreach(_cmake_file IN LISTS "_cmake_import_check_files_for_${_cmake_target}")
      if(NOT EXISTS "${_cmake_file}")
        message(FATAL_ERROR "The imported target \"${_cmake_target}\" references the file
   \"${_cmake_file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
      endif()
    endforeach()
  endif()
  unset(_cmake_file)
  unset("_cmake_import_check_files_for_${_cmake_target}")
endforeach()
unset(_cmake_target)
unset(_cmake_import_check_targets)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
