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
@(objc_type=NetService, objc_name="poseAsClass", objc_is_class_method=true)
NetService_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, NetService, "poseAsClass:", aClass)
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
@(objc_type=NetService, objc_name="setKeys", objc_is_class_method=true)
NetService_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, NetService, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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

NetService_VTable :: struct {
    super: Object_VTable,
    initWithDomain_type_name_port: proc(self: ^NetService, domain: ^String, type: ^String, name: ^String, port: cffi.int) -> ^NetService,
    initWithDomain_type_name: proc(self: ^NetService, domain: ^String, type: ^String, name: ^String) -> ^NetService,
    scheduleInRunLoop: proc(self: ^NetService, aRunLoop: ^RunLoop, mode: ^String),
    removeFromRunLoop: proc(self: ^NetService, aRunLoop: ^RunLoop, mode: ^String),
    publish: proc(self: ^NetService),
    publishWithOptions: proc(self: ^NetService, options: NetServiceOptions),
    resolve: proc(self: ^NetService),
    stop: proc(self: ^NetService),
    resolveWithTimeout: proc(self: ^NetService, timeout: TimeInterval),
    getInputStream: proc(self: ^NetService, inputStream: ^^InputStream, outputStream: ^^OutputStream) -> bool,
    setTXTRecordData: proc(self: ^NetService, recordData: ^Data) -> bool,
    _TXTRecordData: proc(self: ^NetService) -> ^Data,
    startMonitoring: proc(self: ^NetService),
    stopMonitoring: proc(self: ^NetService),
    delegate: proc(self: ^NetService) -> ^NetServiceDelegate,
    setDelegate: proc(self: ^NetService, delegate: ^NetServiceDelegate),
    includesPeerToPeer: proc(self: ^NetService) -> bool,
    setIncludesPeerToPeer: proc(self: ^NetService, includesPeerToPeer: bool),
    name: proc(self: ^NetService) -> ^String,
    type: proc(self: ^NetService) -> ^String,
    domain: proc(self: ^NetService) -> ^String,
    hostName: proc(self: ^NetService) -> ^String,
    addresses: proc(self: ^NetService) -> ^Array,
    port: proc(self: ^NetService) -> Integer,
}

