package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSInvocationOperation
///
@(objc_class="NSInvocationOperation")
InvocationOperation :: struct { using _: Operation, }

@(objc_type=InvocationOperation, objc_name="init")
InvocationOperation_init :: proc "c" (self: ^InvocationOperation) -> ^InvocationOperation {
    return msgSend(^InvocationOperation, self, "init")
}


@(objc_type=InvocationOperation, objc_name="initWithTarget")
InvocationOperation_initWithTarget :: #force_inline proc "c" (self: ^InvocationOperation, target: id, sel: SEL, arg: id) -> ^InvocationOperation {
    return msgSend(^InvocationOperation, self, "initWithTarget:selector:object:", target, sel, arg)
}
@(objc_type=InvocationOperation, objc_name="initWithInvocation")
InvocationOperation_initWithInvocation :: #force_inline proc "c" (self: ^InvocationOperation, inv: ^Invocation) -> ^InvocationOperation {
    return msgSend(^InvocationOperation, self, "initWithInvocation:", inv)
}
@(objc_type=InvocationOperation, objc_name="invocation")
InvocationOperation_invocation :: #force_inline proc "c" (self: ^InvocationOperation) -> ^Invocation {
    return msgSend(^Invocation, self, "invocation")
}
@(objc_type=InvocationOperation, objc_name="result")
InvocationOperation_result :: #force_inline proc "c" (self: ^InvocationOperation) -> id {
    return msgSend(id, self, "result")
}
@(objc_type=InvocationOperation, objc_name="load", objc_is_class_method=true)
InvocationOperation_load :: #force_inline proc "c" () {
    msgSend(nil, InvocationOperation, "load")
}
@(objc_type=InvocationOperation, objc_name="initialize", objc_is_class_method=true)
InvocationOperation_initialize :: #force_inline proc "c" () {
    msgSend(nil, InvocationOperation, "initialize")
}
@(objc_type=InvocationOperation, objc_name="new", objc_is_class_method=true)
InvocationOperation_new :: #force_inline proc "c" () -> ^InvocationOperation {
    return msgSend(^InvocationOperation, InvocationOperation, "new")
}
@(objc_type=InvocationOperation, objc_name="allocWithZone", objc_is_class_method=true)
InvocationOperation_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^InvocationOperation {
    return msgSend(^InvocationOperation, InvocationOperation, "allocWithZone:", zone)
}
@(objc_type=InvocationOperation, objc_name="alloc", objc_is_class_method=true)
InvocationOperation_alloc :: #force_inline proc "c" () -> ^InvocationOperation {
    return msgSend(^InvocationOperation, InvocationOperation, "alloc")
}
@(objc_type=InvocationOperation, objc_name="copyWithZone", objc_is_class_method=true)
InvocationOperation_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, InvocationOperation, "copyWithZone:", zone)
}
@(objc_type=InvocationOperation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
InvocationOperation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, InvocationOperation, "mutableCopyWithZone:", zone)
}
@(objc_type=InvocationOperation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
InvocationOperation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, InvocationOperation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=InvocationOperation, objc_name="conformsToProtocol", objc_is_class_method=true)
InvocationOperation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, InvocationOperation, "conformsToProtocol:", protocol)
}
@(objc_type=InvocationOperation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
InvocationOperation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, InvocationOperation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=InvocationOperation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
InvocationOperation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, InvocationOperation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=InvocationOperation, objc_name="isSubclassOfClass", objc_is_class_method=true)
InvocationOperation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, InvocationOperation, "isSubclassOfClass:", aClass)
}
@(objc_type=InvocationOperation, objc_name="resolveClassMethod", objc_is_class_method=true)
InvocationOperation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InvocationOperation, "resolveClassMethod:", sel)
}
@(objc_type=InvocationOperation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
InvocationOperation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InvocationOperation, "resolveInstanceMethod:", sel)
}
@(objc_type=InvocationOperation, objc_name="hash", objc_is_class_method=true)
InvocationOperation_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, InvocationOperation, "hash")
}
@(objc_type=InvocationOperation, objc_name="superclass", objc_is_class_method=true)
InvocationOperation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InvocationOperation, "superclass")
}
@(objc_type=InvocationOperation, objc_name="class", objc_is_class_method=true)
InvocationOperation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InvocationOperation, "class")
}
@(objc_type=InvocationOperation, objc_name="description", objc_is_class_method=true)
InvocationOperation_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, InvocationOperation, "description")
}
@(objc_type=InvocationOperation, objc_name="debugDescription", objc_is_class_method=true)
InvocationOperation_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, InvocationOperation, "debugDescription")
}
@(objc_type=InvocationOperation, objc_name="version", objc_is_class_method=true)
InvocationOperation_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, InvocationOperation, "version")
}
@(objc_type=InvocationOperation, objc_name="setVersion", objc_is_class_method=true)
InvocationOperation_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, InvocationOperation, "setVersion:", aVersion)
}
@(objc_type=InvocationOperation, objc_name="poseAsClass", objc_is_class_method=true)
InvocationOperation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, InvocationOperation, "poseAsClass:", aClass)
}
@(objc_type=InvocationOperation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
InvocationOperation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, InvocationOperation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=InvocationOperation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
InvocationOperation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, InvocationOperation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=InvocationOperation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
InvocationOperation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InvocationOperation, "accessInstanceVariablesDirectly")
}
@(objc_type=InvocationOperation, objc_name="useStoredAccessor", objc_is_class_method=true)
InvocationOperation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InvocationOperation, "useStoredAccessor")
}
@(objc_type=InvocationOperation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
InvocationOperation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, InvocationOperation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=InvocationOperation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
InvocationOperation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, InvocationOperation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=InvocationOperation, objc_name="setKeys", objc_is_class_method=true)
InvocationOperation_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, InvocationOperation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=InvocationOperation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
InvocationOperation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, InvocationOperation, "classFallbacksForKeyedArchiver")
}
@(objc_type=InvocationOperation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
InvocationOperation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InvocationOperation, "classForKeyedUnarchiver")
}
@(objc_type=InvocationOperation, objc_name="cancelPreviousPerformRequestsWithTarget")
InvocationOperation_cancelPreviousPerformRequestsWithTarget :: proc {
    InvocationOperation_cancelPreviousPerformRequestsWithTarget_selector_object,
    InvocationOperation_cancelPreviousPerformRequestsWithTarget_,
}

