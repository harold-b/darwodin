package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSBackgroundActivityScheduler
///
@(objc_class="NSBackgroundActivityScheduler")
BackgroundActivityScheduler :: struct { using _: NS.Object, }

@(objc_type=BackgroundActivityScheduler, objc_name="init")
BackgroundActivityScheduler_init :: proc "c" (self: ^BackgroundActivityScheduler) -> ^BackgroundActivityScheduler {
    return msgSend(^BackgroundActivityScheduler, self, "init")
}


@(objc_type=BackgroundActivityScheduler, objc_name="initWithIdentifier")
BackgroundActivityScheduler_initWithIdentifier :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, identifier: ^NS.String) -> ^BackgroundActivityScheduler {
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
BackgroundActivityScheduler_identifier :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=BackgroundActivityScheduler, objc_name="qualityOfService")
BackgroundActivityScheduler_qualityOfService :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> NS.QualityOfService {
    return msgSend(NS.QualityOfService, self, "qualityOfService")
}
@(objc_type=BackgroundActivityScheduler, objc_name="setQualityOfService")
BackgroundActivityScheduler_setQualityOfService :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, qualityOfService: NS.QualityOfService) {
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
BackgroundActivityScheduler_interval :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "interval")
}
@(objc_type=BackgroundActivityScheduler, objc_name="setInterval")
BackgroundActivityScheduler_setInterval :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, interval: NS.TimeInterval) {
    msgSend(nil, self, "setInterval:", interval)
}
@(objc_type=BackgroundActivityScheduler, objc_name="tolerance")
BackgroundActivityScheduler_tolerance :: #force_inline proc "c" (self: ^BackgroundActivityScheduler) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "tolerance")
}
@(objc_type=BackgroundActivityScheduler, objc_name="setTolerance")
BackgroundActivityScheduler_setTolerance :: #force_inline proc "c" (self: ^BackgroundActivityScheduler, tolerance: NS.TimeInterval) {
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
BackgroundActivityScheduler_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BackgroundActivityScheduler {
    return msgSend(^BackgroundActivityScheduler, BackgroundActivityScheduler, "allocWithZone:", zone)
}
@(objc_type=BackgroundActivityScheduler, objc_name="alloc", objc_is_class_method=true)
BackgroundActivityScheduler_alloc :: #force_inline proc "c" () -> ^BackgroundActivityScheduler {
    return msgSend(^BackgroundActivityScheduler, BackgroundActivityScheduler, "alloc")
}
@(objc_type=BackgroundActivityScheduler, objc_name="copyWithZone", objc_is_class_method=true)
BackgroundActivityScheduler_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BackgroundActivityScheduler, "copyWithZone:", zone)
}
@(objc_type=BackgroundActivityScheduler, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BackgroundActivityScheduler_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
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
BackgroundActivityScheduler_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BackgroundActivityScheduler, "instanceMethodSignatureForSelector:", aSelector)
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
BackgroundActivityScheduler_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BackgroundActivityScheduler, "hash")
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
BackgroundActivityScheduler_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BackgroundActivityScheduler, "description")
}
@(objc_type=BackgroundActivityScheduler, objc_name="debugDescription", objc_is_class_method=true)
BackgroundActivityScheduler_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BackgroundActivityScheduler, "debugDescription")
}
@(objc_type=BackgroundActivityScheduler, objc_name="version", objc_is_class_method=true)
BackgroundActivityScheduler_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BackgroundActivityScheduler, "version")
}
@(objc_type=BackgroundActivityScheduler, objc_name="setVersion", objc_is_class_method=true)
BackgroundActivityScheduler_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
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
BackgroundActivityScheduler_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BackgroundActivityScheduler, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BackgroundActivityScheduler, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BackgroundActivityScheduler_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BackgroundActivityScheduler, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BackgroundActivityScheduler, objc_name="setKeys", objc_is_class_method=true)
BackgroundActivityScheduler_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, BackgroundActivityScheduler, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=BackgroundActivityScheduler, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BackgroundActivityScheduler_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BackgroundActivityScheduler, "classFallbacksForKeyedArchiver")
}
@(objc_type=BackgroundActivityScheduler, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BackgroundActivityScheduler_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BackgroundActivityScheduler, "classForKeyedUnarchiver")
}
@(objc_type=BackgroundActivityScheduler, objc_name="exposeBinding", objc_is_class_method=true)
BackgroundActivityScheduler_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, BackgroundActivityScheduler, "exposeBinding:", binding)
}
@(objc_type=BackgroundActivityScheduler, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
BackgroundActivityScheduler_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, BackgroundActivityScheduler, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=BackgroundActivityScheduler, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
BackgroundActivityScheduler_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, BackgroundActivityScheduler, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=BackgroundActivityScheduler, objc_name="cancelPreviousPerformRequestsWithTarget")
BackgroundActivityScheduler_cancelPreviousPerformRequestsWithTarget :: proc {
    BackgroundActivityScheduler_cancelPreviousPerformRequestsWithTarget_selector_object,
    BackgroundActivityScheduler_cancelPreviousPerformRequestsWithTarget_,
}

