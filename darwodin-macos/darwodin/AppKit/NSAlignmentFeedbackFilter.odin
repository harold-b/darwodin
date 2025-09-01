package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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

