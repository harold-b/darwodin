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
/// NSScrubberImageItemView
///
@(objc_class="NSScrubberImageItemView")
ScrubberImageItemView :: struct { using _: ScrubberItemView, }

@(objc_type=ScrubberImageItemView, objc_name="init")
ScrubberImageItemView_init :: proc "c" (self: ^ScrubberImageItemView) -> ^ScrubberImageItemView {
    return msgSend(^ScrubberImageItemView, self, "init")
}


@(objc_type=ScrubberImageItemView, objc_name="imageView")
ScrubberImageItemView_imageView :: #force_inline proc "c" (self: ^ScrubberImageItemView) -> ^ImageView {
    return msgSend(^ImageView, self, "imageView")
}
@(objc_type=ScrubberImageItemView, objc_name="image")
ScrubberImageItemView_image :: #force_inline proc "c" (self: ^ScrubberImageItemView) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=ScrubberImageItemView, objc_name="setImage")
ScrubberImageItemView_setImage :: #force_inline proc "c" (self: ^ScrubberImageItemView, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ScrubberImageItemView, objc_name="imageAlignment")
ScrubberImageItemView_imageAlignment :: #force_inline proc "c" (self: ^ScrubberImageItemView) -> ImageAlignment {
    return msgSend(ImageAlignment, self, "imageAlignment")
}
@(objc_type=ScrubberImageItemView, objc_name="setImageAlignment")
ScrubberImageItemView_setImageAlignment :: #force_inline proc "c" (self: ^ScrubberImageItemView, imageAlignment: ImageAlignment) {
    msgSend(nil, self, "setImageAlignment:", imageAlignment)
}
@(objc_type=ScrubberImageItemView, objc_name="focusView", objc_is_class_method=true)
ScrubberImageItemView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ScrubberImageItemView, "focusView")
}
@(objc_type=ScrubberImageItemView, objc_name="defaultMenu", objc_is_class_method=true)
ScrubberImageItemView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ScrubberImageItemView, "defaultMenu")
}
@(objc_type=ScrubberImageItemView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ScrubberImageItemView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberImageItemView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ScrubberImageItemView, objc_name="defaultFocusRingType", objc_is_class_method=true)
ScrubberImageItemView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ScrubberImageItemView, "defaultFocusRingType")
}
@(objc_type=ScrubberImageItemView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ScrubberImageItemView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberImageItemView, "requiresConstraintBasedLayout")
}
@(objc_type=ScrubberImageItemView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ScrubberImageItemView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ScrubberImageItemView, "defaultAnimationForKey:", key)
}
@(objc_type=ScrubberImageItemView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ScrubberImageItemView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberImageItemView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ScrubberImageItemView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ScrubberImageItemView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberImageItemView, "restorableStateKeyPaths")
}
@(objc_type=ScrubberImageItemView, objc_name="load", objc_is_class_method=true)
ScrubberImageItemView_load :: #force_inline proc "c" () {
    msgSend(nil, ScrubberImageItemView, "load")
}
@(objc_type=ScrubberImageItemView, objc_name="initialize", objc_is_class_method=true)
ScrubberImageItemView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrubberImageItemView, "initialize")
}
@(objc_type=ScrubberImageItemView, objc_name="new", objc_is_class_method=true)
ScrubberImageItemView_new :: #force_inline proc "c" () -> ^ScrubberImageItemView {
    return msgSend(^ScrubberImageItemView, ScrubberImageItemView, "new")
}
@(objc_type=ScrubberImageItemView, objc_name="allocWithZone", objc_is_class_method=true)
ScrubberImageItemView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrubberImageItemView {
    return msgSend(^ScrubberImageItemView, ScrubberImageItemView, "allocWithZone:", zone)
}
@(objc_type=ScrubberImageItemView, objc_name="alloc", objc_is_class_method=true)
ScrubberImageItemView_alloc :: #force_inline proc "c" () -> ^ScrubberImageItemView {
    return msgSend(^ScrubberImageItemView, ScrubberImageItemView, "alloc")
}
@(objc_type=ScrubberImageItemView, objc_name="copyWithZone", objc_is_class_method=true)
ScrubberImageItemView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberImageItemView, "copyWithZone:", zone)
}
@(objc_type=ScrubberImageItemView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrubberImageItemView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberImageItemView, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrubberImageItemView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrubberImageItemView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrubberImageItemView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrubberImageItemView, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrubberImageItemView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrubberImageItemView, "conformsToProtocol:", protocol)
}
@(objc_type=ScrubberImageItemView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrubberImageItemView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrubberImageItemView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrubberImageItemView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrubberImageItemView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrubberImageItemView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrubberImageItemView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrubberImageItemView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrubberImageItemView, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrubberImageItemView, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrubberImageItemView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberImageItemView, "resolveClassMethod:", sel)
}
@(objc_type=ScrubberImageItemView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrubberImageItemView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberImageItemView, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrubberImageItemView, objc_name="hash", objc_is_class_method=true)
ScrubberImageItemView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrubberImageItemView, "hash")
}
@(objc_type=ScrubberImageItemView, objc_name="superclass", objc_is_class_method=true)
ScrubberImageItemView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberImageItemView, "superclass")
}
@(objc_type=ScrubberImageItemView, objc_name="class", objc_is_class_method=true)
ScrubberImageItemView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberImageItemView, "class")
}
@(objc_type=ScrubberImageItemView, objc_name="description", objc_is_class_method=true)
ScrubberImageItemView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberImageItemView, "description")
}
@(objc_type=ScrubberImageItemView, objc_name="debugDescription", objc_is_class_method=true)
ScrubberImageItemView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberImageItemView, "debugDescription")
}
@(objc_type=ScrubberImageItemView, objc_name="version", objc_is_class_method=true)
ScrubberImageItemView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrubberImageItemView, "version")
}
@(objc_type=ScrubberImageItemView, objc_name="setVersion", objc_is_class_method=true)
ScrubberImageItemView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrubberImageItemView, "setVersion:", aVersion)
}
@(objc_type=ScrubberImageItemView, objc_name="poseAsClass", objc_is_class_method=true)
ScrubberImageItemView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScrubberImageItemView, "poseAsClass:", aClass)
}
@(objc_type=ScrubberImageItemView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrubberImageItemView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrubberImageItemView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrubberImageItemView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrubberImageItemView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrubberImageItemView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrubberImageItemView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrubberImageItemView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberImageItemView, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrubberImageItemView, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrubberImageItemView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberImageItemView, "useStoredAccessor")
}
@(objc_type=ScrubberImageItemView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrubberImageItemView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrubberImageItemView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrubberImageItemView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrubberImageItemView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrubberImageItemView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrubberImageItemView, objc_name="setKeys", objc_is_class_method=true)
ScrubberImageItemView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScrubberImageItemView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScrubberImageItemView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrubberImageItemView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberImageItemView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrubberImageItemView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrubberImageItemView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberImageItemView, "classForKeyedUnarchiver")
}
@(objc_type=ScrubberImageItemView, objc_name="exposeBinding", objc_is_class_method=true)
ScrubberImageItemView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScrubberImageItemView, "exposeBinding:", binding)
}
@(objc_type=ScrubberImageItemView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScrubberImageItemView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScrubberImageItemView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScrubberImageItemView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScrubberImageItemView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScrubberImageItemView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScrubberImageItemView, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrubberImageItemView_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrubberImageItemView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrubberImageItemView_cancelPreviousPerformRequestsWithTarget_,
}