NetService_odin_extend :: proc(cls: Class, vt: ^NetService_VTable) {
    assert(vt != nil)
    if vt.initWithDomain_type_name_port != nil {
        initWithDomain_type_name_port :: proc "c" (self: ^NetService, _: SEL, domain: ^String, type: ^String, name: ^String, port: cffi.int) -> ^NetService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetService_VTable)vt_ctx.super_vt).initWithDomain_type_name_port(self, domain, type, name, port)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDomain:type:name:port:"), auto_cast initWithDomain_type_name_port, "@@:@@@i") do panic("Failed to register objC method.")
    }
    if vt.initWithDomain_type_name != nil {
        initWithDomain_type_name :: proc "c" (self: ^NetService, _: SEL, domain: ^String, type: ^String, name: ^String) -> ^NetService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetService_VTable)vt_ctx.super_vt).initWithDomain_type_name(self, domain, type, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDomain:type:name:"), auto_cast initWithDomain_type_name, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.scheduleInRunLoop != nil {
        scheduleInRunLoop :: proc "c" (self: ^NetService, _: SEL, aRunLoop: ^RunLoop, mode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetService_VTable)vt_ctx.super_vt).scheduleInRunLoop(self, aRunLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleInRunLoop:forMode:"), auto_cast scheduleInRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFromRunLoop != nil {
        removeFromRunLoop :: proc "c" (self: ^NetService, _: SEL, aRunLoop: ^RunLoop, mode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetService_VTable)vt_ctx.super_vt).removeFromRunLoop(self, aRunLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromRunLoop:forMode:"), auto_cast removeFromRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.publish != nil {
        publish :: proc "c" (self: ^NetService, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetService_VTable)vt_ctx.super_vt).publish(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("publish"), auto_cast publish, "v@:") do panic("Failed to register objC method.")
    }
    if vt.publishWithOptions != nil {
        publishWithOptions :: proc "c" (self: ^NetService, _: SEL, options: NetServiceOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetService_VTable)vt_ctx.super_vt).publishWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("publishWithOptions:"), auto_cast publishWithOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.resolve != nil {
        resolve :: proc "c" (self: ^NetService, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetService_VTable)vt_ctx.super_vt).resolve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolve"), auto_cast resolve, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stop != nil {
        stop :: proc "c" (self: ^NetService, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetService_VTable)vt_ctx.super_vt).stop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stop"), auto_cast stop, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resolveWithTimeout != nil {
        resolveWithTimeout :: proc "c" (self: ^NetService, _: SEL, timeout: TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetService_VTable)vt_ctx.super_vt).resolveWithTimeout(self, timeout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolveWithTimeout:"), auto_cast resolveWithTimeout, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.getInputStream != nil {
        getInputStream :: proc "c" (self: ^NetService, _: SEL, inputStream: ^^InputStream, outputStream: ^^OutputStream) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetService_VTable)vt_ctx.super_vt).getInputStream(self, inputStream, outputStream)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getInputStream:outputStream:"), auto_cast getInputStream, "B@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.setTXTRecordData != nil {
        setTXTRecordData :: proc "c" (self: ^NetService, _: SEL, recordData: ^Data) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetService_VTable)vt_ctx.super_vt).setTXTRecordData(self, recordData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTXTRecordData:"), auto_cast setTXTRecordData, "B@:@") do panic("Failed to register objC method.")
    }
    if vt._TXTRecordData != nil {
        _TXTRecordData :: proc "c" (self: ^NetService, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetService_VTable)vt_ctx.super_vt)._TXTRecordData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TXTRecordData"), auto_cast _TXTRecordData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.startMonitoring != nil {
        startMonitoring :: proc "c" (self: ^NetService, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetService_VTable)vt_ctx.super_vt).startMonitoring(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startMonitoring"), auto_cast startMonitoring, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopMonitoring != nil {
        stopMonitoring :: proc "c" (self: ^NetService, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetService_VTable)vt_ctx.super_vt).stopMonitoring(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopMonitoring"), auto_cast stopMonitoring, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NetService, _: SEL) -> ^NetServiceDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetService_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NetService, _: SEL, delegate: ^NetServiceDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetService_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.includesPeerToPeer != nil {
        includesPeerToPeer :: proc "c" (self: ^NetService, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetService_VTable)vt_ctx.super_vt).includesPeerToPeer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesPeerToPeer"), auto_cast includesPeerToPeer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesPeerToPeer != nil {
        setIncludesPeerToPeer :: proc "c" (self: ^NetService, _: SEL, includesPeerToPeer: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetService_VTable)vt_ctx.super_vt).setIncludesPeerToPeer(self, includesPeerToPeer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesPeerToPeer:"), auto_cast setIncludesPeerToPeer, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NetService, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetService_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^NetService, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetService_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "@@:") do panic("Failed to register objC method.")
    }
    if vt.domain != nil {
        domain :: proc "c" (self: ^NetService, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetService_VTable)vt_ctx.super_vt).domain(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("domain"), auto_cast domain, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hostName != nil {
        hostName :: proc "c" (self: ^NetService, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetService_VTable)vt_ctx.super_vt).hostName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hostName"), auto_cast hostName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addresses != nil {
        addresses :: proc "c" (self: ^NetService, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetService_VTable)vt_ctx.super_vt).addresses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addresses"), auto_cast addresses, "@@:") do panic("Failed to register objC method.")
    }
    if vt.port != nil {
        port :: proc "c" (self: ^NetService, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetService_VTable)vt_ctx.super_vt).port(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("port"), auto_cast port, "l@:") do panic("Failed to register objC method.")
    }
}

