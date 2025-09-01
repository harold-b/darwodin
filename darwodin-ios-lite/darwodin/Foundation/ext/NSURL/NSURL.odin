package darwodin_NSURL_Ext

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
    initWithScheme: proc(self: ^NS.URL, scheme: ^NS.String, host: ^NS.String, path: ^NS.String) -> ^NS.URL,
    initFileURLWithPath_isDirectory_relativeToURL: proc(self: ^NS.URL, path: ^NS.String, isDir: bool, baseURL: ^NS.URL) -> ^NS.URL,
    initFileURLWithPath_relativeToURL: proc(self: ^NS.URL, path: ^NS.String, baseURL: ^NS.URL) -> ^NS.URL,
    initFileURLWithPath_isDirectory: proc(self: ^NS.URL, path: ^NS.String, isDir: bool) -> ^NS.URL,
    initFileURLWithPath_: proc(self: ^NS.URL, path: ^NS.String) -> ^NS.URL,
    fileURLWithPath_isDirectory_relativeToURL: proc(path: ^NS.String, isDir: bool, baseURL: ^NS.URL) -> ^NS.URL,
    fileURLWithPath_relativeToURL: proc(path: ^NS.String, baseURL: ^NS.URL) -> ^NS.URL,
    fileURLWithPath_isDirectory: proc(path: ^NS.String, isDir: bool) -> ^NS.URL,
    fileURLWithPath_: proc(path: ^NS.String) -> ^NS.URL,
    initFileURLWithFileSystemRepresentation: proc(self: ^NS.URL, path: cstring, isDir: bool, baseURL: ^NS.URL) -> ^NS.URL,
    fileURLWithFileSystemRepresentation: proc(path: cstring, isDir: bool, baseURL: ^NS.URL) -> ^NS.URL,
    initWithString_: proc(self: ^NS.URL, URLString: ^NS.String) -> ^NS.URL,
    initWithString_relativeToURL: proc(self: ^NS.URL, URLString: ^NS.String, baseURL: ^NS.URL) -> ^NS.URL,
    _URLWithString_: proc(URLString: ^NS.String) -> ^NS.URL,
    _URLWithString_relativeToURL: proc(URLString: ^NS.String, baseURL: ^NS.URL) -> ^NS.URL,
    initWithString_encodingInvalidCharacters: proc(self: ^NS.URL, URLString: ^NS.String, encodingInvalidCharacters: bool) -> ^NS.URL,
    _URLWithString_encodingInvalidCharacters: proc(URLString: ^NS.String, encodingInvalidCharacters: bool) -> ^NS.URL,
    initWithDataRepresentation: proc(self: ^NS.URL, data: ^NS.Data, baseURL: ^NS.URL) -> ^NS.URL,
    _URLWithDataRepresentation: proc(data: ^NS.Data, baseURL: ^NS.URL) -> ^NS.URL,
    initAbsoluteURLWithDataRepresentation: proc(self: ^NS.URL, data: ^NS.Data, baseURL: ^NS.URL) -> ^NS.URL,
    absoluteURLWithDataRepresentation: proc(data: ^NS.Data, baseURL: ^NS.URL) -> ^NS.URL,
    getFileSystemRepresentation: proc(self: ^NS.URL, buffer: cstring, maxBufferLength: NS.UInteger) -> bool,
    isFileReferenceURL: proc(self: ^NS.URL) -> bool,
    fileReferenceURL: proc(self: ^NS.URL) -> ^NS.URL,
    getResourceValue: proc(self: ^NS.URL, value: ^id, key: ^NS.String, error: ^^NS.Error) -> bool,
    resourceValuesForKeys_error: proc(self: ^NS.URL, keys: ^NS.Array, error: ^^NS.Error) -> ^NS.Dictionary,
    setResourceValue: proc(self: ^NS.URL, value: id, key: ^NS.String, error: ^^NS.Error) -> bool,
    setResourceValues: proc(self: ^NS.URL, keyedValues: ^NS.Dictionary, error: ^^NS.Error) -> bool,
    removeCachedResourceValueForKey: proc(self: ^NS.URL, key: ^NS.String),
    removeAllCachedResourceValues: proc(self: ^NS.URL),
    setTemporaryResourceValue: proc(self: ^NS.URL, value: id, key: ^NS.String),
    bookmarkDataWithOptions: proc(self: ^NS.URL, options: NS.URLBookmarkCreationOptions, keys: ^NS.Array, relativeURL: ^NS.URL, error: ^^NS.Error) -> ^NS.Data,
    initByResolvingBookmarkData: proc(self: ^NS.URL, bookmarkData: ^NS.Data, options: NS.URLBookmarkResolutionOptions, relativeURL: ^NS.URL, isStale: ^bool, error: ^^NS.Error) -> ^NS.URL,
    _URLByResolvingBookmarkData: proc(bookmarkData: ^NS.Data, options: NS.URLBookmarkResolutionOptions, relativeURL: ^NS.URL, isStale: ^bool, error: ^^NS.Error) -> ^NS.URL,
    resourceValuesForKeys_fromBookmarkData: proc(keys: ^NS.Array, bookmarkData: ^NS.Data) -> ^NS.Dictionary,
    writeBookmarkData: proc(bookmarkData: ^NS.Data, bookmarkFileURL: ^NS.URL, options: NS.URLBookmarkFileCreationOptions, error: ^^NS.Error) -> bool,
    bookmarkDataWithContentsOfURL: proc(bookmarkFileURL: ^NS.URL, error: ^^NS.Error) -> ^NS.Data,
    _URLByResolvingAliasFileAtURL: proc(url: ^NS.URL, options: NS.URLBookmarkResolutionOptions, error: ^^NS.Error) -> ^NS.URL,
    startAccessingSecurityScopedResource: proc(self: ^NS.URL) -> bool,
    stopAccessingSecurityScopedResource: proc(self: ^NS.URL),
    dataRepresentation: proc(self: ^NS.URL) -> ^NS.Data,
    absoluteString: proc(self: ^NS.URL) -> ^NS.String,
    relativeString: proc(self: ^NS.URL) -> ^NS.String,
    baseURL: proc(self: ^NS.URL) -> ^NS.URL,
    absoluteURL: proc(self: ^NS.URL) -> ^NS.URL,
    scheme: proc(self: ^NS.URL) -> ^NS.String,
    resourceSpecifier: proc(self: ^NS.URL) -> ^NS.String,
    host: proc(self: ^NS.URL) -> ^NS.String,
    port: proc(self: ^NS.URL) -> ^NS.Number,
    user: proc(self: ^NS.URL) -> ^NS.String,
    password: proc(self: ^NS.URL) -> ^NS.String,
    path: proc(self: ^NS.URL) -> ^NS.String,
    fragment: proc(self: ^NS.URL) -> ^NS.String,
    parameterString: proc(self: ^NS.URL) -> ^NS.String,
    query: proc(self: ^NS.URL) -> ^NS.String,
    relativePath: proc(self: ^NS.URL) -> ^NS.String,
    hasDirectoryPath: proc(self: ^NS.URL) -> bool,
    fileSystemRepresentation: proc(self: ^NS.URL) -> cstring,
    isFileURL: proc(self: ^NS.URL) -> bool,
    standardizedURL: proc(self: ^NS.URL) -> ^NS.URL,
    filePathURL: proc(self: ^NS.URL) -> ^NS.URL,
    getPromisedItemResourceValue: proc(self: ^NS.URL, value: ^id, key: ^NS.String, error: ^^NS.Error) -> bool,
    promisedItemResourceValuesForKeys: proc(self: ^NS.URL, keys: ^NS.Array, error: ^^NS.Error) -> ^NS.Dictionary,
    checkPromisedItemIsReachableAndReturnError: proc(self: ^NS.URL, error: ^^NS.Error) -> bool,
    fileURLWithPathComponents: proc(components: ^NS.Array) -> ^NS.URL,
    _URLByAppendingPathComponent_: proc(self: ^NS.URL, pathComponent: ^NS.String) -> ^NS.URL,
    _URLByAppendingPathComponent_isDirectory: proc(self: ^NS.URL, pathComponent: ^NS.String, isDirectory: bool) -> ^NS.URL,
    _URLByAppendingPathExtension: proc(self: ^NS.URL, pathExtension: ^NS.String) -> ^NS.URL,
    checkResourceIsReachableAndReturnError: proc(self: ^NS.URL, error: ^^NS.Error) -> bool,
    pathComponents: proc(self: ^NS.URL) -> ^NS.Array,
    lastPathComponent: proc(self: ^NS.URL) -> ^NS.String,
    pathExtension: proc(self: ^NS.URL) -> ^NS.String,
    _URLByDeletingLastPathComponent: proc(self: ^NS.URL) -> ^NS.URL,
    _URLByDeletingPathExtension: proc(self: ^NS.URL) -> ^NS.URL,
    _URLByStandardizingPath: proc(self: ^NS.URL) -> ^NS.URL,
    _URLByResolvingSymlinksInPath: proc(self: ^NS.URL) -> ^NS.URL,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.URL,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.URL,
    alloc: proc() -> ^NS.URL,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithScheme != nil {
        initWithScheme :: proc "c" (self: ^NS.URL, _: SEL, scheme: ^NS.String, host: ^NS.String, path: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithScheme(self, scheme, host, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithScheme:host:path:"), auto_cast initWithScheme, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initFileURLWithPath_isDirectory_relativeToURL != nil {
        initFileURLWithPath_isDirectory_relativeToURL :: proc "c" (self: ^NS.URL, _: SEL, path: ^NS.String, isDir: bool, baseURL: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initFileURLWithPath_isDirectory_relativeToURL(self, path, isDir, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initFileURLWithPath:isDirectory:relativeToURL:"), auto_cast initFileURLWithPath_isDirectory_relativeToURL, "@@:@B@") do panic("Failed to register objC method.")
    }
    if vt.initFileURLWithPath_relativeToURL != nil {
        initFileURLWithPath_relativeToURL :: proc "c" (self: ^NS.URL, _: SEL, path: ^NS.String, baseURL: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initFileURLWithPath_relativeToURL(self, path, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initFileURLWithPath:relativeToURL:"), auto_cast initFileURLWithPath_relativeToURL, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initFileURLWithPath_isDirectory != nil {
        initFileURLWithPath_isDirectory :: proc "c" (self: ^NS.URL, _: SEL, path: ^NS.String, isDir: bool) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initFileURLWithPath_isDirectory(self, path, isDir)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initFileURLWithPath:isDirectory:"), auto_cast initFileURLWithPath_isDirectory, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initFileURLWithPath_ != nil {
        initFileURLWithPath_ :: proc "c" (self: ^NS.URL, _: SEL, path: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initFileURLWithPath_(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initFileURLWithPath:"), auto_cast initFileURLWithPath_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fileURLWithPath_isDirectory_relativeToURL != nil {
        fileURLWithPath_isDirectory_relativeToURL :: proc "c" (self: Class, _: SEL, path: ^NS.String, isDir: bool, baseURL: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileURLWithPath_isDirectory_relativeToURL( path, isDir, baseURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileURLWithPath:isDirectory:relativeToURL:"), auto_cast fileURLWithPath_isDirectory_relativeToURL, "@#:@B@") do panic("Failed to register objC method.")
    }
    if vt.fileURLWithPath_relativeToURL != nil {
        fileURLWithPath_relativeToURL :: proc "c" (self: Class, _: SEL, path: ^NS.String, baseURL: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileURLWithPath_relativeToURL( path, baseURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileURLWithPath:relativeToURL:"), auto_cast fileURLWithPath_relativeToURL, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.fileURLWithPath_isDirectory != nil {
        fileURLWithPath_isDirectory :: proc "c" (self: Class, _: SEL, path: ^NS.String, isDir: bool) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileURLWithPath_isDirectory( path, isDir)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileURLWithPath:isDirectory:"), auto_cast fileURLWithPath_isDirectory, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt.fileURLWithPath_ != nil {
        fileURLWithPath_ :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileURLWithPath_( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileURLWithPath:"), auto_cast fileURLWithPath_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initFileURLWithFileSystemRepresentation != nil {
        initFileURLWithFileSystemRepresentation :: proc "c" (self: ^NS.URL, _: SEL, path: cstring, isDir: bool, baseURL: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initFileURLWithFileSystemRepresentation(self, path, isDir, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initFileURLWithFileSystemRepresentation:isDirectory:relativeToURL:"), auto_cast initFileURLWithFileSystemRepresentation, "@@:*B@") do panic("Failed to register objC method.")
    }
    if vt.fileURLWithFileSystemRepresentation != nil {
        fileURLWithFileSystemRepresentation :: proc "c" (self: Class, _: SEL, path: cstring, isDir: bool, baseURL: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileURLWithFileSystemRepresentation( path, isDir, baseURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileURLWithFileSystemRepresentation:isDirectory:relativeToURL:"), auto_cast fileURLWithFileSystemRepresentation, "@#:*B@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_ != nil {
        initWithString_ :: proc "c" (self: ^NS.URL, _: SEL, URLString: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString_(self, URLString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_relativeToURL != nil {
        initWithString_relativeToURL :: proc "c" (self: ^NS.URL, _: SEL, URLString: ^NS.String, baseURL: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString_relativeToURL(self, URLString, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:relativeToURL:"), auto_cast initWithString_relativeToURL, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLWithString_ != nil {
        _URLWithString_ :: proc "c" (self: Class, _: SEL, URLString: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLWithString_( URLString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLWithString:"), auto_cast _URLWithString_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._URLWithString_relativeToURL != nil {
        _URLWithString_relativeToURL :: proc "c" (self: Class, _: SEL, URLString: ^NS.String, baseURL: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLWithString_relativeToURL( URLString, baseURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLWithString:relativeToURL:"), auto_cast _URLWithString_relativeToURL, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithString_encodingInvalidCharacters != nil {
        initWithString_encodingInvalidCharacters :: proc "c" (self: ^NS.URL, _: SEL, URLString: ^NS.String, encodingInvalidCharacters: bool) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithString_encodingInvalidCharacters(self, URLString, encodingInvalidCharacters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:encodingInvalidCharacters:"), auto_cast initWithString_encodingInvalidCharacters, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt._URLWithString_encodingInvalidCharacters != nil {
        _URLWithString_encodingInvalidCharacters :: proc "c" (self: Class, _: SEL, URLString: ^NS.String, encodingInvalidCharacters: bool) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLWithString_encodingInvalidCharacters( URLString, encodingInvalidCharacters)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLWithString:encodingInvalidCharacters:"), auto_cast _URLWithString_encodingInvalidCharacters, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithDataRepresentation != nil {
        initWithDataRepresentation :: proc "c" (self: ^NS.URL, _: SEL, data: ^NS.Data, baseURL: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDataRepresentation(self, data, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDataRepresentation:relativeToURL:"), auto_cast initWithDataRepresentation, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLWithDataRepresentation != nil {
        _URLWithDataRepresentation :: proc "c" (self: Class, _: SEL, data: ^NS.Data, baseURL: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLWithDataRepresentation( data, baseURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLWithDataRepresentation:relativeToURL:"), auto_cast _URLWithDataRepresentation, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.initAbsoluteURLWithDataRepresentation != nil {
        initAbsoluteURLWithDataRepresentation :: proc "c" (self: ^NS.URL, _: SEL, data: ^NS.Data, baseURL: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initAbsoluteURLWithDataRepresentation(self, data, baseURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initAbsoluteURLWithDataRepresentation:relativeToURL:"), auto_cast initAbsoluteURLWithDataRepresentation, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.absoluteURLWithDataRepresentation != nil {
        absoluteURLWithDataRepresentation :: proc "c" (self: Class, _: SEL, data: ^NS.Data, baseURL: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).absoluteURLWithDataRepresentation( data, baseURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("absoluteURLWithDataRepresentation:relativeToURL:"), auto_cast absoluteURLWithDataRepresentation, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.getFileSystemRepresentation != nil {
        getFileSystemRepresentation :: proc "c" (self: ^NS.URL, _: SEL, buffer: cstring, maxBufferLength: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getFileSystemRepresentation(self, buffer, maxBufferLength)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getFileSystemRepresentation:maxLength:"), auto_cast getFileSystemRepresentation, "B@:*L") do panic("Failed to register objC method.")
    }
    if vt.isFileReferenceURL != nil {
        isFileReferenceURL :: proc "c" (self: ^NS.URL, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFileReferenceURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFileReferenceURL"), auto_cast isFileReferenceURL, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fileReferenceURL != nil {
        fileReferenceURL :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileReferenceURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileReferenceURL"), auto_cast fileReferenceURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.getResourceValue != nil {
        getResourceValue :: proc "c" (self: ^NS.URL, _: SEL, value: ^id, key: ^NS.String, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getResourceValue(self, value, key, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getResourceValue:forKey:error:"), auto_cast getResourceValue, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.resourceValuesForKeys_error != nil {
        resourceValuesForKeys_error :: proc "c" (self: ^NS.URL, _: SEL, keys: ^NS.Array, error: ^^NS.Error) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resourceValuesForKeys_error(self, keys, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resourceValuesForKeys:error:"), auto_cast resourceValuesForKeys_error, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.setResourceValue != nil {
        setResourceValue :: proc "c" (self: ^NS.URL, _: SEL, value: id, key: ^NS.String, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setResourceValue(self, value, key, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResourceValue:forKey:error:"), auto_cast setResourceValue, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.setResourceValues != nil {
        setResourceValues :: proc "c" (self: ^NS.URL, _: SEL, keyedValues: ^NS.Dictionary, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setResourceValues(self, keyedValues, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResourceValues:error:"), auto_cast setResourceValues, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.removeCachedResourceValueForKey != nil {
        removeCachedResourceValueForKey :: proc "c" (self: ^NS.URL, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeCachedResourceValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCachedResourceValueForKey:"), auto_cast removeCachedResourceValueForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllCachedResourceValues != nil {
        removeAllCachedResourceValues :: proc "c" (self: ^NS.URL, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllCachedResourceValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllCachedResourceValues"), auto_cast removeAllCachedResourceValues, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setTemporaryResourceValue != nil {
        setTemporaryResourceValue :: proc "c" (self: ^NS.URL, _: SEL, value: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTemporaryResourceValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTemporaryResourceValue:forKey:"), auto_cast setTemporaryResourceValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.bookmarkDataWithOptions != nil {
        bookmarkDataWithOptions :: proc "c" (self: ^NS.URL, _: SEL, options: NS.URLBookmarkCreationOptions, keys: ^NS.Array, relativeURL: ^NS.URL, error: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bookmarkDataWithOptions(self, options, keys, relativeURL, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bookmarkDataWithOptions:includingResourceValuesForKeys:relativeToURL:error:"), auto_cast bookmarkDataWithOptions, "@@:L@@^void") do panic("Failed to register objC method.")
    }
    if vt.initByResolvingBookmarkData != nil {
        initByResolvingBookmarkData :: proc "c" (self: ^NS.URL, _: SEL, bookmarkData: ^NS.Data, options: NS.URLBookmarkResolutionOptions, relativeURL: ^NS.URL, isStale: ^bool, error: ^^NS.Error) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initByResolvingBookmarkData(self, bookmarkData, options, relativeURL, isStale, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:"), auto_cast initByResolvingBookmarkData, "@@:@L@^void^void") do panic("Failed to register objC method.")
    }
    if vt._URLByResolvingBookmarkData != nil {
        _URLByResolvingBookmarkData :: proc "c" (self: Class, _: SEL, bookmarkData: ^NS.Data, options: NS.URLBookmarkResolutionOptions, relativeURL: ^NS.URL, isStale: ^bool, error: ^^NS.Error) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLByResolvingBookmarkData( bookmarkData, options, relativeURL, isStale, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:"), auto_cast _URLByResolvingBookmarkData, "@#:@L@^void^void") do panic("Failed to register objC method.")
    }
    if vt.resourceValuesForKeys_fromBookmarkData != nil {
        resourceValuesForKeys_fromBookmarkData :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, bookmarkData: ^NS.Data) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resourceValuesForKeys_fromBookmarkData( keys, bookmarkData)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resourceValuesForKeys:fromBookmarkData:"), auto_cast resourceValuesForKeys_fromBookmarkData, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.writeBookmarkData != nil {
        writeBookmarkData :: proc "c" (self: Class, _: SEL, bookmarkData: ^NS.Data, bookmarkFileURL: ^NS.URL, options: NS.URLBookmarkFileCreationOptions, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeBookmarkData( bookmarkData, bookmarkFileURL, options, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("writeBookmarkData:toURL:options:error:"), auto_cast writeBookmarkData, "B#:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.bookmarkDataWithContentsOfURL != nil {
        bookmarkDataWithContentsOfURL :: proc "c" (self: Class, _: SEL, bookmarkFileURL: ^NS.URL, error: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bookmarkDataWithContentsOfURL( bookmarkFileURL, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bookmarkDataWithContentsOfURL:error:"), auto_cast bookmarkDataWithContentsOfURL, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt._URLByResolvingAliasFileAtURL != nil {
        _URLByResolvingAliasFileAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, options: NS.URLBookmarkResolutionOptions, error: ^^NS.Error) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLByResolvingAliasFileAtURL( url, options, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLByResolvingAliasFileAtURL:options:error:"), auto_cast _URLByResolvingAliasFileAtURL, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.startAccessingSecurityScopedResource != nil {
        startAccessingSecurityScopedResource :: proc "c" (self: ^NS.URL, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startAccessingSecurityScopedResource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startAccessingSecurityScopedResource"), auto_cast startAccessingSecurityScopedResource, "B@:") do panic("Failed to register objC method.")
    }
    if vt.stopAccessingSecurityScopedResource != nil {
        stopAccessingSecurityScopedResource :: proc "c" (self: ^NS.URL, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopAccessingSecurityScopedResource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopAccessingSecurityScopedResource"), auto_cast stopAccessingSecurityScopedResource, "v@:") do panic("Failed to register objC method.")
    }
    if vt.dataRepresentation != nil {
        dataRepresentation :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataRepresentation"), auto_cast dataRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.absoluteString != nil {
        absoluteString :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).absoluteString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("absoluteString"), auto_cast absoluteString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.relativeString != nil {
        relativeString :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).relativeString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relativeString"), auto_cast relativeString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.baseURL != nil {
        baseURL :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baseURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseURL"), auto_cast baseURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.absoluteURL != nil {
        absoluteURL :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).absoluteURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("absoluteURL"), auto_cast absoluteURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scheme != nil {
        scheme :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scheme(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheme"), auto_cast scheme, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resourceSpecifier != nil {
        resourceSpecifier :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resourceSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resourceSpecifier"), auto_cast resourceSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.host != nil {
        host :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).host(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("host"), auto_cast host, "@@:") do panic("Failed to register objC method.")
    }
    if vt.port != nil {
        port :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).port(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("port"), auto_cast port, "@@:") do panic("Failed to register objC method.")
    }
    if vt.user != nil {
        user :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).user(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("user"), auto_cast user, "@@:") do panic("Failed to register objC method.")
    }
    if vt.password != nil {
        password :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).password(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("password"), auto_cast password, "@@:") do panic("Failed to register objC method.")
    }
    if vt.path != nil {
        path :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fragment != nil {
        fragment :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fragment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fragment"), auto_cast fragment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parameterString != nil {
        parameterString :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parameterString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parameterString"), auto_cast parameterString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.query != nil {
        query :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).query(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("query"), auto_cast query, "@@:") do panic("Failed to register objC method.")
    }
    if vt.relativePath != nil {
        relativePath :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).relativePath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relativePath"), auto_cast relativePath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hasDirectoryPath != nil {
        hasDirectoryPath :: proc "c" (self: ^NS.URL, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasDirectoryPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasDirectoryPath"), auto_cast hasDirectoryPath, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fileSystemRepresentation != nil {
        fileSystemRepresentation :: proc "c" (self: ^NS.URL, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileSystemRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSystemRepresentation"), auto_cast fileSystemRepresentation, "*@:") do panic("Failed to register objC method.")
    }
    if vt.isFileURL != nil {
        isFileURL :: proc "c" (self: ^NS.URL, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFileURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFileURL"), auto_cast isFileURL, "B@:") do panic("Failed to register objC method.")
    }
    if vt.standardizedURL != nil {
        standardizedURL :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardizedURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardizedURL"), auto_cast standardizedURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.filePathURL != nil {
        filePathURL :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filePathURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filePathURL"), auto_cast filePathURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.getPromisedItemResourceValue != nil {
        getPromisedItemResourceValue :: proc "c" (self: ^NS.URL, _: SEL, value: ^id, key: ^NS.String, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getPromisedItemResourceValue(self, value, key, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getPromisedItemResourceValue:forKey:error:"), auto_cast getPromisedItemResourceValue, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.promisedItemResourceValuesForKeys != nil {
        promisedItemResourceValuesForKeys :: proc "c" (self: ^NS.URL, _: SEL, keys: ^NS.Array, error: ^^NS.Error) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).promisedItemResourceValuesForKeys(self, keys, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("promisedItemResourceValuesForKeys:error:"), auto_cast promisedItemResourceValuesForKeys, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.checkPromisedItemIsReachableAndReturnError != nil {
        checkPromisedItemIsReachableAndReturnError :: proc "c" (self: ^NS.URL, _: SEL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).checkPromisedItemIsReachableAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkPromisedItemIsReachableAndReturnError:"), auto_cast checkPromisedItemIsReachableAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.fileURLWithPathComponents != nil {
        fileURLWithPathComponents :: proc "c" (self: Class, _: SEL, components: ^NS.Array) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileURLWithPathComponents( components)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileURLWithPathComponents:"), auto_cast fileURLWithPathComponents, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._URLByAppendingPathComponent_ != nil {
        _URLByAppendingPathComponent_ :: proc "c" (self: ^NS.URL, _: SEL, pathComponent: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLByAppendingPathComponent_(self, pathComponent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLByAppendingPathComponent:"), auto_cast _URLByAppendingPathComponent_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URLByAppendingPathComponent_isDirectory != nil {
        _URLByAppendingPathComponent_isDirectory :: proc "c" (self: ^NS.URL, _: SEL, pathComponent: ^NS.String, isDirectory: bool) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLByAppendingPathComponent_isDirectory(self, pathComponent, isDirectory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLByAppendingPathComponent:isDirectory:"), auto_cast _URLByAppendingPathComponent_isDirectory, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt._URLByAppendingPathExtension != nil {
        _URLByAppendingPathExtension :: proc "c" (self: ^NS.URL, _: SEL, pathExtension: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLByAppendingPathExtension(self, pathExtension)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLByAppendingPathExtension:"), auto_cast _URLByAppendingPathExtension, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.checkResourceIsReachableAndReturnError != nil {
        checkResourceIsReachableAndReturnError :: proc "c" (self: ^NS.URL, _: SEL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).checkResourceIsReachableAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkResourceIsReachableAndReturnError:"), auto_cast checkResourceIsReachableAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.pathComponents != nil {
        pathComponents :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathComponents"), auto_cast pathComponents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.lastPathComponent != nil {
        lastPathComponent :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastPathComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastPathComponent"), auto_cast lastPathComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pathExtension != nil {
        pathExtension :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathExtension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathExtension"), auto_cast pathExtension, "@@:") do panic("Failed to register objC method.")
    }
    if vt._URLByDeletingLastPathComponent != nil {
        _URLByDeletingLastPathComponent :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLByDeletingLastPathComponent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLByDeletingLastPathComponent"), auto_cast _URLByDeletingLastPathComponent, "@@:") do panic("Failed to register objC method.")
    }
    if vt._URLByDeletingPathExtension != nil {
        _URLByDeletingPathExtension :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLByDeletingPathExtension(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLByDeletingPathExtension"), auto_cast _URLByDeletingPathExtension, "@@:") do panic("Failed to register objC method.")
    }
    if vt._URLByStandardizingPath != nil {
        _URLByStandardizingPath :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLByStandardizingPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLByStandardizingPath"), auto_cast _URLByStandardizingPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt._URLByResolvingSymlinksInPath != nil {
        _URLByResolvingSymlinksInPath :: proc "c" (self: ^NS.URL, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLByResolvingSymlinksInPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLByResolvingSymlinksInPath"), auto_cast _URLByResolvingSymlinksInPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.URL {

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
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

