package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDateInterval
///
@(objc_class="NSDateInterval")
DateInterval :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=DateInterval, objc_name="init")
DateInterval_init :: #force_inline proc "c" (self: ^DateInterval) -> ^DateInterval {
    return msgSend(^DateInterval, self, "init")
}
@(objc_type=DateInterval, objc_name="initWithCoder")
DateInterval_initWithCoder :: #force_inline proc "c" (self: ^DateInterval, coder: ^Coder) -> ^DateInterval {
    return msgSend(^DateInterval, self, "initWithCoder:", coder)
}
@(objc_type=DateInterval, objc_name="initWithStartDate_duration")
DateInterval_initWithStartDate_duration :: #force_inline proc "c" (self: ^DateInterval, startDate: ^Date, duration: TimeInterval) -> ^DateInterval {
    return msgSend(^DateInterval, self, "initWithStartDate:duration:", startDate, duration)
}
@(objc_type=DateInterval, objc_name="initWithStartDate_endDate")
DateInterval_initWithStartDate_endDate :: #force_inline proc "c" (self: ^DateInterval, startDate: ^Date, endDate: ^Date) -> ^DateInterval {
    return msgSend(^DateInterval, self, "initWithStartDate:endDate:", startDate, endDate)
}
@(objc_type=DateInterval, objc_name="compare")
DateInterval_compare :: #force_inline proc "c" (self: ^DateInterval, dateInterval: ^DateInterval) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compare:", dateInterval)
}
@(objc_type=DateInterval, objc_name="isEqualToDateInterval")
DateInterval_isEqualToDateInterval :: #force_inline proc "c" (self: ^DateInterval, dateInterval: ^DateInterval) -> bool {
    return msgSend(bool, self, "isEqualToDateInterval:", dateInterval)
}
@(objc_type=DateInterval, objc_name="intersectsDateInterval")
DateInterval_intersectsDateInterval :: #force_inline proc "c" (self: ^DateInterval, dateInterval: ^DateInterval) -> bool {
    return msgSend(bool, self, "intersectsDateInterval:", dateInterval)
}
@(objc_type=DateInterval, objc_name="intersectionWithDateInterval")
DateInterval_intersectionWithDateInterval :: #force_inline proc "c" (self: ^DateInterval, dateInterval: ^DateInterval) -> ^DateInterval {
    return msgSend(^DateInterval, self, "intersectionWithDateInterval:", dateInterval)
}
@(objc_type=DateInterval, objc_name="containsDate")
DateInterval_containsDate :: #force_inline proc "c" (self: ^DateInterval, date: ^Date) -> bool {
    return msgSend(bool, self, "containsDate:", date)
}
@(objc_type=DateInterval, objc_name="startDate")
DateInterval_startDate :: #force_inline proc "c" (self: ^DateInterval) -> ^Date {
    return msgSend(^Date, self, "startDate")
}
@(objc_type=DateInterval, objc_name="endDate")
DateInterval_endDate :: #force_inline proc "c" (self: ^DateInterval) -> ^Date {
    return msgSend(^Date, self, "endDate")
}
@(objc_type=DateInterval, objc_name="duration")
DateInterval_duration :: #force_inline proc "c" (self: ^DateInterval) -> TimeInterval {
    return msgSend(TimeInterval, self, "duration")
}
@(objc_type=DateInterval, objc_name="supportsSecureCoding", objc_is_class_method=true)
DateInterval_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateInterval, "supportsSecureCoding")
}
@(objc_type=DateInterval, objc_name="load", objc_is_class_method=true)
DateInterval_load :: #force_inline proc "c" () {
    msgSend(nil, DateInterval, "load")
}
@(objc_type=DateInterval, objc_name="initialize", objc_is_class_method=true)
DateInterval_initialize :: #force_inline proc "c" () {
    msgSend(nil, DateInterval, "initialize")
}
@(objc_type=DateInterval, objc_name="new", objc_is_class_method=true)
DateInterval_new :: #force_inline proc "c" () -> ^DateInterval {
    return msgSend(^DateInterval, DateInterval, "new")
}
@(objc_type=DateInterval, objc_name="allocWithZone", objc_is_class_method=true)
DateInterval_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DateInterval {
    return msgSend(^DateInterval, DateInterval, "allocWithZone:", zone)
}
@(objc_type=DateInterval, objc_name="alloc", objc_is_class_method=true)
DateInterval_alloc :: #force_inline proc "c" () -> ^DateInterval {
    return msgSend(^DateInterval, DateInterval, "alloc")
}
@(objc_type=DateInterval, objc_name="copyWithZone", objc_is_class_method=true)
DateInterval_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DateInterval, "copyWithZone:", zone)
}
@(objc_type=DateInterval, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DateInterval_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DateInterval, "mutableCopyWithZone:", zone)
}
@(objc_type=DateInterval, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DateInterval_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DateInterval, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DateInterval, objc_name="conformsToProtocol", objc_is_class_method=true)
DateInterval_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DateInterval, "conformsToProtocol:", protocol)
}
@(objc_type=DateInterval, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DateInterval_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DateInterval, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DateInterval, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DateInterval_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DateInterval, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DateInterval, objc_name="isSubclassOfClass", objc_is_class_method=true)
DateInterval_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DateInterval, "isSubclassOfClass:", aClass)
}
@(objc_type=DateInterval, objc_name="resolveClassMethod", objc_is_class_method=true)
DateInterval_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DateInterval, "resolveClassMethod:", sel)
}
@(objc_type=DateInterval, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DateInterval_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DateInterval, "resolveInstanceMethod:", sel)
}
@(objc_type=DateInterval, objc_name="hash", objc_is_class_method=true)
DateInterval_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DateInterval, "hash")
}
@(objc_type=DateInterval, objc_name="superclass", objc_is_class_method=true)
DateInterval_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateInterval, "superclass")
}
@(objc_type=DateInterval, objc_name="class", objc_is_class_method=true)
DateInterval_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateInterval, "class")
}
@(objc_type=DateInterval, objc_name="description", objc_is_class_method=true)
DateInterval_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DateInterval, "description")
}
@(objc_type=DateInterval, objc_name="debugDescription", objc_is_class_method=true)
DateInterval_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DateInterval, "debugDescription")
}
@(objc_type=DateInterval, objc_name="version", objc_is_class_method=true)
DateInterval_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DateInterval, "version")
}
@(objc_type=DateInterval, objc_name="setVersion", objc_is_class_method=true)
DateInterval_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DateInterval, "setVersion:", aVersion)
}
@(objc_type=DateInterval, objc_name="poseAsClass", objc_is_class_method=true)
DateInterval_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DateInterval, "poseAsClass:", aClass)
}
@(objc_type=DateInterval, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DateInterval_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DateInterval, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DateInterval, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DateInterval_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DateInterval, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DateInterval, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DateInterval_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateInterval, "accessInstanceVariablesDirectly")
}
@(objc_type=DateInterval, objc_name="useStoredAccessor", objc_is_class_method=true)
DateInterval_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DateInterval, "useStoredAccessor")
}
@(objc_type=DateInterval, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DateInterval_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DateInterval, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DateInterval, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DateInterval_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DateInterval, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DateInterval, objc_name="setKeys", objc_is_class_method=true)
DateInterval_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, DateInterval, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DateInterval, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DateInterval_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DateInterval, "classFallbacksForKeyedArchiver")
}
@(objc_type=DateInterval, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DateInterval_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DateInterval, "classForKeyedUnarchiver")
}
@(objc_type=DateInterval, objc_name="initWithStartDate")
DateInterval_initWithStartDate :: proc {
    DateInterval_initWithStartDate_duration,
    DateInterval_initWithStartDate_endDate,
}

