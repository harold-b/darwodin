package darwodin_NSWorkspace_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    openURL_: proc(self: ^NS.Workspace, url: ^NS.URL) -> bool,
    openURL_configuration_completionHandler: proc(self: ^NS.Workspace, url: ^NS.URL, configuration: ^NS.WorkspaceOpenConfiguration, completionHandler: ^Objc_Block(proc "c" ( app: ^NS.RunningApplication, error: ^NS.Error ))),
    openURLs_withApplicationAtURL_configuration_completionHandler: proc(self: ^NS.Workspace, urls: ^NS.Array, applicationURL: ^NS.URL, configuration: ^NS.WorkspaceOpenConfiguration, completionHandler: ^Objc_Block(proc "c" ( app: ^NS.RunningApplication, error: ^NS.Error ))),
    openApplicationAtURL: proc(self: ^NS.Workspace, applicationURL: ^NS.URL, configuration: ^NS.WorkspaceOpenConfiguration, completionHandler: ^Objc_Block(proc "c" ( app: ^NS.RunningApplication, error: ^NS.Error ))),
    selectFile: proc(self: ^NS.Workspace, fullPath: ^NS.String, rootFullPath: ^NS.String) -> bool,
    activateFileViewerSelectingURLs: proc(self: ^NS.Workspace, fileURLs: ^NS.Array),
    showSearchResultsForQueryString: proc(self: ^NS.Workspace, queryString: ^NS.String) -> bool,
    noteFileSystemChanged_path: proc(self: ^NS.Workspace, path: ^NS.String),
    isFilePackageAtPath: proc(self: ^NS.Workspace, fullPath: ^NS.String) -> bool,
    iconForFile: proc(self: ^NS.Workspace, fullPath: ^NS.String) -> ^NS.Image,
    iconForFiles: proc(self: ^NS.Workspace, fullPaths: ^NS.Array) -> ^NS.Image,
    iconForContentType: proc(self: ^NS.Workspace, contentType: ^NS.UTType) -> ^NS.Image,
    setIcon: proc(self: ^NS.Workspace, image: ^NS.Image, fullPath: ^NS.String, options: NS.WorkspaceIconCreationOptions) -> bool,
    recycleURLs: proc(self: ^NS.Workspace, URLs: ^NS.Array, handler: ^Objc_Block(proc "c" ( newURLs: ^NS.Dictionary, error: ^NS.Error ))),
    duplicateURLs: proc(self: ^NS.Workspace, URLs: ^NS.Array, handler: ^Objc_Block(proc "c" ( newURLs: ^NS.Dictionary, error: ^NS.Error ))),
    getFileSystemInfoForPath: proc(self: ^NS.Workspace, fullPath: ^NS.String, removableFlag: ^bool, writableFlag: ^bool, unmountableFlag: ^bool, description: ^^NS.String, fileSystemType: ^^NS.String) -> bool,
    unmountAndEjectDeviceAtPath: proc(self: ^NS.Workspace, path: ^NS.String) -> bool,
    unmountAndEjectDeviceAtURL: proc(self: ^NS.Workspace, url: ^NS.URL, error: ^^NS.Error) -> bool,
    extendPowerOffBy: proc(self: ^NS.Workspace, requested: NS.Integer) -> NS.Integer,
    hideOtherApplications: proc(self: ^NS.Workspace),
    _URLForApplicationWithBundleIdentifier: proc(self: ^NS.Workspace, bundleIdentifier: ^NS.String) -> ^NS.URL,
    _URLsForApplicationsWithBundleIdentifier: proc(self: ^NS.Workspace, bundleIdentifier: ^NS.String) -> ^NS.Array,
    _URLForApplicationToOpenURL: proc(self: ^NS.Workspace, url: ^NS.URL) -> ^NS.URL,
    _URLsForApplicationsToOpenURL: proc(self: ^NS.Workspace, url: ^NS.URL) -> ^NS.Array,
    setDefaultApplicationAtURL_toOpenContentTypeOfFileAtURL_completionHandler: proc(self: ^NS.Workspace, applicationURL: ^NS.URL, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" ( error: ^NS.Error ))),
    setDefaultApplicationAtURL_toOpenURLsWithScheme_completionHandler: proc(self: ^NS.Workspace, applicationURL: ^NS.URL, urlScheme: ^NS.String, completionHandler: ^Objc_Block(proc "c" ( error: ^NS.Error ))),
    setDefaultApplicationAtURL_toOpenFileAtURL_completionHandler: proc(self: ^NS.Workspace, applicationURL: ^NS.URL, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" ( error: ^NS.Error ))),
    _URLForApplicationToOpenContentType: proc(self: ^NS.Workspace, contentType: ^NS.UTType) -> ^NS.URL,
    _URLsForApplicationsToOpenContentType: proc(self: ^NS.Workspace, contentType: ^NS.UTType) -> ^NS.Array,
    setDefaultApplicationAtURL_toOpenContentType_completionHandler: proc(self: ^NS.Workspace, applicationURL: ^NS.URL, contentType: ^NS.UTType, completionHandler: ^Objc_Block(proc "c" ( error: ^NS.Error ))),
    sharedWorkspace: proc() -> ^NS.Workspace,
    notificationCenter: proc(self: ^NS.Workspace) -> ^NS.NotificationCenter,
    fileLabels: proc(self: ^NS.Workspace) -> ^NS.Array,
    fileLabelColors: proc(self: ^NS.Workspace) -> ^NS.Array,
    frontmostApplication: proc(self: ^NS.Workspace) -> ^NS.RunningApplication,
    menuBarOwningApplication: proc(self: ^NS.Workspace) -> ^NS.RunningApplication,
    setDesktopImageURL: proc(self: ^NS.Workspace, url: ^NS.URL, screen: ^NS.Screen, options: ^NS.Dictionary, error: ^^NS.Error) -> bool,
    desktopImageURLForScreen: proc(self: ^NS.Workspace, screen: ^NS.Screen) -> ^NS.URL,
    desktopImageOptionsForScreen: proc(self: ^NS.Workspace, screen: ^NS.Screen) -> ^NS.Dictionary,
    requestAuthorizationOfType: proc(self: ^NS.Workspace, type: NS.WorkspaceAuthorizationType, completionHandler: ^Objc_Block(proc "c" ( authorization: ^NS.WorkspaceAuthorization, error: ^NS.Error ))),
    openFile_: proc(self: ^NS.Workspace, fullPath: ^NS.String) -> bool,
    openFile_withApplication: proc(self: ^NS.Workspace, fullPath: ^NS.String, appName: ^NS.String) -> bool,
    openFile_withApplication_andDeactivate: proc(self: ^NS.Workspace, fullPath: ^NS.String, appName: ^NS.String, flag: bool) -> bool,
    launchApplication_: proc(self: ^NS.Workspace, appName: ^NS.String) -> bool,
    launchApplicationAtURL: proc(self: ^NS.Workspace, url: ^NS.URL, options: NS.WorkspaceLaunchOptions, configuration: ^NS.Dictionary, error: ^^NS.Error) -> ^NS.RunningApplication,
    openURL_options_configuration_error: proc(self: ^NS.Workspace, url: ^NS.URL, options: NS.WorkspaceLaunchOptions, configuration: ^NS.Dictionary, error: ^^NS.Error) -> ^NS.RunningApplication,
    openURLs_withApplicationAtURL_options_configuration_error: proc(self: ^NS.Workspace, urls: ^NS.Array, applicationURL: ^NS.URL, options: NS.WorkspaceLaunchOptions, configuration: ^NS.Dictionary, error: ^^NS.Error) -> ^NS.RunningApplication,
    launchApplication_showIcon_autolaunch: proc(self: ^NS.Workspace, appName: ^NS.String, showIcon: bool, autolaunch: bool) -> bool,
    fullPathForApplication: proc(self: ^NS.Workspace, appName: ^NS.String) -> ^NS.String,
    absolutePathForAppBundleWithIdentifier: proc(self: ^NS.Workspace, bundleIdentifier: ^NS.String) -> ^NS.String,
    launchAppWithBundleIdentifier: proc(self: ^NS.Workspace, bundleIdentifier: ^NS.String, options: NS.WorkspaceLaunchOptions, descriptor: ^NS.AppleEventDescriptor, identifier: ^^NS.Number) -> bool,
    openURLs_withAppBundleIdentifier_options_additionalEventParamDescriptor_launchIdentifiers: proc(self: ^NS.Workspace, urls: ^NS.Array, bundleIdentifier: ^NS.String, options: NS.WorkspaceLaunchOptions, descriptor: ^NS.AppleEventDescriptor, identifiers: ^^NS.Array) -> bool,
    openTempFile: proc(self: ^NS.Workspace, fullPath: ^NS.String) -> bool,
    findApplications: proc(self: ^NS.Workspace),
    noteUserDefaultsChanged: proc(self: ^NS.Workspace),
    slideImage: proc(self: ^NS.Workspace, image: ^NS.Image, fromPoint: CG.Point, toPoint: CG.Point),
    checkForRemovableMedia: proc(self: ^NS.Workspace),
    noteFileSystemChanged_: proc(self: ^NS.Workspace),
    fileSystemChanged: proc(self: ^NS.Workspace) -> bool,
    userDefaultsChanged: proc(self: ^NS.Workspace) -> bool,
    mountNewRemovableMedia: proc(self: ^NS.Workspace) -> ^NS.Array,
    activeApplication: proc(self: ^NS.Workspace) -> ^NS.Dictionary,
    mountedLocalVolumePaths: proc(self: ^NS.Workspace) -> ^NS.Array,
    mountedRemovableMedia: proc(self: ^NS.Workspace) -> ^NS.Array,
    launchedApplications: proc(self: ^NS.Workspace) -> ^NS.Array,
    openFile_fromImage_at_inView: proc(self: ^NS.Workspace, fullPath: ^NS.String, image: ^NS.Image, point: CG.Point, view: ^NS.View) -> bool,
    performFileOperation: proc(self: ^NS.Workspace, operation: ^NS.String, source: ^NS.String, destination: ^NS.String, files: ^NS.Array, tag: ^NS.Integer) -> bool,
    getInfoForFile: proc(self: ^NS.Workspace, fullPath: ^NS.String, appName: ^^NS.String, type: ^^NS.String) -> bool,
    iconForFileType: proc(self: ^NS.Workspace, fileType: ^NS.String) -> ^NS.Image,
    typeOfFile: proc(self: ^NS.Workspace, absoluteFilePath: ^NS.String, outError: ^^NS.Error) -> ^NS.String,
    localizedDescriptionForType: proc(self: ^NS.Workspace, typeName: ^NS.String) -> ^NS.String,
    preferredFilenameExtensionForType: proc(self: ^NS.Workspace, typeName: ^NS.String) -> ^NS.String,
    filenameExtension: proc(self: ^NS.Workspace, filenameExtension: ^NS.String, typeName: ^NS.String) -> bool,
    type: proc(self: ^NS.Workspace, firstTypeName: ^NS.String, secondTypeName: ^NS.String) -> bool,
    accessibilityDisplayShouldIncreaseContrast: proc(self: ^NS.Workspace) -> bool,
    accessibilityDisplayShouldDifferentiateWithoutColor: proc(self: ^NS.Workspace) -> bool,
    accessibilityDisplayShouldReduceTransparency: proc(self: ^NS.Workspace) -> bool,
    accessibilityDisplayShouldReduceMotion: proc(self: ^NS.Workspace) -> bool,
    accessibilityDisplayShouldInvertColors: proc(self: ^NS.Workspace) -> bool,
    isVoiceOverEnabled: proc(self: ^NS.Workspace) -> bool,
    isSwitchControlEnabled: proc(self: ^NS.Workspace) -> bool,
    runningApplications: proc(self: ^NS.Workspace) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.openURL_ != nil {
        openURL_ :: proc "c" (self: ^NS.Workspace, _: SEL, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURL:"), auto_cast openURL_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.openURL_configuration_completionHandler != nil {
        openURL_configuration_completionHandler :: proc "c" (self: ^NS.Workspace, _: SEL, url: ^NS.URL, configuration: ^NS.WorkspaceOpenConfiguration, completionHandler: ^Objc_Block(proc "c" ( app: ^NS.RunningApplication, error: ^NS.Error ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).openURL_configuration_completionHandler(self, url, configuration, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURL:configuration:completionHandler:"), auto_cast openURL_configuration_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.openURLs_withApplicationAtURL_configuration_completionHandler != nil {
        openURLs_withApplicationAtURL_configuration_completionHandler :: proc "c" (self: ^NS.Workspace, _: SEL, urls: ^NS.Array, applicationURL: ^NS.URL, configuration: ^NS.WorkspaceOpenConfiguration, completionHandler: ^Objc_Block(proc "c" ( app: ^NS.RunningApplication, error: ^NS.Error ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).openURLs_withApplicationAtURL_configuration_completionHandler(self, urls, applicationURL, configuration, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURLs:withApplicationAtURL:configuration:completionHandler:"), auto_cast openURLs_withApplicationAtURL_configuration_completionHandler, "v@:^void@@?") do panic("Failed to register objC method.")
    }
    if vt.openApplicationAtURL != nil {
        openApplicationAtURL :: proc "c" (self: ^NS.Workspace, _: SEL, applicationURL: ^NS.URL, configuration: ^NS.WorkspaceOpenConfiguration, completionHandler: ^Objc_Block(proc "c" ( app: ^NS.RunningApplication, error: ^NS.Error ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).openApplicationAtURL(self, applicationURL, configuration, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openApplicationAtURL:configuration:completionHandler:"), auto_cast openApplicationAtURL, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.selectFile != nil {
        selectFile :: proc "c" (self: ^NS.Workspace, _: SEL, fullPath: ^NS.String, rootFullPath: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectFile(self, fullPath, rootFullPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectFile:inFileViewerRootedAtPath:"), auto_cast selectFile, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.activateFileViewerSelectingURLs != nil {
        activateFileViewerSelectingURLs :: proc "c" (self: ^NS.Workspace, _: SEL, fileURLs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).activateFileViewerSelectingURLs(self, fileURLs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activateFileViewerSelectingURLs:"), auto_cast activateFileViewerSelectingURLs, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.showSearchResultsForQueryString != nil {
        showSearchResultsForQueryString :: proc "c" (self: ^NS.Workspace, _: SEL, queryString: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showSearchResultsForQueryString(self, queryString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showSearchResultsForQueryString:"), auto_cast showSearchResultsForQueryString, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.noteFileSystemChanged_path != nil {
        noteFileSystemChanged_path :: proc "c" (self: ^NS.Workspace, _: SEL, path: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).noteFileSystemChanged_path(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteFileSystemChanged:"), auto_cast noteFileSystemChanged_path, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isFilePackageAtPath != nil {
        isFilePackageAtPath :: proc "c" (self: ^NS.Workspace, _: SEL, fullPath: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFilePackageAtPath(self, fullPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFilePackageAtPath:"), auto_cast isFilePackageAtPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.iconForFile != nil {
        iconForFile :: proc "c" (self: ^NS.Workspace, _: SEL, fullPath: ^NS.String) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).iconForFile(self, fullPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconForFile:"), auto_cast iconForFile, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.iconForFiles != nil {
        iconForFiles :: proc "c" (self: ^NS.Workspace, _: SEL, fullPaths: ^NS.Array) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).iconForFiles(self, fullPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconForFiles:"), auto_cast iconForFiles, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.iconForContentType != nil {
        iconForContentType :: proc "c" (self: ^NS.Workspace, _: SEL, contentType: ^NS.UTType) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).iconForContentType(self, contentType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconForContentType:"), auto_cast iconForContentType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setIcon != nil {
        setIcon :: proc "c" (self: ^NS.Workspace, _: SEL, image: ^NS.Image, fullPath: ^NS.String, options: NS.WorkspaceIconCreationOptions) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setIcon(self, image, fullPath, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIcon:forFile:options:"), auto_cast setIcon, "B@:@@L") do panic("Failed to register objC method.")
    }
    if vt.recycleURLs != nil {
        recycleURLs :: proc "c" (self: ^NS.Workspace, _: SEL, URLs: ^NS.Array, handler: ^Objc_Block(proc "c" ( newURLs: ^NS.Dictionary, error: ^NS.Error ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).recycleURLs(self, URLs, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recycleURLs:completionHandler:"), auto_cast recycleURLs, "v@:^void?") do panic("Failed to register objC method.")
    }
    if vt.duplicateURLs != nil {
        duplicateURLs :: proc "c" (self: ^NS.Workspace, _: SEL, URLs: ^NS.Array, handler: ^Objc_Block(proc "c" ( newURLs: ^NS.Dictionary, error: ^NS.Error ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).duplicateURLs(self, URLs, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duplicateURLs:completionHandler:"), auto_cast duplicateURLs, "v@:^void?") do panic("Failed to register objC method.")
    }
    if vt.getFileSystemInfoForPath != nil {
        getFileSystemInfoForPath :: proc "c" (self: ^NS.Workspace, _: SEL, fullPath: ^NS.String, removableFlag: ^bool, writableFlag: ^bool, unmountableFlag: ^bool, description: ^^NS.String, fileSystemType: ^^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getFileSystemInfoForPath(self, fullPath, removableFlag, writableFlag, unmountableFlag, description, fileSystemType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getFileSystemInfoForPath:isRemovable:isWritable:isUnmountable:description:type:"), auto_cast getFileSystemInfoForPath, "B@:@^void^void^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.unmountAndEjectDeviceAtPath != nil {
        unmountAndEjectDeviceAtPath :: proc "c" (self: ^NS.Workspace, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unmountAndEjectDeviceAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unmountAndEjectDeviceAtPath:"), auto_cast unmountAndEjectDeviceAtPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.unmountAndEjectDeviceAtURL != nil {
        unmountAndEjectDeviceAtURL :: proc "c" (self: ^NS.Workspace, _: SEL, url: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unmountAndEjectDeviceAtURL(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unmountAndEjectDeviceAtURL:error:"), auto_cast unmountAndEjectDeviceAtURL, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.extendPowerOffBy != nil {
        extendPowerOffBy :: proc "c" (self: ^NS.Workspace, _: SEL, requested: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extendPowerOffBy(self, requested)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extendPowerOffBy:"), auto_cast extendPowerOffBy, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.hideOtherApplications != nil {
        hideOtherApplications :: proc "c" (self: ^NS.Workspace, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).hideOtherApplications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hideOtherApplications"), auto_cast hideOtherApplications, "v@:") do panic("Failed to register objC method.")
    }
    if vt._URLForApplicationWithBundleIdentifier != nil {
        _URLForApplicationWithBundleIdentifier :: proc "c" (self: ^NS.Workspace, _: SEL, bundleIdentifier: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLForApplicationWithBundleIdentifier(self, bundleIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForApplicationWithBundleIdentifier:"), auto_cast _URLForApplicationWithBundleIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URLsForApplicationsWithBundleIdentifier != nil {
        _URLsForApplicationsWithBundleIdentifier :: proc "c" (self: ^NS.Workspace, _: SEL, bundleIdentifier: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLsForApplicationsWithBundleIdentifier(self, bundleIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLsForApplicationsWithBundleIdentifier:"), auto_cast _URLsForApplicationsWithBundleIdentifier, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt._URLForApplicationToOpenURL != nil {
        _URLForApplicationToOpenURL :: proc "c" (self: ^NS.Workspace, _: SEL, url: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLForApplicationToOpenURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForApplicationToOpenURL:"), auto_cast _URLForApplicationToOpenURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URLsForApplicationsToOpenURL != nil {
        _URLsForApplicationsToOpenURL :: proc "c" (self: ^NS.Workspace, _: SEL, url: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLsForApplicationsToOpenURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLsForApplicationsToOpenURL:"), auto_cast _URLsForApplicationsToOpenURL, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultApplicationAtURL_toOpenContentTypeOfFileAtURL_completionHandler != nil {
        setDefaultApplicationAtURL_toOpenContentTypeOfFileAtURL_completionHandler :: proc "c" (self: ^NS.Workspace, _: SEL, applicationURL: ^NS.URL, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" ( error: ^NS.Error ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultApplicationAtURL_toOpenContentTypeOfFileAtURL_completionHandler(self, applicationURL, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultApplicationAtURL:toOpenContentTypeOfFileAtURL:completionHandler:"), auto_cast setDefaultApplicationAtURL_toOpenContentTypeOfFileAtURL_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.setDefaultApplicationAtURL_toOpenURLsWithScheme_completionHandler != nil {
        setDefaultApplicationAtURL_toOpenURLsWithScheme_completionHandler :: proc "c" (self: ^NS.Workspace, _: SEL, applicationURL: ^NS.URL, urlScheme: ^NS.String, completionHandler: ^Objc_Block(proc "c" ( error: ^NS.Error ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultApplicationAtURL_toOpenURLsWithScheme_completionHandler(self, applicationURL, urlScheme, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultApplicationAtURL:toOpenURLsWithScheme:completionHandler:"), auto_cast setDefaultApplicationAtURL_toOpenURLsWithScheme_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.setDefaultApplicationAtURL_toOpenFileAtURL_completionHandler != nil {
        setDefaultApplicationAtURL_toOpenFileAtURL_completionHandler :: proc "c" (self: ^NS.Workspace, _: SEL, applicationURL: ^NS.URL, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" ( error: ^NS.Error ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultApplicationAtURL_toOpenFileAtURL_completionHandler(self, applicationURL, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultApplicationAtURL:toOpenFileAtURL:completionHandler:"), auto_cast setDefaultApplicationAtURL_toOpenFileAtURL_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt._URLForApplicationToOpenContentType != nil {
        _URLForApplicationToOpenContentType :: proc "c" (self: ^NS.Workspace, _: SEL, contentType: ^NS.UTType) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLForApplicationToOpenContentType(self, contentType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForApplicationToOpenContentType:"), auto_cast _URLForApplicationToOpenContentType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URLsForApplicationsToOpenContentType != nil {
        _URLsForApplicationsToOpenContentType :: proc "c" (self: ^NS.Workspace, _: SEL, contentType: ^NS.UTType) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLsForApplicationsToOpenContentType(self, contentType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLsForApplicationsToOpenContentType:"), auto_cast _URLsForApplicationsToOpenContentType, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultApplicationAtURL_toOpenContentType_completionHandler != nil {
        setDefaultApplicationAtURL_toOpenContentType_completionHandler :: proc "c" (self: ^NS.Workspace, _: SEL, applicationURL: ^NS.URL, contentType: ^NS.UTType, completionHandler: ^Objc_Block(proc "c" ( error: ^NS.Error ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultApplicationAtURL_toOpenContentType_completionHandler(self, applicationURL, contentType, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultApplicationAtURL:toOpenContentType:completionHandler:"), auto_cast setDefaultApplicationAtURL_toOpenContentType_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.sharedWorkspace != nil {
        sharedWorkspace :: proc "c" (self: Class, _: SEL) -> ^NS.Workspace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedWorkspace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedWorkspace"), auto_cast sharedWorkspace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.notificationCenter != nil {
        notificationCenter :: proc "c" (self: ^NS.Workspace, _: SEL) -> ^NS.NotificationCenter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notificationCenter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notificationCenter"), auto_cast notificationCenter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileLabels != nil {
        fileLabels :: proc "c" (self: ^NS.Workspace, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileLabels(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileLabels"), auto_cast fileLabels, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.fileLabelColors != nil {
        fileLabelColors :: proc "c" (self: ^NS.Workspace, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileLabelColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileLabelColors"), auto_cast fileLabelColors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.frontmostApplication != nil {
        frontmostApplication :: proc "c" (self: ^NS.Workspace, _: SEL) -> ^NS.RunningApplication {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frontmostApplication(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frontmostApplication"), auto_cast frontmostApplication, "@@:") do panic("Failed to register objC method.")
    }
    if vt.menuBarOwningApplication != nil {
        menuBarOwningApplication :: proc "c" (self: ^NS.Workspace, _: SEL) -> ^NS.RunningApplication {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuBarOwningApplication(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuBarOwningApplication"), auto_cast menuBarOwningApplication, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDesktopImageURL != nil {
        setDesktopImageURL :: proc "c" (self: ^NS.Workspace, _: SEL, url: ^NS.URL, screen: ^NS.Screen, options: ^NS.Dictionary, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setDesktopImageURL(self, url, screen, options, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDesktopImageURL:forScreen:options:error:"), auto_cast setDesktopImageURL, "B@:@@^void^void") do panic("Failed to register objC method.")
    }
    if vt.desktopImageURLForScreen != nil {
        desktopImageURLForScreen :: proc "c" (self: ^NS.Workspace, _: SEL, screen: ^NS.Screen) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).desktopImageURLForScreen(self, screen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("desktopImageURLForScreen:"), auto_cast desktopImageURLForScreen, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.desktopImageOptionsForScreen != nil {
        desktopImageOptionsForScreen :: proc "c" (self: ^NS.Workspace, _: SEL, screen: ^NS.Screen) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).desktopImageOptionsForScreen(self, screen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("desktopImageOptionsForScreen:"), auto_cast desktopImageOptionsForScreen, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.requestAuthorizationOfType != nil {
        requestAuthorizationOfType :: proc "c" (self: ^NS.Workspace, _: SEL, type: NS.WorkspaceAuthorizationType, completionHandler: ^Objc_Block(proc "c" ( authorization: ^NS.WorkspaceAuthorization, error: ^NS.Error ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).requestAuthorizationOfType(self, type, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestAuthorizationOfType:completionHandler:"), auto_cast requestAuthorizationOfType, "v@:l?") do panic("Failed to register objC method.")
    }
    if vt.openFile_ != nil {
        openFile_ :: proc "c" (self: ^NS.Workspace, _: SEL, fullPath: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openFile_(self, fullPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openFile:"), auto_cast openFile_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.openFile_withApplication != nil {
        openFile_withApplication :: proc "c" (self: ^NS.Workspace, _: SEL, fullPath: ^NS.String, appName: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openFile_withApplication(self, fullPath, appName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openFile:withApplication:"), auto_cast openFile_withApplication, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.openFile_withApplication_andDeactivate != nil {
        openFile_withApplication_andDeactivate :: proc "c" (self: ^NS.Workspace, _: SEL, fullPath: ^NS.String, appName: ^NS.String, flag: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openFile_withApplication_andDeactivate(self, fullPath, appName, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openFile:withApplication:andDeactivate:"), auto_cast openFile_withApplication_andDeactivate, "B@:@@B") do panic("Failed to register objC method.")
    }
    if vt.launchApplication_ != nil {
        launchApplication_ :: proc "c" (self: ^NS.Workspace, _: SEL, appName: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).launchApplication_(self, appName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launchApplication:"), auto_cast launchApplication_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.launchApplicationAtURL != nil {
        launchApplicationAtURL :: proc "c" (self: ^NS.Workspace, _: SEL, url: ^NS.URL, options: NS.WorkspaceLaunchOptions, configuration: ^NS.Dictionary, error: ^^NS.Error) -> ^NS.RunningApplication {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).launchApplicationAtURL(self, url, options, configuration, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launchApplicationAtURL:options:configuration:error:"), auto_cast launchApplicationAtURL, "@@:@L^void^void") do panic("Failed to register objC method.")
    }
    if vt.openURL_options_configuration_error != nil {
        openURL_options_configuration_error :: proc "c" (self: ^NS.Workspace, _: SEL, url: ^NS.URL, options: NS.WorkspaceLaunchOptions, configuration: ^NS.Dictionary, error: ^^NS.Error) -> ^NS.RunningApplication {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openURL_options_configuration_error(self, url, options, configuration, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURL:options:configuration:error:"), auto_cast openURL_options_configuration_error, "@@:@L^void^void") do panic("Failed to register objC method.")
    }
    if vt.openURLs_withApplicationAtURL_options_configuration_error != nil {
        openURLs_withApplicationAtURL_options_configuration_error :: proc "c" (self: ^NS.Workspace, _: SEL, urls: ^NS.Array, applicationURL: ^NS.URL, options: NS.WorkspaceLaunchOptions, configuration: ^NS.Dictionary, error: ^^NS.Error) -> ^NS.RunningApplication {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openURLs_withApplicationAtURL_options_configuration_error(self, urls, applicationURL, options, configuration, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURLs:withApplicationAtURL:options:configuration:error:"), auto_cast openURLs_withApplicationAtURL_options_configuration_error, "@@:^void@L^void^void") do panic("Failed to register objC method.")
    }
    if vt.launchApplication_showIcon_autolaunch != nil {
        launchApplication_showIcon_autolaunch :: proc "c" (self: ^NS.Workspace, _: SEL, appName: ^NS.String, showIcon: bool, autolaunch: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).launchApplication_showIcon_autolaunch(self, appName, showIcon, autolaunch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launchApplication:showIcon:autolaunch:"), auto_cast launchApplication_showIcon_autolaunch, "B@:@BB") do panic("Failed to register objC method.")
    }
    if vt.fullPathForApplication != nil {
        fullPathForApplication :: proc "c" (self: ^NS.Workspace, _: SEL, appName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fullPathForApplication(self, appName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fullPathForApplication:"), auto_cast fullPathForApplication, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.absolutePathForAppBundleWithIdentifier != nil {
        absolutePathForAppBundleWithIdentifier :: proc "c" (self: ^NS.Workspace, _: SEL, bundleIdentifier: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).absolutePathForAppBundleWithIdentifier(self, bundleIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("absolutePathForAppBundleWithIdentifier:"), auto_cast absolutePathForAppBundleWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.launchAppWithBundleIdentifier != nil {
        launchAppWithBundleIdentifier :: proc "c" (self: ^NS.Workspace, _: SEL, bundleIdentifier: ^NS.String, options: NS.WorkspaceLaunchOptions, descriptor: ^NS.AppleEventDescriptor, identifier: ^^NS.Number) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).launchAppWithBundleIdentifier(self, bundleIdentifier, options, descriptor, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launchAppWithBundleIdentifier:options:additionalEventParamDescriptor:launchIdentifier:"), auto_cast launchAppWithBundleIdentifier, "B@:@L@^void") do panic("Failed to register objC method.")
    }
    if vt.openURLs_withAppBundleIdentifier_options_additionalEventParamDescriptor_launchIdentifiers != nil {
        openURLs_withAppBundleIdentifier_options_additionalEventParamDescriptor_launchIdentifiers :: proc "c" (self: ^NS.Workspace, _: SEL, urls: ^NS.Array, bundleIdentifier: ^NS.String, options: NS.WorkspaceLaunchOptions, descriptor: ^NS.AppleEventDescriptor, identifiers: ^^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openURLs_withAppBundleIdentifier_options_additionalEventParamDescriptor_launchIdentifiers(self, urls, bundleIdentifier, options, descriptor, identifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURLs:withAppBundleIdentifier:options:additionalEventParamDescriptor:launchIdentifiers:"), auto_cast openURLs_withAppBundleIdentifier_options_additionalEventParamDescriptor_launchIdentifiers, "B@:^void@L@^void") do panic("Failed to register objC method.")
    }
    if vt.openTempFile != nil {
        openTempFile :: proc "c" (self: ^NS.Workspace, _: SEL, fullPath: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openTempFile(self, fullPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openTempFile:"), auto_cast openTempFile, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.findApplications != nil {
        findApplications :: proc "c" (self: ^NS.Workspace, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).findApplications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findApplications"), auto_cast findApplications, "v@:") do panic("Failed to register objC method.")
    }
    if vt.noteUserDefaultsChanged != nil {
        noteUserDefaultsChanged :: proc "c" (self: ^NS.Workspace, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).noteUserDefaultsChanged(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteUserDefaultsChanged"), auto_cast noteUserDefaultsChanged, "v@:") do panic("Failed to register objC method.")
    }
    if vt.slideImage != nil {
        slideImage :: proc "c" (self: ^NS.Workspace, _: SEL, image: ^NS.Image, fromPoint: CG.Point, toPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).slideImage(self, image, fromPoint, toPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("slideImage:from:to:"), auto_cast slideImage, "v@:@{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.checkForRemovableMedia != nil {
        checkForRemovableMedia :: proc "c" (self: ^NS.Workspace, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).checkForRemovableMedia(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkForRemovableMedia"), auto_cast checkForRemovableMedia, "v@:") do panic("Failed to register objC method.")
    }
    if vt.noteFileSystemChanged_ != nil {
        noteFileSystemChanged_ :: proc "c" (self: ^NS.Workspace, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).noteFileSystemChanged_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteFileSystemChanged"), auto_cast noteFileSystemChanged_, "v@:") do panic("Failed to register objC method.")
    }
    if vt.fileSystemChanged != nil {
        fileSystemChanged :: proc "c" (self: ^NS.Workspace, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileSystemChanged(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSystemChanged"), auto_cast fileSystemChanged, "B@:") do panic("Failed to register objC method.")
    }
    if vt.userDefaultsChanged != nil {
        userDefaultsChanged :: proc "c" (self: ^NS.Workspace, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userDefaultsChanged(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userDefaultsChanged"), auto_cast userDefaultsChanged, "B@:") do panic("Failed to register objC method.")
    }
    if vt.mountNewRemovableMedia != nil {
        mountNewRemovableMedia :: proc "c" (self: ^NS.Workspace, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mountNewRemovableMedia(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mountNewRemovableMedia"), auto_cast mountNewRemovableMedia, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activeApplication != nil {
        activeApplication :: proc "c" (self: ^NS.Workspace, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activeApplication(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeApplication"), auto_cast activeApplication, "@@:") do panic("Failed to register objC method.")
    }
    if vt.mountedLocalVolumePaths != nil {
        mountedLocalVolumePaths :: proc "c" (self: ^NS.Workspace, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mountedLocalVolumePaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mountedLocalVolumePaths"), auto_cast mountedLocalVolumePaths, "@@:") do panic("Failed to register objC method.")
    }
    if vt.mountedRemovableMedia != nil {
        mountedRemovableMedia :: proc "c" (self: ^NS.Workspace, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mountedRemovableMedia(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mountedRemovableMedia"), auto_cast mountedRemovableMedia, "@@:") do panic("Failed to register objC method.")
    }
    if vt.launchedApplications != nil {
        launchedApplications :: proc "c" (self: ^NS.Workspace, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).launchedApplications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("launchedApplications"), auto_cast launchedApplications, "@@:") do panic("Failed to register objC method.")
    }
    if vt.openFile_fromImage_at_inView != nil {
        openFile_fromImage_at_inView :: proc "c" (self: ^NS.Workspace, _: SEL, fullPath: ^NS.String, image: ^NS.Image, point: CG.Point, view: ^NS.View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).openFile_fromImage_at_inView(self, fullPath, image, point, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openFile:fromImage:at:inView:"), auto_cast openFile_fromImage_at_inView, "B@:@@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.performFileOperation != nil {
        performFileOperation :: proc "c" (self: ^NS.Workspace, _: SEL, operation: ^NS.String, source: ^NS.String, destination: ^NS.String, files: ^NS.Array, tag: ^NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performFileOperation(self, operation, source, destination, files, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performFileOperation:source:destination:files:tag:"), auto_cast performFileOperation, "B@:@@@@^void") do panic("Failed to register objC method.")
    }
    if vt.getInfoForFile != nil {
        getInfoForFile :: proc "c" (self: ^NS.Workspace, _: SEL, fullPath: ^NS.String, appName: ^^NS.String, type: ^^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getInfoForFile(self, fullPath, appName, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getInfoForFile:application:type:"), auto_cast getInfoForFile, "B@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.iconForFileType != nil {
        iconForFileType :: proc "c" (self: ^NS.Workspace, _: SEL, fileType: ^NS.String) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).iconForFileType(self, fileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("iconForFileType:"), auto_cast iconForFileType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.typeOfFile != nil {
        typeOfFile :: proc "c" (self: ^NS.Workspace, _: SEL, absoluteFilePath: ^NS.String, outError: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typeOfFile(self, absoluteFilePath, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeOfFile:error:"), auto_cast typeOfFile, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.localizedDescriptionForType != nil {
        localizedDescriptionForType :: proc "c" (self: ^NS.Workspace, _: SEL, typeName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedDescriptionForType(self, typeName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedDescriptionForType:"), auto_cast localizedDescriptionForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredFilenameExtensionForType != nil {
        preferredFilenameExtensionForType :: proc "c" (self: ^NS.Workspace, _: SEL, typeName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFilenameExtensionForType(self, typeName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFilenameExtensionForType:"), auto_cast preferredFilenameExtensionForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.filenameExtension != nil {
        filenameExtension :: proc "c" (self: ^NS.Workspace, _: SEL, filenameExtension: ^NS.String, typeName: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filenameExtension(self, filenameExtension, typeName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filenameExtension:isValidForType:"), auto_cast filenameExtension, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^NS.Workspace, _: SEL, firstTypeName: ^NS.String, secondTypeName: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).type(self, firstTypeName, secondTypeName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type:conformsToType:"), auto_cast type, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDisplayShouldIncreaseContrast != nil {
        accessibilityDisplayShouldIncreaseContrast :: proc "c" (self: ^NS.Workspace, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityDisplayShouldIncreaseContrast(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDisplayShouldIncreaseContrast"), auto_cast accessibilityDisplayShouldIncreaseContrast, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDisplayShouldDifferentiateWithoutColor != nil {
        accessibilityDisplayShouldDifferentiateWithoutColor :: proc "c" (self: ^NS.Workspace, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityDisplayShouldDifferentiateWithoutColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDisplayShouldDifferentiateWithoutColor"), auto_cast accessibilityDisplayShouldDifferentiateWithoutColor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDisplayShouldReduceTransparency != nil {
        accessibilityDisplayShouldReduceTransparency :: proc "c" (self: ^NS.Workspace, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityDisplayShouldReduceTransparency(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDisplayShouldReduceTransparency"), auto_cast accessibilityDisplayShouldReduceTransparency, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDisplayShouldReduceMotion != nil {
        accessibilityDisplayShouldReduceMotion :: proc "c" (self: ^NS.Workspace, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityDisplayShouldReduceMotion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDisplayShouldReduceMotion"), auto_cast accessibilityDisplayShouldReduceMotion, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDisplayShouldInvertColors != nil {
        accessibilityDisplayShouldInvertColors :: proc "c" (self: ^NS.Workspace, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityDisplayShouldInvertColors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDisplayShouldInvertColors"), auto_cast accessibilityDisplayShouldInvertColors, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isVoiceOverEnabled != nil {
        isVoiceOverEnabled :: proc "c" (self: ^NS.Workspace, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVoiceOverEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVoiceOverEnabled"), auto_cast isVoiceOverEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isSwitchControlEnabled != nil {
        isSwitchControlEnabled :: proc "c" (self: ^NS.Workspace, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSwitchControlEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSwitchControlEnabled"), auto_cast isSwitchControlEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.runningApplications != nil {
        runningApplications :: proc "c" (self: ^NS.Workspace, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runningApplications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runningApplications"), auto_cast runningApplications, "^void@:") do panic("Failed to register objC method.")
    }
}

