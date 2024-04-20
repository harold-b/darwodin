package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileWrapper
///
@(objc_class="NSFileWrapper")
FileWrapper :: struct { using _: Object, 
    using _: SecureCoding,
}

@(objc_type=FileWrapper, objc_name="init")
FileWrapper_init :: proc "c" (self: ^FileWrapper) -> ^FileWrapper {
    return msgSend(^FileWrapper, self, "init")
}


@(objc_type=FileWrapper, objc_name="initWithURL")
FileWrapper_initWithURL :: #force_inline proc "c" (self: ^FileWrapper, url: ^URL, options: FileWrapperReadingOptions, outError: ^^Error) -> ^FileWrapper {
    return msgSend(^FileWrapper, self, "initWithURL:options:error:", url, options, outError)
}
@(objc_type=FileWrapper, objc_name="initDirectoryWithFileWrappers")
FileWrapper_initDirectoryWithFileWrappers :: #force_inline proc "c" (self: ^FileWrapper, childrenByPreferredName: ^Dictionary) -> ^FileWrapper {
    return msgSend(^FileWrapper, self, "initDirectoryWithFileWrappers:", childrenByPreferredName)
}
@(objc_type=FileWrapper, objc_name="initRegularFileWithContents")
FileWrapper_initRegularFileWithContents :: #force_inline proc "c" (self: ^FileWrapper, contents: ^Data) -> ^FileWrapper {
    return msgSend(^FileWrapper, self, "initRegularFileWithContents:", contents)
}
@(objc_type=FileWrapper, objc_name="initSymbolicLinkWithDestinationURL")
FileWrapper_initSymbolicLinkWithDestinationURL :: #force_inline proc "c" (self: ^FileWrapper, url: ^URL) -> ^FileWrapper {
    return msgSend(^FileWrapper, self, "initSymbolicLinkWithDestinationURL:", url)
}
@(objc_type=FileWrapper, objc_name="initWithSerializedRepresentation")
FileWrapper_initWithSerializedRepresentation :: #force_inline proc "c" (self: ^FileWrapper, serializeRepresentation: ^Data) -> ^FileWrapper {
    return msgSend(^FileWrapper, self, "initWithSerializedRepresentation:", serializeRepresentation)
}
@(objc_type=FileWrapper, objc_name="initWithCoder")
FileWrapper_initWithCoder :: #force_inline proc "c" (self: ^FileWrapper, inCoder: ^Coder) -> ^FileWrapper {
    return msgSend(^FileWrapper, self, "initWithCoder:", inCoder)
}
@(objc_type=FileWrapper, objc_name="matchesContentsOfURL")
FileWrapper_matchesContentsOfURL :: #force_inline proc "c" (self: ^FileWrapper, url: ^URL) -> bool {
    return msgSend(bool, self, "matchesContentsOfURL:", url)
}
@(objc_type=FileWrapper, objc_name="readFromURL")
FileWrapper_readFromURL :: #force_inline proc "c" (self: ^FileWrapper, url: ^URL, options: FileWrapperReadingOptions, outError: ^^Error) -> bool {
    return msgSend(bool, self, "readFromURL:options:error:", url, options, outError)
}
@(objc_type=FileWrapper, objc_name="writeToURL")
FileWrapper_writeToURL :: #force_inline proc "c" (self: ^FileWrapper, url: ^URL, options: FileWrapperWritingOptions, originalContentsURL: ^URL, outError: ^^Error) -> bool {
    return msgSend(bool, self, "writeToURL:options:originalContentsURL:error:", url, options, originalContentsURL, outError)
}
@(objc_type=FileWrapper, objc_name="addFileWrapper")
FileWrapper_addFileWrapper :: #force_inline proc "c" (self: ^FileWrapper, child: ^FileWrapper) -> ^String {
    return msgSend(^String, self, "addFileWrapper:", child)
}
@(objc_type=FileWrapper, objc_name="addRegularFileWithContents")
FileWrapper_addRegularFileWithContents :: #force_inline proc "c" (self: ^FileWrapper, data: ^Data, fileName: ^String) -> ^String {
    return msgSend(^String, self, "addRegularFileWithContents:preferredFilename:", data, fileName)
}
@(objc_type=FileWrapper, objc_name="removeFileWrapper")
FileWrapper_removeFileWrapper :: #force_inline proc "c" (self: ^FileWrapper, child: ^FileWrapper) {
    msgSend(nil, self, "removeFileWrapper:", child)
}
@(objc_type=FileWrapper, objc_name="keyForFileWrapper")
FileWrapper_keyForFileWrapper :: #force_inline proc "c" (self: ^FileWrapper, child: ^FileWrapper) -> ^String {
    return msgSend(^String, self, "keyForFileWrapper:", child)
}
@(objc_type=FileWrapper, objc_name="isDirectory")
FileWrapper_isDirectory :: #force_inline proc "c" (self: ^FileWrapper) -> bool {
    return msgSend(bool, self, "isDirectory")
}
@(objc_type=FileWrapper, objc_name="isRegularFile")
FileWrapper_isRegularFile :: #force_inline proc "c" (self: ^FileWrapper) -> bool {
    return msgSend(bool, self, "isRegularFile")
}
@(objc_type=FileWrapper, objc_name="isSymbolicLink")
FileWrapper_isSymbolicLink :: #force_inline proc "c" (self: ^FileWrapper) -> bool {
    return msgSend(bool, self, "isSymbolicLink")
}
@(objc_type=FileWrapper, objc_name="preferredFilename")
FileWrapper_preferredFilename :: #force_inline proc "c" (self: ^FileWrapper) -> ^String {
    return msgSend(^String, self, "preferredFilename")
}
@(objc_type=FileWrapper, objc_name="setPreferredFilename")
FileWrapper_setPreferredFilename :: #force_inline proc "c" (self: ^FileWrapper, preferredFilename: ^String) {
    msgSend(nil, self, "setPreferredFilename:", preferredFilename)
}
@(objc_type=FileWrapper, objc_name="filename")
FileWrapper_filename :: #force_inline proc "c" (self: ^FileWrapper) -> ^String {
    return msgSend(^String, self, "filename")
}
@(objc_type=FileWrapper, objc_name="setFilename")
FileWrapper_setFilename :: #force_inline proc "c" (self: ^FileWrapper, filename: ^String) {
    msgSend(nil, self, "setFilename:", filename)
}
@(objc_type=FileWrapper, objc_name="fileAttributes")
FileWrapper_fileAttributes :: #force_inline proc "c" (self: ^FileWrapper) -> ^Dictionary {
    return msgSend(^Dictionary, self, "fileAttributes")
}
@(objc_type=FileWrapper, objc_name="setFileAttributes")
FileWrapper_setFileAttributes :: #force_inline proc "c" (self: ^FileWrapper, fileAttributes: ^Dictionary) {
    msgSend(nil, self, "setFileAttributes:", fileAttributes)
}
@(objc_type=FileWrapper, objc_name="serializedRepresentation")
FileWrapper_serializedRepresentation :: #force_inline proc "c" (self: ^FileWrapper) -> ^Data {
    return msgSend(^Data, self, "serializedRepresentation")
}
@(objc_type=FileWrapper, objc_name="fileWrappers")
FileWrapper_fileWrappers :: #force_inline proc "c" (self: ^FileWrapper) -> ^Dictionary {
    return msgSend(^Dictionary, self, "fileWrappers")
}
@(objc_type=FileWrapper, objc_name="regularFileContents")
FileWrapper_regularFileContents :: #force_inline proc "c" (self: ^FileWrapper) -> ^Data {
    return msgSend(^Data, self, "regularFileContents")
}
@(objc_type=FileWrapper, objc_name="symbolicLinkDestinationURL")
FileWrapper_symbolicLinkDestinationURL :: #force_inline proc "c" (self: ^FileWrapper) -> ^URL {
    return msgSend(^URL, self, "symbolicLinkDestinationURL")
}
@(objc_type=FileWrapper, objc_name="initWithPath")
FileWrapper_initWithPath :: #force_inline proc "c" (self: ^FileWrapper, path: ^String) -> id {
    return msgSend(id, self, "initWithPath:", path)
}
@(objc_type=FileWrapper, objc_name="initSymbolicLinkWithDestination")
FileWrapper_initSymbolicLinkWithDestination :: #force_inline proc "c" (self: ^FileWrapper, path: ^String) -> id {
    return msgSend(id, self, "initSymbolicLinkWithDestination:", path)
}
@(objc_type=FileWrapper, objc_name="needsToBeUpdatedFromPath")
FileWrapper_needsToBeUpdatedFromPath :: #force_inline proc "c" (self: ^FileWrapper, path: ^String) -> bool {
    return msgSend(bool, self, "needsToBeUpdatedFromPath:", path)
}
@(objc_type=FileWrapper, objc_name="updateFromPath")
FileWrapper_updateFromPath :: #force_inline proc "c" (self: ^FileWrapper, path: ^String) -> bool {
    return msgSend(bool, self, "updateFromPath:", path)
}
@(objc_type=FileWrapper, objc_name="writeToFile")
FileWrapper_writeToFile :: #force_inline proc "c" (self: ^FileWrapper, path: ^String, atomicFlag: bool, updateFilenamesFlag: bool) -> bool {
    return msgSend(bool, self, "writeToFile:atomically:updateFilenames:", path, atomicFlag, updateFilenamesFlag)
}
@(objc_type=FileWrapper, objc_name="addFileWithPath")
FileWrapper_addFileWithPath :: #force_inline proc "c" (self: ^FileWrapper, path: ^String) -> ^String {
    return msgSend(^String, self, "addFileWithPath:", path)
}
@(objc_type=FileWrapper, objc_name="addSymbolicLinkWithDestination")
FileWrapper_addSymbolicLinkWithDestination :: #force_inline proc "c" (self: ^FileWrapper, path: ^String, filename: ^String) -> ^String {
    return msgSend(^String, self, "addSymbolicLinkWithDestination:preferredFilename:", path, filename)
}
@(objc_type=FileWrapper, objc_name="symbolicLinkDestination")
FileWrapper_symbolicLinkDestination :: #force_inline proc "c" (self: ^FileWrapper) -> ^String {
    return msgSend(^String, self, "symbolicLinkDestination")
}
@(objc_type=FileWrapper, objc_name="supportsSecureCoding", objc_is_class_method=true)
FileWrapper_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileWrapper, "supportsSecureCoding")
}
@(objc_type=FileWrapper, objc_name="load", objc_is_class_method=true)
FileWrapper_load :: #force_inline proc "c" () {
    msgSend(nil, FileWrapper, "load")
}
@(objc_type=FileWrapper, objc_name="initialize", objc_is_class_method=true)
FileWrapper_initialize :: #force_inline proc "c" () {
    msgSend(nil, FileWrapper, "initialize")
}
@(objc_type=FileWrapper, objc_name="new", objc_is_class_method=true)
FileWrapper_new :: #force_inline proc "c" () -> ^FileWrapper {
    return msgSend(^FileWrapper, FileWrapper, "new")
}
@(objc_type=FileWrapper, objc_name="allocWithZone", objc_is_class_method=true)
FileWrapper_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^FileWrapper {
    return msgSend(^FileWrapper, FileWrapper, "allocWithZone:", zone)
}
@(objc_type=FileWrapper, objc_name="alloc", objc_is_class_method=true)
FileWrapper_alloc :: #force_inline proc "c" () -> ^FileWrapper {
    return msgSend(^FileWrapper, FileWrapper, "alloc")
}
@(objc_type=FileWrapper, objc_name="copyWithZone", objc_is_class_method=true)
FileWrapper_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileWrapper, "copyWithZone:", zone)
}
@(objc_type=FileWrapper, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FileWrapper_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileWrapper, "mutableCopyWithZone:", zone)
}
@(objc_type=FileWrapper, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FileWrapper_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FileWrapper, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FileWrapper, objc_name="conformsToProtocol", objc_is_class_method=true)
FileWrapper_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FileWrapper, "conformsToProtocol:", protocol)
}
@(objc_type=FileWrapper, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FileWrapper_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FileWrapper, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FileWrapper, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FileWrapper_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, FileWrapper, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FileWrapper, objc_name="isSubclassOfClass", objc_is_class_method=true)
FileWrapper_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FileWrapper, "isSubclassOfClass:", aClass)
}
@(objc_type=FileWrapper, objc_name="resolveClassMethod", objc_is_class_method=true)
FileWrapper_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileWrapper, "resolveClassMethod:", sel)
}
@(objc_type=FileWrapper, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FileWrapper_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileWrapper, "resolveInstanceMethod:", sel)
}
@(objc_type=FileWrapper, objc_name="hash", objc_is_class_method=true)
FileWrapper_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, FileWrapper, "hash")
}
@(objc_type=FileWrapper, objc_name="superclass", objc_is_class_method=true)
FileWrapper_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileWrapper, "superclass")
}
@(objc_type=FileWrapper, objc_name="class", objc_is_class_method=true)
FileWrapper_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileWrapper, "class")
}
@(objc_type=FileWrapper, objc_name="description", objc_is_class_method=true)
FileWrapper_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileWrapper, "description")
}
@(objc_type=FileWrapper, objc_name="debugDescription", objc_is_class_method=true)
FileWrapper_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileWrapper, "debugDescription")
}
@(objc_type=FileWrapper, objc_name="version", objc_is_class_method=true)
FileWrapper_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, FileWrapper, "version")
}
@(objc_type=FileWrapper, objc_name="setVersion", objc_is_class_method=true)
FileWrapper_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, FileWrapper, "setVersion:", aVersion)
}
@(objc_type=FileWrapper, objc_name="poseAsClass", objc_is_class_method=true)
FileWrapper_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FileWrapper, "poseAsClass:", aClass)
}
@(objc_type=FileWrapper, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FileWrapper_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FileWrapper, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FileWrapper, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FileWrapper_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FileWrapper, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FileWrapper, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FileWrapper_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileWrapper, "accessInstanceVariablesDirectly")
}
@(objc_type=FileWrapper, objc_name="useStoredAccessor", objc_is_class_method=true)
FileWrapper_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileWrapper, "useStoredAccessor")
}
@(objc_type=FileWrapper, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FileWrapper_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, FileWrapper, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FileWrapper, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FileWrapper_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, FileWrapper, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FileWrapper, objc_name="setKeys", objc_is_class_method=true)
FileWrapper_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, FileWrapper, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FileWrapper, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FileWrapper_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, FileWrapper, "classFallbacksForKeyedArchiver")
}
@(objc_type=FileWrapper, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FileWrapper_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileWrapper, "classForKeyedUnarchiver")
}
@(objc_type=FileWrapper, objc_name="cancelPreviousPerformRequestsWithTarget")
FileWrapper_cancelPreviousPerformRequestsWithTarget :: proc {
    FileWrapper_cancelPreviousPerformRequestsWithTarget_selector_object,
    FileWrapper_cancelPreviousPerformRequestsWithTarget_,
}

