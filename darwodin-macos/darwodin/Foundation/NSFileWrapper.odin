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

