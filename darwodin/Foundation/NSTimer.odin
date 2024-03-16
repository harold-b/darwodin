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
}

Timer_odin_extend :: proc(cls: Class, vt: ^Timer_VTable) {
    assert(vt != nil)
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
}

