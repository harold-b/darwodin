package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPort
///
@(objc_class="NSPort")
Port :: struct { using _: Object, 
    using _: Copying,
    using _: Coding,
}

@(objc_type=Port, objc_name="init")
Port_init :: proc "c" (self: ^Port) -> ^Port {
    return msgSend(^Port, self, "init")
}


@(objc_type=Port, objc_name="port", objc_is_class_method=true)
Port_port :: #force_inline proc "c" () -> ^Port {
    return msgSend(^Port, Port, "port")
}
@(objc_type=Port, objc_name="invalidate")
Port_invalidate :: #force_inline proc "c" (self: ^Port) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=Port, objc_name="setDelegate")
Port_setDelegate :: #force_inline proc "c" (self: ^Port, anObject: ^PortDelegate) {
    msgSend(nil, self, "setDelegate:", anObject)
}
@(objc_type=Port, objc_name="delegate")
Port_delegate :: #force_inline proc "c" (self: ^Port) -> ^PortDelegate {
    return msgSend(^PortDelegate, self, "delegate")
}
@(objc_type=Port, objc_name="scheduleInRunLoop")
Port_scheduleInRunLoop :: #force_inline proc "c" (self: ^Port, runLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "scheduleInRunLoop:forMode:", runLoop, mode)
}
@(objc_type=Port, objc_name="removeFromRunLoop")
Port_removeFromRunLoop :: #force_inline proc "c" (self: ^Port, runLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "removeFromRunLoop:forMode:", runLoop, mode)
}
@(objc_type=Port, objc_name="sendBeforeDate_components_from_reserved")
Port_sendBeforeDate_components_from_reserved :: #force_inline proc "c" (self: ^Port, limitDate: ^Date, components: ^MutableArray, receivePort: ^Port, headerSpaceReserved: UInteger) -> bool {
    return msgSend(bool, self, "sendBeforeDate:components:from:reserved:", limitDate, components, receivePort, headerSpaceReserved)
}
@(objc_type=Port, objc_name="sendBeforeDate_msgid_components_from_reserved")
Port_sendBeforeDate_msgid_components_from_reserved :: #force_inline proc "c" (self: ^Port, limitDate: ^Date, msgID: UInteger, components: ^MutableArray, receivePort: ^Port, headerSpaceReserved: UInteger) -> bool {
    return msgSend(bool, self, "sendBeforeDate:msgid:components:from:reserved:", limitDate, msgID, components, receivePort, headerSpaceReserved)
}
@(objc_type=Port, objc_name="addConnection")
Port_addConnection :: #force_inline proc "c" (self: ^Port, conn: ^Connection, runLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "addConnection:toRunLoop:forMode:", conn, runLoop, mode)
}
@(objc_type=Port, objc_name="removeConnection")
Port_removeConnection :: #force_inline proc "c" (self: ^Port, conn: ^Connection, runLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "removeConnection:fromRunLoop:forMode:", conn, runLoop, mode)
}
@(objc_type=Port, objc_name="isValid")
Port_isValid :: #force_inline proc "c" (self: ^Port) -> bool {
    return msgSend(bool, self, "isValid")
}
@(objc_type=Port, objc_name="reservedSpaceLength")
Port_reservedSpaceLength :: #force_inline proc "c" (self: ^Port) -> UInteger {
    return msgSend(UInteger, self, "reservedSpaceLength")
}
@(objc_type=Port, objc_name="load", objc_is_class_method=true)
Port_load :: #force_inline proc "c" () {
    msgSend(nil, Port, "load")
}
@(objc_type=Port, objc_name="initialize", objc_is_class_method=true)
Port_initialize :: #force_inline proc "c" () {
    msgSend(nil, Port, "initialize")
}
@(objc_type=Port, objc_name="new", objc_is_class_method=true)
Port_new :: #force_inline proc "c" () -> ^Port {
    return msgSend(^Port, Port, "new")
}
@(objc_type=Port, objc_name="allocWithZone", objc_is_class_method=true)
Port_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Port {
    return msgSend(^Port, Port, "allocWithZone:", zone)
}
@(objc_type=Port, objc_name="alloc", objc_is_class_method=true)
Port_alloc :: #force_inline proc "c" () -> ^Port {
    return msgSend(^Port, Port, "alloc")
}
@(objc_type=Port, objc_name="copyWithZone", objc_is_class_method=true)
Port_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Port, "copyWithZone:", zone)
}
@(objc_type=Port, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Port_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Port, "mutableCopyWithZone:", zone)
}
@(objc_type=Port, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Port_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Port, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Port, objc_name="conformsToProtocol", objc_is_class_method=true)
Port_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Port, "conformsToProtocol:", protocol)
}
@(objc_type=Port, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Port_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Port, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Port, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Port_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Port, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Port, objc_name="isSubclassOfClass", objc_is_class_method=true)
Port_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Port, "isSubclassOfClass:", aClass)
}
@(objc_type=Port, objc_name="resolveClassMethod", objc_is_class_method=true)
Port_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Port, "resolveClassMethod:", sel)
}
@(objc_type=Port, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Port_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Port, "resolveInstanceMethod:", sel)
}
@(objc_type=Port, objc_name="hash", objc_is_class_method=true)
Port_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Port, "hash")
}
@(objc_type=Port, objc_name="superclass", objc_is_class_method=true)
Port_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Port, "superclass")
}
@(objc_type=Port, objc_name="class", objc_is_class_method=true)
Port_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Port, "class")
}
@(objc_type=Port, objc_name="description", objc_is_class_method=true)
Port_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Port, "description")
}
@(objc_type=Port, objc_name="debugDescription", objc_is_class_method=true)
Port_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Port, "debugDescription")
}
@(objc_type=Port, objc_name="version", objc_is_class_method=true)
Port_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Port, "version")
}
@(objc_type=Port, objc_name="setVersion", objc_is_class_method=true)
Port_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Port, "setVersion:", aVersion)
}
@(objc_type=Port, objc_name="poseAsClass", objc_is_class_method=true)
Port_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Port, "poseAsClass:", aClass)
}
@(objc_type=Port, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Port_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Port, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Port, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Port_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Port, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Port, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Port_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Port, "accessInstanceVariablesDirectly")
}
@(objc_type=Port, objc_name="useStoredAccessor", objc_is_class_method=true)
Port_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Port, "useStoredAccessor")
}
@(objc_type=Port, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Port_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Port, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Port, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Port_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Port, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Port, objc_name="setKeys", objc_is_class_method=true)
Port_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Port, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Port, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Port_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Port, "classFallbacksForKeyedArchiver")
}
@(objc_type=Port, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Port_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Port, "classForKeyedUnarchiver")
}
@(objc_type=Port, objc_name="sendBeforeDate")
Port_sendBeforeDate :: proc {
    Port_sendBeforeDate_components_from_reserved,
    Port_sendBeforeDate_msgid_components_from_reserved,
}

