package darwodin_NSFileWrapper_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

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
    initWithURL: proc(self: ^NS.FileWrapper, url: ^NS.URL, options: NS.FileWrapperReadingOptions, outError: ^^NS.Error) -> ^NS.FileWrapper,
    initDirectoryWithFileWrappers: proc(self: ^NS.FileWrapper, childrenByPreferredName: ^NS.Dictionary) -> ^NS.FileWrapper,
    initRegularFileWithContents: proc(self: ^NS.FileWrapper, contents: ^NS.Data) -> ^NS.FileWrapper,
    initSymbolicLinkWithDestinationURL: proc(self: ^NS.FileWrapper, url: ^NS.URL) -> ^NS.FileWrapper,
    initWithSerializedRepresentation: proc(self: ^NS.FileWrapper, serializeRepresentation: ^NS.Data) -> ^NS.FileWrapper,
    initWithCoder: proc(self: ^NS.FileWrapper, inCoder: ^NS.Coder) -> ^NS.FileWrapper,
    matchesContentsOfURL: proc(self: ^NS.FileWrapper, url: ^NS.URL) -> bool,
    readFromURL: proc(self: ^NS.FileWrapper, url: ^NS.URL, options: NS.FileWrapperReadingOptions, outError: ^^NS.Error) -> bool,
    writeToURL: proc(self: ^NS.FileWrapper, url: ^NS.URL, options: NS.FileWrapperWritingOptions, originalContentsURL: ^NS.URL, outError: ^^NS.Error) -> bool,
    addFileWrapper: proc(self: ^NS.FileWrapper, child: ^NS.FileWrapper) -> ^NS.String,
    addRegularFileWithContents: proc(self: ^NS.FileWrapper, data: ^NS.Data, fileName: ^NS.String) -> ^NS.String,
    removeFileWrapper: proc(self: ^NS.FileWrapper, child: ^NS.FileWrapper),
    keyForFileWrapper: proc(self: ^NS.FileWrapper, child: ^NS.FileWrapper) -> ^NS.String,
    isDirectory: proc(self: ^NS.FileWrapper) -> bool,
    isRegularFile: proc(self: ^NS.FileWrapper) -> bool,
    isSymbolicLink: proc(self: ^NS.FileWrapper) -> bool,
    preferredFilename: proc(self: ^NS.FileWrapper) -> ^NS.String,
    setPreferredFilename: proc(self: ^NS.FileWrapper, preferredFilename: ^NS.String),
    filename: proc(self: ^NS.FileWrapper) -> ^NS.String,
    setFilename: proc(self: ^NS.FileWrapper, filename: ^NS.String),
    fileAttributes: proc(self: ^NS.FileWrapper) -> ^NS.Dictionary,
    setFileAttributes: proc(self: ^NS.FileWrapper, fileAttributes: ^NS.Dictionary),
    serializedRepresentation: proc(self: ^NS.FileWrapper) -> ^NS.Data,
    fileWrappers: proc(self: ^NS.FileWrapper) -> ^NS.Dictionary,
    regularFileContents: proc(self: ^NS.FileWrapper) -> ^NS.Data,
    symbolicLinkDestinationURL: proc(self: ^NS.FileWrapper) -> ^NS.URL,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.FileWrapper,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.FileWrapper,
    alloc: proc() -> ^NS.FileWrapper,
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

    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^NS.FileWrapper, _: SEL, url: ^NS.URL, options: NS.FileWrapperReadingOptions, outError: ^^NS.Error) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL(self, url, options, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:options:error:"), auto_cast initWithURL, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initDirectoryWithFileWrappers != nil {
        initDirectoryWithFileWrappers :: proc "c" (self: ^NS.FileWrapper, _: SEL, childrenByPreferredName: ^NS.Dictionary) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initDirectoryWithFileWrappers(self, childrenByPreferredName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initDirectoryWithFileWrappers:"), auto_cast initDirectoryWithFileWrappers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initRegularFileWithContents != nil {
        initRegularFileWithContents :: proc "c" (self: ^NS.FileWrapper, _: SEL, contents: ^NS.Data) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initRegularFileWithContents(self, contents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initRegularFileWithContents:"), auto_cast initRegularFileWithContents, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initSymbolicLinkWithDestinationURL != nil {
        initSymbolicLinkWithDestinationURL :: proc "c" (self: ^NS.FileWrapper, _: SEL, url: ^NS.URL) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initSymbolicLinkWithDestinationURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initSymbolicLinkWithDestinationURL:"), auto_cast initSymbolicLinkWithDestinationURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithSerializedRepresentation != nil {
        initWithSerializedRepresentation :: proc "c" (self: ^NS.FileWrapper, _: SEL, serializeRepresentation: ^NS.Data) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSerializedRepresentation(self, serializeRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSerializedRepresentation:"), auto_cast initWithSerializedRepresentation, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.FileWrapper, _: SEL, inCoder: ^NS.Coder) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.matchesContentsOfURL != nil {
        matchesContentsOfURL :: proc "c" (self: ^NS.FileWrapper, _: SEL, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchesContentsOfURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchesContentsOfURL:"), auto_cast matchesContentsOfURL, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.readFromURL != nil {
        readFromURL :: proc "c" (self: ^NS.FileWrapper, _: SEL, url: ^NS.URL, options: NS.FileWrapperReadingOptions, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).readFromURL(self, url, options, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFromURL:options:error:"), auto_cast readFromURL, "B@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.writeToURL != nil {
        writeToURL :: proc "c" (self: ^NS.FileWrapper, _: SEL, url: ^NS.URL, options: NS.FileWrapperWritingOptions, originalContentsURL: ^NS.URL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToURL(self, url, options, originalContentsURL, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:options:originalContentsURL:error:"), auto_cast writeToURL, "B@:@L@^void") do panic("Failed to register objC method.")
    }
    if vt.addFileWrapper != nil {
        addFileWrapper :: proc "c" (self: ^NS.FileWrapper, _: SEL, child: ^NS.FileWrapper) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addFileWrapper(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addFileWrapper:"), auto_cast addFileWrapper, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addRegularFileWithContents != nil {
        addRegularFileWithContents :: proc "c" (self: ^NS.FileWrapper, _: SEL, data: ^NS.Data, fileName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addRegularFileWithContents(self, data, fileName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRegularFileWithContents:preferredFilename:"), auto_cast addRegularFileWithContents, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFileWrapper != nil {
        removeFileWrapper :: proc "c" (self: ^NS.FileWrapper, _: SEL, child: ^NS.FileWrapper) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFileWrapper(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFileWrapper:"), auto_cast removeFileWrapper, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyForFileWrapper != nil {
        keyForFileWrapper :: proc "c" (self: ^NS.FileWrapper, _: SEL, child: ^NS.FileWrapper) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyForFileWrapper(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyForFileWrapper:"), auto_cast keyForFileWrapper, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isDirectory != nil {
        isDirectory :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDirectory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDirectory"), auto_cast isDirectory, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRegularFile != nil {
        isRegularFile :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRegularFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRegularFile"), auto_cast isRegularFile, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isSymbolicLink != nil {
        isSymbolicLink :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSymbolicLink(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSymbolicLink"), auto_cast isSymbolicLink, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredFilename != nil {
        preferredFilename :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFilename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFilename"), auto_cast preferredFilename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFilename != nil {
        setPreferredFilename :: proc "c" (self: ^NS.FileWrapper, _: SEL, preferredFilename: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredFilename(self, preferredFilename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFilename:"), auto_cast setPreferredFilename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.filename != nil {
        filename :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filename"), auto_cast filename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFilename != nil {
        setFilename :: proc "c" (self: ^NS.FileWrapper, _: SEL, filename: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFilename(self, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFilename:"), auto_cast setFilename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileAttributes != nil {
        fileAttributes :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileAttributes"), auto_cast fileAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileAttributes != nil {
        setFileAttributes :: proc "c" (self: ^NS.FileWrapper, _: SEL, fileAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFileAttributes(self, fileAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileAttributes:"), auto_cast setFileAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.serializedRepresentation != nil {
        serializedRepresentation :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).serializedRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("serializedRepresentation"), auto_cast serializedRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileWrappers != nil {
        fileWrappers :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileWrappers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileWrappers"), auto_cast fileWrappers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.regularFileContents != nil {
        regularFileContents :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).regularFileContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("regularFileContents"), auto_cast regularFileContents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.symbolicLinkDestinationURL != nil {
        symbolicLinkDestinationURL :: proc "c" (self: ^NS.FileWrapper, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).symbolicLinkDestinationURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolicLinkDestinationURL"), auto_cast symbolicLinkDestinationURL, "@@:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.FileWrapper {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.FileWrapper {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.FileWrapper {

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

