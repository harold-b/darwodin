package darwodin_UIKit

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
/// UIPresentationController
///
@(objc_class="UIPresentationController")
PresentationController :: struct { using _: NS.Object, 
    using _: AppearanceContainer,
    using _: TraitEnvironment,
    using _: ContentContainer,
    using _: FocusEnvironment,
}

@(objc_type=PresentationController, objc_name="initWithPresentedViewController")
PresentationController_initWithPresentedViewController :: #force_inline proc "c" (self: ^PresentationController, presentedViewController: ^ViewController, presentingViewController: ^ViewController) -> ^PresentationController {
    return msgSend(^PresentationController, self, "initWithPresentedViewController:presentingViewController:", presentedViewController, presentingViewController)
}
@(objc_type=PresentationController, objc_name="init")
PresentationController_init :: #force_inline proc "c" (self: ^PresentationController) -> ^PresentationController {
    return msgSend(^PresentationController, self, "init")
}
@(objc_type=PresentationController, objc_name="adaptivePresentationStyleForTraitCollection")
PresentationController_adaptivePresentationStyleForTraitCollection :: #force_inline proc "c" (self: ^PresentationController, traitCollection: ^TraitCollection) -> ModalPresentationStyle {
    return msgSend(ModalPresentationStyle, self, "adaptivePresentationStyleForTraitCollection:", traitCollection)
}
@(objc_type=PresentationController, objc_name="containerViewWillLayoutSubviews")
PresentationController_containerViewWillLayoutSubviews :: #force_inline proc "c" (self: ^PresentationController) {
    msgSend(nil, self, "containerViewWillLayoutSubviews")
}
@(objc_type=PresentationController, objc_name="containerViewDidLayoutSubviews")
PresentationController_containerViewDidLayoutSubviews :: #force_inline proc "c" (self: ^PresentationController) {
    msgSend(nil, self, "containerViewDidLayoutSubviews")
}
@(objc_type=PresentationController, objc_name="presentationTransitionWillBegin")
PresentationController_presentationTransitionWillBegin :: #force_inline proc "c" (self: ^PresentationController) {
    msgSend(nil, self, "presentationTransitionWillBegin")
}
@(objc_type=PresentationController, objc_name="presentationTransitionDidEnd")
PresentationController_presentationTransitionDidEnd :: #force_inline proc "c" (self: ^PresentationController, completed: bool) {
    msgSend(nil, self, "presentationTransitionDidEnd:", completed)
}
@(objc_type=PresentationController, objc_name="dismissalTransitionWillBegin")
PresentationController_dismissalTransitionWillBegin :: #force_inline proc "c" (self: ^PresentationController) {
    msgSend(nil, self, "dismissalTransitionWillBegin")
}
@(objc_type=PresentationController, objc_name="dismissalTransitionDidEnd")
PresentationController_dismissalTransitionDidEnd :: #force_inline proc "c" (self: ^PresentationController, completed: bool) {
    msgSend(nil, self, "dismissalTransitionDidEnd:", completed)
}
@(objc_type=PresentationController, objc_name="presentingViewController")
PresentationController_presentingViewController :: #force_inline proc "c" (self: ^PresentationController) -> ^ViewController {
    return msgSend(^ViewController, self, "presentingViewController")
}
@(objc_type=PresentationController, objc_name="presentedViewController")
PresentationController_presentedViewController :: #force_inline proc "c" (self: ^PresentationController) -> ^ViewController {
    return msgSend(^ViewController, self, "presentedViewController")
}
@(objc_type=PresentationController, objc_name="presentationStyle")
PresentationController_presentationStyle :: #force_inline proc "c" (self: ^PresentationController) -> ModalPresentationStyle {
    return msgSend(ModalPresentationStyle, self, "presentationStyle")
}
@(objc_type=PresentationController, objc_name="containerView")
PresentationController_containerView :: #force_inline proc "c" (self: ^PresentationController) -> ^View {
    return msgSend(^View, self, "containerView")
}
@(objc_type=PresentationController, objc_name="delegate")
PresentationController_delegate :: #force_inline proc "c" (self: ^PresentationController) -> ^AdaptivePresentationControllerDelegate {
    return msgSend(^AdaptivePresentationControllerDelegate, self, "delegate")
}
@(objc_type=PresentationController, objc_name="setDelegate")
PresentationController_setDelegate :: #force_inline proc "c" (self: ^PresentationController, delegate: ^AdaptivePresentationControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PresentationController, objc_name="adaptivePresentationStyle")
PresentationController_adaptivePresentationStyle :: #force_inline proc "c" (self: ^PresentationController) -> ModalPresentationStyle {
    return msgSend(ModalPresentationStyle, self, "adaptivePresentationStyle")
}
@(objc_type=PresentationController, objc_name="presentedView")
PresentationController_presentedView :: #force_inline proc "c" (self: ^PresentationController) -> ^View {
    return msgSend(^View, self, "presentedView")
}
@(objc_type=PresentationController, objc_name="frameOfPresentedViewInContainerView")
PresentationController_frameOfPresentedViewInContainerView :: #force_inline proc "c" (self: ^PresentationController) -> CG.Rect {
    return msgSend(CG.Rect, self, "frameOfPresentedViewInContainerView")
}
@(objc_type=PresentationController, objc_name="shouldPresentInFullscreen")
PresentationController_shouldPresentInFullscreen :: #force_inline proc "c" (self: ^PresentationController) -> bool {
    return msgSend(bool, self, "shouldPresentInFullscreen")
}
@(objc_type=PresentationController, objc_name="shouldRemovePresentersView")
PresentationController_shouldRemovePresentersView :: #force_inline proc "c" (self: ^PresentationController) -> bool {
    return msgSend(bool, self, "shouldRemovePresentersView")
}
@(objc_type=PresentationController, objc_name="overrideTraitCollection")
PresentationController_overrideTraitCollection :: #force_inline proc "c" (self: ^PresentationController) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "overrideTraitCollection")
}
@(objc_type=PresentationController, objc_name="setOverrideTraitCollection")
PresentationController_setOverrideTraitCollection :: #force_inline proc "c" (self: ^PresentationController, overrideTraitCollection: ^TraitCollection) {
    msgSend(nil, self, "setOverrideTraitCollection:", overrideTraitCollection)
}
@(objc_type=PresentationController, objc_name="traitOverrides")
PresentationController_traitOverrides :: #force_inline proc "c" (self: ^PresentationController) -> ^TraitOverrides {
    return msgSend(^TraitOverrides, self, "traitOverrides")
}
@(objc_type=PresentationController, objc_name="load", objc_is_class_method=true)
PresentationController_load :: #force_inline proc "c" () {
    msgSend(nil, PresentationController, "load")
}
@(objc_type=PresentationController, objc_name="initialize", objc_is_class_method=true)
PresentationController_initialize :: #force_inline proc "c" () {
    msgSend(nil, PresentationController, "initialize")
}
@(objc_type=PresentationController, objc_name="new", objc_is_class_method=true)
PresentationController_new :: #force_inline proc "c" () -> ^PresentationController {
    return msgSend(^PresentationController, PresentationController, "new")
}
@(objc_type=PresentationController, objc_name="allocWithZone", objc_is_class_method=true)
PresentationController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PresentationController {
    return msgSend(^PresentationController, PresentationController, "allocWithZone:", zone)
}
@(objc_type=PresentationController, objc_name="alloc", objc_is_class_method=true)
PresentationController_alloc :: #force_inline proc "c" () -> ^PresentationController {
    return msgSend(^PresentationController, PresentationController, "alloc")
}
@(objc_type=PresentationController, objc_name="copyWithZone", objc_is_class_method=true)
PresentationController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PresentationController, "copyWithZone:", zone)
}
@(objc_type=PresentationController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PresentationController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PresentationController, "mutableCopyWithZone:", zone)
}
@(objc_type=PresentationController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PresentationController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PresentationController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PresentationController, objc_name="conformsToProtocol", objc_is_class_method=true)
PresentationController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PresentationController, "conformsToProtocol:", protocol)
}
@(objc_type=PresentationController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PresentationController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PresentationController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PresentationController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PresentationController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PresentationController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PresentationController, objc_name="isSubclassOfClass", objc_is_class_method=true)
PresentationController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PresentationController, "isSubclassOfClass:", aClass)
}
@(objc_type=PresentationController, objc_name="resolveClassMethod", objc_is_class_method=true)
PresentationController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PresentationController, "resolveClassMethod:", sel)
}
@(objc_type=PresentationController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PresentationController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PresentationController, "resolveInstanceMethod:", sel)
}
@(objc_type=PresentationController, objc_name="hash", objc_is_class_method=true)
PresentationController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PresentationController, "hash")
}
@(objc_type=PresentationController, objc_name="superclass", objc_is_class_method=true)
PresentationController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PresentationController, "superclass")
}
@(objc_type=PresentationController, objc_name="class", objc_is_class_method=true)
PresentationController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PresentationController, "class")
}
@(objc_type=PresentationController, objc_name="description", objc_is_class_method=true)
PresentationController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PresentationController, "description")
}
@(objc_type=PresentationController, objc_name="debugDescription", objc_is_class_method=true)
PresentationController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PresentationController, "debugDescription")
}
@(objc_type=PresentationController, objc_name="version", objc_is_class_method=true)
PresentationController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PresentationController, "version")
}
@(objc_type=PresentationController, objc_name="setVersion", objc_is_class_method=true)
PresentationController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PresentationController, "setVersion:", aVersion)
}
@(objc_type=PresentationController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PresentationController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PresentationController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PresentationController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PresentationController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PresentationController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PresentationController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PresentationController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PresentationController, "accessInstanceVariablesDirectly")
}
@(objc_type=PresentationController, objc_name="useStoredAccessor", objc_is_class_method=true)
PresentationController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PresentationController, "useStoredAccessor")
}
@(objc_type=PresentationController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PresentationController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PresentationController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PresentationController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PresentationController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PresentationController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PresentationController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PresentationController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PresentationController, "classFallbacksForKeyedArchiver")
}
@(objc_type=PresentationController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PresentationController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PresentationController, "classForKeyedUnarchiver")
}
@(objc_type=PresentationController, objc_name="cancelPreviousPerformRequestsWithTarget")
PresentationController_cancelPreviousPerformRequestsWithTarget :: proc {
    PresentationController_cancelPreviousPerformRequestsWithTarget_selector_object,
    PresentationController_cancelPreviousPerformRequestsWithTarget_,
}

