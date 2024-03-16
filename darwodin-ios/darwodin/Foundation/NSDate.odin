package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDate
///
@(objc_class="NSDate")
Date :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Date, objc_name="init")
Date_init :: #force_inline proc "c" (self: ^Date) -> ^Date {
    return msgSend(^Date, self, "init")
}
@(objc_type=Date, objc_name="initWithTimeIntervalSinceReferenceDate")
Date_initWithTimeIntervalSinceReferenceDate :: #force_inline proc "c" (self: ^Date, ti: TimeInterval) -> ^Date {
    return msgSend(^Date, self, "initWithTimeIntervalSinceReferenceDate:", ti)
}
@(objc_type=Date, objc_name="initWithCoder")
Date_initWithCoder :: #force_inline proc "c" (self: ^Date, coder: ^Coder) -> ^Date {
    return msgSend(^Date, self, "initWithCoder:", coder)
}
@(objc_type=Date, objc_name="timeIntervalSinceReferenceDate")
Date_timeIntervalSinceReferenceDate :: #force_inline proc "c" (self: ^Date) -> TimeInterval {
    return msgSend(TimeInterval, self, "timeIntervalSinceReferenceDate")
}
@(objc_type=Date, objc_name="timeIntervalSinceDate")
Date_timeIntervalSinceDate :: #force_inline proc "c" (self: ^Date, anotherDate: ^Date) -> TimeInterval {
    return msgSend(TimeInterval, self, "timeIntervalSinceDate:", anotherDate)
}
@(objc_type=Date, objc_name="addTimeInterval")
Date_addTimeInterval :: #force_inline proc "c" (self: ^Date, seconds: TimeInterval) -> id {
    return msgSend(id, self, "addTimeInterval:", seconds)
}
@(objc_type=Date, objc_name="dateByAddingTimeInterval")
Date_dateByAddingTimeInterval :: #force_inline proc "c" (self: ^Date, ti: TimeInterval) -> ^Date {
    return msgSend(^Date, self, "dateByAddingTimeInterval:", ti)
}
@(objc_type=Date, objc_name="earlierDate")
Date_earlierDate :: #force_inline proc "c" (self: ^Date, anotherDate: ^Date) -> ^Date {
    return msgSend(^Date, self, "earlierDate:", anotherDate)
}
@(objc_type=Date, objc_name="laterDate")
Date_laterDate :: #force_inline proc "c" (self: ^Date, anotherDate: ^Date) -> ^Date {
    return msgSend(^Date, self, "laterDate:", anotherDate)
}
@(objc_type=Date, objc_name="compare")
Date_compare :: #force_inline proc "c" (self: ^Date, other: ^Date) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compare:", other)
}
@(objc_type=Date, objc_name="isEqualToDate")
Date_isEqualToDate :: #force_inline proc "c" (self: ^Date, otherDate: ^Date) -> bool {
    return msgSend(bool, self, "isEqualToDate:", otherDate)
}
@(objc_type=Date, objc_name="descriptionWithLocale")
Date_descriptionWithLocale :: #force_inline proc "c" (self: ^Date, locale: id) -> ^String {
    return msgSend(^String, self, "descriptionWithLocale:", locale)
}
@(objc_type=Date, objc_name="timeIntervalSinceNow")
Date_timeIntervalSinceNow :: #force_inline proc "c" (self: ^Date) -> TimeInterval {
    return msgSend(TimeInterval, self, "timeIntervalSinceNow")
}
@(objc_type=Date, objc_name="timeIntervalSince1970")
Date_timeIntervalSince1970 :: #force_inline proc "c" (self: ^Date) -> TimeInterval {
    return msgSend(TimeInterval, self, "timeIntervalSince1970")
}
@(objc_type=Date, objc_name="description")
Date_description :: #force_inline proc "c" (self: ^Date) -> ^String {
    return msgSend(^String, self, "description")
}
@(objc_type=Date, objc_name="timeIntervalSinceReferenceDateStatic", objc_is_class_method=true)
Date_timeIntervalSinceReferenceDateStatic :: #force_inline proc "c" () -> TimeInterval {
    return msgSend(TimeInterval, Date, "timeIntervalSinceReferenceDate")
}
@(objc_type=Date, objc_name="date", objc_is_class_method=true)
Date_date :: #force_inline proc "c" () -> ^Date {
    return msgSend(^Date, Date, "date")
}
@(objc_type=Date, objc_name="dateWithTimeIntervalSinceNow", objc_is_class_method=true)
Date_dateWithTimeIntervalSinceNow :: #force_inline proc "c" (secs: TimeInterval) -> ^Date {
    return msgSend(^Date, Date, "dateWithTimeIntervalSinceNow:", secs)
}
@(objc_type=Date, objc_name="dateWithTimeIntervalSinceReferenceDate", objc_is_class_method=true)
Date_dateWithTimeIntervalSinceReferenceDate :: #force_inline proc "c" (ti: TimeInterval) -> ^Date {
    return msgSend(^Date, Date, "dateWithTimeIntervalSinceReferenceDate:", ti)
}
@(objc_type=Date, objc_name="dateWithTimeIntervalSince1970", objc_is_class_method=true)
Date_dateWithTimeIntervalSince1970 :: #force_inline proc "c" (secs: TimeInterval) -> ^Date {
    return msgSend(^Date, Date, "dateWithTimeIntervalSince1970:", secs)
}
@(objc_type=Date, objc_name="dateWithTimeInterval", objc_is_class_method=true)
Date_dateWithTimeInterval :: #force_inline proc "c" (secsToBeAdded: TimeInterval, date: ^Date) -> ^Date {
    return msgSend(^Date, Date, "dateWithTimeInterval:sinceDate:", secsToBeAdded, date)
}
@(objc_type=Date, objc_name="initWithTimeIntervalSinceNow")
Date_initWithTimeIntervalSinceNow :: #force_inline proc "c" (self: ^Date, secs: TimeInterval) -> ^Date {
    return msgSend(^Date, self, "initWithTimeIntervalSinceNow:", secs)
}
@(objc_type=Date, objc_name="initWithTimeIntervalSince1970")
Date_initWithTimeIntervalSince1970 :: #force_inline proc "c" (self: ^Date, secs: TimeInterval) -> ^Date {
    return msgSend(^Date, self, "initWithTimeIntervalSince1970:", secs)
}
@(objc_type=Date, objc_name="initWithTimeInterval")
Date_initWithTimeInterval :: #force_inline proc "c" (self: ^Date, secsToBeAdded: TimeInterval, date: ^Date) -> ^Date {
    return msgSend(^Date, self, "initWithTimeInterval:sinceDate:", secsToBeAdded, date)
}
@(objc_type=Date, objc_name="distantFuture", objc_is_class_method=true)
Date_distantFuture :: #force_inline proc "c" () -> ^Date {
    return msgSend(^Date, Date, "distantFuture")
}
@(objc_type=Date, objc_name="distantPast", objc_is_class_method=true)
Date_distantPast :: #force_inline proc "c" () -> ^Date {
    return msgSend(^Date, Date, "distantPast")
}
@(objc_type=Date, objc_name="now", objc_is_class_method=true)
Date_now :: #force_inline proc "c" () -> ^Date {
    return msgSend(^Date, Date, "now")
}
@(objc_type=Date, objc_name="supportsSecureCoding", objc_is_class_method=true)
Date_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Date, "supportsSecureCoding")
}
@(objc_type=Date, objc_name="load", objc_is_class_method=true)
Date_load :: #force_inline proc "c" () {
    msgSend(nil, Date, "load")
}
@(objc_type=Date, objc_name="initialize", objc_is_class_method=true)
Date_initialize :: #force_inline proc "c" () {
    msgSend(nil, Date, "initialize")
}
@(objc_type=Date, objc_name="new", objc_is_class_method=true)
Date_new :: #force_inline proc "c" () -> ^Date {
    return msgSend(^Date, Date, "new")
}
@(objc_type=Date, objc_name="allocWithZone", objc_is_class_method=true)
Date_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Date {
    return msgSend(^Date, Date, "allocWithZone:", zone)
}
@(objc_type=Date, objc_name="alloc", objc_is_class_method=true)
Date_alloc :: #force_inline proc "c" () -> ^Date {
    return msgSend(^Date, Date, "alloc")
}
@(objc_type=Date, objc_name="copyWithZone", objc_is_class_method=true)
Date_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Date, "copyWithZone:", zone)
}
@(objc_type=Date, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Date_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Date, "mutableCopyWithZone:", zone)
}
@(objc_type=Date, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Date_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Date, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Date, objc_name="conformsToProtocol", objc_is_class_method=true)
Date_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Date, "conformsToProtocol:", protocol)
}
@(objc_type=Date, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Date_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Date, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Date, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Date_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Date, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Date, objc_name="isSubclassOfClass", objc_is_class_method=true)
Date_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Date, "isSubclassOfClass:", aClass)
}
@(objc_type=Date, objc_name="resolveClassMethod", objc_is_class_method=true)
Date_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Date, "resolveClassMethod:", sel)
}
@(objc_type=Date, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Date_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Date, "resolveInstanceMethod:", sel)
}
@(objc_type=Date, objc_name="hash", objc_is_class_method=true)
Date_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Date, "hash")
}
@(objc_type=Date, objc_name="superclass", objc_is_class_method=true)
Date_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Date, "superclass")
}
@(objc_type=Date, objc_name="class", objc_is_class_method=true)
Date_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Date, "class")
}
@(objc_type=Date, objc_name="descriptionStatic", objc_is_class_method=true)
Date_descriptionStatic :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Date, "description")
}
@(objc_type=Date, objc_name="debugDescription", objc_is_class_method=true)
Date_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Date, "debugDescription")
}
@(objc_type=Date, objc_name="version", objc_is_class_method=true)
Date_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Date, "version")
}
@(objc_type=Date, objc_name="setVersion", objc_is_class_method=true)
Date_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Date, "setVersion:", aVersion)
}
@(objc_type=Date, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Date_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Date, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Date, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Date_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Date, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Date, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Date_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Date, "accessInstanceVariablesDirectly")
}
@(objc_type=Date, objc_name="useStoredAccessor", objc_is_class_method=true)
Date_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Date, "useStoredAccessor")
}
@(objc_type=Date, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Date_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Date, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Date, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Date_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Date, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Date, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Date_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Date, "classFallbacksForKeyedArchiver")
}
@(objc_type=Date, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Date_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Date, "classForKeyedUnarchiver")
}
@(objc_type=Date, objc_name="cancelPreviousPerformRequestsWithTarget")
Date_cancelPreviousPerformRequestsWithTarget :: proc {
    Date_cancelPreviousPerformRequestsWithTarget_selector_object,
    Date_cancelPreviousPerformRequestsWithTarget_,
}