@(objc_type=Port, objc_name="cancelPreviousPerformRequestsWithTarget")
Port_cancelPreviousPerformRequestsWithTarget :: proc {
    Port_cancelPreviousPerformRequestsWithTarget_selector_object,
    Port_cancelPreviousPerformRequestsWithTarget_,
}

Port_VTable :: struct {
    super: Object_VTable,
    port: proc() -> ^Port,
    invalidate: proc(self: ^Port),
    setDelegate: proc(self: ^Port, anObject: ^PortDelegate),
    delegate: proc(self: ^Port) -> ^PortDelegate,
    scheduleInRunLoop: proc(self: ^Port, runLoop: ^RunLoop, mode: ^String),
    removeFromRunLoop: proc(self: ^Port, runLoop: ^RunLoop, mode: ^String),
    sendBeforeDate_components_from_reserved: proc(self: ^Port, limitDate: ^Date, components: ^MutableArray, receivePort: ^Port, headerSpaceReserved: UInteger) -> bool,
    sendBeforeDate_msgid_components_from_reserved: proc(self: ^Port, limitDate: ^Date, msgID: UInteger, components: ^MutableArray, receivePort: ^Port, headerSpaceReserved: UInteger) -> bool,
    addConnection: proc(self: ^Port, conn: ^Connection, runLoop: ^RunLoop, mode: ^String),
    removeConnection: proc(self: ^Port, conn: ^Connection, runLoop: ^RunLoop, mode: ^String),
    isValid: proc(self: ^Port) -> bool,
    reservedSpaceLength: proc(self: ^Port) -> UInteger,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Port,
    allocWithZone: proc(zone: ^_NSZone) -> ^Port,
    alloc: proc() -> ^Port,
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
}

