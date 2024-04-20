package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSTimer
///
@(objc_class="NSTimer")
Timer :: struct { using _: Object, }

@(objc_type=Timer, objc_name="init")
Timer_init :: proc "c" (self: ^Timer) -> ^Timer {
    return msgSend(^Timer, self, "init")
}


@(objc_type=Timer, objc_name="timerWithTimeInterval_invocation_repeats", objc_is_class_method=true)
Timer_timerWithTimeInterval_invocation_repeats :: #force_inline proc "c" (ti: TimeInterval, invocation: ^Invocation, yesOrNo: bool) -> ^Timer {
    return msgSend(^Timer, Timer, "timerWithTimeInterval:invocation:repeats:", ti, invocation, yesOrNo)
}
@(objc_type=Timer, objc_name="scheduledTimerWithTimeInterval_invocation_repeats", objc_is_class_method=true)
Timer_scheduledTimerWithTimeInterval_invocation_repeats :: #force_inline proc "c" (ti: TimeInterval, invocation: ^Invocation, yesOrNo: bool) -> ^Timer {
    return msgSend(^Timer, Timer, "scheduledTimerWithTimeInterval:invocation:repeats:", ti, invocation, yesOrNo)
}
@(objc_type=Timer, objc_name="timerWithTimeInterval_target_selector_userInfo_repeats", objc_is_class_method=true)
Timer_timerWithTimeInterval_target_selector_userInfo_repeats :: #force_inline proc "c" (ti: TimeInterval, aTarget: id, aSelector: SEL, userInfo: id, yesOrNo: bool) -> ^Timer {
    return msgSend(^Timer, Timer, "timerWithTimeInterval:target:selector:userInfo:repeats:", ti, aTarget, aSelector, userInfo, yesOrNo)
}
@(objc_type=Timer, objc_name="scheduledTimerWithTimeInterval_target_selector_userInfo_repeats", objc_is_class_method=true)
Timer_scheduledTimerWithTimeInterval_target_selector_userInfo_repeats :: #force_inline proc "c" (ti: TimeInterval, aTarget: id, aSelector: SEL, userInfo: id, yesOrNo: bool) -> ^Timer {
    return msgSend(^Timer, Timer, "scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:", ti, aTarget, aSelector, userInfo, yesOrNo)
}
@(objc_type=Timer, objc_name="timerWithTimeInterval_repeats_block", objc_is_class_method=true)
Timer_timerWithTimeInterval_repeats_block :: #force_inline proc "c" (interval: TimeInterval, repeats: bool, block: proc "c" (timer: ^Timer)) -> ^Timer {
    return msgSend(^Timer, Timer, "timerWithTimeInterval:repeats:block:", interval, repeats, block)
}
@(objc_type=Timer, objc_name="scheduledTimerWithTimeInterval_repeats_block", objc_is_class_method=true)
Timer_scheduledTimerWithTimeInterval_repeats_block :: #force_inline proc "c" (interval: TimeInterval, repeats: bool, block: proc "c" (timer: ^Timer)) -> ^Timer {
    return msgSend(^Timer, Timer, "scheduledTimerWithTimeInterval:repeats:block:", interval, repeats, block)
}
@(objc_type=Timer, objc_name="initWithFireDate_interval_repeats_block")
Timer_initWithFireDate_interval_repeats_block :: #force_inline proc "c" (self: ^Timer, date: ^Date, interval: TimeInterval, repeats: bool, block: proc "c" (timer: ^Timer)) -> ^Timer {
    return msgSend(^Timer, self, "initWithFireDate:interval:repeats:block:", date, interval, repeats, block)
}
@(objc_type=Timer, objc_name="initWithFireDate_interval_target_selector_userInfo_repeats")
Timer_initWithFireDate_interval_target_selector_userInfo_repeats :: #force_inline proc "c" (self: ^Timer, date: ^Date, ti: TimeInterval, t: id, s: SEL, ui: id, rep: bool) -> ^Timer {
    return msgSend(^Timer, self, "initWithFireDate:interval:target:selector:userInfo:repeats:", date, ti, t, s, ui, rep)
}
@(objc_type=Timer, objc_name="fire")
Timer_fire :: #force_inline proc "c" (self: ^Timer) {
    msgSend(nil, self, "fire")
}
@(objc_type=Timer, objc_name="invalidate")
Timer_invalidate :: #force_inline proc "c" (self: ^Timer) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=Timer, objc_name="fireDate")
Timer_fireDate :: #force_inline proc "c" (self: ^Timer) -> ^Date {
    return msgSend(^Date, self, "fireDate")
}
@(objc_type=Timer, objc_name="setFireDate")
Timer_setFireDate :: #force_inline proc "c" (self: ^Timer, fireDate: ^Date) {
    msgSend(nil, self, "setFireDate:", fireDate)
}
@(objc_type=Timer, objc_name="timeInterval")
Timer_timeInterval :: #force_inline proc "c" (self: ^Timer) -> TimeInterval {
    return msgSend(TimeInterval, self, "timeInterval")
}
@(objc_type=Timer, objc_name="tolerance")
Timer_tolerance :: #force_inline proc "c" (self: ^Timer) -> TimeInterval {
    return msgSend(TimeInterval, self, "tolerance")
}
@(objc_type=Timer, objc_name="setTolerance")
Timer_setTolerance :: #force_inline proc "c" (self: ^Timer, tolerance: TimeInterval) {
    msgSend(nil, self, "setTolerance:", tolerance)
}
@(objc_type=Timer, objc_name="isValid")
Timer_isValid :: #force_inline proc "c" (self: ^Timer) -> bool {
    return msgSend(bool, self, "isValid")
}
@(objc_type=Timer, objc_name="userInfo")
Timer_userInfo :: #force_inline proc "c" (self: ^Timer) -> id {
    return msgSend(id, self, "userInfo")
}
@(objc_type=Timer, objc_name="load", objc_is_class_method=true)
Timer_load :: #force_inline proc "c" () {
    msgSend(nil, Timer, "load")
}
@(objc_type=Timer, objc_name="initialize", objc_is_class_method=true)
Timer_initialize :: #force_inline proc "c" () {
    msgSend(nil, Timer, "initialize")
}
@(objc_type=Timer, objc_name="new", objc_is_class_method=true)
Timer_new :: #force_inline proc "c" () -> ^Timer {
    return msgSend(^Timer, Timer, "new")
}
@(objc_type=Timer, objc_name="allocWithZone", objc_is_class_method=true)
Timer_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Timer {
    return msgSend(^Timer, Timer, "allocWithZone:", zone)
}
@(objc_type=Timer, objc_name="alloc", objc_is_class_method=true)
Timer_alloc :: #force_inline proc "c" () -> ^Timer {
    return msgSend(^Timer, Timer, "alloc")
}
@(objc_type=Timer, objc_name="copyWithZone", objc_is_class_method=true)
Timer_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Timer, "copyWithZone:", zone)
}
@(objc_type=Timer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Timer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Timer, "mutableCopyWithZone:", zone)
}
@(objc_type=Timer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Timer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Timer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Timer, objc_name="conformsToProtocol", objc_is_class_method=true)
Timer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Timer, "conformsToProtocol:", protocol)
}
@(objc_type=Timer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Timer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Timer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Timer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Timer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Timer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Timer, objc_name="isSubclassOfClass", objc_is_class_method=true)
Timer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Timer, "isSubclassOfClass:", aClass)
}
@(objc_type=Timer, objc_name="resolveClassMethod", objc_is_class_method=true)
Timer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Timer, "resolveClassMethod:", sel)
}
@(objc_type=Timer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Timer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Timer, "resolveInstanceMethod:", sel)
}
@(objc_type=Timer, objc_name="hash", objc_is_class_method=true)
Timer_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Timer, "hash")
}
@(objc_type=Timer, objc_name="superclass", objc_is_class_method=true)
Timer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Timer, "superclass")
}
@(objc_type=Timer, objc_name="class", objc_is_class_method=true)
Timer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Timer, "class")
}
@(objc_type=Timer, objc_name="description", objc_is_class_method=true)
Timer_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Timer, "description")
}
@(objc_type=Timer, objc_name="debugDescription", objc_is_class_method=true)
Timer_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Timer, "debugDescription")
}
@(objc_type=Timer, objc_name="version", objc_is_class_method=true)
Timer_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Timer, "version")
}
@(objc_type=Timer, objc_name="setVersion", objc_is_class_method=true)
Timer_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Timer, "setVersion:", aVersion)
}
@(objc_type=Timer, objc_name="poseAsClass", objc_is_class_method=true)
Timer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Timer, "poseAsClass:", aClass)
}
@(objc_type=Timer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Timer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Timer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Timer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Timer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Timer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Timer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Timer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Timer, "accessInstanceVariablesDirectly")
}
@(objc_type=Timer, objc_name="useStoredAccessor", objc_is_class_method=true)
Timer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Timer, "useStoredAccessor")
}
@(objc_type=Timer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Timer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Timer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Timer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Timer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Timer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Timer, objc_name="setKeys", objc_is_class_method=true)
Timer_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Timer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Timer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Timer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Timer, "classFallbacksForKeyedArchiver")
}
@(objc_type=Timer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Timer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Timer, "classForKeyedUnarchiver")
}
@(objc_type=Timer, objc_name="timerWithTimeInterval")
Timer_timerWithTimeInterval :: proc {
    Timer_timerWithTimeInterval_invocation_repeats,
    Timer_timerWithTimeInterval_target_selector_userInfo_repeats,
    Timer_timerWithTimeInterval_repeats_block,
}

