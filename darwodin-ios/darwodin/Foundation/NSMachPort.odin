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
    portWithMachPort_: proc(machPort: cffi.uint32_t) -> ^Port,
    initWithMachPort_: proc(self: ^MachPort, machPort: cffi.uint32_t) -> ^MachPort,
    setDelegate: proc(self: ^MachPort, anObject: ^MachPortDelegate),
    delegate: proc(self: ^MachPort) -> ^MachPortDelegate,
    portWithMachPort_options: proc(machPort: cffi.uint32_t, f: MachPortOptions) -> ^Port,
    initWithMachPort_options: proc(self: ^MachPort, machPort: cffi.uint32_t, f: MachPortOptions) -> ^MachPort,
    scheduleInRunLoop: proc(self: ^MachPort, runLoop: ^RunLoop, mode: ^String),
    removeFromRunLoop: proc(self: ^MachPort, runLoop: ^RunLoop, mode: ^String),
    machPort: proc(self: ^MachPort) -> cffi.uint32_t,
    port: proc() -> ^Port,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MachPort,
    allocWithZone: proc(zone: ^_NSZone) -> ^MachPort,
    alloc: proc() -> ^MachPort,
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

MachPort_odin_extend :: proc(cls: Class, vt: ^MachPort_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Port_odin_extend(cls, &vt.super)

    if vt.portWithMachPort_ != nil {
        portWithMachPort_ :: proc "c" (self: Class, _: SEL, machPort: cffi.uint32_t) -> ^Port {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).portWithMachPort_( machPort)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("portWithMachPort:"), auto_cast portWithMachPort_, "@#:I") do panic("Failed to register objC method.")
    }
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
    if vt.portWithMachPort_options != nil {
        portWithMachPort_options :: proc "c" (self: Class, _: SEL, machPort: cffi.uint32_t, f: MachPortOptions) -> ^Port {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).portWithMachPort_options( machPort, f)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("portWithMachPort:options:"), auto_cast portWithMachPort_options, "@#:IL") do panic("Failed to register objC method.")
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
    if vt.port != nil {
        port :: proc "c" (self: Class, _: SEL) -> ^Port {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).port()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("port"), auto_cast port, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MachPort_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MachPort_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MachPort {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MachPort {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MachPort {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MachPort_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MachPort_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MachPort_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MachPort_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

