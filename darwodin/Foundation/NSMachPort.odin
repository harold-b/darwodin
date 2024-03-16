package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMachPort
///
@(objc_class="NSMachPort")
MachPort :: struct { using _: Port, }

@(objc_type=MachPort, objc_name="init")
MachPort_init :: proc "c" (self: ^MachPort) -> ^MachPort {
    return msgSend(^MachPort, self, "init")
}


@(objc_type=MachPort, objc_name="portWithMachPort_", objc_is_class_method=true)
MachPort_portWithMachPort_ :: #force_inline proc "c" (machPort: cffi.uint32_t) -> ^Port {
    return msgSend(^Port, MachPort, "portWithMachPort:", machPort)
}
@(objc_type=MachPort, objc_name="initWithMachPort_")
MachPort_initWithMachPort_ :: #force_inline proc "c" (self: ^MachPort, machPort: cffi.uint32_t) -> ^MachPort {
    return msgSend(^MachPort, self, "initWithMachPort:", machPort)
}
@(objc_type=MachPort, objc_name="setDelegate")
MachPort_setDelegate :: #force_inline proc "c" (self: ^MachPort, anObject: ^MachPortDelegate) {
    msgSend(nil, self, "setDelegate:", anObject)
}
@(objc_type=MachPort, objc_name="delegate")
MachPort_delegate :: #force_inline proc "c" (self: ^MachPort) -> ^MachPortDelegate {
    return msgSend(^MachPortDelegate, self, "delegate")
}
@(objc_type=MachPort, objc_name="portWithMachPort_options", objc_is_class_method=true)
MachPort_portWithMachPort_options :: #force_inline proc "c" (machPort: cffi.uint32_t, f: MachPortOptions) -> ^Port {
    return msgSend(^Port, MachPort, "portWithMachPort:options:", machPort, f)
}
@(objc_type=MachPort, objc_name="initWithMachPort_options")
MachPort_initWithMachPort_options :: #force_inline proc "c" (self: ^MachPort, machPort: cffi.uint32_t, f: MachPortOptions) -> ^MachPort {
    return msgSend(^MachPort, self, "initWithMachPort:options:", machPort, f)
}
@(objc_type=MachPort, objc_name="scheduleInRunLoop")
MachPort_scheduleInRunLoop :: #force_inline proc "c" (self: ^MachPort, runLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "scheduleInRunLoop:forMode:", runLoop, mode)
}
@(objc_type=MachPort, objc_name="removeFromRunLoop")
MachPort_removeFromRunLoop :: #force_inline proc "c" (self: ^MachPort, runLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "removeFromRunLoop:forMode:", runLoop, mode)
}
@(objc_type=MachPort, objc_name="machPort")
MachPort_machPort :: #force_inline proc "c" (self: ^MachPort) -> cffi.uint32_t {
    return msgSend(cffi.uint32_t, self, "machPort")
}
@(objc_type=MachPort, objc_name="port", objc_is_class_method=true)
MachPort_port :: #force_inline proc "c" () -> ^Port {
    return msgSend(^Port, MachPort, "port")
}
@(objc_type=MachPort, objc_name="load", objc_is_class_method=true)
MachPort_load :: #force_inline proc "c" () {
    msgSend(nil, MachPort, "load")
}
@(objc_type=MachPort, objc_name="initialize", objc_is_class_method=true)
MachPort_initialize :: #force_inline proc "c" () {
    msgSend(nil, MachPort, "initialize")
}
@(objc_type=MachPort, objc_name="new", objc_is_class_method=true)
MachPort_new :: #force_inline proc "c" () -> ^MachPort {
    return msgSend(^MachPort, MachPort, "new")
}
@(objc_type=MachPort, objc_name="allocWithZone", objc_is_class_method=true)
MachPort_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MachPort {
    return msgSend(^MachPort, MachPort, "allocWithZone:", zone)
}
@(objc_type=MachPort, objc_name="alloc", objc_is_class_method=true)
MachPort_alloc :: #force_inline proc "c" () -> ^MachPort {
    return msgSend(^MachPort, MachPort, "alloc")
}
@(objc_type=MachPort, objc_name="copyWithZone", objc_is_class_method=true)
MachPort_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MachPort, "copyWithZone:", zone)
}
@(objc_type=MachPort, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MachPort_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MachPort, "mutableCopyWithZone:", zone)
}
@(objc_type=MachPort, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MachPort_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MachPort, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MachPort, objc_name="conformsToProtocol", objc_is_class_method=true)
MachPort_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MachPort, "conformsToProtocol:", protocol)
}
@(objc_type=MachPort, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MachPort_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MachPort, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MachPort, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MachPort_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MachPort, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MachPort, objc_name="isSubclassOfClass", objc_is_class_method=true)
MachPort_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MachPort, "isSubclassOfClass:", aClass)
}
@(objc_type=MachPort, objc_name="resolveClassMethod", objc_is_class_method=true)
MachPort_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MachPort, "resolveClassMethod:", sel)
}
@(objc_type=MachPort, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MachPort_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MachPort, "resolveInstanceMethod:", sel)
}
@(objc_type=MachPort, objc_name="hash", objc_is_class_method=true)
MachPort_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MachPort, "hash")
}
@(objc_type=MachPort, objc_name="superclass", objc_is_class_method=true)
MachPort_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MachPort, "superclass")
}
@(objc_type=MachPort, objc_name="class", objc_is_class_method=true)
MachPort_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MachPort, "class")
}
@(objc_type=MachPort, objc_name="description", objc_is_class_method=true)
MachPort_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MachPort, "description")
}
@(objc_type=MachPort, objc_name="debugDescription", objc_is_class_method=true)
MachPort_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MachPort, "debugDescription")
}
@(objc_type=MachPort, objc_name="version", objc_is_class_method=true)
MachPort_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MachPort, "version")
}
@(objc_type=MachPort, objc_name="setVersion", objc_is_class_method=true)
MachPort_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MachPort, "setVersion:", aVersion)
}
@(objc_type=MachPort, objc_name="poseAsClass", objc_is_class_method=true)
MachPort_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MachPort, "poseAsClass:", aClass)
}
@(objc_type=MachPort, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MachPort_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MachPort, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MachPort, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MachPort_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MachPort, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MachPort, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MachPort_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MachPort, "accessInstanceVariablesDirectly")
}
@(objc_type=MachPort, objc_name="useStoredAccessor", objc_is_class_method=true)
MachPort_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MachPort, "useStoredAccessor")
}
@(objc_type=MachPort, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MachPort_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MachPort, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MachPort, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MachPort_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MachPort, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MachPort, objc_name="setKeys", objc_is_class_method=true)
MachPort_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MachPort, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MachPort, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MachPort_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MachPort, "classFallbacksForKeyedArchiver")
}
@(objc_type=MachPort, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MachPort_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MachPort, "classForKeyedUnarchiver")
}
@(objc_type=MachPort, objc_name="portWithMachPort")
MachPort_portWithMachPort :: proc {
    MachPort_portWithMachPort_,
    MachPort_portWithMachPort_options,
}

