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
/// NSScrubberTextItemView
///
@(objc_class="NSScrubberTextItemView")
ScrubberTextItemView :: struct { using _: ScrubberItemView, }

@(objc_type=ScrubberTextItemView, objc_name="init")
ScrubberTextItemView_init :: proc "c" (self: ^ScrubberTextItemView) -> ^ScrubberTextItemView {
    return msgSend(^ScrubberTextItemView, self, "init")
}


@(objc_type=ScrubberTextItemView, objc_name="textField")
ScrubberTextItemView_textField :: #force_inline proc "c" (self: ^ScrubberTextItemView) -> ^TextField {
    return msgSend(^TextField, self, "textField")
}
@(objc_type=ScrubberTextItemView, objc_name="title")
ScrubberTextItemView_title :: #force_inline proc "c" (self: ^ScrubberTextItemView) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=ScrubberTextItemView, objc_name="setTitle")
ScrubberTextItemView_setTitle :: #force_inline proc "c" (self: ^ScrubberTextItemView, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=ScrubberTextItemView, objc_name="focusView", objc_is_class_method=true)
ScrubberTextItemView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ScrubberTextItemView, "focusView")
}
@(objc_type=ScrubberTextItemView, objc_name="defaultMenu", objc_is_class_method=true)
ScrubberTextItemView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ScrubberTextItemView, "defaultMenu")
}
@(objc_type=ScrubberTextItemView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ScrubberTextItemView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberTextItemView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ScrubberTextItemView, objc_name="defaultFocusRingType", objc_is_class_method=true)
ScrubberTextItemView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ScrubberTextItemView, "defaultFocusRingType")
}
@(objc_type=ScrubberTextItemView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ScrubberTextItemView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberTextItemView, "requiresConstraintBasedLayout")
}
@(objc_type=ScrubberTextItemView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ScrubberTextItemView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ScrubberTextItemView, "defaultAnimationForKey:", key)
}
@(objc_type=ScrubberTextItemView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ScrubberTextItemView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberTextItemView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ScrubberTextItemView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ScrubberTextItemView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberTextItemView, "restorableStateKeyPaths")
}
@(objc_type=ScrubberTextItemView, objc_name="load", objc_is_class_method=true)
ScrubberTextItemView_load :: #force_inline proc "c" () {
    msgSend(nil, ScrubberTextItemView, "load")
}
@(objc_type=ScrubberTextItemView, objc_name="initialize", objc_is_class_method=true)
ScrubberTextItemView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrubberTextItemView, "initialize")
}
@(objc_type=ScrubberTextItemView, objc_name="new", objc_is_class_method=true)
ScrubberTextItemView_new :: #force_inline proc "c" () -> ^ScrubberTextItemView {
    return msgSend(^ScrubberTextItemView, ScrubberTextItemView, "new")
}
@(objc_type=ScrubberTextItemView, objc_name="allocWithZone", objc_is_class_method=true)
ScrubberTextItemView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrubberTextItemView {
    return msgSend(^ScrubberTextItemView, ScrubberTextItemView, "allocWithZone:", zone)
}
@(objc_type=ScrubberTextItemView, objc_name="alloc", objc_is_class_method=true)
ScrubberTextItemView_alloc :: #force_inline proc "c" () -> ^ScrubberTextItemView {
    return msgSend(^ScrubberTextItemView, ScrubberTextItemView, "alloc")
}
@(objc_type=ScrubberTextItemView, objc_name="copyWithZone", objc_is_class_method=true)
ScrubberTextItemView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberTextItemView, "copyWithZone:", zone)
}
@(objc_type=ScrubberTextItemView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrubberTextItemView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberTextItemView, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrubberTextItemView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrubberTextItemView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrubberTextItemView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrubberTextItemView, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrubberTextItemView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrubberTextItemView, "conformsToProtocol:", protocol)
}
@(objc_type=ScrubberTextItemView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrubberTextItemView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrubberTextItemView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrubberTextItemView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrubberTextItemView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrubberTextItemView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrubberTextItemView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrubberTextItemView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrubberTextItemView, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrubberTextItemView, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrubberTextItemView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberTextItemView, "resolveClassMethod:", sel)
}
@(objc_type=ScrubberTextItemView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrubberTextItemView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberTextItemView, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrubberTextItemView, objc_name="hash", objc_is_class_method=true)
ScrubberTextItemView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrubberTextItemView, "hash")
}
@(objc_type=ScrubberTextItemView, objc_name="superclass", objc_is_class_method=true)
ScrubberTextItemView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberTextItemView, "superclass")
}
@(objc_type=ScrubberTextItemView, objc_name="class", objc_is_class_method=true)
ScrubberTextItemView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberTextItemView, "class")
}
@(objc_type=ScrubberTextItemView, objc_name="description", objc_is_class_method=true)
ScrubberTextItemView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberTextItemView, "description")
}
@(objc_type=ScrubberTextItemView, objc_name="debugDescription", objc_is_class_method=true)
ScrubberTextItemView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberTextItemView, "debugDescription")
}
@(objc_type=ScrubberTextItemView, objc_name="version", objc_is_class_method=true)
ScrubberTextItemView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrubberTextItemView, "version")
}
@(objc_type=ScrubberTextItemView, objc_name="setVersion", objc_is_class_method=true)
ScrubberTextItemView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrubberTextItemView, "setVersion:", aVersion)
}
@(objc_type=ScrubberTextItemView, objc_name="poseAsClass", objc_is_class_method=true)
ScrubberTextItemView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScrubberTextItemView, "poseAsClass:", aClass)
}
@(objc_type=ScrubberTextItemView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrubberTextItemView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrubberTextItemView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrubberTextItemView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrubberTextItemView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrubberTextItemView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrubberTextItemView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrubberTextItemView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberTextItemView, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrubberTextItemView, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrubberTextItemView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberTextItemView, "useStoredAccessor")
}
@(objc_type=ScrubberTextItemView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrubberTextItemView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrubberTextItemView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrubberTextItemView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrubberTextItemView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrubberTextItemView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrubberTextItemView, objc_name="setKeys", objc_is_class_method=true)
ScrubberTextItemView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScrubberTextItemView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScrubberTextItemView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrubberTextItemView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberTextItemView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrubberTextItemView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrubberTextItemView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberTextItemView, "classForKeyedUnarchiver")
}
@(objc_type=ScrubberTextItemView, objc_name="exposeBinding", objc_is_class_method=true)
ScrubberTextItemView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScrubberTextItemView, "exposeBinding:", binding)
}
@(objc_type=ScrubberTextItemView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScrubberTextItemView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScrubberTextItemView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScrubberTextItemView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScrubberTextItemView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScrubberTextItemView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScrubberTextItemView, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrubberTextItemView_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrubberTextItemView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrubberTextItemView_cancelPreviousPerformRequestsWithTarget_,
}

