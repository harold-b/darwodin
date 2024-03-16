package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSBackgroundActivityScheduler
///
@(objc_class="NSBackgroundActivityScheduler")
BackgroundActivityScheduler :: struct { using _: Object, }

@(objc_type=BackgroundActivityScheduler, objc_name="init")
BackgroundActivityScheduler_init :: proc "c" (self: ^BackgroundActivityScheduler) -> ^BackgroundActivityScheduler {
    return msgSend(^BackgroundActivityScheduler, self, "init")
}


@(objc_type=BackgroundActivityScheduler, objc_name="initWithIdentifier")
BackgroundActivityScheduler_initWithIdentifier :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, identifier: ^String) -> ^BackgroundActivityScheduler {
    return msgSend(^BackgroundActivityScheduler, self, "initWithIdentifier:", identifier)
}
@(objc_type=BackgroundActivityScheduler, objc_name="scheduleWithBlock")
BackgroundActivityScheduler_scheduleWithBlock :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, block: proc "c" (completionHandler: BackgroundActivityCompletionHandler)) {
    msgSend(nil, self, "scheduleWithBlock:", block)
}
@(objc_type=BackgroundActivityScheduler, objc_name="invalidate")
BackgroundActivityScheduler_invalidate :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=BackgroundActivityScheduler, objc_name="identifier")
BackgroundActivityScheduler_identifier :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> ^String {
    return msgSend(^String, self, "identifier")
}
@(objc_type=BackgroundActivityScheduler, objc_name="qualityOfService")
BackgroundActivityScheduler_qualityOfService :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> QualityOfService {
    return msgSend(QualityOfService, self, "qualityOfService")
}
@(objc_type=BackgroundActivityScheduler, objc_name="setQualityOfService")
BackgroundActivityScheduler_setQualityOfService :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, qualityOfService: QualityOfService) {
    msgSend(nil, self, "setQualityOfService:", qualityOfService)
}
@(objc_type=BackgroundActivityScheduler, objc_name="repeats")
BackgroundActivityScheduler_repeats :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> bool {
    return msgSend(bool, self, "repeats")
}
@(objc_type=BackgroundActivityScheduler, objc_name="setRepeats")
BackgroundActivityScheduler_setRepeats :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, repeats: bool) {
    msgSend(nil, self, "setRepeats:", repeats)
}
@(objc_type=BackgroundActivityScheduler, objc_name="interval")
BackgroundActivityScheduler_interval :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> TimeInterval {
    return msgSend(TimeInterval, self, "interval")
}
@(objc_type=BackgroundActivityScheduler, objc_name="setInterval")
BackgroundActivityScheduler_setInterval :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, interval: TimeInterval) {
    msgSend(nil, self, "setInterval:", interval)
}
@(objc_type=BackgroundActivityScheduler, objc_name="tolerance")
BackgroundActivityScheduler_tolerance :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> TimeInterval {
    return msgSend(TimeInterval, self, "tolerance")
}
@(objc_type=BackgroundActivityScheduler, objc_name="setTolerance")
BackgroundActivityScheduler_setTolerance :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, tolerance: TimeInterval) {
    msgSend(nil, self, "setTolerance:", tolerance)
}
@(objc_type=BackgroundActivityScheduler, objc_name="shouldDefer")
BackgroundActivityScheduler_shouldDefer :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> bool {
    return msgSend(bool, self, "shouldDefer")
}
@(objc_type=BackgroundActivityScheduler, objc_name="load", objc_is_class_method=true)
BackgroundActivityScheduler_load :: #force_inline proc "c" () {
    msgSend(nil, BackgroundActivityScheduler, "load")
}
@(objc_type=BackgroundActivityScheduler, objc_name="initialize", objc_is_class_method=true)
BackgroundActivityScheduler_initialize :: #force_inline proc "c" () {
    msgSend(nil, BackgroundActivityScheduler, "initialize")
}
@(objc_type=BackgroundActivityScheduler, objc_name="new", objc_is_class_method=true)
BackgroundActivityScheduler_new :: #force_inline proc "c" () -> ^BackgroundActivityScheduler {
    return msgSend(^BackgroundActivityScheduler, BackgroundActivityScheduler, "new")
}
@(objc_type=BackgroundActivityScheduler, objc_name="allocWithZone", objc_is_class_method=true)
BackgroundActivityScheduler_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^BackgroundActivityScheduler {
    return msgSend(^BackgroundActivityScheduler, BackgroundActivityScheduler, "allocWithZone:", zone)
}
@(objc_type=BackgroundActivityScheduler, objc_name="alloc", objc_is_class_method=true)
BackgroundActivityScheduler_alloc :: #force_inline proc "c" () -> ^BackgroundActivityScheduler {
    return msgSend(^BackgroundActivityScheduler, BackgroundActivityScheduler, "alloc")
}
@(objc_type=BackgroundActivityScheduler, objc_name="copyWithZone", objc_is_class_method=true)
BackgroundActivityScheduler_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, BackgroundActivityScheduler, "copyWithZone:", zone)
}
@(objc_type=BackgroundActivityScheduler, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BackgroundActivityScheduler_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, BackgroundActivityScheduler, "mutableCopyWithZone:", zone)
}
@(objc_type=BackgroundActivityScheduler, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BackgroundActivityScheduler_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BackgroundActivityScheduler, objc_name="conformsToProtocol", objc_is_class_method=true)
BackgroundActivityScheduler_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "conformsToProtocol:", protocol)
}
@(objc_type=BackgroundActivityScheduler, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BackgroundActivityScheduler_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BackgroundActivityScheduler, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BackgroundActivityScheduler, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BackgroundActivityScheduler_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, BackgroundActivityScheduler, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BackgroundActivityScheduler, objc_name="isSubclassOfClass", objc_is_class_method=true)
BackgroundActivityScheduler_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "isSubclassOfClass:", aClass)
}
@(objc_type=BackgroundActivityScheduler, objc_name="resolveClassMethod", objc_is_class_method=true)
BackgroundActivityScheduler_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "resolveClassMethod:", sel)
}
@(objc_type=BackgroundActivityScheduler, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BackgroundActivityScheduler_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "resolveInstanceMethod:", sel)
}
@(objc_type=BackgroundActivityScheduler, objc_name="hash", objc_is_class_method=true)
BackgroundActivityScheduler_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, BackgroundActivityScheduler, "hash")
}
@(objc_type=BackgroundActivityScheduler, objc_name="superclass", objc_is_class_method=true)
BackgroundActivityScheduler_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BackgroundActivityScheduler, "superclass")
}
@(objc_type=BackgroundActivityScheduler, objc_name="class", objc_is_class_method=true)
BackgroundActivityScheduler_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BackgroundActivityScheduler, "class")
}
@(objc_type=BackgroundActivityScheduler, objc_name="description", objc_is_class_method=true)
BackgroundActivityScheduler_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, BackgroundActivityScheduler, "description")
}
@(objc_type=BackgroundActivityScheduler, objc_name="debugDescription", objc_is_class_method=true)
BackgroundActivityScheduler_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, BackgroundActivityScheduler, "debugDescription")
}
@(objc_type=BackgroundActivityScheduler, objc_name="version", objc_is_class_method=true)
BackgroundActivityScheduler_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, BackgroundActivityScheduler, "version")
}
@(objc_type=BackgroundActivityScheduler, objc_name="setVersion", objc_is_class_method=true)
BackgroundActivityScheduler_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, BackgroundActivityScheduler, "setVersion:", aVersion)
}
@(objc_type=BackgroundActivityScheduler, objc_name="poseAsClass", objc_is_class_method=true)
BackgroundActivityScheduler_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, BackgroundActivityScheduler, "poseAsClass:", aClass)
}
@(objc_type=BackgroundActivityScheduler, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BackgroundActivityScheduler_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BackgroundActivityScheduler, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BackgroundActivityScheduler, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BackgroundActivityScheduler_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BackgroundActivityScheduler, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BackgroundActivityScheduler, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BackgroundActivityScheduler_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "accessInstanceVariablesDirectly")
}
@(objc_type=BackgroundActivityScheduler, objc_name="useStoredAccessor", objc_is_class_method=true)
BackgroundActivityScheduler_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "useStoredAccessor")
}
@(objc_type=BackgroundActivityScheduler, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BackgroundActivityScheduler_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, BackgroundActivityScheduler, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BackgroundActivityScheduler, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BackgroundActivityScheduler_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BackgroundActivityScheduler, objc_name="setKeys", objc_is_class_method=true)
BackgroundActivityScheduler_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, BackgroundActivityScheduler, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=BackgroundActivityScheduler, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BackgroundActivityScheduler_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, BackgroundActivityScheduler, "classFallbacksForKeyedArchiver")
}
@(objc_type=BackgroundActivityScheduler, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BackgroundActivityScheduler_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BackgroundActivityScheduler, "classForKeyedUnarchiver")
}
@(objc_type=BackgroundActivityScheduler, objc_name="cancelPreviousPerformRequestsWithTarget")
BackgroundActivityScheduler_cancelPreviousPerformRequestsWithTarget :: proc {
    BackgroundActivityScheduler_cancelPreviousPerformRequestsWithTarget_selector_object,
    BackgroundActivityScheduler_cancelPreviousPerformRequestsWithTarget_,
}

