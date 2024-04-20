package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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
FileHandle_readabilityHandler :: #force_inline proc "c" (self: ^FileHandle) -> proc "c" () {
    return msgSend(proc "c" (), self, "readabilityHandler")
}
@(objc_type=FileHandle, objc_name="setReadabilityHandler")
FileHandle_setReadabilityHandler :: #force_inline proc "c" (self: ^FileHandle, readabilityHandler: proc "c" ()) {
    msgSend(nil, self, "setReadabilityHandler:", readabilityHandler)
}
@(objc_type=FileHandle, objc_name="writeabilityHandler")
FileHandle_writeabilityHandler :: #force_inline proc "c" (self: ^FileHandle) -> proc "c" () {
    return msgSend(proc "c" (), self, "writeabilityHandler")
}
@(objc_type=FileHandle, objc_name="setWriteabilityHandler")
FileHandle_setWriteabilityHandler :: #force_inline proc "c" (self: ^FileHandle, writeabilityHandler: proc "c" ()) {
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

FileHandle_VTable :: struct {
    super: Object_VTable,
    initWithFileDescriptor_closeOnDealloc: proc(self: ^FileHandle, fd: cffi.int, closeopt: bool) -> ^FileHandle,
    initWithCoder: proc(self: ^FileHandle, coder: ^Coder) -> ^FileHandle,
    readDataToEndOfFileAndReturnError: proc(self: ^FileHandle, error: ^^Error) -> ^Data,
    readDataUpToLength: proc(self: ^FileHandle, length: UInteger, error: ^^Error) -> ^Data,
    writeData_error: proc(self: ^FileHandle, data: ^Data, error: ^^Error) -> bool,
    getOffset: proc(self: ^FileHandle, offsetInFile: ^cffi.ulonglong, error: ^^Error) -> bool,
    seekToEndReturningOffset: proc(self: ^FileHandle, offsetInFile: ^cffi.ulonglong, error: ^^Error) -> bool,
    seekToOffset: proc(self: ^FileHandle, offset: cffi.ulonglong, error: ^^Error) -> bool,
    truncateAtOffset: proc(self: ^FileHandle, offset: cffi.ulonglong, error: ^^Error) -> bool,
    synchronizeAndReturnError: proc(self: ^FileHandle, error: ^^Error) -> bool,
    closeAndReturnError: proc(self: ^FileHandle, error: ^^Error) -> bool,
    availableData: proc(self: ^FileHandle) -> ^Data,
    fileHandleForReadingAtPath: proc(path: ^String) -> ^FileHandle,
    fileHandleForWritingAtPath: proc(path: ^String) -> ^FileHandle,
    fileHandleForUpdatingAtPath: proc(path: ^String) -> ^FileHandle,
    fileHandleForReadingFromURL: proc(url: ^URL, error: ^^Error) -> ^FileHandle,
    fileHandleForWritingToURL: proc(url: ^URL, error: ^^Error) -> ^FileHandle,
    fileHandleForUpdatingURL: proc(url: ^URL, error: ^^Error) -> ^FileHandle,
    fileHandleWithStandardInput: proc() -> ^FileHandle,
    fileHandleWithStandardOutput: proc() -> ^FileHandle,
    fileHandleWithStandardError: proc() -> ^FileHandle,
    fileHandleWithNullDevice: proc() -> ^FileHandle,
    readInBackgroundAndNotifyForModes: proc(self: ^FileHandle, modes: ^Array),
    readInBackgroundAndNotify: proc(self: ^FileHandle),
    readToEndOfFileInBackgroundAndNotifyForModes: proc(self: ^FileHandle, modes: ^Array),
    readToEndOfFileInBackgroundAndNotify: proc(self: ^FileHandle),
    acceptConnectionInBackgroundAndNotifyForModes: proc(self: ^FileHandle, modes: ^Array),
    acceptConnectionInBackgroundAndNotify: proc(self: ^FileHandle),
    waitForDataInBackgroundAndNotifyForModes: proc(self: ^FileHandle, modes: ^Array),
    waitForDataInBackgroundAndNotify: proc(self: ^FileHandle),
    readabilityHandler: proc(self: ^FileHandle) -> proc "c" (),
    setReadabilityHandler: proc(self: ^FileHandle, readabilityHandler: proc "c" ()),
    writeabilityHandler: proc(self: ^FileHandle) -> proc "c" (),
    setWriteabilityHandler: proc(self: ^FileHandle, writeabilityHandler: proc "c" ()),
    initWithFileDescriptor_: proc(self: ^FileHandle, fd: cffi.int) -> ^FileHandle,
    fileDescriptor: proc(self: ^FileHandle) -> cffi.int,
    readDataToEndOfFile: proc(self: ^FileHandle) -> ^Data,
    readDataOfLength: proc(self: ^FileHandle, length: UInteger) -> ^Data,
    writeData_: proc(self: ^FileHandle, data: ^Data),
    offsetInFile: proc(self: ^FileHandle) -> cffi.ulonglong,
    seekToEndOfFile: proc(self: ^FileHandle) -> cffi.ulonglong,
    seekToFileOffset: proc(self: ^FileHandle, offset: cffi.ulonglong),
    truncateFileAtOffset: proc(self: ^FileHandle, offset: cffi.ulonglong),
    synchronizeFile: proc(self: ^FileHandle),
    closeFile: proc(self: ^FileHandle),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FileHandle,
    allocWithZone: proc(zone: ^_NSZone) -> ^FileHandle,
    alloc: proc() -> ^FileHandle,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

FileHandle_odin_extend :: proc(cls: Class, vt: ^FileHandle_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.initWithFileDescriptor_closeOnDealloc != nil {
        initWithFileDescriptor_closeOnDealloc :: proc "c" (self: ^FileHandle, _: SEL, fd: cffi.int, closeopt: bool) -> ^FileHandle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).initWithFileDescriptor_closeOnDealloc(self, fd, closeopt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFileDescriptor:closeOnDealloc:"), auto_cast initWithFileDescriptor_closeOnDealloc, "@@:iB") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^FileHandle, _: SEL, coder: ^Coder) -> ^FileHandle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.readDataToEndOfFileAndReturnError != nil {
        readDataToEndOfFileAndReturnError :: proc "c" (self: ^FileHandle, _: SEL, error: ^^Error) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).readDataToEndOfFileAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readDataToEndOfFileAndReturnError:"), auto_cast readDataToEndOfFileAndReturnError, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.readDataUpToLength != nil {
        readDataUpToLength :: proc "c" (self: ^FileHandle, _: SEL, length: UInteger, error: ^^Error) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).readDataUpToLength(self, length, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readDataUpToLength:error:"), auto_cast readDataUpToLength, "@@:L^void") do panic("Failed to register objC method.")
    }
    if vt.writeData_error != nil {
        writeData_error :: proc "c" (self: ^FileHandle, _: SEL, data: ^Data, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).writeData_error(self, data, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeData:error:"), auto_cast writeData_error, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.getOffset != nil {
        getOffset :: proc "c" (self: ^FileHandle, _: SEL, offsetInFile: ^cffi.ulonglong, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).getOffset(self, offsetInFile, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getOffset:error:"), auto_cast getOffset, "B@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.seekToEndReturningOffset != nil {
        seekToEndReturningOffset :: proc "c" (self: ^FileHandle, _: SEL, offsetInFile: ^cffi.ulonglong, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).seekToEndReturningOffset(self, offsetInFile, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("seekToEndReturningOffset:error:"), auto_cast seekToEndReturningOffset, "B@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.seekToOffset != nil {
        seekToOffset :: proc "c" (self: ^FileHandle, _: SEL, offset: cffi.ulonglong, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).seekToOffset(self, offset, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("seekToOffset:error:"), auto_cast seekToOffset, "B@:Q^void") do panic("Failed to register objC method.")
    }
    if vt.truncateAtOffset != nil {
        truncateAtOffset :: proc "c" (self: ^FileHandle, _: SEL, offset: cffi.ulonglong, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).truncateAtOffset(self, offset, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("truncateAtOffset:error:"), auto_cast truncateAtOffset, "B@:Q^void") do panic("Failed to register objC method.")
    }
    if vt.synchronizeAndReturnError != nil {
        synchronizeAndReturnError :: proc "c" (self: ^FileHandle, _: SEL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).synchronizeAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeAndReturnError:"), auto_cast synchronizeAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.closeAndReturnError != nil {
        closeAndReturnError :: proc "c" (self: ^FileHandle, _: SEL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).closeAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeAndReturnError:"), auto_cast closeAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.availableData != nil {
        availableData :: proc "c" (self: ^FileHandle, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).availableData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableData"), auto_cast availableData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForReadingAtPath != nil {
        fileHandleForReadingAtPath :: proc "c" (self: Class, _: SEL, path: ^String) -> ^FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).fileHandleForReadingAtPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleForReadingAtPath:"), auto_cast fileHandleForReadingAtPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForWritingAtPath != nil {
        fileHandleForWritingAtPath :: proc "c" (self: Class, _: SEL, path: ^String) -> ^FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).fileHandleForWritingAtPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleForWritingAtPath:"), auto_cast fileHandleForWritingAtPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForUpdatingAtPath != nil {
        fileHandleForUpdatingAtPath :: proc "c" (self: Class, _: SEL, path: ^String) -> ^FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).fileHandleForUpdatingAtPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleForUpdatingAtPath:"), auto_cast fileHandleForUpdatingAtPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForReadingFromURL != nil {
        fileHandleForReadingFromURL :: proc "c" (self: Class, _: SEL, url: ^URL, error: ^^Error) -> ^FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).fileHandleForReadingFromURL( url, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleForReadingFromURL:error:"), auto_cast fileHandleForReadingFromURL, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForWritingToURL != nil {
        fileHandleForWritingToURL :: proc "c" (self: Class, _: SEL, url: ^URL, error: ^^Error) -> ^FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).fileHandleForWritingToURL( url, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleForWritingToURL:error:"), auto_cast fileHandleForWritingToURL, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForUpdatingURL != nil {
        fileHandleForUpdatingURL :: proc "c" (self: Class, _: SEL, url: ^URL, error: ^^Error) -> ^FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).fileHandleForUpdatingURL( url, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleForUpdatingURL:error:"), auto_cast fileHandleForUpdatingURL, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.fileHandleWithStandardInput != nil {
        fileHandleWithStandardInput :: proc "c" (self: Class, _: SEL) -> ^FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).fileHandleWithStandardInput()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleWithStandardInput"), auto_cast fileHandleWithStandardInput, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fileHandleWithStandardOutput != nil {
        fileHandleWithStandardOutput :: proc "c" (self: Class, _: SEL) -> ^FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).fileHandleWithStandardOutput()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleWithStandardOutput"), auto_cast fileHandleWithStandardOutput, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fileHandleWithStandardError != nil {
        fileHandleWithStandardError :: proc "c" (self: Class, _: SEL) -> ^FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).fileHandleWithStandardError()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleWithStandardError"), auto_cast fileHandleWithStandardError, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fileHandleWithNullDevice != nil {
        fileHandleWithNullDevice :: proc "c" (self: Class, _: SEL) -> ^FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).fileHandleWithNullDevice()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fileHandleWithNullDevice"), auto_cast fileHandleWithNullDevice, "@#:") do panic("Failed to register objC method.")
    }
    if vt.readInBackgroundAndNotifyForModes != nil {
        readInBackgroundAndNotifyForModes :: proc "c" (self: ^FileHandle, _: SEL, modes: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).readInBackgroundAndNotifyForModes(self, modes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readInBackgroundAndNotifyForModes:"), auto_cast readInBackgroundAndNotifyForModes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.readInBackgroundAndNotify != nil {
        readInBackgroundAndNotify :: proc "c" (self: ^FileHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).readInBackgroundAndNotify(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readInBackgroundAndNotify"), auto_cast readInBackgroundAndNotify, "v@:") do panic("Failed to register objC method.")
    }
    if vt.readToEndOfFileInBackgroundAndNotifyForModes != nil {
        readToEndOfFileInBackgroundAndNotifyForModes :: proc "c" (self: ^FileHandle, _: SEL, modes: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).readToEndOfFileInBackgroundAndNotifyForModes(self, modes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readToEndOfFileInBackgroundAndNotifyForModes:"), auto_cast readToEndOfFileInBackgroundAndNotifyForModes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.readToEndOfFileInBackgroundAndNotify != nil {
        readToEndOfFileInBackgroundAndNotify :: proc "c" (self: ^FileHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).readToEndOfFileInBackgroundAndNotify(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readToEndOfFileInBackgroundAndNotify"), auto_cast readToEndOfFileInBackgroundAndNotify, "v@:") do panic("Failed to register objC method.")
    }
    if vt.acceptConnectionInBackgroundAndNotifyForModes != nil {
        acceptConnectionInBackgroundAndNotifyForModes :: proc "c" (self: ^FileHandle, _: SEL, modes: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).acceptConnectionInBackgroundAndNotifyForModes(self, modes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptConnectionInBackgroundAndNotifyForModes:"), auto_cast acceptConnectionInBackgroundAndNotifyForModes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.acceptConnectionInBackgroundAndNotify != nil {
        acceptConnectionInBackgroundAndNotify :: proc "c" (self: ^FileHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).acceptConnectionInBackgroundAndNotify(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptConnectionInBackgroundAndNotify"), auto_cast acceptConnectionInBackgroundAndNotify, "v@:") do panic("Failed to register objC method.")
    }
    if vt.waitForDataInBackgroundAndNotifyForModes != nil {
        waitForDataInBackgroundAndNotifyForModes :: proc "c" (self: ^FileHandle, _: SEL, modes: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).waitForDataInBackgroundAndNotifyForModes(self, modes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("waitForDataInBackgroundAndNotifyForModes:"), auto_cast waitForDataInBackgroundAndNotifyForModes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.waitForDataInBackgroundAndNotify != nil {
        waitForDataInBackgroundAndNotify :: proc "c" (self: ^FileHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).waitForDataInBackgroundAndNotify(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("waitForDataInBackgroundAndNotify"), auto_cast waitForDataInBackgroundAndNotify, "v@:") do panic("Failed to register objC method.")
    }
    if vt.readabilityHandler != nil {
        readabilityHandler :: proc "c" (self: ^FileHandle, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).readabilityHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readabilityHandler"), auto_cast readabilityHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setReadabilityHandler != nil {
        setReadabilityHandler :: proc "c" (self: ^FileHandle, _: SEL, readabilityHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).setReadabilityHandler(self, readabilityHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReadabilityHandler:"), auto_cast setReadabilityHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.writeabilityHandler != nil {
        writeabilityHandler :: proc "c" (self: ^FileHandle, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).writeabilityHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeabilityHandler"), auto_cast writeabilityHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setWriteabilityHandler != nil {
        setWriteabilityHandler :: proc "c" (self: ^FileHandle, _: SEL, writeabilityHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).setWriteabilityHandler(self, writeabilityHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWriteabilityHandler:"), auto_cast setWriteabilityHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.initWithFileDescriptor_ != nil {
        initWithFileDescriptor_ :: proc "c" (self: ^FileHandle, _: SEL, fd: cffi.int) -> ^FileHandle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).initWithFileDescriptor_(self, fd)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFileDescriptor:"), auto_cast initWithFileDescriptor_, "@@:i") do panic("Failed to register objC method.")
    }
    if vt.fileDescriptor != nil {
        fileDescriptor :: proc "c" (self: ^FileHandle, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).fileDescriptor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileDescriptor"), auto_cast fileDescriptor, "i@:") do panic("Failed to register objC method.")
    }
    if vt.readDataToEndOfFile != nil {
        readDataToEndOfFile :: proc "c" (self: ^FileHandle, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).readDataToEndOfFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readDataToEndOfFile"), auto_cast readDataToEndOfFile, "@@:") do panic("Failed to register objC method.")
    }
    if vt.readDataOfLength != nil {
        readDataOfLength :: proc "c" (self: ^FileHandle, _: SEL, length: UInteger) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).readDataOfLength(self, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readDataOfLength:"), auto_cast readDataOfLength, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.writeData_ != nil {
        writeData_ :: proc "c" (self: ^FileHandle, _: SEL, data: ^Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).writeData_(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeData:"), auto_cast writeData_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.offsetInFile != nil {
        offsetInFile :: proc "c" (self: ^FileHandle, _: SEL) -> cffi.ulonglong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).offsetInFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offsetInFile"), auto_cast offsetInFile, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.seekToEndOfFile != nil {
        seekToEndOfFile :: proc "c" (self: ^FileHandle, _: SEL) -> cffi.ulonglong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).seekToEndOfFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("seekToEndOfFile"), auto_cast seekToEndOfFile, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.seekToFileOffset != nil {
        seekToFileOffset :: proc "c" (self: ^FileHandle, _: SEL, offset: cffi.ulonglong) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).seekToFileOffset(self, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("seekToFileOffset:"), auto_cast seekToFileOffset, "v@:Q") do panic("Failed to register objC method.")
    }
    if vt.truncateFileAtOffset != nil {
        truncateFileAtOffset :: proc "c" (self: ^FileHandle, _: SEL, offset: cffi.ulonglong) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).truncateFileAtOffset(self, offset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("truncateFileAtOffset:"), auto_cast truncateFileAtOffset, "v@:Q") do panic("Failed to register objC method.")
    }
    if vt.synchronizeFile != nil {
        synchronizeFile :: proc "c" (self: ^FileHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).synchronizeFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronizeFile"), auto_cast synchronizeFile, "v@:") do panic("Failed to register objC method.")
    }
    if vt.closeFile != nil {
        closeFile :: proc "c" (self: ^FileHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).closeFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeFile"), auto_cast closeFile, "v@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FileHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileHandle_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileHandle_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

