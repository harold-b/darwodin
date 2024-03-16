package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSWorkspace
///
@(objc_class="NSWorkspace")
Workspace :: struct { using _: NS.Object, }

@(objc_type=Workspace, objc_name="init")
Workspace_init :: proc "c" (self: ^Workspace) -> ^Workspace {
    return msgSend(^Workspace, self, "init")
}


@(objc_type=Workspace, objc_name="openURL_")
Workspace_openURL_ :: #force_inline proc "c" (self: ^Workspace, url: ^NS.URL) -> bool {
    return msgSend(bool, self, "openURL:", url)
}
@(objc_type=Workspace, objc_name="openURL_configuration_completionHandler")
Workspace_openURL_configuration_completionHandler :: #force_inline proc "c" (self: ^Workspace, url: ^NS.URL, configuration: ^WorkspaceOpenConfiguration, completionHandler: proc "c" (app: ^RunningApplication, error: ^NS.Error)) {
    msgSend(nil, self, "openURL:configuration:completionHandler:", url, configuration, completionHandler)
}
@(objc_type=Workspace, objc_name="openURLs_withApplicationAtURL_configuration_completionHandler")
Workspace_openURLs_withApplicationAtURL_configuration_completionHandler :: #force_inline proc "c" (self: ^Workspace, urls: ^NS.Array, applicationURL: ^NS.URL, configuration: ^WorkspaceOpenConfiguration, completionHandler: proc "c" (app: ^RunningApplication, error: ^NS.Error)) {
    msgSend(nil, self, "openURLs:withApplicationAtURL:configuration:completionHandler:", urls, applicationURL, configuration, completionHandler)
}
@(objc_type=Workspace, objc_name="openApplicationAtURL")
Workspace_openApplicationAtURL :: #force_inline proc "c" (self: ^Workspace, applicationURL: ^NS.URL, configuration: ^WorkspaceOpenConfiguration, completionHandler: proc "c" (app: ^RunningApplication, error: ^NS.Error)) {
    msgSend(nil, self, "openApplicationAtURL:configuration:completionHandler:", applicationURL, configuration, completionHandler)
}
@(objc_type=Workspace, objc_name="selectFile")
Workspace_selectFile :: #force_inline proc "c" (self: ^Workspace, fullPath: ^NS.String, rootFullPath: ^NS.String) -> bool {
    return msgSend(bool, self, "selectFile:inFileViewerRootedAtPath:", fullPath, rootFullPath)
}
@(objc_type=Workspace, objc_name="activateFileViewerSelectingURLs")
Workspace_activateFileViewerSelectingURLs :: #force_inline proc "c" (self: ^Workspace, fileURLs: ^NS.Array) {
    msgSend(nil, self, "activateFileViewerSelectingURLs:", fileURLs)
}
@(objc_type=Workspace, objc_name="showSearchResultsForQueryString")
Workspace_showSearchResultsForQueryString :: #force_inline proc "c" (self: ^Workspace, queryString: ^NS.String) -> bool {
    return msgSend(bool, self, "showSearchResultsForQueryString:", queryString)
}
@(objc_type=Workspace, objc_name="noteFileSystemChanged_path")
Workspace_noteFileSystemChanged_path :: #force_inline proc "c" (self: ^Workspace, path: ^NS.String) {
    msgSend(nil, self, "noteFileSystemChanged:", path)
}
@(objc_type=Workspace, objc_name="isFilePackageAtPath")
Workspace_isFilePackageAtPath :: #force_inline proc "c" (self: ^Workspace, fullPath: ^NS.String) -> bool {
    return msgSend(bool, self, "isFilePackageAtPath:", fullPath)
}
@(objc_type=Workspace, objc_name="iconForFile")
Workspace_iconForFile :: #force_inline proc "c" (self: ^Workspace, fullPath: ^NS.String) -> ^NS.Image {
    return msgSend(^NS.Image, self, "iconForFile:", fullPath)
}
@(objc_type=Workspace, objc_name="iconForFiles")
Workspace_iconForFiles :: #force_inline proc "c" (self: ^Workspace, fullPaths: ^NS.Array) -> ^NS.Image {
    return msgSend(^NS.Image, self, "iconForFiles:", fullPaths)
}
@(objc_type=Workspace, objc_name="iconForContentType")
Workspace_iconForContentType :: #force_inline proc "c" (self: ^Workspace, contentType: ^UTType) -> ^NS.Image {
    return msgSend(^NS.Image, self, "iconForContentType:", contentType)
}
@(objc_type=Workspace, objc_name="setIcon")
Workspace_setIcon :: #force_inline proc "c" (self: ^Workspace, image: ^NS.Image, fullPath: ^NS.String, options: WorkspaceIconCreationOptions) -> bool {
    return msgSend(bool, self, "setIcon:forFile:options:", image, fullPath, options)
}
@(objc_type=Workspace, objc_name="recycleURLs")
Workspace_recycleURLs :: #force_inline proc "c" (self: ^Workspace, URLs: ^NS.Array, handler: proc "c" (newURLs: ^NS.Dictionary, error: ^NS.Error)) {
    msgSend(nil, self, "recycleURLs:completionHandler:", URLs, handler)
}
@(objc_type=Workspace, objc_name="duplicateURLs")
Workspace_duplicateURLs :: #force_inline proc "c" (self: ^Workspace, URLs: ^NS.Array, handler: proc "c" (newURLs: ^NS.Dictionary, error: ^NS.Error)) {
    msgSend(nil, self, "duplicateURLs:completionHandler:", URLs, handler)
}
@(objc_type=Workspace, objc_name="getFileSystemInfoForPath")
Workspace_getFileSystemInfoForPath :: #force_inline proc "c" (self: ^Workspace, fullPath: ^NS.String, removableFlag: ^bool, writableFlag: ^bool, unmountableFlag: ^bool, description: ^^NS.String, fileSystemType: ^^NS.String) -> bool {
    return msgSend(bool, self, "getFileSystemInfoForPath:isRemovable:isWritable:isUnmountable:description:type:", fullPath, removableFlag, writableFlag, unmountableFlag, description, fileSystemType)
}
@(objc_type=Workspace, objc_name="unmountAndEjectDeviceAtPath")
Workspace_unmountAndEjectDeviceAtPath :: #force_inline proc "c" (self: ^Workspace, path: ^NS.String) -> bool {
    return msgSend(bool, self, "unmountAndEjectDeviceAtPath:", path)
}
@(objc_type=Workspace, objc_name="unmountAndEjectDeviceAtURL")
Workspace_unmountAndEjectDeviceAtURL :: #force_inline proc "c" (self: ^Workspace, url: ^NS.URL, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "unmountAndEjectDeviceAtURL:error:", url, error)
}
@(objc_type=Workspace, objc_name="extendPowerOffBy")
Workspace_extendPowerOffBy :: #force_inline proc "c" (self: ^Workspace, requested: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "extendPowerOffBy:", requested)
}
@(objc_type=Workspace, objc_name="hideOtherApplications")
Workspace_hideOtherApplications :: #force_inline proc "c" (self: ^Workspace) {
    msgSend(nil, self, "hideOtherApplications")
}
@(objc_type=Workspace, objc_name="URLForApplicationWithBundleIdentifier")
Workspace_URLForApplicationWithBundleIdentifier :: #force_inline proc "c" (self: ^Workspace, bundleIdentifier: ^NS.String) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URLForApplicationWithBundleIdentifier:", bundleIdentifier)
}
@(objc_type=Workspace, objc_name="URLsForApplicationsWithBundleIdentifier")
Workspace_URLsForApplicationsWithBundleIdentifier :: #force_inline proc "c" (self: ^Workspace, bundleIdentifier: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, self, "URLsForApplicationsWithBundleIdentifier:", bundleIdentifier)
}
@(objc_type=Workspace, objc_name="URLForApplicationToOpenURL")
Workspace_URLForApplicationToOpenURL :: #force_inline proc "c" (self: ^Workspace, url: ^NS.URL) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URLForApplicationToOpenURL:", url)
}
@(objc_type=Workspace, objc_name="URLsForApplicationsToOpenURL")
Workspace_URLsForApplicationsToOpenURL :: #force_inline proc "c" (self: ^Workspace, url: ^NS.URL) -> ^NS.Array {
    return msgSend(^NS.Array, self, "URLsForApplicationsToOpenURL:", url)
}
@(objc_type=Workspace, objc_name="setDefaultApplicationAtURL_toOpenContentTypeOfFileAtURL_completionHandler")
Workspace_setDefaultApplicationAtURL_toOpenContentTypeOfFileAtURL_completionHandler :: #force_inline proc "c" (self: ^Workspace, applicationURL: ^NS.URL, url: ^NS.URL, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "setDefaultApplicationAtURL:toOpenContentTypeOfFileAtURL:completionHandler:", applicationURL, url, completionHandler)
}
@(objc_type=Workspace, objc_name="setDefaultApplicationAtURL_toOpenURLsWithScheme_completionHandler")
Workspace_setDefaultApplicationAtURL_toOpenURLsWithScheme_completionHandler :: #force_inline proc "c" (self: ^Workspace, applicationURL: ^NS.URL, urlScheme: ^NS.String, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "setDefaultApplicationAtURL:toOpenURLsWithScheme:completionHandler:", applicationURL, urlScheme, completionHandler)
}
@(objc_type=Workspace, objc_name="setDefaultApplicationAtURL_toOpenFileAtURL_completionHandler")
Workspace_setDefaultApplicationAtURL_toOpenFileAtURL_completionHandler :: #force_inline proc "c" (self: ^Workspace, applicationURL: ^NS.URL, url: ^NS.URL, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "setDefaultApplicationAtURL:toOpenFileAtURL:completionHandler:", applicationURL, url, completionHandler)
}
@(objc_type=Workspace, objc_name="URLForApplicationToOpenContentType")
Workspace_URLForApplicationToOpenContentType :: #force_inline proc "c" (self: ^Workspace, contentType: ^UTType) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URLForApplicationToOpenContentType:", contentType)
}
@(objc_type=Workspace, objc_name="URLsForApplicationsToOpenContentType")
Workspace_URLsForApplicationsToOpenContentType :: #force_inline proc "c" (self: ^Workspace, contentType: ^UTType) -> ^NS.Array {
    return msgSend(^NS.Array, self, "URLsForApplicationsToOpenContentType:", contentType)
}
@(objc_type=Workspace, objc_name="setDefaultApplicationAtURL_toOpenContentType_completionHandler")
Workspace_setDefaultApplicationAtURL_toOpenContentType_completionHandler :: #force_inline proc "c" (self: ^Workspace, applicationURL: ^NS.URL, contentType: ^UTType, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "setDefaultApplicationAtURL:toOpenContentType:completionHandler:", applicationURL, contentType, completionHandler)
}
@(objc_type=Workspace, objc_name="sharedWorkspace", objc_is_class_method=true)
Workspace_sharedWorkspace :: #force_inline proc "c" () -> ^Workspace {
    return msgSend(^Workspace, Workspace, "sharedWorkspace")
}
@(objc_type=Workspace, objc_name="notificationCenter")
Workspace_notificationCenter :: #force_inline proc "c" (self: ^Workspace) -> ^NS.NotificationCenter {
    return msgSend(^NS.NotificationCenter, self, "notificationCenter")
}
@(objc_type=Workspace, objc_name="fileLabels")
Workspace_fileLabels :: #force_inline proc "c" (self: ^Workspace) -> ^NS.Array {
    return msgSend(^NS.Array, self, "fileLabels")
}
@(objc_type=Workspace, objc_name="fileLabelColors")
Workspace_fileLabelColors :: #force_inline proc "c" (self: ^Workspace) -> ^NS.Array {
    return msgSend(^NS.Array, self, "fileLabelColors")
}
@(objc_type=Workspace, objc_name="frontmostApplication")
Workspace_frontmostApplication :: #force_inline proc "c" (self: ^Workspace) -> ^RunningApplication {
    return msgSend(^RunningApplication, self, "frontmostApplication")
}
@(objc_type=Workspace, objc_name="menuBarOwningApplication")
Workspace_menuBarOwningApplication :: #force_inline proc "c" (self: ^Workspace) -> ^RunningApplication {
    return msgSend(^RunningApplication, self, "menuBarOwningApplication")
}
@(objc_type=Workspace, objc_name="setDesktopImageURL")
Workspace_setDesktopImageURL :: #force_inline proc "c" (self: ^Workspace, url: ^NS.URL, screen: ^Screen, options: ^NS.Dictionary, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "setDesktopImageURL:forScreen:options:error:", url, screen, options, error)
}
@(objc_type=Workspace, objc_name="desktopImageURLForScreen")
Workspace_desktopImageURLForScreen :: #force_inline proc "c" (self: ^Workspace, screen: ^Screen) -> ^NS.URL {
    return msgSend(^NS.URL, self, "desktopImageURLForScreen:", screen)
}
@(objc_type=Workspace, objc_name="desktopImageOptionsForScreen")
Workspace_desktopImageOptionsForScreen :: #force_inline proc "c" (self: ^Workspace, screen: ^Screen) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "desktopImageOptionsForScreen:", screen)
}
@(objc_type=Workspace, objc_name="requestAuthorizationOfType")
Workspace_requestAuthorizationOfType :: #force_inline proc "c" (self: ^Workspace, type: WorkspaceAuthorizationType, completionHandler: proc "c" (authorization: ^WorkspaceAuthorization, error: ^NS.Error)) {
    msgSend(nil, self, "requestAuthorizationOfType:completionHandler:", type, completionHandler)
}
@(objc_type=Workspace, objc_name="openFile_")
Workspace_openFile_ :: #force_inline proc "c" (self: ^Workspace, fullPath: ^NS.String) -> bool {
    return msgSend(bool, self, "openFile:", fullPath)
}
@(objc_type=Workspace, objc_name="openFile_withApplication")
Workspace_openFile_withApplication :: #force_inline proc "c" (self: ^Workspace, fullPath: ^NS.String, appName: ^NS.String) -> bool {
    return msgSend(bool, self, "openFile:withApplication:", fullPath, appName)
}
@(objc_type=Workspace, objc_name="openFile_withApplication_andDeactivate")
Workspace_openFile_withApplication_andDeactivate :: #force_inline proc "c" (self: ^Workspace, fullPath: ^NS.String, appName: ^NS.String, flag: bool) -> bool {
    return msgSend(bool, self, "openFile:withApplication:andDeactivate:", fullPath, appName, flag)
}
@(objc_type=Workspace, objc_name="launchApplication_")
Workspace_launchApplication_ :: #force_inline proc "c" (self: ^Workspace, appName: ^NS.String) -> bool {
    return msgSend(bool, self, "launchApplication:", appName)
}
@(objc_type=Workspace, objc_name="launchApplicationAtURL")
Workspace_launchApplicationAtURL :: #force_inline proc "c" (self: ^Workspace, url: ^NS.URL, options: WorkspaceLaunchOptions, configuration: ^NS.Dictionary, error: ^^NS.Error) -> ^RunningApplication {
    return msgSend(^RunningApplication, self, "launchApplicationAtURL:options:configuration:error:", url, options, configuration, error)
}
@(objc_type=Workspace, objc_name="openURL_options_configuration_error")
Workspace_openURL_options_configuration_error :: #force_inline proc "c" (self: ^Workspace, url: ^NS.URL, options: WorkspaceLaunchOptions, configuration: ^NS.Dictionary, error: ^^NS.Error) -> ^RunningApplication {
    return msgSend(^RunningApplication, self, "openURL:options:configuration:error:", url, options, configuration, error)
}
@(objc_type=Workspace, objc_name="openURLs_withApplicationAtURL_options_configuration_error")
Workspace_openURLs_withApplicationAtURL_options_configuration_error :: #force_inline proc "c" (self: ^Workspace, urls: ^NS.Array, applicationURL: ^NS.URL, options: WorkspaceLaunchOptions, configuration: ^NS.Dictionary, error: ^^NS.Error) -> ^RunningApplication {
    return msgSend(^RunningApplication, self, "openURLs:withApplicationAtURL:options:configuration:error:", urls, applicationURL, options, configuration, error)
}
@(objc_type=Workspace, objc_name="launchApplication_showIcon_autolaunch")
Workspace_launchApplication_showIcon_autolaunch :: #force_inline proc "c" (self: ^Workspace, appName: ^NS.String, showIcon: bool, autolaunch: bool) -> bool {
    return msgSend(bool, self, "launchApplication:showIcon:autolaunch:", appName, showIcon, autolaunch)
}
@(objc_type=Workspace, objc_name="fullPathForApplication")
Workspace_fullPathForApplication :: #force_inline proc "c" (self: ^Workspace, appName: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "fullPathForApplication:", appName)
}
@(objc_type=Workspace, objc_name="absolutePathForAppBundleWithIdentifier")
Workspace_absolutePathForAppBundleWithIdentifier :: #force_inline proc "c" (self: ^Workspace, bundleIdentifier: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "absolutePathForAppBundleWithIdentifier:", bundleIdentifier)
}
@(objc_type=Workspace, objc_name="launchAppWithBundleIdentifier")
Workspace_launchAppWithBundleIdentifier :: #force_inline proc "c" (self: ^Workspace, bundleIdentifier: ^NS.String, options: WorkspaceLaunchOptions, descriptor: ^NS.AppleEventDescriptor, identifier: ^^NS.Number) -> bool {
    return msgSend(bool, self, "launchAppWithBundleIdentifier:options:additionalEventParamDescriptor:launchIdentifier:", bundleIdentifier, options, descriptor, identifier)
}
@(objc_type=Workspace, objc_name="openURLs_withAppBundleIdentifier_options_additionalEventParamDescriptor_launchIdentifiers")
Workspace_openURLs_withAppBundleIdentifier_options_additionalEventParamDescriptor_launchIdentifiers :: #force_inline proc "c" (self: ^Workspace, urls: ^NS.Array, bundleIdentifier: ^NS.String, options: WorkspaceLaunchOptions, descriptor: ^NS.AppleEventDescriptor, identifiers: ^^NS.Array) -> bool {
    return msgSend(bool, self, "openURLs:withAppBundleIdentifier:options:additionalEventParamDescriptor:launchIdentifiers:", urls, bundleIdentifier, options, descriptor, identifiers)
}
@(objc_type=Workspace, objc_name="openTempFile")
Workspace_openTempFile :: #force_inline proc "c" (self: ^Workspace, fullPath: ^NS.String) -> bool {
    return msgSend(bool, self, "openTempFile:", fullPath)
}
@(objc_type=Workspace, objc_name="findApplications")
Workspace_findApplications :: #force_inline proc "c" (self: ^Workspace) {
    msgSend(nil, self, "findApplications")
}
@(objc_type=Workspace, objc_name="noteUserDefaultsChanged")
Workspace_noteUserDefaultsChanged :: #force_inline proc "c" (self: ^Workspace) {
    msgSend(nil, self, "noteUserDefaultsChanged")
}
@(objc_type=Workspace, objc_name="slideImage")
Workspace_slideImage :: #force_inline proc "c" (self: ^Workspace, image: ^NS.Image, fromPoint: CG.Point, toPoint: CG.Point) {
    msgSend(nil, self, "slideImage:from:to:", image, fromPoint, toPoint)
}
@(objc_type=Workspace, objc_name="checkForRemovableMedia")
Workspace_checkForRemovableMedia :: #force_inline proc "c" (self: ^Workspace) {
    msgSend(nil, self, "checkForRemovableMedia")
}
@(objc_type=Workspace, objc_name="noteFileSystemChanged_")
Workspace_noteFileSystemChanged_ :: #force_inline proc "c" (self: ^Workspace) {
    msgSend(nil, self, "noteFileSystemChanged")
}
@(objc_type=Workspace, objc_name="fileSystemChanged")
Workspace_fileSystemChanged :: #force_inline proc "c" (self: ^Workspace) -> bool {
    return msgSend(bool, self, "fileSystemChanged")
}
@(objc_type=Workspace, objc_name="userDefaultsChanged")
Workspace_userDefaultsChanged :: #force_inline proc "c" (self: ^Workspace) -> bool {
    return msgSend(bool, self, "userDefaultsChanged")
}
@(objc_type=Workspace, objc_name="mountNewRemovableMedia")
Workspace_mountNewRemovableMedia :: #force_inline proc "c" (self: ^Workspace) -> ^NS.Array {
    return msgSend(^NS.Array, self, "mountNewRemovableMedia")
}
@(objc_type=Workspace, objc_name="activeApplication")
Workspace_activeApplication :: #force_inline proc "c" (self: ^Workspace) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "activeApplication")
}
@(objc_type=Workspace, objc_name="mountedLocalVolumePaths")
Workspace_mountedLocalVolumePaths :: #force_inline proc "c" (self: ^Workspace) -> ^NS.Array {
    return msgSend(^NS.Array, self, "mountedLocalVolumePaths")
}
@(objc_type=Workspace, objc_name="mountedRemovableMedia")
Workspace_mountedRemovableMedia :: #force_inline proc "c" (self: ^Workspace) -> ^NS.Array {
    return msgSend(^NS.Array, self, "mountedRemovableMedia")
}
@(objc_type=Workspace, objc_name="launchedApplications")
Workspace_launchedApplications :: #force_inline proc "c" (self: ^Workspace) -> ^NS.Array {
    return msgSend(^NS.Array, self, "launchedApplications")
}
@(objc_type=Workspace, objc_name="openFile_fromImage_at_inView")
Workspace_openFile_fromImage_at_inView :: #force_inline proc "c" (self: ^Workspace, fullPath: ^NS.String, image: ^NS.Image, point: CG.Point, view: ^View) -> bool {
    return msgSend(bool, self, "openFile:fromImage:at:inView:", fullPath, image, point, view)
}
@(objc_type=Workspace, objc_name="performFileOperation")
Workspace_performFileOperation :: #force_inline proc "c" (self: ^Workspace, operation: ^NS.String, source: ^NS.String, destination: ^NS.String, files: ^NS.Array, tag: ^NS.Integer) -> bool {
    return msgSend(bool, self, "performFileOperation:source:destination:files:tag:", operation, source, destination, files, tag)
}
@(objc_type=Workspace, objc_name="getInfoForFile")
Workspace_getInfoForFile :: #force_inline proc "c" (self: ^Workspace, fullPath: ^NS.String, appName: ^^NS.String, type: ^^NS.String) -> bool {
    return msgSend(bool, self, "getInfoForFile:application:type:", fullPath, appName, type)
}
@(objc_type=Workspace, objc_name="iconForFileType")
Workspace_iconForFileType :: #force_inline proc "c" (self: ^Workspace, fileType: ^NS.String) -> ^NS.Image {
    return msgSend(^NS.Image, self, "iconForFileType:", fileType)
}
@(objc_type=Workspace, objc_name="typeOfFile")
Workspace_typeOfFile :: #force_inline proc "c" (self: ^Workspace, absoluteFilePath: ^NS.String, outError: ^^NS.Error) -> ^NS.String {
    return msgSend(^NS.String, self, "typeOfFile:error:", absoluteFilePath, outError)
}
@(objc_type=Workspace, objc_name="localizedDescriptionForType")
Workspace_localizedDescriptionForType :: #force_inline proc "c" (self: ^Workspace, typeName: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedDescriptionForType:", typeName)
}
@(objc_type=Workspace, objc_name="preferredFilenameExtensionForType")
Workspace_preferredFilenameExtensionForType :: #force_inline proc "c" (self: ^Workspace, typeName: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "preferredFilenameExtensionForType:", typeName)
}
@(objc_type=Workspace, objc_name="filenameExtension")
Workspace_filenameExtension :: #force_inline proc "c" (self: ^Workspace, filenameExtension: ^NS.String, typeName: ^NS.String) -> bool {
    return msgSend(bool, self, "filenameExtension:isValidForType:", filenameExtension, typeName)
}
@(objc_type=Workspace, objc_name="type")
Workspace_type :: #force_inline proc "c" (self: ^Workspace, firstTypeName: ^NS.String, secondTypeName: ^NS.String) -> bool {
    return msgSend(bool, self, "type:conformsToType:", firstTypeName, secondTypeName)
}
@(objc_type=Workspace, objc_name="accessibilityDisplayShouldIncreaseContrast")
Workspace_accessibilityDisplayShouldIncreaseContrast :: #force_inline proc "c" (self: ^Workspace) -> bool {
    return msgSend(bool, self, "accessibilityDisplayShouldIncreaseContrast")
}
@(objc_type=Workspace, objc_name="accessibilityDisplayShouldDifferentiateWithoutColor")
Workspace_accessibilityDisplayShouldDifferentiateWithoutColor :: #force_inline proc "c" (self: ^Workspace) -> bool {
    return msgSend(bool, self, "accessibilityDisplayShouldDifferentiateWithoutColor")
}
@(objc_type=Workspace, objc_name="accessibilityDisplayShouldReduceTransparency")
Workspace_accessibilityDisplayShouldReduceTransparency :: #force_inline proc "c" (self: ^Workspace) -> bool {
    return msgSend(bool, self, "accessibilityDisplayShouldReduceTransparency")
}
@(objc_type=Workspace, objc_name="accessibilityDisplayShouldReduceMotion")
Workspace_accessibilityDisplayShouldReduceMotion :: #force_inline proc "c" (self: ^Workspace) -> bool {
    return msgSend(bool, self, "accessibilityDisplayShouldReduceMotion")
}
@(objc_type=Workspace, objc_name="accessibilityDisplayShouldInvertColors")
Workspace_accessibilityDisplayShouldInvertColors :: #force_inline proc "c" (self: ^Workspace) -> bool {
    return msgSend(bool, self, "accessibilityDisplayShouldInvertColors")
}
@(objc_type=Workspace, objc_name="isVoiceOverEnabled")
Workspace_isVoiceOverEnabled :: #force_inline proc "c" (self: ^Workspace) -> bool {
    return msgSend(bool, self, "isVoiceOverEnabled")
}
@(objc_type=Workspace, objc_name="isSwitchControlEnabled")
Workspace_isSwitchControlEnabled :: #force_inline proc "c" (self: ^Workspace) -> bool {
    return msgSend(bool, self, "isSwitchControlEnabled")
}
@(objc_type=Workspace, objc_name="runningApplications")
Workspace_runningApplications :: #force_inline proc "c" (self: ^Workspace) -> ^NS.Array {
    return msgSend(^NS.Array, self, "runningApplications")
}
@(objc_type=Workspace, objc_name="load", objc_is_class_method=true)
Workspace_load :: #force_inline proc "c" () {
    msgSend(nil, Workspace, "load")
}
@(objc_type=Workspace, objc_name="initialize", objc_is_class_method=true)
Workspace_initialize :: #force_inline proc "c" () {
    msgSend(nil, Workspace, "initialize")
}
@(objc_type=Workspace, objc_name="new", objc_is_class_method=true)
Workspace_new :: #force_inline proc "c" () -> ^Workspace {
    return msgSend(^Workspace, Workspace, "new")
}
@(objc_type=Workspace, objc_name="allocWithZone", objc_is_class_method=true)
Workspace_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Workspace {
    return msgSend(^Workspace, Workspace, "allocWithZone:", zone)
}
@(objc_type=Workspace, objc_name="alloc", objc_is_class_method=true)
Workspace_alloc :: #force_inline proc "c" () -> ^Workspace {
    return msgSend(^Workspace, Workspace, "alloc")
}
@(objc_type=Workspace, objc_name="copyWithZone", objc_is_class_method=true)
Workspace_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Workspace, "copyWithZone:", zone)
}
@(objc_type=Workspace, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Workspace_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Workspace, "mutableCopyWithZone:", zone)
}
@(objc_type=Workspace, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Workspace_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Workspace, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Workspace, objc_name="conformsToProtocol", objc_is_class_method=true)
Workspace_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Workspace, "conformsToProtocol:", protocol)
}
@(objc_type=Workspace, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Workspace_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Workspace, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Workspace, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Workspace_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Workspace, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Workspace, objc_name="isSubclassOfClass", objc_is_class_method=true)
Workspace_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Workspace, "isSubclassOfClass:", aClass)
}
@(objc_type=Workspace, objc_name="resolveClassMethod", objc_is_class_method=true)
Workspace_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Workspace, "resolveClassMethod:", sel)
}
@(objc_type=Workspace, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Workspace_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Workspace, "resolveInstanceMethod:", sel)
}
@(objc_type=Workspace, objc_name="hash", objc_is_class_method=true)
Workspace_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Workspace, "hash")
}
@(objc_type=Workspace, objc_name="superclass", objc_is_class_method=true)
Workspace_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Workspace, "superclass")
}
@(objc_type=Workspace, objc_name="class", objc_is_class_method=true)
Workspace_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Workspace, "class")
}
@(objc_type=Workspace, objc_name="description", objc_is_class_method=true)
Workspace_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Workspace, "description")
}
@(objc_type=Workspace, objc_name="debugDescription", objc_is_class_method=true)
Workspace_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Workspace, "debugDescription")
}
@(objc_type=Workspace, objc_name="version", objc_is_class_method=true)
Workspace_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Workspace, "version")
}
@(objc_type=Workspace, objc_name="setVersion", objc_is_class_method=true)
Workspace_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Workspace, "setVersion:", aVersion)
}
@(objc_type=Workspace, objc_name="poseAsClass", objc_is_class_method=true)
Workspace_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Workspace, "poseAsClass:", aClass)
}
@(objc_type=Workspace, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Workspace_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Workspace, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Workspace, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Workspace_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Workspace, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Workspace, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Workspace_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Workspace, "accessInstanceVariablesDirectly")
}
@(objc_type=Workspace, objc_name="useStoredAccessor", objc_is_class_method=true)
Workspace_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Workspace, "useStoredAccessor")
}
@(objc_type=Workspace, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Workspace_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Workspace, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Workspace, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Workspace_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Workspace, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Workspace, objc_name="setKeys", objc_is_class_method=true)
Workspace_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Workspace, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Workspace, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Workspace_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Workspace, "classFallbacksForKeyedArchiver")
}
@(objc_type=Workspace, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Workspace_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Workspace, "classForKeyedUnarchiver")
}
@(objc_type=Workspace, objc_name="exposeBinding", objc_is_class_method=true)
Workspace_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Workspace, "exposeBinding:", binding)
}
@(objc_type=Workspace, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Workspace_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Workspace, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Workspace, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Workspace_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Workspace, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Workspace, objc_name="openURL")
Workspace_openURL :: proc {
    Workspace_openURL_,
    Workspace_openURL_configuration_completionHandler,
    Workspace_openURL_options_configuration_error,
}