BackgroundActivityScheduler_VTable :: struct {
    super: Object_VTable,
    initWithIdentifier: proc(self: ^BackgroundActivityScheduler, identifier: ^String) -> ^BackgroundActivityScheduler,
    scheduleWithBlock: proc(self: ^BackgroundActivityScheduler, block: proc "c" (completionHandler: BackgroundActivityCompletionHandler)),
    invalidate: proc(self: ^BackgroundActivityScheduler),
    identifier: proc(self: ^BackgroundActivityScheduler) -> ^String,
    qualityOfService: proc(self: ^BackgroundActivityScheduler) -> QualityOfService,
    setQualityOfService: proc(self: ^BackgroundActivityScheduler, qualityOfService: QualityOfService),
    repeats: proc(self: ^BackgroundActivityScheduler) -> bool,
    setRepeats: proc(self: ^BackgroundActivityScheduler, repeats: bool),
    interval: proc(self: ^BackgroundActivityScheduler) -> TimeInterval,
    setInterval: proc(self: ^BackgroundActivityScheduler, interval: TimeInterval),
    tolerance: proc(self: ^BackgroundActivityScheduler) -> TimeInterval,
    setTolerance: proc(self: ^BackgroundActivityScheduler, tolerance: TimeInterval),
    shouldDefer: proc(self: ^BackgroundActivityScheduler) -> bool,
}