Port_odin_extend :: proc(cls: Class, vt: ^Port_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.port != nil {
        port :: proc "c" (self: Class, _: SEL) -> ^Port {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).port()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("port"), auto_cast port, "@#:") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^Port, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Port_VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Port, _: SEL, anObject: ^PortDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Port_VTable)vt_ctx.super_vt).setDelegate(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Port, _: SEL) -> ^PortDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scheduleInRunLoop != nil {
        scheduleInRunLoop :: proc "c" (self: ^Port, _: SEL, runLoop: ^RunLoop, mode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Port_VTable)vt_ctx.super_vt).scheduleInRunLoop(self, runLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleInRunLoop:forMode:"), auto_cast scheduleInRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFromRunLoop != nil {
        removeFromRunLoop :: proc "c" (self: ^Port, _: SEL, runLoop: ^RunLoop, mode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Port_VTable)vt_ctx.super_vt).removeFromRunLoop(self, runLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromRunLoop:forMode:"), auto_cast removeFromRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sendBeforeDate_components_from_reserved != nil {
        sendBeforeDate_components_from_reserved :: proc "c" (self: ^Port, _: SEL, limitDate: ^Date, components: ^MutableArray, receivePort: ^Port, headerSpaceReserved: UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).sendBeforeDate_components_from_reserved(self, limitDate, components, receivePort, headerSpaceReserved)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendBeforeDate:components:from:reserved:"), auto_cast sendBeforeDate_components_from_reserved, "B@:@@@L") do panic("Failed to register objC method.")
    }
    if vt.sendBeforeDate_msgid_components_from_reserved != nil {
        sendBeforeDate_msgid_components_from_reserved :: proc "c" (self: ^Port, _: SEL, limitDate: ^Date, msgID: UInteger, components: ^MutableArray, receivePort: ^Port, headerSpaceReserved: UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).sendBeforeDate_msgid_components_from_reserved(self, limitDate, msgID, components, receivePort, headerSpaceReserved)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendBeforeDate:msgid:components:from:reserved:"), auto_cast sendBeforeDate_msgid_components_from_reserved, "B@:@L@@L") do panic("Failed to register objC method.")
    }
    if vt.addConnection != nil {
        addConnection :: proc "c" (self: ^Port, _: SEL, conn: ^Connection, runLoop: ^RunLoop, mode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Port_VTable)vt_ctx.super_vt).addConnection(self, conn, runLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addConnection:toRunLoop:forMode:"), auto_cast addConnection, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.removeConnection != nil {
        removeConnection :: proc "c" (self: ^Port, _: SEL, conn: ^Connection, runLoop: ^RunLoop, mode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Port_VTable)vt_ctx.super_vt).removeConnection(self, conn, runLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeConnection:fromRunLoop:forMode:"), auto_cast removeConnection, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.isValid != nil {
        isValid :: proc "c" (self: ^Port, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).isValid(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValid"), auto_cast isValid, "B@:") do panic("Failed to register objC method.")
    }
    if vt.reservedSpaceLength != nil {
        reservedSpaceLength :: proc "c" (self: ^Port, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).reservedSpaceLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reservedSpaceLength"), auto_cast reservedSpaceLength, "L@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Port_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Port_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Port {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Port {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Port {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Port_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