InvocationOperation_VTable :: struct {
    super: Operation_VTable,
    initWithTarget: proc(self: ^InvocationOperation, target: id, sel: SEL, arg: id) -> ^InvocationOperation,
    initWithInvocation: proc(self: ^InvocationOperation, inv: ^Invocation) -> ^InvocationOperation,
    invocation: proc(self: ^InvocationOperation) -> ^Invocation,
    result: proc(self: ^InvocationOperation) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^InvocationOperation,
    allocWithZone: proc(zone: ^_NSZone) -> ^InvocationOperation,
    alloc: proc() -> ^InvocationOperation,
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

InvocationOperation_odin_extend :: proc(cls: Class, vt: ^InvocationOperation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithTarget != nil {
        initWithTarget :: proc "c" (self: ^InvocationOperation, _: SEL, target: id, sel: SEL, arg: id) -> ^InvocationOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).initWithTarget(self, target, sel, arg)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTarget:selector:object:"), auto_cast initWithTarget, "@@:@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithInvocation != nil {
        initWithInvocation :: proc "c" (self: ^InvocationOperation, _: SEL, inv: ^Invocation) -> ^InvocationOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).initWithInvocation(self, inv)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithInvocation:"), auto_cast initWithInvocation, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.invocation != nil {
        invocation :: proc "c" (self: ^InvocationOperation, _: SEL) -> ^Invocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).invocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invocation"), auto_cast invocation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.result != nil {
        result :: proc "c" (self: ^InvocationOperation, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).result(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("result"), auto_cast result, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InvocationOperation_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InvocationOperation_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^InvocationOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^InvocationOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^InvocationOperation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InvocationOperation_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

