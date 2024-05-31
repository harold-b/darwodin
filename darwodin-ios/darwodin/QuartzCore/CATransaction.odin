package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATransaction
///
@(objc_class="CATransaction")
Transaction :: struct { using _: NS.Object, }

@(objc_type=Transaction, objc_name="init")
Transaction_init :: proc "c" (self: ^Transaction) -> ^Transaction {
    return msgSend(^Transaction, self, "init")
}


@(objc_type=Transaction, objc_name="begin", objc_is_class_method=true)
Transaction_begin :: #force_inline proc "c" () {
    msgSend(nil, Transaction, "begin")
}
@(objc_type=Transaction, objc_name="commit", objc_is_class_method=true)
Transaction_commit :: #force_inline proc "c" () {
    msgSend(nil, Transaction, "commit")
}
@(objc_type=Transaction, objc_name="flush", objc_is_class_method=true)
Transaction_flush :: #force_inline proc "c" () {
    msgSend(nil, Transaction, "flush")
}
@(objc_type=Transaction, objc_name="lock", objc_is_class_method=true)
Transaction_lock :: #force_inline proc "c" () {
    msgSend(nil, Transaction, "lock")
}
@(objc_type=Transaction, objc_name="unlock", objc_is_class_method=true)
Transaction_unlock :: #force_inline proc "c" () {
    msgSend(nil, Transaction, "unlock")
}
@(objc_type=Transaction, objc_name="animationDuration", objc_is_class_method=true)
Transaction_animationDuration :: #force_inline proc "c" () -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, Transaction, "animationDuration")
}
@(objc_type=Transaction, objc_name="setAnimationDuration", objc_is_class_method=true)
Transaction_setAnimationDuration :: #force_inline proc "c" (dur: CF.TimeInterval) {
    msgSend(nil, Transaction, "setAnimationDuration:", dur)
}
@(objc_type=Transaction, objc_name="animationTimingFunction", objc_is_class_method=true)
Transaction_animationTimingFunction :: #force_inline proc "c" () -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, Transaction, "animationTimingFunction")
}
@(objc_type=Transaction, objc_name="setAnimationTimingFunction", objc_is_class_method=true)
Transaction_setAnimationTimingFunction :: #force_inline proc "c" (function: ^MediaTimingFunction) {
    msgSend(nil, Transaction, "setAnimationTimingFunction:", function)
}
@(objc_type=Transaction, objc_name="disableActions", objc_is_class_method=true)
Transaction_disableActions :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Transaction, "disableActions")
}
@(objc_type=Transaction, objc_name="setDisableActions", objc_is_class_method=true)
Transaction_setDisableActions :: #force_inline proc "c" (flag: bool) {
    msgSend(nil, Transaction, "setDisableActions:", flag)
}
@(objc_type=Transaction, objc_name="completionBlock", objc_is_class_method=true)
Transaction_completionBlock :: #force_inline proc "c" () -> proc "c" () {
    return msgSend(proc "c" (), Transaction, "completionBlock")
}
@(objc_type=Transaction, objc_name="setCompletionBlock", objc_is_class_method=true)
Transaction_setCompletionBlock :: #force_inline proc "c" (block: proc "c" ()) {
    msgSend(nil, Transaction, "setCompletionBlock:", block)
}
@(objc_type=Transaction, objc_name="valueForKey", objc_is_class_method=true)
Transaction_valueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Transaction, "valueForKey:", key)
}
@(objc_type=Transaction, objc_name="setValue", objc_is_class_method=true)
Transaction_setValue :: #force_inline proc "c" (anObject: id, key: ^NS.String) {
    msgSend(nil, Transaction, "setValue:forKey:", anObject, key)
}
@(objc_type=Transaction, objc_name="load", objc_is_class_method=true)
Transaction_load :: #force_inline proc "c" () {
    msgSend(nil, Transaction, "load")
}
@(objc_type=Transaction, objc_name="initialize", objc_is_class_method=true)
Transaction_initialize :: #force_inline proc "c" () {
    msgSend(nil, Transaction, "initialize")
}
@(objc_type=Transaction, objc_name="new", objc_is_class_method=true)
Transaction_new :: #force_inline proc "c" () -> ^Transaction {
    return msgSend(^Transaction, Transaction, "new")
}
@(objc_type=Transaction, objc_name="allocWithZone", objc_is_class_method=true)
Transaction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Transaction {
    return msgSend(^Transaction, Transaction, "allocWithZone:", zone)
}
@(objc_type=Transaction, objc_name="alloc", objc_is_class_method=true)
Transaction_alloc :: #force_inline proc "c" () -> ^Transaction {
    return msgSend(^Transaction, Transaction, "alloc")
}
@(objc_type=Transaction, objc_name="copyWithZone", objc_is_class_method=true)
Transaction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Transaction, "copyWithZone:", zone)
}
@(objc_type=Transaction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Transaction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Transaction, "mutableCopyWithZone:", zone)
}
@(objc_type=Transaction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Transaction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Transaction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Transaction, objc_name="conformsToProtocol", objc_is_class_method=true)
Transaction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Transaction, "conformsToProtocol:", protocol)
}
@(objc_type=Transaction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Transaction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Transaction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Transaction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Transaction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Transaction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Transaction, objc_name="isSubclassOfClass", objc_is_class_method=true)
Transaction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Transaction, "isSubclassOfClass:", aClass)
}
@(objc_type=Transaction, objc_name="resolveClassMethod", objc_is_class_method=true)
Transaction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Transaction, "resolveClassMethod:", sel)
}
@(objc_type=Transaction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Transaction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Transaction, "resolveInstanceMethod:", sel)
}
@(objc_type=Transaction, objc_name="hash", objc_is_class_method=true)
Transaction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Transaction, "hash")
}
@(objc_type=Transaction, objc_name="superclass", objc_is_class_method=true)
Transaction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Transaction, "superclass")
}
@(objc_type=Transaction, objc_name="class", objc_is_class_method=true)
Transaction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Transaction, "class")
}
@(objc_type=Transaction, objc_name="description", objc_is_class_method=true)
Transaction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Transaction, "description")
}
@(objc_type=Transaction, objc_name="debugDescription", objc_is_class_method=true)
Transaction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Transaction, "debugDescription")
}
@(objc_type=Transaction, objc_name="version", objc_is_class_method=true)
Transaction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Transaction, "version")
}
@(objc_type=Transaction, objc_name="setVersion", objc_is_class_method=true)
Transaction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Transaction, "setVersion:", aVersion)
}
@(objc_type=Transaction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Transaction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Transaction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Transaction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Transaction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Transaction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Transaction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Transaction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Transaction, "accessInstanceVariablesDirectly")
}
@(objc_type=Transaction, objc_name="useStoredAccessor", objc_is_class_method=true)
Transaction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Transaction, "useStoredAccessor")
}
@(objc_type=Transaction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Transaction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Transaction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Transaction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Transaction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Transaction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Transaction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Transaction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Transaction, "classFallbacksForKeyedArchiver")
}
@(objc_type=Transaction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Transaction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Transaction, "classForKeyedUnarchiver")
}
@(objc_type=Transaction, objc_name="cancelPreviousPerformRequestsWithTarget")
Transaction_cancelPreviousPerformRequestsWithTarget :: proc {
    Transaction_cancelPreviousPerformRequestsWithTarget_selector_object,
    Transaction_cancelPreviousPerformRequestsWithTarget_,
}