@(objc_type=Workspace, objc_name="openFile")
Workspace_openFile :: proc {
    Workspace_openFile_,
    Workspace_openFile_withApplication,
    Workspace_openFile_withApplication_andDeactivate,
    Workspace_openFile_fromImage_at_inView,
}

@(objc_type=Workspace, objc_name="openURLs")
Workspace_openURLs :: proc {
    Workspace_openURLs_withApplicationAtURL_configuration_completionHandler,
    Workspace_openURLs_withApplicationAtURL_options_configuration_error,
    Workspace_openURLs_withAppBundleIdentifier_options_additionalEventParamDescriptor_launchIdentifiers,
}

@(objc_type=Workspace, objc_name="launchApplication")
Workspace_launchApplication :: proc {
    Workspace_launchApplication_,
    Workspace_launchApplication_showIcon_autolaunch,
}

@(objc_type=Workspace, objc_name="noteFileSystemChanged")
Workspace_noteFileSystemChanged :: proc {
    Workspace_noteFileSystemChanged_,
    Workspace_noteFileSystemChanged_path,
}

@(objc_type=Workspace, objc_name="cancelPreviousPerformRequestsWithTarget")
Workspace_cancelPreviousPerformRequestsWithTarget :: proc {
    Workspace_cancelPreviousPerformRequestsWithTarget_selector_object,
    Workspace_cancelPreviousPerformRequestsWithTarget_,
}

