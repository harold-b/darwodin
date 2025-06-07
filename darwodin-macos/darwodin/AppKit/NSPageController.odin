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
/// NSPageController
///
@(objc_class="NSPageController")
PageController :: struct { using _: ViewController, 
    using _: AnimatablePropertyContainer,
    using _: NS.Coding,
}

@(objc_type=PageController, objc_name="init")
PageController_init :: proc "c" (self: ^PageController) -> ^PageController {
    return msgSend(^PageController, self, "init")
}


@(objc_type=PageController, objc_name="navigateForwardToObject")
PageController_navigateForwardToObject :: #force_inline proc "c" (self: ^PageController, object: id) {
    msgSend(nil, self, "navigateForwardToObject:", object)
}
@(objc_type=PageController, objc_name="completeTransition")
PageController_completeTransition :: #force_inline proc "c" (self: ^PageController) {
    msgSend(nil, self, "completeTransition")
}
@(objc_type=PageController, objc_name="navigateBack")
PageController_navigateBack :: #force_inline proc "c" (self: ^PageController, sender: id) {
    msgSend(nil, self, "navigateBack:", sender)
}
@(objc_type=PageController, objc_name="navigateForward")
PageController_navigateForward :: #force_inline proc "c" (self: ^PageController, sender: id) {
    msgSend(nil, self, "navigateForward:", sender)
}
@(objc_type=PageController, objc_name="takeSelectedIndexFrom")
PageController_takeSelectedIndexFrom :: #force_inline proc "c" (self: ^PageController, sender: id) {
    msgSend(nil, self, "takeSelectedIndexFrom:", sender)
}
@(objc_type=PageController, objc_name="delegate")
PageController_delegate :: #force_inline proc "c" (self: ^PageController) -> ^PageControllerDelegate {
    return msgSend(^PageControllerDelegate, self, "delegate")
}
@(objc_type=PageController, objc_name="setDelegate")
PageController_setDelegate :: #force_inline proc "c" (self: ^PageController, delegate: ^PageControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PageController, objc_name="selectedViewController")
PageController_selectedViewController :: #force_inline proc "c" (self: ^PageController) -> ^ViewController {
    return msgSend(^ViewController, self, "selectedViewController")
}
@(objc_type=PageController, objc_name="transitionStyle")
PageController_transitionStyle :: #force_inline proc "c" (self: ^PageController) -> PageControllerTransitionStyle {
    return msgSend(PageControllerTransitionStyle, self, "transitionStyle")
}
@(objc_type=PageController, objc_name="setTransitionStyle")
PageController_setTransitionStyle :: #force_inline proc "c" (self: ^PageController, transitionStyle: PageControllerTransitionStyle) {
    msgSend(nil, self, "setTransitionStyle:", transitionStyle)
}
@(objc_type=PageController, objc_name="arrangedObjects")
PageController_arrangedObjects :: #force_inline proc "c" (self: ^PageController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "arrangedObjects")
}
@(objc_type=PageController, objc_name="setArrangedObjects")
PageController_setArrangedObjects :: #force_inline proc "c" (self: ^PageController, arrangedObjects: ^NS.Array) {
    msgSend(nil, self, "setArrangedObjects:", arrangedObjects)
}
@(objc_type=PageController, objc_name="selectedIndex")
PageController_selectedIndex :: #force_inline proc "c" (self: ^PageController) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedIndex")
}
@(objc_type=PageController, objc_name="setSelectedIndex")
PageController_setSelectedIndex :: #force_inline proc "c" (self: ^PageController, selectedIndex: NS.Integer) {
    msgSend(nil, self, "setSelectedIndex:", selectedIndex)
}
@(objc_type=PageController, objc_name="defaultAnimationForKey", objc_is_class_method=true)
PageController_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, PageController, "defaultAnimationForKey:", key)
}
@(objc_type=PageController, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
PageController_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, PageController, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=PageController, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
PageController_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PageController, "restorableStateKeyPaths")
}
@(objc_type=PageController, objc_name="load", objc_is_class_method=true)
PageController_load :: #force_inline proc "c" () {
    msgSend(nil, PageController, "load")
}
@(objc_type=PageController, objc_name="initialize", objc_is_class_method=true)
PageController_initialize :: #force_inline proc "c" () {
    msgSend(nil, PageController, "initialize")
}
@(objc_type=PageController, objc_name="new", objc_is_class_method=true)
PageController_new :: #force_inline proc "c" () -> ^PageController {
    return msgSend(^PageController, PageController, "new")
}
@(objc_type=PageController, objc_name="allocWithZone", objc_is_class_method=true)
PageController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PageController {
    return msgSend(^PageController, PageController, "allocWithZone:", zone)
}
@(objc_type=PageController, objc_name="alloc", objc_is_class_method=true)
PageController_alloc :: #force_inline proc "c" () -> ^PageController {
    return msgSend(^PageController, PageController, "alloc")
}
@(objc_type=PageController, objc_name="copyWithZone", objc_is_class_method=true)
PageController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageController, "copyWithZone:", zone)
}
@(objc_type=PageController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PageController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageController, "mutableCopyWithZone:", zone)
}
@(objc_type=PageController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PageController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PageController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PageController, objc_name="conformsToProtocol", objc_is_class_method=true)
PageController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PageController, "conformsToProtocol:", protocol)
}
@(objc_type=PageController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PageController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PageController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PageController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PageController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PageController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PageController, objc_name="isSubclassOfClass", objc_is_class_method=true)
PageController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PageController, "isSubclassOfClass:", aClass)
}
@(objc_type=PageController, objc_name="resolveClassMethod", objc_is_class_method=true)
PageController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageController, "resolveClassMethod:", sel)
}
@(objc_type=PageController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PageController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageController, "resolveInstanceMethod:", sel)
}
@(objc_type=PageController, objc_name="hash", objc_is_class_method=true)
PageController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PageController, "hash")
}
@(objc_type=PageController, objc_name="superclass", objc_is_class_method=true)
PageController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageController, "superclass")
}
@(objc_type=PageController, objc_name="class", objc_is_class_method=true)
PageController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageController, "class")
}
@(objc_type=PageController, objc_name="description", objc_is_class_method=true)
PageController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageController, "description")
}
@(objc_type=PageController, objc_name="debugDescription", objc_is_class_method=true)
PageController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageController, "debugDescription")
}
@(objc_type=PageController, objc_name="version", objc_is_class_method=true)
PageController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PageController, "version")
}
@(objc_type=PageController, objc_name="setVersion", objc_is_class_method=true)
PageController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PageController, "setVersion:", aVersion)
}
@(objc_type=PageController, objc_name="poseAsClass", objc_is_class_method=true)
PageController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PageController, "poseAsClass:", aClass)
}
@(objc_type=PageController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PageController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PageController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PageController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PageController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PageController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PageController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PageController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageController, "accessInstanceVariablesDirectly")
}
@(objc_type=PageController, objc_name="useStoredAccessor", objc_is_class_method=true)
PageController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageController, "useStoredAccessor")
}
@(objc_type=PageController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PageController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PageController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PageController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PageController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PageController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PageController, objc_name="setKeys", objc_is_class_method=true)
PageController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PageController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PageController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PageController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PageController, "classFallbacksForKeyedArchiver")
}
@(objc_type=PageController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PageController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageController, "classForKeyedUnarchiver")
}
@(objc_type=PageController, objc_name="exposeBinding", objc_is_class_method=true)
PageController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PageController, "exposeBinding:", binding)
}
@(objc_type=PageController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PageController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PageController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PageController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PageController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PageController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PageController, objc_name="cancelPreviousPerformRequestsWithTarget")
PageController_cancelPreviousPerformRequestsWithTarget :: proc {
    PageController_cancelPreviousPerformRequestsWithTarget_selector_object,
    PageController_cancelPreviousPerformRequestsWithTarget_,
}

