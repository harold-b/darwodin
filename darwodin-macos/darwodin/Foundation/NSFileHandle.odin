package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSFileHandle
///
@(objc_class="NSFileHandle")
FileHandle :: struct { using _: Object, 
    using _: SecureCoding,
}

@(objc_type=FileHandle, objc_name="init")
FileHandle_init :: proc "c" (self: ^FileHandle) -> ^FileHandle {
    return msgSend(^FileHandle, self, "init")
}


@(objc_type=FileHandle, objc_name="initWithFileDescriptor_closeOnDealloc")
FileHandle_initWithFileDescriptor_closeOnDealloc :: #force_inline proc "c" (self: ^FileHandle, fd: cffi.int, closeopt: bool) -> ^FileHandle {
    return msgSend(^FileHandle, self, "initWithFileDescriptor:closeOnDealloc:", fd, closeopt)
}
@(objc_type=FileHandle, objc_name="initWithCoder")
FileHandle_initWithCoder :: #force_inline proc "c" (self: ^FileHandle, coder: ^Coder) -> ^FileHandle {
    return msgSend(^FileHandle, self, "initWithCoder:", coder)
}
@(objc_type=FileHandle, objc_name="readDataToEndOfFileAndReturnError")
FileHandle_readDataToEndOfFileAndReturnError :: #force_inline proc "c" (self: ^FileHandle, error: ^^Error) -> ^Data {
    return msgSend(^Data, self, "readDataToEndOfFileAndReturnError:", error)
}
@(objc_type=FileHandle, objc_name="readDataUpToLength")
FileHandle_readDataUpToLength :: #force_inline proc "c" (self: ^FileHandle, length: UInteger, error: ^^Error) -> ^Data {
    return msgSend(^Data, self, "readDataUpToLength:error:", length, error)
}
@(objc_type=FileHandle, objc_name="writeData_error")
FileHandle_writeData_error :: #force_inline proc "c" (self: ^FileHandle, data: ^Data, error: ^^Error) -> bool {
    return msgSend(bool, self, "writeData:error:", data, error)
}
@(objc_type=FileHandle, objc_name="getOffset")
FileHandle_getOffset :: #force_inline proc "c" (self: ^FileHandle, offsetInFile: ^cffi.ulonglong, error: ^^Error) -> bool {
    return msgSend(bool, self, "getOffset:error:", offsetInFile, error)
}
@(objc_type=FileHandle, objc_name="seekToEndReturningOffset")
FileHandle_seekToEndReturningOffset :: #force_inline proc "c" (self: ^FileHandle, offsetInFile: ^cffi.ulonglong, error: ^^Error) -> bool {
    return msgSend(bool, self, "seekToEndReturningOffset:error:", offsetInFile, error)
}
@(objc_type=FileHandle, objc_name="seekToOffset")
FileHandle_seekToOffset :: #force_inline proc "c" (self: ^FileHandle, offset: cffi.ulonglong, error: ^^Error) -> bool {
    return msgSend(bool, self, "seekToOffset:error:", offset, error)
}
@(objc_type=FileHandle, objc_name="truncateAtOffset")
FileHandle_truncateAtOffset :: #force_inline proc "c" (self: ^FileHandle, offset: cffi.ulonglong, error: ^^Error) -> bool {
    return msgSend(bool, self, "truncateAtOffset:error:", offset, error)
}
@(objc_type=FileHandle, objc_name="synchronizeAndReturnError")
FileHandle_synchronizeAndReturnError :: #force_inline proc "c" (self: ^FileHandle, error: ^^Error) -> bool {
    return msgSend(bool, self, "synchronizeAndReturnError:", error)
}
@(objc_type=FileHandle, objc_name="closeAndReturnError")
FileHandle_closeAndReturnError :: #force_inline proc "c" (self: ^FileHandle, error: ^^Error) -> bool {
    return msgSend(bool, self, "closeAndReturnError:", error)
}
@(objc_type=FileHandle, objc_name="availableData")
FileHandle_availableData :: #force_inline proc "c" (self: ^FileHandle) -> ^Data {
    return msgSend(^Data, self, "availableData")
}
@(objc_type=FileHandle, objc_name="fileHandleForReadingAtPath", objc_is_class_method=true)
FileHandle_fileHandleForReadingAtPath :: #force_inline proc "c" (path: ^String) -> ^FileHandle {
    return msgSend(^FileHandle, FileHandle, "fileHandleForReadingAtPath:", path)
}
@(objc_type=FileHandle, objc_name="fileHandleForWritingAtPath", objc_is_class_method=true)
FileHandle_fileHandleForWritingAtPath :: #force_inline proc "c" (path: ^String) -> ^FileHandle {
    return msgSend(^FileHandle, FileHandle, "fileHandleForWritingAtPath:", path)
}
@(objc_type=FileHandle, objc_name="fileHandleForUpdatingAtPath", objc_is_class_method=true)
FileHandle_fileHandleForUpdatingAtPath :: #force_inline proc "c" (path: ^String) -> ^FileHandle {
    return msgSend(^FileHandle, FileHandle, "fileHandleForUpdatingAtPath:", path)
}
@(objc_type=FileHandle, objc_name="fileHandleForReadingFromURL", objc_is_class_method=true)
FileHandle_fileHandleForReadingFromURL :: #force_inline proc "c" (url: ^URL, error: ^^Error) -> ^FileHandle {
    return msgSend(^FileHandle, FileHandle, "fileHandleForReadingFromURL:error:", url, error)
}
@(objc_type=FileHandle, objc_name="fileHandleForWritingToURL", objc_is_class_method=true)
FileHandle_fileHandleForWritingToURL :: #force_inline proc "c" (url: ^URL, error: ^^Error) -> ^FileHandle {
    return msgSend(^FileHandle, FileHandle, "fileHandleForWritingToURL:error:", url, error)
}
@(objc_type=FileHandle, objc_name="fileHandleForUpdatingURL", objc_is_class_method=true)
FileHandle_fileHandleForUpdatingURL :: #force_inline proc "c" (url: ^URL, error: ^^Error) -> ^FileHandle {
    return msgSend(^FileHandle, FileHandle, "fileHandleForUpdatingURL:error:", url, error)
}
@(objc_type=FileHandle, objc_name="fileHandleWithStandardInput", objc_is_class_method=true)
FileHandle_fileHandleWithStandardInput :: #force_inline proc "c" () -> ^FileHandle {
    return msgSend(^FileHandle, FileHandle, "fileHandleWithStandardInput")
}
@(objc_type=FileHandle, objc_name="fileHandleWithStandardOutput", objc_is_class_method=true)
FileHandle_fileHandleWithStandardOutput :: #force_inline proc "c" () -> ^FileHandle {
    return msgSend(^FileHandle, FileHandle, "fileHandleWithStandardOutput")
}
@(objc_type=FileHandle, objc_name="fileHandleWithStandardError", objc_is_class_method=true)
FileHandle_fileHandleWithStandardError :: #force_inline proc "c" () -> ^FileHandle {
    return msgSend(^FileHandle, FileHandle, "fileHandleWithStandardError")
}
@(objc_type=FileHandle, objc_name="fileHandleWithNullDevice", objc_is_class_method=true)
FileHandle_fileHandleWithNullDevice :: #force_inline proc "c" () -> ^FileHandle {
    return msgSend(^FileHandle, FileHandle, "fileHandleWithNullDevice")
}
@(objc_type=FileHandle, objc_name="readInBackgroundAndNotifyForModes")
FileHandle_readInBackgroundAndNotifyForModes :: #force_inline proc "c" (self: ^FileHandle, modes: ^Array) {
    msgSend(nil, self, "readInBackgroundAndNotifyForModes:", modes)
}
@(objc_type=FileHandle, objc_name="readInBackgroundAndNotify")
FileHandle_readInBackgroundAndNotify :: #force_inline proc "c" (self: ^FileHandle) {
    msgSend(nil, self, "readInBackgroundAndNotify")
}
@(objc_type=FileHandle, objc_name="readToEndOfFileInBackgroundAndNotifyForModes")
FileHandle_readToEndOfFileInBackgroundAndNotifyForModes :: #force_inline proc "c" (self: ^FileHandle, modes: ^Array) {
    msgSend(nil, self, "readToEndOfFileInBackgroundAndNotifyForModes:", modes)
}
@(objc_type=FileHandle, objc_name="readToEndOfFileInBackgroundAndNotify")
FileHandle_readToEndOfFileInBackgroundAndNotify :: #force_inline proc "c" (self: ^FileHandle) {
    msgSend(nil, self, "readToEndOfFileInBackgroundAndNotify")
}
@(objc_type=FileHandle, objc_name="acceptConnectionInBackgroundAndNotifyForModes")
FileHandle_acceptConnectionInBackgroundAndNotifyForModes :: #force_inline proc "c" (self: ^FileHandle, modes: ^Array) {
    msgSend(nil, self, "acceptConnectionInBackgroundAndNotifyForModes:", modes)
}
@(objc_type=FileHandle, objc_name="acceptConnectionInBackgroundAndNotify")
FileHandle_acceptConnectionInBackgroundAndNotify :: #force_inline proc "c" (self: ^FileHandle) {
    msgSend(nil, self, "acceptConnectionInBackgroundAndNotify")
}
@(objc_type=FileHandle, objc_name="waitForDataInBackgroundAndNotifyForModes")
FileHandle_waitForDataInBackgroundAndNotifyForModes :: #force_inline proc "c" (self: ^FileHandle, modes: ^Array) {
    msgSend(nil, self, "waitForDataInBackgroundAndNotifyForModes:", modes)
}
@(objc_type=FileHandle, objc_name="waitForDataInBackgroundAndNotify")
FileHandle_waitForDataInBackgroundAndNotify :: #force_inline proc "c" (self: ^FileHandle) {
    msgSend(nil, self, "waitForDataInBackgroundAndNotify")
}
@(objc_type=FileHandle, objc_name="readabilityHandler")
FileHandle_readabilityHandler :: #force_inline proc "c" (self: ^FileHandle) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "readabilityHandler")
}
@(objc_type=FileHandle, objc_name="setReadabilityHandler")
FileHandle_setReadabilityHandler :: #force_inline proc "c" (self: ^FileHandle, readabilityHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setReadabilityHandler:", readabilityHandler)
}
@(objc_type=FileHandle, objc_name="writeabilityHandler")
FileHandle_writeabilityHandler :: #force_inline proc "c" (self: ^FileHandle) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "writeabilityHandler")
}
@(objc_type=FileHandle, objc_name="setWriteabilityHandler")
FileHandle_setWriteabilityHandler :: #force_inline proc "c" (self: ^FileHandle, writeabilityHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setWriteabilityHandler:", writeabilityHandler)
}
@(objc_type=FileHandle, objc_name="initWithFileDescriptor_")
FileHandle_initWithFileDescriptor_ :: #force_inline proc "c" (self: ^FileHandle, fd: cffi.int) -> ^FileHandle {
    return msgSend(^FileHandle, self, "initWithFileDescriptor:", fd)
}
@(objc_type=FileHandle, objc_name="fileDescriptor")
FileHandle_fileDescriptor :: #force_inline proc "c" (self: ^FileHandle) -> cffi.int {
    return msgSend(cffi.int, self, "fileDescriptor")
}
@(objc_type=FileHandle, objc_name="readDataToEndOfFile")
FileHandle_readDataToEndOfFile :: #force_inline proc "c" (self: ^FileHandle) -> ^Data {
    return msgSend(^Data, self, "readDataToEndOfFile")
}
@(objc_type=FileHandle, objc_name="readDataOfLength")
FileHandle_readDataOfLength :: #force_inline proc "c" (self: ^FileHandle, length: UInteger) -> ^Data {
    return msgSend(^Data, self, "readDataOfLength:", length)
}
@(objc_type=FileHandle, objc_name="writeData_")
FileHandle_writeData_ :: #force_inline proc "c" (self: ^FileHandle, data: ^Data) {
    msgSend(nil, self, "writeData:", data)
}
@(objc_type=FileHandle, objc_name="offsetInFile")
FileHandle_offsetInFile :: #force_inline proc "c" (self: ^FileHandle) -> cffi.ulonglong {
    return msgSend(cffi.ulonglong, self, "offsetInFile")
}
@(objc_type=FileHandle, objc_name="seekToEndOfFile")
FileHandle_seekToEndOfFile :: #force_inline proc "c" (self: ^FileHandle) -> cffi.ulonglong {
    return msgSend(cffi.ulonglong, self, "seekToEndOfFile")
}
@(objc_type=FileHandle, objc_name="seekToFileOffset")
FileHandle_seekToFileOffset :: #force_inline proc "c" (self: ^FileHandle, offset: cffi.ulonglong) {
    msgSend(nil, self, "seekToFileOffset:", offset)
}
@(objc_type=FileHandle, objc_name="truncateFileAtOffset")
FileHandle_truncateFileAtOffset :: #force_inline proc "c" (self: ^FileHandle, offset: cffi.ulonglong) {
    msgSend(nil, self, "truncateFileAtOffset:", offset)
}
@(objc_type=FileHandle, objc_name="synchronizeFile")
FileHandle_synchronizeFile :: #force_inline proc "c" (self: ^FileHandle) {
    msgSend(nil, self, "synchronizeFile")
}
@(objc_type=FileHandle, objc_name="closeFile")
FileHandle_closeFile :: #force_inline proc "c" (self: ^FileHandle) {
    msgSend(nil, self, "closeFile")
}
@(objc_type=FileHandle, objc_name="supportsSecureCoding", objc_is_class_method=true)
FileHandle_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileHandle, "supportsSecureCoding")
}
@(objc_type=FileHandle, objc_name="load", objc_is_class_method=true)
FileHandle_load :: #force_inline proc "c" () {
    msgSend(nil, FileHandle, "load")
}
@(objc_type=FileHandle, objc_name="initialize", objc_is_class_method=true)
FileHandle_initialize :: #force_inline proc "c" () {
    msgSend(nil, FileHandle, "initialize")
}
@(objc_type=FileHandle, objc_name="new", objc_is_class_method=true)
FileHandle_new :: #force_inline proc "c" () -> ^FileHandle {
    return msgSend(^FileHandle, FileHandle, "new")
}
@(objc_type=FileHandle, objc_name="allocWithZone", objc_is_class_method=true)
FileHandle_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^FileHandle {
    return msgSend(^FileHandle, FileHandle, "allocWithZone:", zone)
}
@(objc_type=FileHandle, objc_name="alloc", objc_is_class_method=true)
FileHandle_alloc :: #force_inline proc "c" () -> ^FileHandle {
    return msgSend(^FileHandle, FileHandle, "alloc")
}
@(objc_type=FileHandle, objc_name="copyWithZone", objc_is_class_method=true)
FileHandle_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileHandle, "copyWithZone:", zone)
}
@(objc_type=FileHandle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FileHandle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileHandle, "mutableCopyWithZone:", zone)
}
@(objc_type=FileHandle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FileHandle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FileHandle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FileHandle, objc_name="conformsToProtocol", objc_is_class_method=true)
FileHandle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FileHandle, "conformsToProtocol:", protocol)
}
@(objc_type=FileHandle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FileHandle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FileHandle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FileHandle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FileHandle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, FileHandle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FileHandle, objc_name="isSubclassOfClass", objc_is_class_method=true)
FileHandle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FileHandle, "isSubclassOfClass:", aClass)
}
@(objc_type=FileHandle, objc_name="resolveClassMethod", objc_is_class_method=true)
FileHandle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileHandle, "resolveClassMethod:", sel)
}
@(objc_type=FileHandle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FileHandle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileHandle, "resolveInstanceMethod:", sel)
}
@(objc_type=FileHandle, objc_name="hash", objc_is_class_method=true)
FileHandle_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, FileHandle, "hash")
}
@(objc_type=FileHandle, objc_name="superclass", objc_is_class_method=true)
FileHandle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileHandle, "superclass")
}
@(objc_type=FileHandle, objc_name="class", objc_is_class_method=true)
FileHandle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileHandle, "class")
}
@(objc_type=FileHandle, objc_name="description", objc_is_class_method=true)
FileHandle_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileHandle, "description")
}
@(objc_type=FileHandle, objc_name="debugDescription", objc_is_class_method=true)
FileHandle_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileHandle, "debugDescription")
}
@(objc_type=FileHandle, objc_name="version", objc_is_class_method=true)
FileHandle_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, FileHandle, "version")
}
@(objc_type=FileHandle, objc_name="setVersion", objc_is_class_method=true)
FileHandle_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, FileHandle, "setVersion:", aVersion)
}
@(objc_type=FileHandle, objc_name="poseAsClass", objc_is_class_method=true)
FileHandle_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FileHandle, "poseAsClass:", aClass)
}
@(objc_type=FileHandle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FileHandle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FileHandle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FileHandle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FileHandle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FileHandle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FileHandle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FileHandle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileHandle, "accessInstanceVariablesDirectly")
}
@(objc_type=FileHandle, objc_name="useStoredAccessor", objc_is_class_method=true)
FileHandle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileHandle, "useStoredAccessor")
}
@(objc_type=FileHandle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FileHandle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, FileHandle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FileHandle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FileHandle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, FileHandle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FileHandle, objc_name="setKeys", objc_is_class_method=true)
FileHandle_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, FileHandle, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FileHandle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FileHandle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, FileHandle, "classFallbacksForKeyedArchiver")
}
@(objc_type=FileHandle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FileHandle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileHandle, "classForKeyedUnarchiver")
}
@(objc_type=FileHandle, objc_name="initWithFileDescriptor")
FileHandle_initWithFileDescriptor :: proc {
    FileHandle_initWithFileDescriptor_closeOnDealloc,
    FileHandle_initWithFileDescriptor_,
}

@(objc_type=FileHandle, objc_name="writeData")
FileHandle_writeData :: proc {
    FileHandle_writeData_error,
    FileHandle_writeData_,
}

@(objc_type=FileHandle, objc_name="cancelPreviousPerformRequestsWithTarget")
FileHandle_cancelPreviousPerformRequestsWithTarget :: proc {
    FileHandle_cancelPreviousPerformRequestsWithTarget_selector_object,
    FileHandle_cancelPreviousPerformRequestsWithTarget_,
}