Workspace_VTable :: struct {
    super: NS.Object_VTable,
    openURL_: proc(self: ^Workspace, url: ^NS.URL) -> bool,
    openURL_configuration_completionHandler: proc(self: ^Workspace, url: ^NS.URL, configuration: ^WorkspaceOpenConfiguration, completionHandler: proc "c" (app: ^RunningApplication, error: ^NS.Error)),
    openURLs_withApplicationAtURL_configuration_completionHandler: proc(self: ^Workspace, urls: ^NS.Array, applicationURL: ^NS.URL, configuration: ^WorkspaceOpenConfiguration, completionHandler: proc "c" (app: ^RunningApplication, error: ^NS.Error)),
    openApplicationAtURL: proc(self: ^Workspace, applicationURL: ^NS.URL, configuration: ^WorkspaceOpenConfiguration, completionHandler: proc "c" (app: ^RunningApplication, error: ^NS.Error)),
    selectFile: proc(self: ^Workspace, fullPath: ^NS.String, rootFullPath: ^NS.String) -> bool,
    activateFileViewerSelectingURLs: proc(self: ^Workspace, fileURLs: ^NS.Array),
    showSearchResultsForQueryString: proc(self: ^Workspace, queryString: ^NS.String) -> bool,
    noteFileSystemChanged_path: proc(self: ^Workspace, path: ^NS.String),
    isFilePackageAtPath: proc(self: ^Workspace, fullPath: ^NS.String) -> bool,
    iconForFile: proc(self: ^Workspace, fullPath: ^NS.String) -> ^NS.Image,
    iconForFiles: proc(self: ^Workspace, fullPaths: ^NS.Array) -> ^NS.Image,
    iconForContentType: proc(self: ^Workspace, contentType: ^UTType) -> ^NS.Image,
    setIcon: proc(self: ^Workspace, image: ^NS.Image, fullPath: ^NS.String, options: WorkspaceIconCreationOptions) -> bool,
    recycleURLs: proc(self: ^Workspace, URLs: ^NS.Array, handler: proc "c" (newURLs: ^NS.Dictionary, error: ^NS.Error)),
    duplicateURLs: proc(self: ^Workspace, URLs: ^NS.Array, handler: proc "c" (newURLs: ^NS.Dictionary, error: ^NS.Error)),
    getFileSystemInfoForPath: proc(self: ^Workspace, fullPath: ^NS.String, removableFlag: ^bool, writableFlag: ^bool, unmountableFlag: ^bool, description: ^^NS.String, fileSystemType: ^^NS.String) -> bool,
    unmountAndEjectDeviceAtPath: proc(self: ^Workspace, path: ^NS.String) -> bool,
    unmountAndEjectDeviceAtURL: proc(self: ^Workspace, url: ^NS.URL, error: ^^NS.Error) -> bool,
    extendPowerOffBy: proc(self: ^Workspace, requested: NS.Integer) -> NS.Integer,
    hideOtherApplications: proc(self: ^Workspace),
    _URLForApplicationWithBundleIdentifier: proc(self: ^Workspace, bundleIdentifier: ^NS.String) -> ^NS.URL,
    _URLsForApplicationsWithBundleIdentifier: proc(self: ^Workspace, bundleIdentifier: ^NS.String) -> ^NS.Array,
    _URLForApplicationToOpenURL: proc(self: ^Workspace, url: ^NS.URL) -> ^NS.URL,
    _URLsForApplicationsToOpenURL: proc(self: ^Workspace, url: ^NS.URL) -> ^NS.Array,
    setDefaultApplicationAtURL_toOpenContentTypeOfFileAtURL_completionHandler: proc(self: ^Workspace, applicationURL: ^NS.URL, url: ^NS.URL, completionHandler: proc "c" (error: ^NS.Error)),
    setDefaultApplicationAtURL_toOpenURLsWithScheme_completionHandler: proc(self: ^Workspace, applicationURL: ^NS.URL, urlScheme: ^NS.String, completionHandler: proc "c" (error: ^NS.Error)),
    setDefaultApplicationAtURL_toOpenFileAtURL_completionHandler: proc(self: ^Workspace, applicationURL: ^NS.URL, url: ^NS.URL, completionHandler: proc "c" (error: ^NS.Error)),
    _URLForApplicationToOpenContentType: proc(self: ^Workspace, contentType: ^UTType) -> ^NS.URL,
    _URLsForApplicationsToOpenContentType: proc(self: ^Workspace, contentType: ^UTType) -> ^NS.Array,
    setDefaultApplicationAtURL_toOpenContentType_completionHandler: proc(self: ^Workspace, applicationURL: ^NS.URL, contentType: ^UTType, completionHandler: proc "c" (error: ^NS.Error)),
    notificationCenter: proc(self: ^Workspace) -> ^NS.NotificationCenter,
    fileLabels: proc(self: ^Workspace) -> ^NS.Array,
    fileLabelColors: proc(self: ^Workspace) -> ^NS.Array,
    frontmostApplication: proc(self: ^Workspace) -> ^RunningApplication,
    menuBarOwningApplication: proc(self: ^Workspace) -> ^RunningApplication,
}

