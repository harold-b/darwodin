package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNetService
///
@(objc_class="NSNetService")
NetService :: struct { using _: Object, }

@(objc_type=NetService, objc_name="init")
NetService_init :: proc "c" (self: ^NetService) -> ^NetService {
    return msgSend(^NetService, self, "init")
}


@(objc_type=NetService, objc_name="initWithDomain_type_name_port")
NetService_initWithDomain_type_name_port :: #force_inline proc "c" (self: ^NetService, domain: ^String, type: ^String, name: ^String, port: cffi.int) -> ^NetService {
    return msgSend(^NetService, self, "initWithDomain:type:name:port:", domain, type, name, port)
}
@(objc_type=NetService, objc_name="initWithDomain_type_name")
NetService_initWithDomain_type_name :: #force_inline proc "c" (self: ^NetService, domain: ^String, type: ^String, name: ^String) -> ^NetService {
    return msgSend(^NetService, self, "initWithDomain:type:name:", domain, type, name)
}
@(objc_type=NetService, objc_name="scheduleInRunLoop")
NetService_scheduleInRunLoop :: #force_inline proc "c" (self: ^NetService, aRunLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "scheduleInRunLoop:forMode:", aRunLoop, mode)
}
@(objc_type=NetService, objc_name="removeFromRunLoop")
NetService_removeFromRunLoop :: #force_inline proc "c" (self: ^NetService, aRunLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "removeFromRunLoop:forMode:", aRunLoop, mode)
}
@(objc_type=NetService, objc_name="publish")
NetService_publish :: #force_inline proc "c" (self: ^NetService) {
    msgSend(nil, self, "publish")
}
@(objc_type=NetService, objc_name="publishWithOptions")
NetService_publishWithOptions :: #force_inline proc "c" (self: ^NetService, options: NetServiceOptions) {
    msgSend(nil, self, "publishWithOptions:", options)
}
@(objc_type=NetService, objc_name="resolve")
NetService_resolve :: #force_inline proc "c" (self: ^NetService) {
    msgSend(nil, self, "resolve")
}
@(objc_type=NetService, objc_name="stop")
NetService_stop :: #force_inline proc "c" (self: ^NetService) {
    msgSend(nil, self, "stop")
}
@(objc_type=NetService, objc_name="dictionaryFromTXTRecordData", objc_is_class_method=true)
NetService_dictionaryFromTXTRecordData :: #force_inline proc "c" (txtData: ^Data) -> ^Dictionary {
    return msgSend(^Dictionary, NetService, "dictionaryFromTXTRecordData:", txtData)
}
@(objc_type=NetService, objc_name="dataFromTXTRecordDictionary", objc_is_class_method=true)
NetService_dataFromTXTRecordDictionary :: #force_inline proc "c" (txtDictionary: ^Dictionary) -> ^Data {
    return msgSend(^Data, NetService, "dataFromTXTRecordDictionary:", txtDictionary)
}
@(objc_type=NetService, objc_name="resolveWithTimeout")
NetService_resolveWithTimeout :: #force_inline proc "c" (self: ^NetService, timeout: TimeInterval) {
    msgSend(nil, self, "resolveWithTimeout:", timeout)
}
@(objc_type=NetService, objc_name="getInputStream")
NetService_getInputStream :: #force_inline proc "c" (self: ^NetService, inputStream: ^^InputStream, outputStream: ^^OutputStream) -> bool {
    return msgSend(bool, self, "getInputStream:outputStream:", inputStream, outputStream)
}
@(objc_type=NetService, objc_name="setTXTRecordData")
NetService_setTXTRecordData :: #force_inline proc "c" (self: ^NetService, recordData: ^Data) -> bool {
    return msgSend(bool, self, "setTXTRecordData:", recordData)
}
@(objc_type=NetService, objc_name="TXTRecordData")
NetService_TXTRecordData :: #force_inline proc "c" (self: ^NetService) -> ^Data {
    return msgSend(^Data, self, "TXTRecordData")
}
@(objc_type=NetService, objc_name="startMonitoring")
NetService_startMonitoring :: #force_inline proc "c" (self: ^NetService) {
    msgSend(nil, self, "startMonitoring")
}
@(objc_type=NetService, objc_name="stopMonitoring")
NetService_stopMonitoring :: #force_inline proc "c" (self: ^NetService) {
    msgSend(nil, self, "stopMonitoring")
}
@(objc_type=NetService, objc_name="delegate")
NetService_delegate :: #force_inline proc "c" (self: ^NetService) -> ^NetServiceDelegate {
    return msgSend(^NetServiceDelegate, self, "delegate")
}
@(objc_type=NetService, objc_name="setDelegate")
NetService_setDelegate :: #force_inline proc "c" (self: ^NetService, delegate: ^NetServiceDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=NetService, objc_name="includesPeerToPeer")
NetService_includesPeerToPeer :: #force_inline proc "c" (self: ^NetService) -> bool {
    return msgSend(bool, self, "includesPeerToPeer")
}
@(objc_type=NetService, objc_name="setIncludesPeerToPeer")
NetService_setIncludesPeerToPeer :: #force_inline proc "c" (self: ^NetService, includesPeerToPeer: bool) {
    msgSend(nil, self, "setIncludesPeerToPeer:", includesPeerToPeer)
}
@(objc_type=NetService, objc_name="name")
NetService_name :: #force_inline proc "c" (self: ^NetService) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=NetService, objc_name="type")
NetService_type :: #force_inline proc "c" (self: ^NetService) -> ^String {
    return msgSend(^String, self, "type")
}
@(objc_type=NetService, objc_name="domain")
NetService_domain :: #force_inline proc "c" (self: ^NetService) -> ^String {
    return msgSend(^String, self, "domain")
}
@(objc_type=NetService, objc_name="hostName")
NetService_hostName :: #force_inline proc "c" (self: ^NetService) -> ^String {
    return msgSend(^String, self, "hostName")
}
@(objc_type=NetService, objc_name="addresses")
NetService_addresses :: #force_inline proc "c" (self: ^NetService) -> ^Array {
    return msgSend(^Array, self, "addresses")
}
@(objc_type=NetService, objc_name="port")
NetService_port :: #force_inline proc "c" (self: ^NetService) -> Integer {
    return msgSend(Integer, self, "port")
}
@(objc_type=NetService, objc_name="load", objc_is_class_method=true)
NetService_load :: #force_inline proc "c" () {
    msgSend(nil, NetService, "load")
}
@(objc_type=NetService, objc_name="initialize", objc_is_class_method=true)
NetService_initialize :: #force_inline proc "c" () {
    msgSend(nil, NetService, "initialize")
}
@(objc_type=NetService, objc_name="new", objc_is_class_method=true)
NetService_new :: #force_inline proc "c" () -> ^NetService {
    return msgSend(^NetService, NetService, "new")
}
@(objc_type=NetService, objc_name="allocWithZone", objc_is_class_method=true)
NetService_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^NetService {
    return msgSend(^NetService, NetService, "allocWithZone:", zone)
}
@(objc_type=NetService, objc_name="alloc", objc_is_class_method=true)
NetService_alloc :: #force_inline proc "c" () -> ^NetService {
    return msgSend(^NetService, NetService, "alloc")
}
@(objc_type=NetService, objc_name="copyWithZone", objc_is_class_method=true)
NetService_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NetService, "copyWithZone:", zone)
}
@(objc_type=NetService, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NetService_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NetService, "mutableCopyWithZone:", zone)
}
@(objc_type=NetService, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NetService_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NetService, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NetService, objc_name="conformsToProtocol", objc_is_class_method=true)
NetService_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NetService, "conformsToProtocol:", protocol)
}
@(objc_type=NetService, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NetService_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NetService, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NetService, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NetService_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, NetService, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NetService, objc_name="isSubclassOfClass", objc_is_class_method=true)
NetService_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NetService, "isSubclassOfClass:", aClass)
}
@(objc_type=NetService, objc_name="resolveClassMethod", objc_is_class_method=true)
NetService_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NetService, "resolveClassMethod:", sel)
}
@(objc_type=NetService, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NetService_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NetService, "resolveInstanceMethod:", sel)
}
@(objc_type=NetService, objc_name="hash", objc_is_class_method=true)
NetService_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, NetService, "hash")
}
@(objc_type=NetService, objc_name="superclass", objc_is_class_method=true)
NetService_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NetService, "superclass")
}
@(objc_type=NetService, objc_name="class", objc_is_class_method=true)
NetService_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NetService, "class")
}
@(objc_type=NetService, objc_name="description", objc_is_class_method=true)
NetService_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NetService, "description")
}
@(objc_type=NetService, objc_name="debugDescription", objc_is_class_method=true)
NetService_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NetService, "debugDescription")
}
@(objc_type=NetService, objc_name="version", objc_is_class_method=true)
NetService_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, NetService, "version")
}
@(objc_type=NetService, objc_name="setVersion", objc_is_class_method=true)
NetService_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, NetService, "setVersion:", aVersion)
}
@(objc_type=NetService, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NetService_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NetService, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NetService, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NetService_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NetService, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NetService, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NetService_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NetService, "accessInstanceVariablesDirectly")
}
@(objc_type=NetService, objc_name="useStoredAccessor", objc_is_class_method=true)
NetService_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NetService, "useStoredAccessor")
}
@(objc_type=NetService, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NetService_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, NetService, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NetService, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NetService_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, NetService, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NetService, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NetService_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, NetService, "classFallbacksForKeyedArchiver")
}
@(objc_type=NetService, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NetService_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NetService, "classForKeyedUnarchiver")
}
@(objc_type=NetService, objc_name="initWithDomain")
NetService_initWithDomain :: proc {
    NetService_initWithDomain_type_name_port,
    NetService_initWithDomain_type_name,
}

@(objc_type=NetService, objc_name="cancelPreviousPerformRequestsWithTarget")
NetService_cancelPreviousPerformRequestsWithTarget :: proc {
    NetService_cancelPreviousPerformRequestsWithTarget_selector_object,
    NetService_cancelPreviousPerformRequestsWithTarget_,
}