@(objc_type=DateInterval, objc_name="cancelPreviousPerformRequestsWithTarget")
DateInterval_cancelPreviousPerformRequestsWithTarget :: proc {
    DateInterval_cancelPreviousPerformRequestsWithTarget_selector_object,
    DateInterval_cancelPreviousPerformRequestsWithTarget_,
}

DateInterval_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^DateInterval) -> ^DateInterval,
    initWithCoder: proc(self: ^DateInterval, coder: ^Coder) -> ^DateInterval,
    initWithStartDate_duration: proc(self: ^DateInterval, startDate: ^Date, duration: TimeInterval) -> ^DateInterval,
    initWithStartDate_endDate: proc(self: ^DateInterval, startDate: ^Date, endDate: ^Date) -> ^DateInterval,
    compare: proc(self: ^DateInterval, dateInterval: ^DateInterval) -> ComparisonResult,
    isEqualToDateInterval: proc(self: ^DateInterval, dateInterval: ^DateInterval) -> bool,
    intersectsDateInterval: proc(self: ^DateInterval, dateInterval: ^DateInterval) -> bool,
    intersectionWithDateInterval: proc(self: ^DateInterval, dateInterval: ^DateInterval) -> ^DateInterval,
    containsDate: proc(self: ^DateInterval, date: ^Date) -> bool,
    startDate: proc(self: ^DateInterval) -> ^Date,
    endDate: proc(self: ^DateInterval) -> ^Date,
    duration: proc(self: ^DateInterval) -> TimeInterval,
}