Workspace_odin_extend :: proc(cls: Class, vt: ^Workspace_VTable) {
    assert(vt != nil)
    if vt.openURL_ != nil {
        openURL_ :: proc "c" (self: ^Workspace, _: SEL, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).openURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURL:"), auto_cast openURL_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.openURL_configuration_completionHandler != nil {
        openURL_configuration_completionHandler :: proc "c" (self: ^Workspace, _: SEL, url: ^NS.URL, configuration: ^WorkspaceOpenConfiguration, completionHandler: proc "c" (app: ^RunningApplication, error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Workspace_VTable)vt_ctx.super_vt).openURL_configuration_completionHandler(self, url, configuration, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURL:configuration:completionHandler:"), auto_cast openURL_configuration_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.openURLs_withApplicationAtURL_configuration_completionHandler != nil {
        openURLs_withApplicationAtURL_configuration_completionHandler :: proc "c" (self: ^Workspace, _: SEL, urls: ^NS.Array, applicationURL: ^NS.URL, configuration: ^WorkspaceOpenConfiguration, completionHandler: proc "c" (app: ^RunningApplication, error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Workspace_VTable)vt_ctx.super_vt).openURLs_withApplicationAtURL_configuration_completionHandler(self, urls, applicationURL, configuration, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURLs:withApplicationAtURL:configuration:completionHandler:"), auto_cast openURLs_withApplicationAtURL_configuration_completionHandler, "v@:@@@?") do panic("Failed to register objC method.")
    }
    if vt.openApplicationAtURL != nil {
        openApplicationAtURL :: proc "c" (self: ^Workspace, _: SEL, applicationURL: ^NS.URL, configuration: ^WorkspaceOpenConfiguration, completionHandler: proc "c" (app: ^RunningApplication, error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Workspace_VTable)vt_ctx.super_vt).openApplicationAtURL(self, applicationURL, configuration, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openApplicationAtURL:configuration:completionHandler:"), auto_cast openApplicationAtURL, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.selectFile != nil {
        selectFile :: proc "c" (self: ^Workspace, _: SEL, fullPath: ^NS.String, rootFullPath: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).selectFile(self, fullPath, rootFullPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectFile:inFileViewerRootedAtPath:"), auto_cast selectFile, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.activateFileViewerSelectingURLs != nil {
        activateFileViewerSelectingURLs :: proc "c" (self: ^Workspace, _: SEL, fileURLs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Workspace_VTable)vt_ctx.super_vt).activateFileViewerSelectingURLs(self, fileURLs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activateFileViewerSelectingURLs:"), auto_cast activateFileViewerSelectingURLs, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showSearchResultsForQueryString != nil {
        showSearchResultsForQueryString :: proc "c" (self: ^Workspace, _: SEL, queryString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).showSearchResultsForQueryString(self, queryString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showSearchResultsForQueryString:"), auto_cast showSearchResultsForQueryString, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.noteFileSystemChanged_path != nil {
        noteFileSystemChanged_path :: proc "c" (self: ^Workspace, _: SEL, path: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Workspace_VTable)vt_ctx.super_vt).noteFileSystemChanged_path(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteFileSystemChanged:"), auto_cast noteFileSystemChanged_path, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isFilePackageAtPath != nil {
        isFilePackageAtPath :: proc "c" (self: ^Workspace, _: SEL, fullPath: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).isFilePackageAtPath(self, fullPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFilePackageAtPath:"), auto_cast isFilePackageAtPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.iconForFile != nil {
        iconForFile :: proc "c" (self: ^Workspace, _: SEL, fullPath: ^NS.String) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).iconForFile(self, fullPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconForFile:"), auto_cast iconForFile, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.iconForFiles != nil {
        iconForFiles :: proc "c" (self: ^Workspace, _: SEL, fullPaths: ^NS.Array) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).iconForFiles(self, fullPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconForFiles:"), auto_cast iconForFiles, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.iconForContentType != nil {
        iconForContentType :: proc "c" (self: ^Workspace, _: SEL, contentType: ^UTType) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).iconForContentType(self, contentType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconForContentType:"), auto_cast iconForContentType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setIcon != nil {
        setIcon :: proc "c" (self: ^Workspace, _: SEL, image: ^NS.Image, fullPath: ^NS.String, options: WorkspaceIconCreationOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).setIcon(self, image, fullPath, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIcon:forFile:options:"), auto_cast setIcon, "B@:@@L") do panic("Failed to register objC method.")
    }
    if vt.recycleURLs != nil {
        recycleURLs :: proc "c" (self: ^Workspace, _: SEL, URLs: ^NS.Array, handler: proc "c" (newURLs: ^NS.Dictionary, error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Workspace_VTable)vt_ctx.super_vt).recycleURLs(self, URLs, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recycleURLs:completionHandler:"), auto_cast recycleURLs, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.duplicateURLs != nil {
        duplicateURLs :: proc "c" (self: ^Workspace, _: SEL, URLs: ^NS.Array, handler: proc "c" (newURLs: ^NS.Dictionary, error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Workspace_VTable)vt_ctx.super_vt).duplicateURLs(self, URLs, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duplicateURLs:completionHandler:"), auto_cast duplicateURLs, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.getFileSystemInfoForPath != nil {
        getFileSystemInfoForPath :: proc "c" (self: ^Workspace, _: SEL, fullPath: ^NS.String, removableFlag: ^bool, writableFlag: ^bool, unmountableFlag: ^bool, description: ^^NS.String, fileSystemType: ^^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).getFileSystemInfoForPath(self, fullPath, removableFlag, writableFlag, unmountableFlag, description, fileSystemType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getFileSystemInfoForPath:isRemovable:isWritable:isUnmountable:description:type:"), auto_cast getFileSystemInfoForPath, "B@:@^void^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.unmountAndEjectDeviceAtPath != nil {
        unmountAndEjectDeviceAtPath :: proc "c" (self: ^Workspace, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).unmountAndEjectDeviceAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unmountAndEjectDeviceAtPath:"), auto_cast unmountAndEjectDeviceAtPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.unmountAndEjectDeviceAtURL != nil {
        unmountAndEjectDeviceAtURL :: proc "c" (self: ^Workspace, _: SEL, url: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).unmountAndEjectDeviceAtURL(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unmountAndEjectDeviceAtURL:error:"), auto_cast unmountAndEjectDeviceAtURL, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.extendPowerOffBy != nil {
        extendPowerOffBy :: proc "c" (self: ^Workspace, _: SEL, requested: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).extendPowerOffBy(self, requested)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extendPowerOffBy:"), auto_cast extendPowerOffBy, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.hideOtherApplications != nil {
        hideOtherApplications :: proc "c" (self: ^Workspace, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Workspace_VTable)vt_ctx.super_vt).hideOtherApplications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hideOtherApplications"), auto_cast hideOtherApplications, "v@:") do panic("Failed to register objC method.")
    }
    if vt._URLForApplicationWithBundleIdentifier != nil {
        _URLForApplicationWithBundleIdentifier :: proc "c" (self: ^Workspace, _: SEL, bundleIdentifier: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt)._URLForApplicationWithBundleIdentifier(self, bundleIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForApplicationWithBundleIdentifier:"), auto_cast _URLForApplicationWithBundleIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URLsForApplicationsWithBundleIdentifier != nil {
        _URLsForApplicationsWithBundleIdentifier :: proc "c" (self: ^Workspace, _: SEL, bundleIdentifier: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt)._URLsForApplicationsWithBundleIdentifier(self, bundleIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLsForApplicationsWithBundleIdentifier:"), auto_cast _URLsForApplicationsWithBundleIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URLForApplicationToOpenURL != nil {
        _URLForApplicationToOpenURL :: proc "c" (self: ^Workspace, _: SEL, url: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt)._URLForApplicationToOpenURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForApplicationToOpenURL:"), auto_cast _URLForApplicationToOpenURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URLsForApplicationsToOpenURL != nil {
        _URLsForApplicationsToOpenURL :: proc "c" (self: ^Workspace, _: SEL, url: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt)._URLsForApplicationsToOpenURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLsForApplicationsToOpenURL:"), auto_cast _URLsForApplicationsToOpenURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultApplicationAtURL_toOpenContentTypeOfFileAtURL_completionHandler != nil {
        setDefaultApplicationAtURL_toOpenContentTypeOfFileAtURL_completionHandler :: proc "c" (self: ^Workspace, _: SEL, applicationURL: ^NS.URL, url: ^NS.URL, completionHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Workspace_VTable)vt_ctx.super_vt).setDefaultApplicationAtURL_toOpenContentTypeOfFileAtURL_completionHandler(self, applicationURL, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultApplicationAtURL:toOpenContentTypeOfFileAtURL:completionHandler:"), auto_cast setDefaultApplicationAtURL_toOpenContentTypeOfFileAtURL_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.setDefaultApplicationAtURL_toOpenURLsWithScheme_completionHandler != nil {
        setDefaultApplicationAtURL_toOpenURLsWithScheme_completionHandler :: proc "c" (self: ^Workspace, _: SEL, applicationURL: ^NS.URL, urlScheme: ^NS.String, completionHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Workspace_VTable)vt_ctx.super_vt).setDefaultApplicationAtURL_toOpenURLsWithScheme_completionHandler(self, applicationURL, urlScheme, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultApplicationAtURL:toOpenURLsWithScheme:completionHandler:"), auto_cast setDefaultApplicationAtURL_toOpenURLsWithScheme_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.setDefaultApplicationAtURL_toOpenFileAtURL_completionHandler != nil {
        setDefaultApplicationAtURL_toOpenFileAtURL_completionHandler :: proc "c" (self: ^Workspace, _: SEL, applicationURL: ^NS.URL, url: ^NS.URL, completionHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Workspace_VTable)vt_ctx.super_vt).setDefaultApplicationAtURL_toOpenFileAtURL_completionHandler(self, applicationURL, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultApplicationAtURL:toOpenFileAtURL:completionHandler:"), auto_cast setDefaultApplicationAtURL_toOpenFileAtURL_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt._URLForApplicationToOpenContentType != nil {
        _URLForApplicationToOpenContentType :: proc "c" (self: ^Workspace, _: SEL, contentType: ^UTType) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt)._URLForApplicationToOpenContentType(self, contentType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForApplicationToOpenContentType:"), auto_cast _URLForApplicationToOpenContentType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URLsForApplicationsToOpenContentType != nil {
        _URLsForApplicationsToOpenContentType :: proc "c" (self: ^Workspace, _: SEL, contentType: ^UTType) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt)._URLsForApplicationsToOpenContentType(self, contentType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLsForApplicationsToOpenContentType:"), auto_cast _URLsForApplicationsToOpenContentType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultApplicationAtURL_toOpenContentType_completionHandler != nil {
        setDefaultApplicationAtURL_toOpenContentType_completionHandler :: proc "c" (self: ^Workspace, _: SEL, applicationURL: ^NS.URL, contentType: ^UTType, completionHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Workspace_VTable)vt_ctx.super_vt).setDefaultApplicationAtURL_toOpenContentType_completionHandler(self, applicationURL, contentType, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultApplicationAtURL:toOpenContentType:completionHandler:"), auto_cast setDefaultApplicationAtURL_toOpenContentType_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.notificationCenter != nil {
        notificationCenter :: proc "c" (self: ^Workspace, _: SEL) -> ^NS.NotificationCenter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).notificationCenter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notificationCenter"), auto_cast notificationCenter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileLabels != nil {
        fileLabels :: proc "c" (self: ^Workspace, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).fileLabels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileLabels"), auto_cast fileLabels, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileLabelColors != nil {
        fileLabelColors :: proc "c" (self: ^Workspace, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).fileLabelColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileLabelColors"), auto_cast fileLabelColors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.frontmostApplication != nil {
        frontmostApplication :: proc "c" (self: ^Workspace, _: SEL) -> ^RunningApplication {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).frontmostApplication(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frontmostApplication"), auto_cast frontmostApplication, "@@:") do panic("Failed to register objC method.")
    }
    if vt.menuBarOwningApplication != nil {
        menuBarOwningApplication :: proc "c" (self: ^Workspace, _: SEL) -> ^RunningApplication {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Workspace_VTable)vt_ctx.super_vt).menuBarOwningApplication(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuBarOwningApplication"), auto_cast menuBarOwningApplication, "@@:") do panic("Failed to register objC method.")
    }
}