FileWrapper_VTable :: struct {
    super: Object_VTable,
    initWithURL: proc(self: ^FileWrapper, url: ^URL, options: FileWrapperReadingOptions, outError: ^^Error) -> ^FileWrapper,
    initDirectoryWithFileWrappers: proc(self: ^FileWrapper, childrenByPreferredName: ^Dictionary) -> ^FileWrapper,
    initRegularFileWithContents: proc(self: ^FileWrapper, contents: ^Data) -> ^FileWrapper,
    initSymbolicLinkWithDestinationURL: proc(self: ^FileWrapper, url: ^URL) -> ^FileWrapper,
    initWithSerializedRepresentation: proc(self: ^FileWrapper, serializeRepresentation: ^Data) -> ^FileWrapper,
    initWithCoder: proc(self: ^FileWrapper, inCoder: ^Coder) -> ^FileWrapper,
    matchesContentsOfURL: proc(self: ^FileWrapper, url: ^URL) -> bool,
    readFromURL: proc(self: ^FileWrapper, url: ^URL, options: FileWrapperReadingOptions, outError: ^^Error) -> bool,
    writeToURL: proc(self: ^FileWrapper, url: ^URL, options: FileWrapperWritingOptions, originalContentsURL: ^URL, outError: ^^Error) -> bool,
    addFileWrapper: proc(self: ^FileWrapper, child: ^FileWrapper) -> ^String,
    addRegularFileWithContents: proc(self: ^FileWrapper, data: ^Data, fileName: ^String) -> ^String,
    removeFileWrapper: proc(self: ^FileWrapper, child: ^FileWrapper),
    keyForFileWrapper: proc(self: ^FileWrapper, child: ^FileWrapper) -> ^String,
    isDirectory: proc(self: ^FileWrapper) -> bool,
    isRegularFile: proc(self: ^FileWrapper) -> bool,
    isSymbolicLink: proc(self: ^FileWrapper) -> bool,
    preferredFilename: proc(self: ^FileWrapper) -> ^String,
    setPreferredFilename: proc(self: ^FileWrapper, preferredFilename: ^String),
    filename: proc(self: ^FileWrapper) -> ^String,
    setFilename: proc(self: ^FileWrapper, filename: ^String),
    fileAttributes: proc(self: ^FileWrapper) -> ^Dictionary,
    setFileAttributes: proc(self: ^FileWrapper, fileAttributes: ^Dictionary),
    serializedRepresentation: proc(self: ^FileWrapper) -> ^Data,
    fileWrappers: proc(self: ^FileWrapper) -> ^Dictionary,
    regularFileContents: proc(self: ^FileWrapper) -> ^Data,
    symbolicLinkDestinationURL: proc(self: ^FileWrapper) -> ^URL,
    initWithPath: proc(self: ^FileWrapper, path: ^String) -> id,
    initSymbolicLinkWithDestination: proc(self: ^FileWrapper, path: ^String) -> id,
    needsToBeUpdatedFromPath: proc(self: ^FileWrapper, path: ^String) -> bool,
    updateFromPath: proc(self: ^FileWrapper, path: ^String) -> bool,
    writeToFile: proc(self: ^FileWrapper, path: ^String, atomicFlag: bool, updateFilenamesFlag: bool) -> bool,
    addFileWithPath: proc(self: ^FileWrapper, path: ^String) -> ^String,
    addSymbolicLinkWithDestination: proc(self: ^FileWrapper, path: ^String, filename: ^String) -> ^String,
    symbolicLinkDestination: proc(self: ^FileWrapper) -> ^String,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FileWrapper,
    allocWithZone: proc(zone: ^_NSZone) -> ^FileWrapper,
    alloc: proc() -> ^FileWrapper,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

FileWrapper_odin_extend :: proc(cls: Class, vt: ^FileWrapper_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^FileWrapper, _: SEL, url: ^URL, options: FileWrapperReadingOptions, outError: ^^Error) -> ^FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).initWithURL(self, url, options, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:options:error:"), auto_cast initWithURL, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.initDirectoryWithFileWrappers != nil {
        initDirectoryWithFileWrappers :: proc "c" (self: ^FileWrapper, _: SEL, childrenByPreferredName: ^Dictionary) -> ^FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).initDirectoryWithFileWrappers(self, childrenByPreferredName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initDirectoryWithFileWrappers:"), auto_cast initDirectoryWithFileWrappers, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initRegularFileWithContents != nil {
        initRegularFileWithContents :: proc "c" (self: ^FileWrapper, _: SEL, contents: ^Data) -> ^FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).initRegularFileWithContents(self, contents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initRegularFileWithContents:"), auto_cast initRegularFileWithContents, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initSymbolicLinkWithDestinationURL != nil {
        initSymbolicLinkWithDestinationURL :: proc "c" (self: ^FileWrapper, _: SEL, url: ^URL) -> ^FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).initSymbolicLinkWithDestinationURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initSymbolicLinkWithDestinationURL:"), auto_cast initSymbolicLinkWithDestinationURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithSerializedRepresentation != nil {
        initWithSerializedRepresentation :: proc "c" (self: ^FileWrapper, _: SEL, serializeRepresentation: ^Data) -> ^FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).initWithSerializedRepresentation(self, serializeRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSerializedRepresentation:"), auto_cast initWithSerializedRepresentation, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^FileWrapper, _: SEL, inCoder: ^Coder) -> ^FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.matchesContentsOfURL != nil {
        matchesContentsOfURL :: proc "c" (self: ^FileWrapper, _: SEL, url: ^URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).matchesContentsOfURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchesContentsOfURL:"), auto_cast matchesContentsOfURL, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.readFromURL != nil {
        readFromURL :: proc "c" (self: ^FileWrapper, _: SEL, url: ^URL, options: FileWrapperReadingOptions, outError: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).readFromURL(self, url, options, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readFromURL:options:error:"), auto_cast readFromURL, "B@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.writeToURL != nil {
        writeToURL :: proc "c" (self: ^FileWrapper, _: SEL, url: ^URL, options: FileWrapperWritingOptions, originalContentsURL: ^URL, outError: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).writeToURL(self, url, options, originalContentsURL, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:options:originalContentsURL:error:"), auto_cast writeToURL, "B@:@L@^void") do panic("Failed to register objC method.")
    }
    if vt.addFileWrapper != nil {
        addFileWrapper :: proc "c" (self: ^FileWrapper, _: SEL, child: ^FileWrapper) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).addFileWrapper(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addFileWrapper:"), auto_cast addFileWrapper, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addRegularFileWithContents != nil {
        addRegularFileWithContents :: proc "c" (self: ^FileWrapper, _: SEL, data: ^Data, fileName: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).addRegularFileWithContents(self, data, fileName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRegularFileWithContents:preferredFilename:"), auto_cast addRegularFileWithContents, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFileWrapper != nil {
        removeFileWrapper :: proc "c" (self: ^FileWrapper, _: SEL, child: ^FileWrapper) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileWrapper_VTable)vt_ctx.super_vt).removeFileWrapper(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFileWrapper:"), auto_cast removeFileWrapper, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyForFileWrapper != nil {
        keyForFileWrapper :: proc "c" (self: ^FileWrapper, _: SEL, child: ^FileWrapper) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).keyForFileWrapper(self, child)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyForFileWrapper:"), auto_cast keyForFileWrapper, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isDirectory != nil {
        isDirectory :: proc "c" (self: ^FileWrapper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).isDirectory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDirectory"), auto_cast isDirectory, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRegularFile != nil {
        isRegularFile :: proc "c" (self: ^FileWrapper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).isRegularFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRegularFile"), auto_cast isRegularFile, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isSymbolicLink != nil {
        isSymbolicLink :: proc "c" (self: ^FileWrapper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).isSymbolicLink(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSymbolicLink"), auto_cast isSymbolicLink, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preferredFilename != nil {
        preferredFilename :: proc "c" (self: ^FileWrapper, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).preferredFilename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFilename"), auto_cast preferredFilename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFilename != nil {
        setPreferredFilename :: proc "c" (self: ^FileWrapper, _: SEL, preferredFilename: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileWrapper_VTable)vt_ctx.super_vt).setPreferredFilename(self, preferredFilename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFilename:"), auto_cast setPreferredFilename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.filename != nil {
        filename :: proc "c" (self: ^FileWrapper, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).filename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filename"), auto_cast filename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFilename != nil {
        setFilename :: proc "c" (self: ^FileWrapper, _: SEL, filename: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileWrapper_VTable)vt_ctx.super_vt).setFilename(self, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFilename:"), auto_cast setFilename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileAttributes != nil {
        fileAttributes :: proc "c" (self: ^FileWrapper, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).fileAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileAttributes"), auto_cast fileAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileAttributes != nil {
        setFileAttributes :: proc "c" (self: ^FileWrapper, _: SEL, fileAttributes: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileWrapper_VTable)vt_ctx.super_vt).setFileAttributes(self, fileAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileAttributes:"), auto_cast setFileAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.serializedRepresentation != nil {
        serializedRepresentation :: proc "c" (self: ^FileWrapper, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).serializedRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("serializedRepresentation"), auto_cast serializedRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileWrappers != nil {
        fileWrappers :: proc "c" (self: ^FileWrapper, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).fileWrappers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileWrappers"), auto_cast fileWrappers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.regularFileContents != nil {
        regularFileContents :: proc "c" (self: ^FileWrapper, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).regularFileContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("regularFileContents"), auto_cast regularFileContents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.symbolicLinkDestinationURL != nil {
        symbolicLinkDestinationURL :: proc "c" (self: ^FileWrapper, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).symbolicLinkDestinationURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolicLinkDestinationURL"), auto_cast symbolicLinkDestinationURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithPath != nil {
        initWithPath :: proc "c" (self: ^FileWrapper, _: SEL, path: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).initWithPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPath:"), auto_cast initWithPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initSymbolicLinkWithDestination != nil {
        initSymbolicLinkWithDestination :: proc "c" (self: ^FileWrapper, _: SEL, path: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).initSymbolicLinkWithDestination(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initSymbolicLinkWithDestination:"), auto_cast initSymbolicLinkWithDestination, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.needsToBeUpdatedFromPath != nil {
        needsToBeUpdatedFromPath :: proc "c" (self: ^FileWrapper, _: SEL, path: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).needsToBeUpdatedFromPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsToBeUpdatedFromPath:"), auto_cast needsToBeUpdatedFromPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.updateFromPath != nil {
        updateFromPath :: proc "c" (self: ^FileWrapper, _: SEL, path: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).updateFromPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFromPath:"), auto_cast updateFromPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.writeToFile != nil {
        writeToFile :: proc "c" (self: ^FileWrapper, _: SEL, path: ^String, atomicFlag: bool, updateFilenamesFlag: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).writeToFile(self, path, atomicFlag, updateFilenamesFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:atomically:updateFilenames:"), auto_cast writeToFile, "B@:@BB") do panic("Failed to register objC method.")
    }
    if vt.addFileWithPath != nil {
        addFileWithPath :: proc "c" (self: ^FileWrapper, _: SEL, path: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).addFileWithPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addFileWithPath:"), auto_cast addFileWithPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addSymbolicLinkWithDestination != nil {
        addSymbolicLinkWithDestination :: proc "c" (self: ^FileWrapper, _: SEL, path: ^String, filename: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).addSymbolicLinkWithDestination(self, path, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolicLinkWithDestination:preferredFilename:"), auto_cast addSymbolicLinkWithDestination, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.symbolicLinkDestination != nil {
        symbolicLinkDestination :: proc "c" (self: ^FileWrapper, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).symbolicLinkDestination(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolicLinkDestination"), auto_cast symbolicLinkDestination, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileWrapper_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileWrapper_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FileWrapper {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^FileWrapper {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FileWrapper {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileWrapper_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileWrapper_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileWrapper_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileWrapper_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileWrapper_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileWrapper_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

