package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UINavigationController
///
@(objc_class="UINavigationController")
NavigationController :: struct { using _: ViewController, }

@(objc_type=NavigationController, objc_name="init")
NavigationController_init :: proc "c" (self: ^NavigationController) -> ^NavigationController {
    return msgSend(^NavigationController, self, "init")
}


@(objc_type=NavigationController, objc_name="initWithNavigationBarClass")
NavigationController_initWithNavigationBarClass :: #force_inline proc "c" (self: ^NavigationController, navigationBarClass: Class, toolbarClass: Class) -> ^NavigationController {
    return msgSend(^NavigationController, self, "initWithNavigationBarClass:toolbarClass:", navigationBarClass, toolbarClass)
}
@(objc_type=NavigationController, objc_name="initWithRootViewController")
NavigationController_initWithRootViewController :: #force_inline proc "c" (self: ^NavigationController, rootViewController: ^ViewController) -> ^NavigationController {
    return msgSend(^NavigationController, self, "initWithRootViewController:", rootViewController)
}
@(objc_type=NavigationController, objc_name="initWithNibName")
NavigationController_initWithNibName :: #force_inline proc "c" (self: ^NavigationController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^NavigationController {
    return msgSend(^NavigationController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=NavigationController, objc_name="initWithCoder")
NavigationController_initWithCoder :: #force_inline proc "c" (self: ^NavigationController, aDecoder: ^NS.Coder) -> ^NavigationController {
    return msgSend(^NavigationController, self, "initWithCoder:", aDecoder)
}
@(objc_type=NavigationController, objc_name="pushViewController")
NavigationController_pushViewController :: #force_inline proc "c" (self: ^NavigationController, viewController: ^ViewController, animated: bool) {
    msgSend(nil, self, "pushViewController:animated:", viewController, animated)
}
@(objc_type=NavigationController, objc_name="popViewControllerAnimated")
NavigationController_popViewControllerAnimated :: #force_inline proc "c" (self: ^NavigationController, animated: bool) -> ^ViewController {
    return msgSend(^ViewController, self, "popViewControllerAnimated:", animated)
}
@(objc_type=NavigationController, objc_name="popToViewController")
NavigationController_popToViewController :: #force_inline proc "c" (self: ^NavigationController, viewController: ^ViewController, animated: bool) -> ^NS.Array {
    return msgSend(^NS.Array, self, "popToViewController:animated:", viewController, animated)
}
@(objc_type=NavigationController, objc_name="popToRootViewControllerAnimated")
NavigationController_popToRootViewControllerAnimated :: #force_inline proc "c" (self: ^NavigationController, animated: bool) -> ^NS.Array {
    return msgSend(^NS.Array, self, "popToRootViewControllerAnimated:", animated)
}
@(objc_type=NavigationController, objc_name="setViewControllers_animated")
NavigationController_setViewControllers_animated :: #force_inline proc "c" (self: ^NavigationController, viewControllers: ^NS.Array, animated: bool) {
    msgSend(nil, self, "setViewControllers:animated:", viewControllers, animated)
}
@(objc_type=NavigationController, objc_name="setNavigationBarHidden_animated")
NavigationController_setNavigationBarHidden_animated :: #force_inline proc "c" (self: ^NavigationController, hidden: bool, animated: bool) {
    msgSend(nil, self, "setNavigationBarHidden:animated:", hidden, animated)
}
@(objc_type=NavigationController, objc_name="setToolbarHidden_animated")
NavigationController_setToolbarHidden_animated :: #force_inline proc "c" (self: ^NavigationController, hidden: bool, animated: bool) {
    msgSend(nil, self, "setToolbarHidden:animated:", hidden, animated)
}
@(objc_type=NavigationController, objc_name="showViewController")
NavigationController_showViewController :: #force_inline proc "c" (self: ^NavigationController, vc: ^ViewController, sender: id) {
    msgSend(nil, self, "showViewController:sender:", vc, sender)
}
@(objc_type=NavigationController, objc_name="topViewController")
NavigationController_topViewController :: #force_inline proc "c" (self: ^NavigationController) -> ^ViewController {
    return msgSend(^ViewController, self, "topViewController")
}
@(objc_type=NavigationController, objc_name="visibleViewController")
NavigationController_visibleViewController :: #force_inline proc "c" (self: ^NavigationController) -> ^ViewController {
    return msgSend(^ViewController, self, "visibleViewController")
}
@(objc_type=NavigationController, objc_name="viewControllers")
NavigationController_viewControllers :: #force_inline proc "c" (self: ^NavigationController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "viewControllers")
}
@(objc_type=NavigationController, objc_name="setViewControllers_")
NavigationController_setViewControllers_ :: #force_inline proc "c" (self: ^NavigationController, viewControllers: ^NS.Array) {
    msgSend(nil, self, "setViewControllers:", viewControllers)
}
@(objc_type=NavigationController, objc_name="isNavigationBarHidden")
NavigationController_isNavigationBarHidden :: #force_inline proc "c" (self: ^NavigationController) -> bool {
    return msgSend(bool, self, "isNavigationBarHidden")
}
@(objc_type=NavigationController, objc_name="setNavigationBarHidden_")
NavigationController_setNavigationBarHidden_ :: #force_inline proc "c" (self: ^NavigationController, navigationBarHidden: bool) {
    msgSend(nil, self, "setNavigationBarHidden:", navigationBarHidden)
}
@(objc_type=NavigationController, objc_name="navigationBar")
NavigationController_navigationBar :: #force_inline proc "c" (self: ^NavigationController) -> ^NavigationBar {
    return msgSend(^NavigationBar, self, "navigationBar")
}
@(objc_type=NavigationController, objc_name="isToolbarHidden")
NavigationController_isToolbarHidden :: #force_inline proc "c" (self: ^NavigationController) -> bool {
    return msgSend(bool, self, "isToolbarHidden")
}
@(objc_type=NavigationController, objc_name="setToolbarHidden_")
NavigationController_setToolbarHidden_ :: #force_inline proc "c" (self: ^NavigationController, toolbarHidden: bool) {
    msgSend(nil, self, "setToolbarHidden:", toolbarHidden)
}
@(objc_type=NavigationController, objc_name="toolbar")
NavigationController_toolbar :: #force_inline proc "c" (self: ^NavigationController) -> ^Toolbar {
    return msgSend(^Toolbar, self, "toolbar")
}
@(objc_type=NavigationController, objc_name="delegate")
NavigationController_delegate :: #force_inline proc "c" (self: ^NavigationController) -> ^NavigationControllerDelegate {
    return msgSend(^NavigationControllerDelegate, self, "delegate")
}
@(objc_type=NavigationController, objc_name="setDelegate")
NavigationController_setDelegate :: #force_inline proc "c" (self: ^NavigationController, delegate: ^NavigationControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=NavigationController, objc_name="interactivePopGestureRecognizer")
NavigationController_interactivePopGestureRecognizer :: #force_inline proc "c" (self: ^NavigationController) -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, self, "interactivePopGestureRecognizer")
}
@(objc_type=NavigationController, objc_name="hidesBarsWhenKeyboardAppears")
NavigationController_hidesBarsWhenKeyboardAppears :: #force_inline proc "c" (self: ^NavigationController) -> bool {
    return msgSend(bool, self, "hidesBarsWhenKeyboardAppears")
}
@(objc_type=NavigationController, objc_name="setHidesBarsWhenKeyboardAppears")
NavigationController_setHidesBarsWhenKeyboardAppears :: #force_inline proc "c" (self: ^NavigationController, hidesBarsWhenKeyboardAppears: bool) {
    msgSend(nil, self, "setHidesBarsWhenKeyboardAppears:", hidesBarsWhenKeyboardAppears)
}
@(objc_type=NavigationController, objc_name="hidesBarsOnSwipe")
NavigationController_hidesBarsOnSwipe :: #force_inline proc "c" (self: ^NavigationController) -> bool {
    return msgSend(bool, self, "hidesBarsOnSwipe")
}
@(objc_type=NavigationController, objc_name="setHidesBarsOnSwipe")
NavigationController_setHidesBarsOnSwipe :: #force_inline proc "c" (self: ^NavigationController, hidesBarsOnSwipe: bool) {
    msgSend(nil, self, "setHidesBarsOnSwipe:", hidesBarsOnSwipe)
}
@(objc_type=NavigationController, objc_name="barHideOnSwipeGestureRecognizer")
NavigationController_barHideOnSwipeGestureRecognizer :: #force_inline proc "c" (self: ^NavigationController) -> ^PanGestureRecognizer {
    return msgSend(^PanGestureRecognizer, self, "barHideOnSwipeGestureRecognizer")
}
@(objc_type=NavigationController, objc_name="hidesBarsWhenVerticallyCompact")
NavigationController_hidesBarsWhenVerticallyCompact :: #force_inline proc "c" (self: ^NavigationController) -> bool {
    return msgSend(bool, self, "hidesBarsWhenVerticallyCompact")
}
@(objc_type=NavigationController, objc_name="setHidesBarsWhenVerticallyCompact")
NavigationController_setHidesBarsWhenVerticallyCompact :: #force_inline proc "c" (self: ^NavigationController, hidesBarsWhenVerticallyCompact: bool) {
    msgSend(nil, self, "setHidesBarsWhenVerticallyCompact:", hidesBarsWhenVerticallyCompact)
}
@(objc_type=NavigationController, objc_name="hidesBarsOnTap")
NavigationController_hidesBarsOnTap :: #force_inline proc "c" (self: ^NavigationController) -> bool {
    return msgSend(bool, self, "hidesBarsOnTap")
}
@(objc_type=NavigationController, objc_name="setHidesBarsOnTap")
NavigationController_setHidesBarsOnTap :: #force_inline proc "c" (self: ^NavigationController, hidesBarsOnTap: bool) {
    msgSend(nil, self, "setHidesBarsOnTap:", hidesBarsOnTap)
}
@(objc_type=NavigationController, objc_name="barHideOnTapGestureRecognizer")
NavigationController_barHideOnTapGestureRecognizer :: #force_inline proc "c" (self: ^NavigationController) -> ^TapGestureRecognizer {
    return msgSend(^TapGestureRecognizer, self, "barHideOnTapGestureRecognizer")
}
@(objc_type=NavigationController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
NavigationController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, NavigationController, "attemptRotationToDeviceOrientation")
}
@(objc_type=NavigationController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
NavigationController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, NavigationController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=NavigationController, objc_name="load", objc_is_class_method=true)
NavigationController_load :: #force_inline proc "c" () {
    msgSend(nil, NavigationController, "load")
}
@(objc_type=NavigationController, objc_name="initialize", objc_is_class_method=true)
NavigationController_initialize :: #force_inline proc "c" () {
    msgSend(nil, NavigationController, "initialize")
}
@(objc_type=NavigationController, objc_name="new", objc_is_class_method=true)
NavigationController_new :: #force_inline proc "c" () -> ^NavigationController {
    return msgSend(^NavigationController, NavigationController, "new")
}
@(objc_type=NavigationController, objc_name="allocWithZone", objc_is_class_method=true)
NavigationController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NavigationController {
    return msgSend(^NavigationController, NavigationController, "allocWithZone:", zone)
}
@(objc_type=NavigationController, objc_name="alloc", objc_is_class_method=true)
NavigationController_alloc :: #force_inline proc "c" () -> ^NavigationController {
    return msgSend(^NavigationController, NavigationController, "alloc")
}
@(objc_type=NavigationController, objc_name="copyWithZone", objc_is_class_method=true)
NavigationController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NavigationController, "copyWithZone:", zone)
}
@(objc_type=NavigationController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NavigationController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NavigationController, "mutableCopyWithZone:", zone)
}
@(objc_type=NavigationController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NavigationController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NavigationController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NavigationController, objc_name="conformsToProtocol", objc_is_class_method=true)
NavigationController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NavigationController, "conformsToProtocol:", protocol)
}
@(objc_type=NavigationController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NavigationController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NavigationController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NavigationController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NavigationController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NavigationController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NavigationController, objc_name="isSubclassOfClass", objc_is_class_method=true)
NavigationController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NavigationController, "isSubclassOfClass:", aClass)
}
@(objc_type=NavigationController, objc_name="resolveClassMethod", objc_is_class_method=true)
NavigationController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NavigationController, "resolveClassMethod:", sel)
}
@(objc_type=NavigationController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NavigationController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NavigationController, "resolveInstanceMethod:", sel)
}
@(objc_type=NavigationController, objc_name="hash", objc_is_class_method=true)
NavigationController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NavigationController, "hash")
}
@(objc_type=NavigationController, objc_name="superclass", objc_is_class_method=true)
NavigationController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationController, "superclass")
}
@(objc_type=NavigationController, objc_name="class", objc_is_class_method=true)
NavigationController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationController, "class")
}
@(objc_type=NavigationController, objc_name="description", objc_is_class_method=true)
NavigationController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NavigationController, "description")
}
@(objc_type=NavigationController, objc_name="debugDescription", objc_is_class_method=true)
NavigationController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NavigationController, "debugDescription")
}
@(objc_type=NavigationController, objc_name="version", objc_is_class_method=true)
NavigationController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NavigationController, "version")
}
@(objc_type=NavigationController, objc_name="setVersion", objc_is_class_method=true)
NavigationController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NavigationController, "setVersion:", aVersion)
}
@(objc_type=NavigationController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NavigationController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NavigationController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NavigationController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NavigationController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NavigationController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NavigationController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NavigationController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NavigationController, "accessInstanceVariablesDirectly")
}
@(objc_type=NavigationController, objc_name="useStoredAccessor", objc_is_class_method=true)
NavigationController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NavigationController, "useStoredAccessor")
}
@(objc_type=NavigationController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NavigationController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NavigationController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NavigationController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NavigationController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NavigationController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NavigationController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NavigationController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NavigationController, "classFallbacksForKeyedArchiver")
}
@(objc_type=NavigationController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NavigationController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NavigationController, "classForKeyedUnarchiver")
}
@(objc_type=NavigationController, objc_name="setViewControllers")
NavigationController_setViewControllers :: proc {
    NavigationController_setViewControllers_animated,
    NavigationController_setViewControllers_,
}

@(objc_type=NavigationController, objc_name="setNavigationBarHidden")
NavigationController_setNavigationBarHidden :: proc {
    NavigationController_setNavigationBarHidden_animated,
    NavigationController_setNavigationBarHidden_,
}

@(objc_type=NavigationController, objc_name="setToolbarHidden")
NavigationController_setToolbarHidden :: proc {
    NavigationController_setToolbarHidden_animated,
    NavigationController_setToolbarHidden_,
}

@(objc_type=NavigationController, objc_name="cancelPreviousPerformRequestsWithTarget")
NavigationController_cancelPreviousPerformRequestsWithTarget :: proc {
    NavigationController_cancelPreviousPerformRequestsWithTarget_selector_object,
    NavigationController_cancelPreviousPerformRequestsWithTarget_,
}

