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
/// NSAlignmentFeedbackFilter
///
@(objc_class="NSAlignmentFeedbackFilter")
AlignmentFeedbackFilter :: struct { using _: NS.Object, }

@(objc_type=AlignmentFeedbackFilter, objc_name="init")
AlignmentFeedbackFilter_init :: proc "c" (self: ^AlignmentFeedbackFilter) -> ^AlignmentFeedbackFilter {
    return msgSend(^AlignmentFeedbackFilter, self, "init")
}


@(objc_type=AlignmentFeedbackFilter, objc_name="updateWithEvent")
AlignmentFeedbackFilter_updateWithEvent :: #force_inline proc "c" (self: ^AlignmentFeedbackFilter, event: ^Event) {
    msgSend(nil, self, "updateWithEvent:", event)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="updateWithPanRecognizer")
AlignmentFeedbackFilter_updateWithPanRecognizer :: #force_inline proc "c" (self: ^AlignmentFeedbackFilter, panRecognizer: ^PanGestureRecognizer) {
    msgSend(nil, self, "updateWithPanRecognizer:", panRecognizer)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="alignmentFeedbackTokenForMovementInView")
AlignmentFeedbackFilter_alignmentFeedbackTokenForMovementInView :: #force_inline proc "c" (self: ^AlignmentFeedbackFilter, view: ^View, previousPoint: CG.Point, alignedPoint: CG.Point, defaultPoint: CG.Point) -> ^AlignmentFeedbackToken {
    return msgSend(^AlignmentFeedbackToken, self, "alignmentFeedbackTokenForMovementInView:previousPoint:alignedPoint:defaultPoint:", view, previousPoint, alignedPoint, defaultPoint)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="alignmentFeedbackTokenForHorizontalMovementInView")
AlignmentFeedbackFilter_alignmentFeedbackTokenForHorizontalMovementInView :: #force_inline proc "c" (self: ^AlignmentFeedbackFilter, view: ^View, previousX: CG.Float, alignedX: CG.Float, defaultX: CG.Float) -> ^AlignmentFeedbackToken {
    return msgSend(^AlignmentFeedbackToken, self, "alignmentFeedbackTokenForHorizontalMovementInView:previousX:alignedX:defaultX:", view, previousX, alignedX, defaultX)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="alignmentFeedbackTokenForVerticalMovementInView")
AlignmentFeedbackFilter_alignmentFeedbackTokenForVerticalMovementInView :: #force_inline proc "c" (self: ^AlignmentFeedbackFilter, view: ^View, previousY: CG.Float, alignedY: CG.Float, defaultY: CG.Float) -> ^AlignmentFeedbackToken {
    return msgSend(^AlignmentFeedbackToken, self, "alignmentFeedbackTokenForVerticalMovementInView:previousY:alignedY:defaultY:", view, previousY, alignedY, defaultY)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="performFeedback")
AlignmentFeedbackFilter_performFeedback :: #force_inline proc "c" (self: ^AlignmentFeedbackFilter, alignmentFeedbackTokens: ^NS.Array, performanceTime: HapticFeedbackPerformanceTime) {
    msgSend(nil, self, "performFeedback:performanceTime:", alignmentFeedbackTokens, performanceTime)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="inputEventMask", objc_is_class_method=true)
AlignmentFeedbackFilter_inputEventMask :: #force_inline proc "c" () -> EventMask {
    return msgSend(EventMask, AlignmentFeedbackFilter, "inputEventMask")
}
@(objc_type=AlignmentFeedbackFilter, objc_name="load", objc_is_class_method=true)
AlignmentFeedbackFilter_load :: #force_inline proc "c" () {
    msgSend(nil, AlignmentFeedbackFilter, "load")
}
@(objc_type=AlignmentFeedbackFilter, objc_name="initialize", objc_is_class_method=true)
AlignmentFeedbackFilter_initialize :: #force_inline proc "c" () {
    msgSend(nil, AlignmentFeedbackFilter, "initialize")
}
@(objc_type=AlignmentFeedbackFilter, objc_name="new", objc_is_class_method=true)
AlignmentFeedbackFilter_new :: #force_inline proc "c" () -> ^AlignmentFeedbackFilter {
    return msgSend(^AlignmentFeedbackFilter, AlignmentFeedbackFilter, "new")
}
@(objc_type=AlignmentFeedbackFilter, objc_name="allocWithZone", objc_is_class_method=true)
AlignmentFeedbackFilter_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AlignmentFeedbackFilter {
    return msgSend(^AlignmentFeedbackFilter, AlignmentFeedbackFilter, "allocWithZone:", zone)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="alloc", objc_is_class_method=true)