BackgroundActivityScheduler_odin_extend :: proc(cls: Class, vt: ^BackgroundActivityScheduler_VTable) {
    assert(vt != nil)
    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL, identifier: ^String) -> ^BackgroundActivityScheduler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:"), auto_cast initWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.scheduleWithBlock != nil {
        scheduleWithBlock :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL, block: proc "c" (completionHandler: BackgroundActivityCompletionHandler)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).scheduleWithBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleWithBlock:"), auto_cast scheduleWithBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.qualityOfService != nil {
        qualityOfService :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL) -> QualityOfService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).qualityOfService(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("qualityOfService"), auto_cast qualityOfService, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQualityOfService != nil {
        setQualityOfService :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL, qualityOfService: QualityOfService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).setQualityOfService(self, qualityOfService)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setQualityOfService:"), auto_cast setQualityOfService, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.repeats != nil {
        repeats :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).repeats(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("repeats"), auto_cast repeats, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRepeats != nil {
        setRepeats :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL, repeats: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).setRepeats(self, repeats)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepeats:"), auto_cast setRepeats, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.interval != nil {
        interval :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).interval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interval"), auto_cast interval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setInterval != nil {
        setInterval :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL, interval: TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).setInterval(self, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterval:"), auto_cast setInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tolerance != nil {
        tolerance :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL) -> TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).tolerance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tolerance"), auto_cast tolerance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTolerance != nil {
        setTolerance :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL, tolerance: TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).setTolerance(self, tolerance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTolerance:"), auto_cast setTolerance, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.shouldDefer != nil {
        shouldDefer :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).shouldDefer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldDefer"), auto_cast shouldDefer, "B@:") do panic("Failed to register objC method.")
    }
}