@(objc_type=Timer, objc_name="scheduledTimerWithTimeInterval")
Timer_scheduledTimerWithTimeInterval :: proc {
    Timer_scheduledTimerWithTimeInterval_invocation_repeats,
    Timer_scheduledTimerWithTimeInterval_target_selector_userInfo_repeats,
    Timer_scheduledTimerWithTimeInterval_repeats_block,
}

@(objc_type=Timer, objc_name="initWithFireDate")
Timer_initWithFireDate :: proc {
    Timer_initWithFireDate_interval_repeats_block,
    Timer_initWithFireDate_interval_target_selector_userInfo_repeats,
}

@(objc_type=Timer, objc_name="cancelPreviousPerformRequestsWithTarget")
Timer_cancelPreviousPerformRequestsWithTarget :: proc {
    Timer_cancelPreviousPerformRequestsWithTarget_selector_object,
    Timer_cancelPreviousPerformRequestsWithTarget_,
}

Timer_VTable :: struct {
    super: Object_VTable,
    timerWithTimeInterval_invocation_repeats: proc(ti: TimeInterval, invocation: ^Invocation, yesOrNo: bool) -> ^Timer,
    scheduledTimerWithTimeInterval_invocation_repeats: proc(ti: TimeInterval, invocation: ^Invocation, yesOrNo: bool) -> ^Timer,
    timerWithTimeInterval_target_selector_userInfo_repeats: proc(ti: TimeInterval, aTarget: id, aSelector: SEL, userInfo: id, yesOrNo: bool) -> ^Timer,
    scheduledTimerWithTimeInterval_target_selector_userInfo_repeats: proc(ti: TimeInterval, aTarget: id, aSelector: SEL, userInfo: id, yesOrNo: bool) -> ^Timer,
    timerWithTimeInterval_repeats_block: proc(interval: TimeInterval, repeats: bool, block: proc "c" (timer: ^Timer)) -> ^Timer,
    scheduledTimerWithTimeInterval_repeats_block: proc(interval: TimeInterval, repeats: bool, block: proc "c" (timer: ^Timer)) -> ^Timer,
    initWithFireDate_interval_repeats_block: proc(self: ^Timer, date: ^Date, interval: TimeInterval, repeats: bool, block: proc "c" (timer: ^Timer)) -> ^Timer,
    initWithFireDate_interval_target_selector_userInfo_repeats: proc(self: ^Timer, date: ^Date, ti: TimeInterval, t: id, s: SEL, ui: id, rep: bool) -> ^Timer,
    fire: proc(self: ^Timer),
    invalidate: proc(self: ^Timer),
    fireDate: proc(self: ^Timer) -> ^Date,
    setFireDate: proc(self: ^Timer, fireDate: ^Date),
    timeInterval: proc(self: ^Timer) -> TimeInterval,
    tolerance: proc(self: ^Timer) -> TimeInterval,
    setTolerance: proc(self: ^Timer, tolerance: TimeInterval),
    isValid: proc(self: ^Timer) -> bool,
    userInfo: proc(self: ^Timer) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Timer,
    allocWithZone: proc(zone: ^_NSZone) -> ^Timer,
    alloc: proc() -> ^Timer,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

Timer_odin_extend :: proc(cls: Class, vt: ^Timer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.timerWithTimeInterval_invocation_repeats != nil {
        timerWithTimeInterval_invocation_repeats :: proc "c" (self: Class, _: SEL, ti: TimeInterval, invocation: ^Invocation, yesOrNo: bool) -> ^Timer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).timerWithTimeInterval_invocation_repeats( ti, invocation, yesOrNo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timerWithTimeInterval:invocation:repeats:"), auto_cast timerWithTimeInterval_invocation_repeats, "@#:d@B") do panic("Failed to register objC method.")
    }
    if vt.scheduledTimerWithTimeInterval_invocation_repeats != nil {
        scheduledTimerWithTimeInterval_invocation_repeats :: proc "c" (self: Class, _: SEL, ti: TimeInterval, invocation: ^Invocation, yesOrNo: bool) -> ^Timer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).scheduledTimerWithTimeInterval_invocation_repeats( ti, invocation, yesOrNo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scheduledTimerWithTimeInterval:invocation:repeats:"), auto_cast scheduledTimerWithTimeInterval_invocation_repeats, "@#:d@B") do panic("Failed to register objC method.")
    }
    if vt.timerWithTimeInterval_target_selector_userInfo_repeats != nil {
        timerWithTimeInterval_target_selector_userInfo_repeats :: proc "c" (self: Class, _: SEL, ti: TimeInterval, aTarget: id, aSelector: SEL, userInfo: id, yesOrNo: bool) -> ^Timer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).timerWithTimeInterval_target_selector_userInfo_repeats( ti, aTarget, aSelector, userInfo, yesOrNo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timerWithTimeInterval:target:selector:userInfo:repeats:"), auto_cast timerWithTimeInterval_target_selector_userInfo_repeats, "@#:d@:@B") do panic("Failed to register objC method.")
    }
    if vt.scheduledTimerWithTimeInterval_target_selector_userInfo_repeats != nil {
        scheduledTimerWithTimeInterval_target_selector_userInfo_repeats :: proc "c" (self: Class, _: SEL, ti: TimeInterval, aTarget: id, aSelector: SEL, userInfo: id, yesOrNo: bool) -> ^Timer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).scheduledTimerWithTimeInterval_target_selector_userInfo_repeats( ti, aTarget, aSelector, userInfo, yesOrNo)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:"), auto_cast scheduledTimerWithTimeInterval_target_selector_userInfo_repeats, "@#:d@:@B") do panic("Failed to register objC method.")
    }
    if vt.timerWithTimeInterval_repeats_block != nil {
        timerWithTimeInterval_repeats_block :: proc "c" (self: Class, _: SEL, interval: TimeInterval, repeats: bool, block: proc "c" (timer: ^Timer)) -> ^Timer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).timerWithTimeInterval_repeats_block( interval, repeats, block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("timerWithTimeInterval:repeats:block:"), auto_cast timerWithTimeInterval_repeats_block, "@#:dB?") do panic("Failed to register objC method.")
    }
    if vt.scheduledTimerWithTimeInterval_repeats_block != nil {
        scheduledTimerWithTimeInterval_repeats_block :: proc "c" (self: Class, _: SEL, interval: TimeInterval, repeats: bool, block: proc "c" (timer: ^Timer)) -> ^Timer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).scheduledTimerWithTimeInterval_repeats_block( interval, repeats, block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("scheduledTimerWithTimeInterval:repeats:block:"), auto_cast scheduledTimerWithTimeInterval_repeats_block, "@#:dB?") do panic("Failed to register objC method.")
    }
    if vt.initWithFireDate_interval_repeats_block != nil {
        initWithFireDate_interval_repeats_block :: proc "c" (self: ^Timer, _: SEL, date: ^Date, interval: TimeInterval, repeats: bool, block: proc "c" (timer: ^Timer)) -> ^Timer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).initWithFireDate_interval_repeats_block(self, date, interval, repeats, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFireDate:interval:repeats:block:"), auto_cast initWithFireDate_interval_repeats_block, "@@:@dB?") do panic("Failed to register objC method.")
    }
    if vt.initWithFireDate_interval_target_selector_userInfo_repeats != nil {
        initWithFireDate_interval_target_selector_userInfo_repeats :: proc "c" (self: ^Timer, _: SEL, date: ^Date, ti: TimeInterval, t: id, s: SEL, ui: id, rep: bool) -> ^Timer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).initWithFireDate_interval_target_selector_userInfo_repeats(self, date, ti, t, s, ui, rep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFireDate:interval:target:selector:userInfo:repeats:"), auto_cast initWithFireDate_interval_target_selector_userInfo_repeats, "@@:@d@:@B") do panic("Failed to register objC method.")
    }
    if vt.fire != nil {
        fire :: proc "c" (self: ^Timer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Timer_VTable)vt_ctx.super_vt).fire(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fire"), auto_cast fire, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^Timer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Timer_VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.fireDate != nil {
        fireDate :: proc "c" (self: ^Timer, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).fireDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fireDate"), auto_cast fireDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFireDate != nil {
        setFireDate :: proc "c" (self: ^Timer, _: SEL, fireDate: ^Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Timer_VTable)vt_ctx.super_vt).setFireDate(self, fireDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFireDate:"), auto_cast setFireDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.timeInterval != nil {
        timeInterval :: proc "c" (self: ^Timer, _: SEL) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).timeInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeInterval"), auto_cast timeInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.tolerance != nil {
        tolerance :: proc "c" (self: ^Timer, _: SEL) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).tolerance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tolerance"), auto_cast tolerance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTolerance != nil {
        setTolerance :: proc "c" (self: ^Timer, _: SEL, tolerance: TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Timer_VTable)vt_ctx.super_vt).setTolerance(self, tolerance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTolerance:"), auto_cast setTolerance, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isValid != nil {
        isValid :: proc "c" (self: ^Timer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).isValid(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValid"), auto_cast isValid, "B@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^Timer, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Timer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Timer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Timer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Timer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Timer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Timer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Timer_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Timer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Timer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Timer_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Timer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