AlignmentFeedbackFilter_alloc :: #force_inline proc "c" () -> ^AlignmentFeedbackFilter {
    return msgSend(^AlignmentFeedbackFilter, AlignmentFeedbackFilter, "alloc")
}
@(objc_type=AlignmentFeedbackFilter, objc_name="copyWithZone", objc_is_class_method=true)
AlignmentFeedbackFilter_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AlignmentFeedbackFilter, "copyWithZone:", zone)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AlignmentFeedbackFilter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AlignmentFeedbackFilter, "mutableCopyWithZone:", zone)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AlignmentFeedbackFilter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AlignmentFeedbackFilter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="conformsToProtocol", objc_is_class_method=true)
AlignmentFeedbackFilter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AlignmentFeedbackFilter, "conformsToProtocol:", protocol)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AlignmentFeedbackFilter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AlignmentFeedbackFilter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AlignmentFeedbackFilter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AlignmentFeedbackFilter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="isSubclassOfClass", objc_is_class_method=true)
AlignmentFeedbackFilter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AlignmentFeedbackFilter, "isSubclassOfClass:", aClass)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="resolveClassMethod", objc_is_class_method=true)
AlignmentFeedbackFilter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AlignmentFeedbackFilter, "resolveClassMethod:", sel)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AlignmentFeedbackFilter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AlignmentFeedbackFilter, "resolveInstanceMethod:", sel)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="hash", objc_is_class_method=true)
AlignmentFeedbackFilter_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AlignmentFeedbackFilter, "hash")
}
@(objc_type=AlignmentFeedbackFilter, objc_name="superclass", objc_is_class_method=true)
AlignmentFeedbackFilter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlignmentFeedbackFilter, "superclass")
}
@(objc_type=AlignmentFeedbackFilter, objc_name="class", objc_is_class_method=true)
AlignmentFeedbackFilter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlignmentFeedbackFilter, "class")
}
@(objc_type=AlignmentFeedbackFilter, objc_name="description", objc_is_class_method=true)
AlignmentFeedbackFilter_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AlignmentFeedbackFilter, "description")
}
@(objc_type=AlignmentFeedbackFilter, objc_name="debugDescription", objc_is_class_method=true)
AlignmentFeedbackFilter_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AlignmentFeedbackFilter, "debugDescription")
}
@(objc_type=AlignmentFeedbackFilter, objc_name="version", objc_is_class_method=true)
AlignmentFeedbackFilter_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AlignmentFeedbackFilter, "version")
}
@(objc_type=AlignmentFeedbackFilter, objc_name="setVersion", objc_is_class_method=true)
AlignmentFeedbackFilter_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AlignmentFeedbackFilter, "setVersion:", aVersion)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="poseAsClass", objc_is_class_method=true)
AlignmentFeedbackFilter_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AlignmentFeedbackFilter, "poseAsClass:", aClass)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AlignmentFeedbackFilter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AlignmentFeedbackFilter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AlignmentFeedbackFilter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AlignmentFeedbackFilter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AlignmentFeedbackFilter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AlignmentFeedbackFilter, "accessInstanceVariablesDirectly")
}
@(objc_type=AlignmentFeedbackFilter, objc_name="useStoredAccessor", objc_is_class_method=true)
AlignmentFeedbackFilter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AlignmentFeedbackFilter, "useStoredAccessor")
}
@(objc_type=AlignmentFeedbackFilter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AlignmentFeedbackFilter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AlignmentFeedbackFilter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AlignmentFeedbackFilter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AlignmentFeedbackFilter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="setKeys", objc_is_class_method=true)
AlignmentFeedbackFilter_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, AlignmentFeedbackFilter, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AlignmentFeedbackFilter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AlignmentFeedbackFilter, "classFallbacksForKeyedArchiver")
}
@(objc_type=AlignmentFeedbackFilter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AlignmentFeedbackFilter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AlignmentFeedbackFilter, "classForKeyedUnarchiver")
}
@(objc_type=AlignmentFeedbackFilter, objc_name="exposeBinding", objc_is_class_method=true)
AlignmentFeedbackFilter_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, AlignmentFeedbackFilter, "exposeBinding:", binding)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
AlignmentFeedbackFilter_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, AlignmentFeedbackFilter, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
AlignmentFeedbackFilter_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, AlignmentFeedbackFilter, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=AlignmentFeedbackFilter, objc_name="cancelPreviousPerformRequestsWithTarget")
AlignmentFeedbackFilter_cancelPreviousPerformRequestsWithTarget :: proc {
    AlignmentFeedbackFilter_cancelPreviousPerformRequestsWithTarget_selector_object,
    AlignmentFeedbackFilter_cancelPreviousPerformRequestsWithTarget_,
}