DateInterval_odin_extend :: proc(cls: Class, vt: ^DateInterval_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^DateInterval, _: SEL) -> ^DateInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateInterval_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^DateInterval, _: SEL, coder: ^Coder) -> ^DateInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateInterval_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithStartDate_duration != nil {
        initWithStartDate_duration :: proc "c" (self: ^DateInterval, _: SEL, startDate: ^Date, duration: TimeInterval) -> ^DateInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateInterval_VTable)vt_ctx.super_vt).initWithStartDate_duration(self, startDate, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStartDate:duration:"), auto_cast initWithStartDate_duration, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.initWithStartDate_endDate != nil {
        initWithStartDate_endDate :: proc "c" (self: ^DateInterval, _: SEL, startDate: ^Date, endDate: ^Date) -> ^DateInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateInterval_VTable)vt_ctx.super_vt).initWithStartDate_endDate(self, startDate, endDate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStartDate:endDate:"), auto_cast initWithStartDate_endDate, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.compare != nil {
        compare :: proc "c" (self: ^DateInterval, _: SEL, dateInterval: ^DateInterval) -> ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateInterval_VTable)vt_ctx.super_vt).compare(self, dateInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.isEqualToDateInterval != nil {
        isEqualToDateInterval :: proc "c" (self: ^DateInterval, _: SEL, dateInterval: ^DateInterval) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateInterval_VTable)vt_ctx.super_vt).isEqualToDateInterval(self, dateInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToDateInterval:"), auto_cast isEqualToDateInterval, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectsDateInterval != nil {
        intersectsDateInterval :: proc "c" (self: ^DateInterval, _: SEL, dateInterval: ^DateInterval) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateInterval_VTable)vt_ctx.super_vt).intersectsDateInterval(self, dateInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsDateInterval:"), auto_cast intersectsDateInterval, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectionWithDateInterval != nil {
        intersectionWithDateInterval :: proc "c" (self: ^DateInterval, _: SEL, dateInterval: ^DateInterval) -> ^DateInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateInterval_VTable)vt_ctx.super_vt).intersectionWithDateInterval(self, dateInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectionWithDateInterval:"), auto_cast intersectionWithDateInterval, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.containsDate != nil {
        containsDate :: proc "c" (self: ^DateInterval, _: SEL, date: ^Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateInterval_VTable)vt_ctx.super_vt).containsDate(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsDate:"), auto_cast containsDate, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.startDate != nil {
        startDate :: proc "c" (self: ^DateInterval, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateInterval_VTable)vt_ctx.super_vt).startDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startDate"), auto_cast startDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.endDate != nil {
        endDate :: proc "c" (self: ^DateInterval, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateInterval_VTable)vt_ctx.super_vt).endDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endDate"), auto_cast endDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^DateInterval, _: SEL) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DateInterval_VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
}