Date_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^Date) -> ^Date,
    initWithTimeIntervalSinceReferenceDate: proc(self: ^Date, ti: TimeInterval) -> ^Date,
    initWithCoder: proc(self: ^Date, coder: ^Coder) -> ^Date,
    timeIntervalSinceReferenceDate: proc(self: ^Date) -> TimeInterval,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Date,
    allocWithZone: proc(zone: ^_NSZone) -> ^Date,
    alloc: proc() -> ^Date,
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
    descriptionStatic: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

Date_odin_extend :: proc(cls: Class, vt: ^Date_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^Date, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTimeIntervalSinceReferenceDate != nil {
        initWithTimeIntervalSinceReferenceDate :: proc "c" (self: ^Date, _: SEL, ti: TimeInterval) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).initWithTimeIntervalSinceReferenceDate(self, ti)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTimeIntervalSinceReferenceDate:"), auto_cast initWithTimeIntervalSinceReferenceDate, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Date, _: SEL, coder: ^Coder) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.timeIntervalSinceReferenceDate != nil {
        timeIntervalSinceReferenceDate :: proc "c" (self: ^Date, _: SEL) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).timeIntervalSinceReferenceDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timeIntervalSinceReferenceDate"), auto_cast timeIntervalSinceReferenceDate, "d@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Date_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Date_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Date {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.descriptionStatic != nil {
        descriptionStatic :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).descriptionStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast descriptionStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Date_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

