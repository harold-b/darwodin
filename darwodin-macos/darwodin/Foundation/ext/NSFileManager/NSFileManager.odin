package darwodin_NSFileManager_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    mountedVolumeURLsIncludingResourceValuesForKeys: proc(self: ^NS.FileManager, propertyKeys: ^NS.Array, options: NS.VolumeEnumerationOptions) -> ^NS.Array,
    unmountVolumeAtURL: proc(self: ^NS.FileManager, url: ^NS.URL, mask: NS.FileManagerUnmountOptions, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^NS.Error))),
    contentsOfDirectoryAtURL: proc(self: ^NS.FileManager, url: ^NS.URL, keys: ^NS.Array, mask: NS.DirectoryEnumerationOptions, error: ^^NS.Error) -> ^NS.Array,
    _URLsForDirectory: proc(self: ^NS.FileManager, directory: NS.SearchPathDirectory, domainMask: NS.SearchPathDomainMask) -> ^NS.Array,
    _URLForDirectory: proc(self: ^NS.FileManager, directory: NS.SearchPathDirectory, domain: NS.SearchPathDomainMask, url: ^NS.URL, shouldCreate: bool, error: ^^NS.Error) -> ^NS.URL,
    getRelationship_ofDirectoryAtURL_toItemAtURL_error: proc(self: ^NS.FileManager, outRelationship: ^NS.URLRelationship, directoryURL: ^NS.URL, otherURL: ^NS.URL, error: ^^NS.Error) -> bool,
    getRelationship_ofDirectory_inDomain_toItemAtURL_error: proc(self: ^NS.FileManager, outRelationship: ^NS.URLRelationship, directory: NS.SearchPathDirectory, domainMask: NS.SearchPathDomainMask, url: ^NS.URL, error: ^^NS.Error) -> bool,
    createDirectoryAtURL: proc(self: ^NS.FileManager, url: ^NS.URL, createIntermediates: bool, attributes: ^NS.Dictionary, error: ^^NS.Error) -> bool,
    createSymbolicLinkAtURL: proc(self: ^NS.FileManager, url: ^NS.URL, destURL: ^NS.URL, error: ^^NS.Error) -> bool,
    setAttributes: proc(self: ^NS.FileManager, attributes: ^NS.Dictionary, path: ^NS.String, error: ^^NS.Error) -> bool,
    createDirectoryAtPath_withIntermediateDirectories_attributes_error: proc(self: ^NS.FileManager, path: ^NS.String, createIntermediates: bool, attributes: ^NS.Dictionary, error: ^^NS.Error) -> bool,
    contentsOfDirectoryAtPath: proc(self: ^NS.FileManager, path: ^NS.String, error: ^^NS.Error) -> ^NS.Array,
    subpathsOfDirectoryAtPath: proc(self: ^NS.FileManager, path: ^NS.String, error: ^^NS.Error) -> ^NS.Array,
    attributesOfItemAtPath: proc(self: ^NS.FileManager, path: ^NS.String, error: ^^NS.Error) -> ^NS.Dictionary,
    attributesOfFileSystemForPath: proc(self: ^NS.FileManager, path: ^NS.String, error: ^^NS.Error) -> ^NS.Dictionary,
    createSymbolicLinkAtPath_withDestinationPath_error: proc(self: ^NS.FileManager, path: ^NS.String, destPath: ^NS.String, error: ^^NS.Error) -> bool,
    destinationOfSymbolicLinkAtPath: proc(self: ^NS.FileManager, path: ^NS.String, error: ^^NS.Error) -> ^NS.String,
    copyItemAtPath: proc(self: ^NS.FileManager, srcPath: ^NS.String, dstPath: ^NS.String, error: ^^NS.Error) -> bool,
    moveItemAtPath: proc(self: ^NS.FileManager, srcPath: ^NS.String, dstPath: ^NS.String, error: ^^NS.Error) -> bool,
    linkItemAtPath: proc(self: ^NS.FileManager, srcPath: ^NS.String, dstPath: ^NS.String, error: ^^NS.Error) -> bool,
    removeItemAtPath: proc(self: ^NS.FileManager, path: ^NS.String, error: ^^NS.Error) -> bool,
    copyItemAtURL: proc(self: ^NS.FileManager, srcURL: ^NS.URL, dstURL: ^NS.URL, error: ^^NS.Error) -> bool,
    moveItemAtURL: proc(self: ^NS.FileManager, srcURL: ^NS.URL, dstURL: ^NS.URL, error: ^^NS.Error) -> bool,
    linkItemAtURL: proc(self: ^NS.FileManager, srcURL: ^NS.URL, dstURL: ^NS.URL, error: ^^NS.Error) -> bool,
    removeItemAtURL: proc(self: ^NS.FileManager, _URL: ^NS.URL, error: ^^NS.Error) -> bool,
    trashItemAtURL: proc(self: ^NS.FileManager, url: ^NS.URL, outResultingURL: ^^NS.URL, error: ^^NS.Error) -> bool,
    fileAttributesAtPath: proc(self: ^NS.FileManager, path: ^NS.String, yorn: bool) -> ^NS.Dictionary,
    changeFileAttributes: proc(self: ^NS.FileManager, attributes: ^NS.Dictionary, path: ^NS.String) -> bool,
    directoryContentsAtPath: proc(self: ^NS.FileManager, path: ^NS.String) -> ^NS.Array,
    fileSystemAttributesAtPath: proc(self: ^NS.FileManager, path: ^NS.String) -> ^NS.Dictionary,
    pathContentOfSymbolicLinkAtPath: proc(self: ^NS.FileManager, path: ^NS.String) -> ^NS.String,
    createSymbolicLinkAtPath_pathContent: proc(self: ^NS.FileManager, path: ^NS.String, otherpath: ^NS.String) -> bool,
    createDirectoryAtPath_attributes: proc(self: ^NS.FileManager, path: ^NS.String, attributes: ^NS.Dictionary) -> bool,
    linkPath: proc(self: ^NS.FileManager, src: ^NS.String, dest: ^NS.String, handler: id) -> bool,
    copyPath: proc(self: ^NS.FileManager, src: ^NS.String, dest: ^NS.String, handler: id) -> bool,
    movePath: proc(self: ^NS.FileManager, src: ^NS.String, dest: ^NS.String, handler: id) -> bool,
    removeFileAtPath: proc(self: ^NS.FileManager, path: ^NS.String, handler: id) -> bool,
    changeCurrentDirectoryPath: proc(self: ^NS.FileManager, path: ^NS.String) -> bool,
    fileExistsAtPath_: proc(self: ^NS.FileManager, path: ^NS.String) -> bool,
    fileExistsAtPath_isDirectory: proc(self: ^NS.FileManager, path: ^NS.String, isDirectory: ^bool) -> bool,
    isReadableFileAtPath: proc(self: ^NS.FileManager, path: ^NS.String) -> bool,
    isWritableFileAtPath: proc(self: ^NS.FileManager, path: ^NS.String) -> bool,
    isExecutableFileAtPath: proc(self: ^NS.FileManager, path: ^NS.String) -> bool,
    isDeletableFileAtPath: proc(self: ^NS.FileManager, path: ^NS.String) -> bool,
    contentsEqualAtPath: proc(self: ^NS.FileManager, path1: ^NS.String, path2: ^NS.String) -> bool,
    displayNameAtPath: proc(self: ^NS.FileManager, path: ^NS.String) -> ^NS.String,
    componentsToDisplayForPath: proc(self: ^NS.FileManager, path: ^NS.String) -> ^NS.Array,
    enumeratorAtPath: proc(self: ^NS.FileManager, path: ^NS.String) -> ^NS.DirectoryEnumerator,
    enumeratorAtURL: proc(self: ^NS.FileManager, url: ^NS.URL, keys: ^NS.Array, mask: NS.DirectoryEnumerationOptions, handler: ^Objc_Block(proc "c" (url: ^NS.URL, error: ^NS.Error) -> bool)) -> ^NS.DirectoryEnumerator,
    subpathsAtPath: proc(self: ^NS.FileManager, path: ^NS.String) -> ^NS.Array,
    contentsAtPath: proc(self: ^NS.FileManager, path: ^NS.String) -> ^NS.Data,
    createFileAtPath: proc(self: ^NS.FileManager, path: ^NS.String, data: ^NS.Data, attr: ^NS.Dictionary) -> bool,
    fileSystemRepresentationWithPath: proc(self: ^NS.FileManager, path: ^NS.String) -> cstring,
    stringWithFileSystemRepresentation: proc(self: ^NS.FileManager, str: cstring, len: NS.UInteger) -> ^NS.String,
    replaceItemAtURL: proc(self: ^NS.FileManager, originalItemURL: ^NS.URL, newItemURL: ^NS.URL, backupItemName: ^NS.String, options: NS.FileManagerItemReplacementOptions, resultingURL: ^^NS.URL, error: ^^NS.Error) -> bool,
    setUbiquitous: proc(self: ^NS.FileManager, flag: bool, url: ^NS.URL, destinationURL: ^NS.URL, error: ^^NS.Error) -> bool,
    isUbiquitousItemAtURL: proc(self: ^NS.FileManager, url: ^NS.URL) -> bool,
    startDownloadingUbiquitousItemAtURL: proc(self: ^NS.FileManager, url: ^NS.URL, error: ^^NS.Error) -> bool,
    evictUbiquitousItemAtURL: proc(self: ^NS.FileManager, url: ^NS.URL, error: ^^NS.Error) -> bool,
    _URLForUbiquityContainerIdentifier: proc(self: ^NS.FileManager, containerIdentifier: ^NS.String) -> ^NS.URL,
    _URLForPublishingUbiquitousItemAtURL: proc(self: ^NS.FileManager, url: ^NS.URL, outDate: ^^NS.Date, error: ^^NS.Error) -> ^NS.URL,
    getFileProviderServicesForItemAtURL: proc(self: ^NS.FileManager, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (services: ^NS.Dictionary, error: ^NS.Error))),
    containerURLForSecurityApplicationGroupIdentifier: proc(self: ^NS.FileManager, groupIdentifier: ^NS.String) -> ^NS.URL,
    defaultManager: proc() -> ^NS.FileManager,
    delegate: proc(self: ^NS.FileManager) -> ^NS.FileManagerDelegate,
    setDelegate: proc(self: ^NS.FileManager, delegate: ^NS.FileManagerDelegate),
    currentDirectoryPath: proc(self: ^NS.FileManager) -> ^NS.String,
    ubiquityIdentityToken: proc(self: ^NS.FileManager) -> ^id,
    homeDirectoryForUser: proc(self: ^NS.FileManager, userName: ^NS.String) -> ^NS.URL,
    homeDirectoryForCurrentUser: proc(self: ^NS.FileManager) -> ^NS.URL,
    temporaryDirectory: proc(self: ^NS.FileManager) -> ^NS.URL,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.FileManager,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.FileManager,
    alloc: proc() -> ^NS.FileManager,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.mountedVolumeURLsIncludingResourceValuesForKeys != nil {
        mountedVolumeURLsIncludingResourceValuesForKeys :: proc "c" (self: ^NS.FileManager, _: SEL, propertyKeys: ^NS.Array, options: NS.VolumeEnumerationOptions) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mountedVolumeURLsIncludingResourceValuesForKeys(self, propertyKeys, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mountedVolumeURLsIncludingResourceValuesForKeys:options:"), auto_cast mountedVolumeURLsIncludingResourceValuesForKeys, "^void@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.unmountVolumeAtURL != nil {
        unmountVolumeAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, url: ^NS.URL, mask: NS.FileManagerUnmountOptions, completionHandler: ^Objc_Block(proc "c" (errorOrNil: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unmountVolumeAtURL(self, url, mask, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unmountVolumeAtURL:options:completionHandler:"), auto_cast unmountVolumeAtURL, "v@:@L?") do panic("Failed to register objC method.")
    }
    if vt.contentsOfDirectoryAtURL != nil {
        contentsOfDirectoryAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, url: ^NS.URL, keys: ^NS.Array, mask: NS.DirectoryEnumerationOptions, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentsOfDirectoryAtURL(self, url, keys, mask, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsOfDirectoryAtURL:includingPropertiesForKeys:options:error:"), auto_cast contentsOfDirectoryAtURL, "^void@:@^voidL^void") do panic("Failed to register objC method.")
    }
    if vt._URLsForDirectory != nil {
        _URLsForDirectory :: proc "c" (self: ^NS.FileManager, _: SEL, directory: NS.SearchPathDirectory, domainMask: NS.SearchPathDomainMask) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLsForDirectory(self, directory, domainMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLsForDirectory:inDomains:"), auto_cast _URLsForDirectory, "^void@:LL") do panic("Failed to register objC method.")
    }
    if vt._URLForDirectory != nil {
        _URLForDirectory :: proc "c" (self: ^NS.FileManager, _: SEL, directory: NS.SearchPathDirectory, domain: NS.SearchPathDomainMask, url: ^NS.URL, shouldCreate: bool, error: ^^NS.Error) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLForDirectory(self, directory, domain, url, shouldCreate, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForDirectory:inDomain:appropriateForURL:create:error:"), auto_cast _URLForDirectory, "@@:LL@B^void") do panic("Failed to register objC method.")
    }
    if vt.getRelationship_ofDirectoryAtURL_toItemAtURL_error != nil {
        getRelationship_ofDirectoryAtURL_toItemAtURL_error :: proc "c" (self: ^NS.FileManager, _: SEL, outRelationship: ^NS.URLRelationship, directoryURL: ^NS.URL, otherURL: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getRelationship_ofDirectoryAtURL_toItemAtURL_error(self, outRelationship, directoryURL, otherURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRelationship:ofDirectoryAtURL:toItemAtURL:error:"), auto_cast getRelationship_ofDirectoryAtURL_toItemAtURL_error, "B@:^void@@^void") do panic("Failed to register objC method.")
    }
    if vt.getRelationship_ofDirectory_inDomain_toItemAtURL_error != nil {
        getRelationship_ofDirectory_inDomain_toItemAtURL_error :: proc "c" (self: ^NS.FileManager, _: SEL, outRelationship: ^NS.URLRelationship, directory: NS.SearchPathDirectory, domainMask: NS.SearchPathDomainMask, url: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getRelationship_ofDirectory_inDomain_toItemAtURL_error(self, outRelationship, directory, domainMask, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRelationship:ofDirectory:inDomain:toItemAtURL:error:"), auto_cast getRelationship_ofDirectory_inDomain_toItemAtURL_error, "B@:^voidLL@^void") do panic("Failed to register objC method.")
    }
    if vt.createDirectoryAtURL != nil {
        createDirectoryAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, url: ^NS.URL, createIntermediates: bool, attributes: ^NS.Dictionary, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).createDirectoryAtURL(self, url, createIntermediates, attributes, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createDirectoryAtURL:withIntermediateDirectories:attributes:error:"), auto_cast createDirectoryAtURL, "B@:@B^void^void") do panic("Failed to register objC method.")
    }
    if vt.createSymbolicLinkAtURL != nil {
        createSymbolicLinkAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, url: ^NS.URL, destURL: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).createSymbolicLinkAtURL(self, url, destURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createSymbolicLinkAtURL:withDestinationURL:error:"), auto_cast createSymbolicLinkAtURL, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.setAttributes != nil {
        setAttributes :: proc "c" (self: ^NS.FileManager, _: SEL, attributes: ^NS.Dictionary, path: ^NS.String, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setAttributes(self, attributes, path, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributes:ofItemAtPath:error:"), auto_cast setAttributes, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.createDirectoryAtPath_withIntermediateDirectories_attributes_error != nil {
        createDirectoryAtPath_withIntermediateDirectories_attributes_error :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String, createIntermediates: bool, attributes: ^NS.Dictionary, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).createDirectoryAtPath_withIntermediateDirectories_attributes_error(self, path, createIntermediates, attributes, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createDirectoryAtPath:withIntermediateDirectories:attributes:error:"), auto_cast createDirectoryAtPath_withIntermediateDirectories_attributes_error, "B@:@B^void^void") do panic("Failed to register objC method.")
    }
    if vt.contentsOfDirectoryAtPath != nil {
        contentsOfDirectoryAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentsOfDirectoryAtPath(self, path, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsOfDirectoryAtPath:error:"), auto_cast contentsOfDirectoryAtPath, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.subpathsOfDirectoryAtPath != nil {
        subpathsOfDirectoryAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subpathsOfDirectoryAtPath(self, path, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subpathsOfDirectoryAtPath:error:"), auto_cast subpathsOfDirectoryAtPath, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.attributesOfItemAtPath != nil {
        attributesOfItemAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String, error: ^^NS.Error) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributesOfItemAtPath(self, path, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributesOfItemAtPath:error:"), auto_cast attributesOfItemAtPath, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.attributesOfFileSystemForPath != nil {
        attributesOfFileSystemForPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String, error: ^^NS.Error) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributesOfFileSystemForPath(self, path, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributesOfFileSystemForPath:error:"), auto_cast attributesOfFileSystemForPath, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.createSymbolicLinkAtPath_withDestinationPath_error != nil {
        createSymbolicLinkAtPath_withDestinationPath_error :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String, destPath: ^NS.String, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).createSymbolicLinkAtPath_withDestinationPath_error(self, path, destPath, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createSymbolicLinkAtPath:withDestinationPath:error:"), auto_cast createSymbolicLinkAtPath_withDestinationPath_error, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.destinationOfSymbolicLinkAtPath != nil {
        destinationOfSymbolicLinkAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String, error: ^^NS.Error) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).destinationOfSymbolicLinkAtPath(self, path, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destinationOfSymbolicLinkAtPath:error:"), auto_cast destinationOfSymbolicLinkAtPath, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.copyItemAtPath != nil {
        copyItemAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, srcPath: ^NS.String, dstPath: ^NS.String, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyItemAtPath(self, srcPath, dstPath, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyItemAtPath:toPath:error:"), auto_cast copyItemAtPath, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.moveItemAtPath != nil {
        moveItemAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, srcPath: ^NS.String, dstPath: ^NS.String, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).moveItemAtPath(self, srcPath, dstPath, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemAtPath:toPath:error:"), auto_cast moveItemAtPath, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.linkItemAtPath != nil {
        linkItemAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, srcPath: ^NS.String, dstPath: ^NS.String, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linkItemAtPath(self, srcPath, dstPath, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linkItemAtPath:toPath:error:"), auto_cast linkItemAtPath, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtPath != nil {
        removeItemAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).removeItemAtPath(self, path, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtPath:error:"), auto_cast removeItemAtPath, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.copyItemAtURL != nil {
        copyItemAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, srcURL: ^NS.URL, dstURL: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyItemAtURL(self, srcURL, dstURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyItemAtURL:toURL:error:"), auto_cast copyItemAtURL, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.moveItemAtURL != nil {
        moveItemAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, srcURL: ^NS.URL, dstURL: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).moveItemAtURL(self, srcURL, dstURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemAtURL:toURL:error:"), auto_cast moveItemAtURL, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.linkItemAtURL != nil {
        linkItemAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, srcURL: ^NS.URL, dstURL: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linkItemAtURL(self, srcURL, dstURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linkItemAtURL:toURL:error:"), auto_cast linkItemAtURL, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtURL != nil {
        removeItemAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, _URL: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).removeItemAtURL(self, _URL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtURL:error:"), auto_cast removeItemAtURL, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.trashItemAtURL != nil {
        trashItemAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, url: ^NS.URL, outResultingURL: ^^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trashItemAtURL(self, url, outResultingURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trashItemAtURL:resultingItemURL:error:"), auto_cast trashItemAtURL, "B@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.fileAttributesAtPath != nil {
        fileAttributesAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String, yorn: bool) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileAttributesAtPath(self, path, yorn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileAttributesAtPath:traverseLink:"), auto_cast fileAttributesAtPath, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.changeFileAttributes != nil {
        changeFileAttributes :: proc "c" (self: ^NS.FileManager, _: SEL, attributes: ^NS.Dictionary, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changeFileAttributes(self, attributes, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeFileAttributes:atPath:"), auto_cast changeFileAttributes, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.directoryContentsAtPath != nil {
        directoryContentsAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).directoryContentsAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directoryContentsAtPath:"), auto_cast directoryContentsAtPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fileSystemAttributesAtPath != nil {
        fileSystemAttributesAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileSystemAttributesAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSystemAttributesAtPath:"), auto_cast fileSystemAttributesAtPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.pathContentOfSymbolicLinkAtPath != nil {
        pathContentOfSymbolicLinkAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathContentOfSymbolicLinkAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathContentOfSymbolicLinkAtPath:"), auto_cast pathContentOfSymbolicLinkAtPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.createSymbolicLinkAtPath_pathContent != nil {
        createSymbolicLinkAtPath_pathContent :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String, otherpath: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).createSymbolicLinkAtPath_pathContent(self, path, otherpath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createSymbolicLinkAtPath:pathContent:"), auto_cast createSymbolicLinkAtPath_pathContent, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.createDirectoryAtPath_attributes != nil {
        createDirectoryAtPath_attributes :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String, attributes: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).createDirectoryAtPath_attributes(self, path, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createDirectoryAtPath:attributes:"), auto_cast createDirectoryAtPath_attributes, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.linkPath != nil {
        linkPath :: proc "c" (self: ^NS.FileManager, _: SEL, src: ^NS.String, dest: ^NS.String, handler: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).linkPath(self, src, dest, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linkPath:toPath:handler:"), auto_cast linkPath, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.copyPath != nil {
        copyPath :: proc "c" (self: ^NS.FileManager, _: SEL, src: ^NS.String, dest: ^NS.String, handler: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyPath(self, src, dest, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyPath:toPath:handler:"), auto_cast copyPath, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.movePath != nil {
        movePath :: proc "c" (self: ^NS.FileManager, _: SEL, src: ^NS.String, dest: ^NS.String, handler: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).movePath(self, src, dest, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("movePath:toPath:handler:"), auto_cast movePath, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.removeFileAtPath != nil {
        removeFileAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String, handler: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).removeFileAtPath(self, path, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFileAtPath:handler:"), auto_cast removeFileAtPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.changeCurrentDirectoryPath != nil {
        changeCurrentDirectoryPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changeCurrentDirectoryPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeCurrentDirectoryPath:"), auto_cast changeCurrentDirectoryPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.fileExistsAtPath_ != nil {
        fileExistsAtPath_ :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileExistsAtPath_(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileExistsAtPath:"), auto_cast fileExistsAtPath_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.fileExistsAtPath_isDirectory != nil {
        fileExistsAtPath_isDirectory :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String, isDirectory: ^bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileExistsAtPath_isDirectory(self, path, isDirectory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileExistsAtPath:isDirectory:"), auto_cast fileExistsAtPath_isDirectory, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.isReadableFileAtPath != nil {
        isReadableFileAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isReadableFileAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isReadableFileAtPath:"), auto_cast isReadableFileAtPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isWritableFileAtPath != nil {
        isWritableFileAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isWritableFileAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWritableFileAtPath:"), auto_cast isWritableFileAtPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isExecutableFileAtPath != nil {
        isExecutableFileAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExecutableFileAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExecutableFileAtPath:"), auto_cast isExecutableFileAtPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isDeletableFileAtPath != nil {
        isDeletableFileAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDeletableFileAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDeletableFileAtPath:"), auto_cast isDeletableFileAtPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.contentsEqualAtPath != nil {
        contentsEqualAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path1: ^NS.String, path2: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentsEqualAtPath(self, path1, path2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsEqualAtPath:andPath:"), auto_cast contentsEqualAtPath, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.displayNameAtPath != nil {
        displayNameAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayNameAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayNameAtPath:"), auto_cast displayNameAtPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.componentsToDisplayForPath != nil {
        componentsToDisplayForPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).componentsToDisplayForPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("componentsToDisplayForPath:"), auto_cast componentsToDisplayForPath, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.enumeratorAtPath != nil {
        enumeratorAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String) -> ^NS.DirectoryEnumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enumeratorAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumeratorAtPath:"), auto_cast enumeratorAtPath, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.enumeratorAtURL != nil {
        enumeratorAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, url: ^NS.URL, keys: ^NS.Array, mask: NS.DirectoryEnumerationOptions, handler: ^Objc_Block(proc "c" (url: ^NS.URL, error: ^NS.Error) -> bool)) -> ^NS.DirectoryEnumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enumeratorAtURL(self, url, keys, mask, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumeratorAtURL:includingPropertiesForKeys:options:errorHandler:"), auto_cast enumeratorAtURL, "^void@:@^voidL?") do panic("Failed to register objC method.")
    }
    if vt.subpathsAtPath != nil {
        subpathsAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subpathsAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subpathsAtPath:"), auto_cast subpathsAtPath, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.contentsAtPath != nil {
        contentsAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentsAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsAtPath:"), auto_cast contentsAtPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.createFileAtPath != nil {
        createFileAtPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String, data: ^NS.Data, attr: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).createFileAtPath(self, path, data, attr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createFileAtPath:contents:attributes:"), auto_cast createFileAtPath, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.fileSystemRepresentationWithPath != nil {
        fileSystemRepresentationWithPath :: proc "c" (self: ^NS.FileManager, _: SEL, path: ^NS.String) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileSystemRepresentationWithPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSystemRepresentationWithPath:"), auto_cast fileSystemRepresentationWithPath, "*@:@") do panic("Failed to register objC method.")
    }
    if vt.stringWithFileSystemRepresentation != nil {
        stringWithFileSystemRepresentation :: proc "c" (self: ^NS.FileManager, _: SEL, str: cstring, len: NS.UInteger) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithFileSystemRepresentation(self, str, len)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringWithFileSystemRepresentation:length:"), auto_cast stringWithFileSystemRepresentation, "@@:*L") do panic("Failed to register objC method.")
    }
    if vt.replaceItemAtURL != nil {
        replaceItemAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, originalItemURL: ^NS.URL, newItemURL: ^NS.URL, backupItemName: ^NS.String, options: NS.FileManagerItemReplacementOptions, resultingURL: ^^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replaceItemAtURL(self, originalItemURL, newItemURL, backupItemName, options, resultingURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceItemAtURL:withItemAtURL:backupItemName:options:resultingItemURL:error:"), auto_cast replaceItemAtURL, "B@:@@@L^void^void") do panic("Failed to register objC method.")
    }
    if vt.setUbiquitous != nil {
        setUbiquitous :: proc "c" (self: ^NS.FileManager, _: SEL, flag: bool, url: ^NS.URL, destinationURL: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setUbiquitous(self, flag, url, destinationURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUbiquitous:itemAtURL:destinationURL:error:"), auto_cast setUbiquitous, "B@:B@@^void") do panic("Failed to register objC method.")
    }
    if vt.isUbiquitousItemAtURL != nil {
        isUbiquitousItemAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isUbiquitousItemAtURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUbiquitousItemAtURL:"), auto_cast isUbiquitousItemAtURL, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.startDownloadingUbiquitousItemAtURL != nil {
        startDownloadingUbiquitousItemAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, url: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startDownloadingUbiquitousItemAtURL(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startDownloadingUbiquitousItemAtURL:error:"), auto_cast startDownloadingUbiquitousItemAtURL, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.evictUbiquitousItemAtURL != nil {
        evictUbiquitousItemAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, url: ^NS.URL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).evictUbiquitousItemAtURL(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evictUbiquitousItemAtURL:error:"), auto_cast evictUbiquitousItemAtURL, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt._URLForUbiquityContainerIdentifier != nil {
        _URLForUbiquityContainerIdentifier :: proc "c" (self: ^NS.FileManager, _: SEL, containerIdentifier: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLForUbiquityContainerIdentifier(self, containerIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForUbiquityContainerIdentifier:"), auto_cast _URLForUbiquityContainerIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URLForPublishingUbiquitousItemAtURL != nil {
        _URLForPublishingUbiquitousItemAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, url: ^NS.URL, outDate: ^^NS.Date, error: ^^NS.Error) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLForPublishingUbiquitousItemAtURL(self, url, outDate, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForPublishingUbiquitousItemAtURL:expirationDate:error:"), auto_cast _URLForPublishingUbiquitousItemAtURL, "@@:@^void^void") do panic("Failed to register objC method.")
    }
    if vt.getFileProviderServicesForItemAtURL != nil {
        getFileProviderServicesForItemAtURL :: proc "c" (self: ^NS.FileManager, _: SEL, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (services: ^NS.Dictionary, error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getFileProviderServicesForItemAtURL(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getFileProviderServicesForItemAtURL:completionHandler:"), auto_cast getFileProviderServicesForItemAtURL, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.containerURLForSecurityApplicationGroupIdentifier != nil {
        containerURLForSecurityApplicationGroupIdentifier :: proc "c" (self: ^NS.FileManager, _: SEL, groupIdentifier: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containerURLForSecurityApplicationGroupIdentifier(self, groupIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerURLForSecurityApplicationGroupIdentifier:"), auto_cast containerURLForSecurityApplicationGroupIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultManager != nil {
        defaultManager :: proc "c" (self: Class, _: SEL) -> ^NS.FileManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultManager()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultManager"), auto_cast defaultManager, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.FileManager, _: SEL) -> ^NS.FileManagerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.FileManager, _: SEL, delegate: ^NS.FileManagerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currentDirectoryPath != nil {
        currentDirectoryPath :: proc "c" (self: ^NS.FileManager, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentDirectoryPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentDirectoryPath"), auto_cast currentDirectoryPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.ubiquityIdentityToken != nil {
        ubiquityIdentityToken :: proc "c" (self: ^NS.FileManager, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ubiquityIdentityToken(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ubiquityIdentityToken"), auto_cast ubiquityIdentityToken, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.homeDirectoryForUser != nil {
        homeDirectoryForUser :: proc "c" (self: ^NS.FileManager, _: SEL, userName: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).homeDirectoryForUser(self, userName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("homeDirectoryForUser:"), auto_cast homeDirectoryForUser, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.homeDirectoryForCurrentUser != nil {
        homeDirectoryForCurrentUser :: proc "c" (self: ^NS.FileManager, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).homeDirectoryForCurrentUser(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("homeDirectoryForCurrentUser"), auto_cast homeDirectoryForCurrentUser, "@@:") do panic("Failed to register objC method.")
    }
    if vt.temporaryDirectory != nil {
        temporaryDirectory :: proc "c" (self: ^NS.FileManager, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).temporaryDirectory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("temporaryDirectory"), auto_cast temporaryDirectory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.FileManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.FileManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.FileManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