@(objc_type=MachPort, objc_name="initWithMachPort")
MachPort_initWithMachPort :: proc {
    MachPort_initWithMachPort_,
    MachPort_initWithMachPort_options,
}

@(objc_type=MachPort, objc_name="cancelPreviousPerformRequestsWithTarget")
MachPort_cancelPreviousPerformRequestsWithTarget :: proc {
    MachPort_cancelPreviousPerformRequestsWithTarget_selector_object,
    MachPort_cancelPreviousPerformRequestsWithTarget_,
}

MachPort_VTable :: struct {
    super: Port_VTable,
    initWithMachPort_: proc(self: ^MachPort, machPort: cffi.uint32_t) -> ^MachPort,
    setDelegate: proc(self: ^MachPort, anObject: ^MachPortDelegate),
    delegate: proc(self: ^MachPort) -> ^MachPortDelegate,
    initWithMachPort_options: proc(self: ^MachPort, machPort: cffi.uint32_t, f: MachPortOptions) -> ^MachPort,
    scheduleInRunLoop: proc(self: ^MachPort, runLoop: ^RunLoop, mode: ^String),
    removeFromRunLoop: proc(self: ^MachPort, runLoop: ^RunLoop, mode: ^String),
    machPort: proc(self: ^MachPort) -> cffi.uint32_t,
}

MachPort_odin_extend :: proc(cls: Class, vt: ^MachPort_VTable) {
    assert(vt != nil)
    if vt.initWithMachPort_ != nil {
        initWithMachPort_ :: proc "c" (self: ^MachPort, _: SEL, machPort: cffi.uint32_t) -> ^MachPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).initWithMachPort_(self, machPort)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMachPort:"), auto_cast initWithMachPort_, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^MachPort, _: SEL, anObject: ^MachPortDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MachPort_VTable)vt_ctx.super_vt).setDelegate(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^MachPort, _: SEL) -> ^MachPortDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithMachPort_options != nil {
        initWithMachPort_options :: proc "c" (self: ^MachPort, _: SEL, machPort: cffi.uint32_t, f: MachPortOptions) -> ^MachPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).initWithMachPort_options(self, machPort, f)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMachPort:options:"), auto_cast initWithMachPort_options, "@@:IL") do panic("Failed to register objC method.")
    }
    if vt.scheduleInRunLoop != nil {
        scheduleInRunLoop :: proc "c" (self: ^MachPort, _: SEL, runLoop: ^RunLoop, mode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MachPort_VTable)vt_ctx.super_vt).scheduleInRunLoop(self, runLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleInRunLoop:forMode:"), auto_cast scheduleInRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFromRunLoop != nil {
        removeFromRunLoop :: proc "c" (self: ^MachPort, _: SEL, runLoop: ^RunLoop, mode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MachPort_VTable)vt_ctx.super_vt).removeFromRunLoop(self, runLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromRunLoop:forMode:"), auto_cast removeFromRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.machPort != nil {
        machPort :: proc "c" (self: ^MachPort, _: SEL) -> cffi.uint32_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).machPort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("machPort"), auto_cast machPort, "I@:") do panic("Failed to register objC method.")
    }
}