Transaction_VTable :: struct {
    super: NS.Object_VTable,
    begin: proc(),
    commit: proc(),
    flush: proc(),
    lock: proc(),
    unlock: proc(),
    animationDuration: proc() -> CF.TimeInterval,
    setAnimationDuration: proc(dur: CF.TimeInterval),
    animationTimingFunction: proc() -> ^MediaTimingFunction,
    setAnimationTimingFunction: proc(function: ^MediaTimingFunction),
    disableActions: proc() -> bool,
    setDisableActions: proc(flag: bool),
    completionBlock: proc() -> proc "c" (),
    setCompletionBlock: proc(block: proc "c" ()),
    valueForKey: proc(key: ^NS.String) -> id,
    setValue: proc(anObject: id, key: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Transaction,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Transaction,
    alloc: proc() -> ^Transaction,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

Transaction_odin_extend :: proc(cls: Class, vt: ^Transaction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.begin != nil {
        begin :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transaction_VTable)vt_ctx.super_vt).begin()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("begin"), auto_cast begin, "v#:") do panic("Failed to register objC method.")
    }
    if vt.commit != nil {
        commit :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transaction_VTable)vt_ctx.super_vt).commit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commit"), auto_cast commit, "v#:") do panic("Failed to register objC method.")
    }
    if vt.flush != nil {
        flush :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transaction_VTable)vt_ctx.super_vt).flush()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("flush"), auto_cast flush, "v#:") do panic("Failed to register objC method.")
    }
    if vt.lock != nil {
        lock :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transaction_VTable)vt_ctx.super_vt).lock()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lock"), auto_cast lock, "v#:") do panic("Failed to register objC method.")
    }
    if vt.unlock != nil {
        unlock :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transaction_VTable)vt_ctx.super_vt).unlock()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unlock"), auto_cast unlock, "v#:") do panic("Failed to register objC method.")
    }
    if vt.animationDuration != nil {
        animationDuration :: proc "c" (self: Class, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).animationDuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animationDuration"), auto_cast animationDuration, "d#:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDuration != nil {
        setAnimationDuration :: proc "c" (self: Class, _: SEL, dur: CF.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transaction_VTable)vt_ctx.super_vt).setAnimationDuration( dur)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDuration:"), auto_cast setAnimationDuration, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.animationTimingFunction != nil {
        animationTimingFunction :: proc "c" (self: Class, _: SEL) -> ^MediaTimingFunction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).animationTimingFunction()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animationTimingFunction"), auto_cast animationTimingFunction, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationTimingFunction != nil {
        setAnimationTimingFunction :: proc "c" (self: Class, _: SEL, function: ^MediaTimingFunction) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transaction_VTable)vt_ctx.super_vt).setAnimationTimingFunction( function)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationTimingFunction:"), auto_cast setAnimationTimingFunction, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.disableActions != nil {
        disableActions :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).disableActions()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("disableActions"), auto_cast disableActions, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setDisableActions != nil {
        setDisableActions :: proc "c" (self: Class, _: SEL, flag: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transaction_VTable)vt_ctx.super_vt).setDisableActions( flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDisableActions:"), auto_cast setDisableActions, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.completionBlock != nil {
        completionBlock :: proc "c" (self: Class, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).completionBlock()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("completionBlock"), auto_cast completionBlock, "?#:") do panic("Failed to register objC method.")
    }
    if vt.setCompletionBlock != nil {
        setCompletionBlock :: proc "c" (self: Class, _: SEL, block: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transaction_VTable)vt_ctx.super_vt).setCompletionBlock( block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCompletionBlock:"), auto_cast setCompletionBlock, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.valueForKey != nil {
        valueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).valueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("valueForKey:"), auto_cast valueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: Class, _: SEL, anObject: id, key: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transaction_VTable)vt_ctx.super_vt).setValue( anObject, key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setValue:forKey:"), auto_cast setValue, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transaction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transaction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Transaction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Transaction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Transaction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transaction_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transaction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Transaction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Transaction_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

