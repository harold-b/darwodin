package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSScrubberItemView
///
@(objc_class="NSScrubberItemView")
ScrubberItemView :: struct { using _: ScrubberArrangedView, }

@(objc_type=ScrubberItemView, objc_name="init")
ScrubberItemView_init :: proc "c" (self: ^ScrubberItemView) -> ^ScrubberItemView {
    return msgSend(^ScrubberItemView, self, "init")
}


@(objc_type=ScrubberItemView, objc_name="focusView", objc_is_class_method=true)
ScrubberItemView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ScrubberItemView, "focusView")
}
@(objc_type=ScrubberItemView, objc_name="defaultMenu", objc_is_class_method=true)
ScrubberItemView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ScrubberItemView, "defaultMenu")
}
@(objc_type=ScrubberItemView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ScrubberItemView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberItemView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ScrubberItemView, objc_name="defaultFocusRingType", objc_is_class_method=true)
ScrubberItemView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ScrubberItemView, "defaultFocusRingType")
}
@(objc_type=ScrubberItemView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ScrubberItemView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberItemView, "requiresConstraintBasedLayout")
}
@(objc_type=ScrubberItemView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ScrubberItemView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ScrubberItemView, "defaultAnimationForKey:", key)
}
@(objc_type=ScrubberItemView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ScrubberItemView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberItemView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ScrubberItemView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ScrubberItemView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberItemView, "restorableStateKeyPaths")
}
@(objc_type=ScrubberItemView, objc_name="load", objc_is_class_method=true)
ScrubberItemView_load :: #force_inline proc "c" () {
    msgSend(nil, ScrubberItemView, "load")
}
@(objc_type=ScrubberItemView, objc_name="initialize", objc_is_class_method=true)
ScrubberItemView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrubberItemView, "initialize")
}
@(objc_type=ScrubberItemView, objc_name="new", objc_is_class_method=true)
ScrubberItemView_new :: #force_inline proc "c" () -> ^ScrubberItemView {
    return msgSend(^ScrubberItemView, ScrubberItemView, "new")
}
@(objc_type=ScrubberItemView, objc_name="allocWithZone", objc_is_class_method=true)
ScrubberItemView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrubberItemView {
    return msgSend(^ScrubberItemView, ScrubberItemView, "allocWithZone:", zone)
}
@(objc_type=ScrubberItemView, objc_name="alloc", objc_is_class_method=true)
ScrubberItemView_alloc :: #force_inline proc "c" () -> ^ScrubberItemView {
    return msgSend(^ScrubberItemView, ScrubberItemView, "alloc")
}
@(objc_type=ScrubberItemView, objc_name="copyWithZone", objc_is_class_method=true)
ScrubberItemView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberItemView, "copyWithZone:", zone)
}
@(objc_type=ScrubberItemView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrubberItemView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberItemView, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrubberItemView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrubberItemView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrubberItemView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrubberItemView, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrubberItemView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrubberItemView, "conformsToProtocol:", protocol)
}
@(objc_type=ScrubberItemView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrubberItemView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrubberItemView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrubberItemView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrubberItemView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrubberItemView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrubberItemView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrubberItemView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrubberItemView, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrubberItemView, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrubberItemView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberItemView, "resolveClassMethod:", sel)
}
@(objc_type=ScrubberItemView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrubberItemView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberItemView, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrubberItemView, objc_name="hash", objc_is_class_method=true)
ScrubberItemView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrubberItemView, "hash")
}
@(objc_type=ScrubberItemView, objc_name="superclass", objc_is_class_method=true)
ScrubberItemView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberItemView, "superclass")
}
@(objc_type=ScrubberItemView, objc_name="class", objc_is_class_method=true)
ScrubberItemView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberItemView, "class")
}
@(objc_type=ScrubberItemView, objc_name="description", objc_is_class_method=true)
ScrubberItemView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberItemView, "description")
}
@(objc_type=ScrubberItemView, objc_name="debugDescription", objc_is_class_method=true)
ScrubberItemView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberItemView, "debugDescription")
}
@(objc_type=ScrubberItemView, objc_name="version", objc_is_class_method=true)
ScrubberItemView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrubberItemView, "version")
}
@(objc_type=ScrubberItemView, objc_name="setVersion", objc_is_class_method=true)
ScrubberItemView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrubberItemView, "setVersion:", aVersion)
}
@(objc_type=ScrubberItemView, objc_name="poseAsClass", objc_is_class_method=true)
ScrubberItemView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScrubberItemView, "poseAsClass:", aClass)
}
@(objc_type=ScrubberItemView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrubberItemView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrubberItemView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrubberItemView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrubberItemView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrubberItemView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrubberItemView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrubberItemView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberItemView, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrubberItemView, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrubberItemView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberItemView, "useStoredAccessor")
}
@(objc_type=ScrubberItemView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrubberItemView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrubberItemView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrubberItemView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrubberItemView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrubberItemView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrubberItemView, objc_name="setKeys", objc_is_class_method=true)
ScrubberItemView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScrubberItemView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScrubberItemView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrubberItemView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberItemView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrubberItemView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrubberItemView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberItemView, "classForKeyedUnarchiver")
}
@(objc_type=ScrubberItemView, objc_name="exposeBinding", objc_is_class_method=true)
ScrubberItemView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScrubberItemView, "exposeBinding:", binding)
}
@(objc_type=ScrubberItemView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScrubberItemView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScrubberItemView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScrubberItemView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScrubberItemView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScrubberItemView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScrubberItemView, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrubberItemView_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrubberItemView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrubberItemView_cancelPreviousPerformRequestsWithTarget_,
}