AlignmentFeedbackFilter_VTable :: struct {
    super: NS.Object_VTable,
    updateWithEvent: proc(self: ^AlignmentFeedbackFilter, event: ^Event),
    updateWithPanRecognizer: proc(self: ^AlignmentFeedbackFilter, panRecognizer: ^PanGestureRecognizer),
    alignmentFeedbackTokenForMovementInView: proc(self: ^AlignmentFeedbackFilter, view: ^View, previousPoint: CG.Point, alignedPoint: CG.Point, defaultPoint: CG.Point) -> ^AlignmentFeedbackToken,
    alignmentFeedbackTokenForHorizontalMovementInView: proc(self: ^AlignmentFeedbackFilter, view: ^View, previousX: CG.Float, alignedX: CG.Float, defaultX: CG.Float) -> ^AlignmentFeedbackToken,
    alignmentFeedbackTokenForVerticalMovementInView: proc(self: ^AlignmentFeedbackFilter, view: ^View, previousY: CG.Float, alignedY: CG.Float, defaultY: CG.Float) -> ^AlignmentFeedbackToken,
    performFeedback: proc(self: ^AlignmentFeedbackFilter, alignmentFeedbackTokens: ^NS.Array, performanceTime: HapticFeedbackPerformanceTime),
    inputEventMask: proc() -> EventMask,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AlignmentFeedbackFilter,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AlignmentFeedbackFilter,
    alloc: proc() -> ^AlignmentFeedbackFilter,
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

AlignmentFeedbackFilter_odin_extend :: proc(cls: Class, vt: ^AlignmentFeedbackFilter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.updateWithEvent != nil {
        updateWithEvent :: proc "c" (self: ^AlignmentFeedbackFilter, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).updateWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateWithEvent:"), auto_cast updateWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateWithPanRecognizer != nil {
        updateWithPanRecognizer :: proc "c" (self: ^AlignmentFeedbackFilter, _: SEL, panRecognizer: ^PanGestureRecognizer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).updateWithPanRecognizer(self, panRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateWithPanRecognizer:"), auto_cast updateWithPanRecognizer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignmentFeedbackTokenForMovementInView != nil {
        alignmentFeedbackTokenForMovementInView :: proc "c" (self: ^AlignmentFeedbackFilter, _: SEL, view: ^View, previousPoint: CG.Point, alignedPoint: CG.Point, defaultPoint: CG.Point) -> ^AlignmentFeedbackToken {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).alignmentFeedbackTokenForMovementInView(self, view, previousPoint, alignedPoint, defaultPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentFeedbackTokenForMovementInView:previousPoint:alignedPoint:defaultPoint:"), auto_cast alignmentFeedbackTokenForMovementInView, "@@:@{CGPoint=dd}{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.alignmentFeedbackTokenForHorizontalMovementInView != nil {
        alignmentFeedbackTokenForHorizontalMovementInView :: proc "c" (self: ^AlignmentFeedbackFilter, _: SEL, view: ^View, previousX: CG.Float, alignedX: CG.Float, defaultX: CG.Float) -> ^AlignmentFeedbackToken {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).alignmentFeedbackTokenForHorizontalMovementInView(self, view, previousX, alignedX, defaultX)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentFeedbackTokenForHorizontalMovementInView:previousX:alignedX:defaultX:"), auto_cast alignmentFeedbackTokenForHorizontalMovementInView, "@@:@ddd") do panic("Failed to register objC method.")
    }
    if vt.alignmentFeedbackTokenForVerticalMovementInView != nil {
        alignmentFeedbackTokenForVerticalMovementInView :: proc "c" (self: ^AlignmentFeedbackFilter, _: SEL, view: ^View, previousY: CG.Float, alignedY: CG.Float, defaultY: CG.Float) -> ^AlignmentFeedbackToken {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).alignmentFeedbackTokenForVerticalMovementInView(self, view, previousY, alignedY, defaultY)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentFeedbackTokenForVerticalMovementInView:previousY:alignedY:defaultY:"), auto_cast alignmentFeedbackTokenForVerticalMovementInView, "@@:@ddd") do panic("Failed to register objC method.")
    }
    if vt.performFeedback != nil {
        performFeedback :: proc "c" (self: ^AlignmentFeedbackFilter, _: SEL, alignmentFeedbackTokens: ^NS.Array, performanceTime: HapticFeedbackPerformanceTime) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).performFeedback(self, alignmentFeedbackTokens, performanceTime)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performFeedback:performanceTime:"), auto_cast performFeedback, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.inputEventMask != nil {
        inputEventMask :: proc "c" (self: Class, _: SEL) -> EventMask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).inputEventMask()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inputEventMask"), auto_cast inputEventMask, "Q#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AlignmentFeedbackFilter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AlignmentFeedbackFilter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AlignmentFeedbackFilter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlignmentFeedbackFilter_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