BackgroundActivityScheduler_VTable :: struct {
    super: NS.Object_VTable,
    initWithIdentifier: proc(self: ^BackgroundActivityScheduler, identifier: ^NS.String) -> ^BackgroundActivityScheduler,
    scheduleWithBlock: proc(self: ^BackgroundActivityScheduler, block: proc "c" (completionHandler: BackgroundActivityCompletionHandler)),
    invalidate: proc(self: ^BackgroundActivityScheduler),
    identifier: proc(self: ^BackgroundActivityScheduler) -> ^NS.String,
    qualityOfService: proc(self: ^BackgroundActivityScheduler) -> NS.QualityOfService,
    setQualityOfService: proc(self: ^BackgroundActivityScheduler, qualityOfService: NS.QualityOfService),
    repeats: proc(self: ^BackgroundActivityScheduler) -> bool,
    setRepeats: proc(self: ^BackgroundActivityScheduler, repeats: bool),
    interval: proc(self: ^BackgroundActivityScheduler) -> NS.TimeInterval,
    setInterval: proc(self: ^BackgroundActivityScheduler, interval: NS.TimeInterval),
    tolerance: proc(self: ^BackgroundActivityScheduler) -> NS.TimeInterval,
    setTolerance: proc(self: ^BackgroundActivityScheduler, tolerance: NS.TimeInterval),
    shouldDefer: proc(self: ^BackgroundActivityScheduler) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^BackgroundActivityScheduler,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^BackgroundActivityScheduler,
    alloc: proc() -> ^BackgroundActivityScheduler,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

BackgroundActivityScheduler_odin_extend :: proc(cls: Class, vt: ^BackgroundActivityScheduler_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL, identifier: ^NS.String) -> ^BackgroundActivityScheduler {

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
        identifier :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.qualityOfService != nil {
        qualityOfService :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL) -> NS.QualityOfService {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).qualityOfService(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("qualityOfService"), auto_cast qualityOfService, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setQualityOfService != nil {
        setQualityOfService :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL, qualityOfService: NS.QualityOfService) {

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
        interval :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).interval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interval"), auto_cast interval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setInterval != nil {
        setInterval :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL, interval: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).setInterval(self, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterval:"), auto_cast setInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tolerance != nil {
        tolerance :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).tolerance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tolerance"), auto_cast tolerance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTolerance != nil {
        setTolerance :: proc "c" (self: ^BackgroundActivityScheduler, _: SEL, tolerance: NS.TimeInterval) {

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
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^BackgroundActivityScheduler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^BackgroundActivityScheduler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^BackgroundActivityScheduler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BackgroundActivityScheduler_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

