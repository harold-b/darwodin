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

NavigationController_VTable :: struct {
    super: ViewController_VTable,
    initWithNavigationBarClass: proc(self: ^NavigationController, navigationBarClass: Class, toolbarClass: Class) -> ^NavigationController,
    initWithRootViewController: proc(self: ^NavigationController, rootViewController: ^ViewController) -> ^NavigationController,
    initWithNibName: proc(self: ^NavigationController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^NavigationController,
    initWithCoder: proc(self: ^NavigationController, aDecoder: ^NS.Coder) -> ^NavigationController,
    pushViewController: proc(self: ^NavigationController, viewController: ^ViewController, animated: bool),
    popViewControllerAnimated: proc(self: ^NavigationController, animated: bool) -> ^ViewController,
    popToViewController: proc(self: ^NavigationController, viewController: ^ViewController, animated: bool) -> ^NS.Array,
    popToRootViewControllerAnimated: proc(self: ^NavigationController, animated: bool) -> ^NS.Array,
    setViewControllers_animated: proc(self: ^NavigationController, viewControllers: ^NS.Array, animated: bool),
    setNavigationBarHidden_animated: proc(self: ^NavigationController, hidden: bool, animated: bool),
    setToolbarHidden_animated: proc(self: ^NavigationController, hidden: bool, animated: bool),
    showViewController: proc(self: ^NavigationController, vc: ^ViewController, sender: id),
    topViewController: proc(self: ^NavigationController) -> ^ViewController,
    visibleViewController: proc(self: ^NavigationController) -> ^ViewController,
    viewControllers: proc(self: ^NavigationController) -> ^NS.Array,
    setViewControllers_: proc(self: ^NavigationController, viewControllers: ^NS.Array),
    isNavigationBarHidden: proc(self: ^NavigationController) -> bool,
    setNavigationBarHidden_: proc(self: ^NavigationController, navigationBarHidden: bool),
    navigationBar: proc(self: ^NavigationController) -> ^NavigationBar,
    isToolbarHidden: proc(self: ^NavigationController) -> bool,
    setToolbarHidden_: proc(self: ^NavigationController, toolbarHidden: bool),
    toolbar: proc(self: ^NavigationController) -> ^Toolbar,
    delegate: proc(self: ^NavigationController) -> ^NavigationControllerDelegate,
    setDelegate: proc(self: ^NavigationController, delegate: ^NavigationControllerDelegate),
    interactivePopGestureRecognizer: proc(self: ^NavigationController) -> ^GestureRecognizer,
    hidesBarsWhenKeyboardAppears: proc(self: ^NavigationController) -> bool,
    setHidesBarsWhenKeyboardAppears: proc(self: ^NavigationController, hidesBarsWhenKeyboardAppears: bool),
    hidesBarsOnSwipe: proc(self: ^NavigationController) -> bool,
    setHidesBarsOnSwipe: proc(self: ^NavigationController, hidesBarsOnSwipe: bool),
    barHideOnSwipeGestureRecognizer: proc(self: ^NavigationController) -> ^PanGestureRecognizer,
    hidesBarsWhenVerticallyCompact: proc(self: ^NavigationController) -> bool,
    setHidesBarsWhenVerticallyCompact: proc(self: ^NavigationController, hidesBarsWhenVerticallyCompact: bool),
    hidesBarsOnTap: proc(self: ^NavigationController) -> bool,
    setHidesBarsOnTap: proc(self: ^NavigationController, hidesBarsOnTap: bool),
    barHideOnTapGestureRecognizer: proc(self: ^NavigationController) -> ^TapGestureRecognizer,
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NavigationController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NavigationController,
    alloc: proc() -> ^NavigationController,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

NavigationController_odin_extend :: proc(cls: Class, vt: ^NavigationController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.initWithNavigationBarClass != nil {
        initWithNavigationBarClass :: proc "c" (self: ^NavigationController, _: SEL, navigationBarClass: Class, toolbarClass: Class) -> ^NavigationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).initWithNavigationBarClass(self, navigationBarClass, toolbarClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNavigationBarClass:toolbarClass:"), auto_cast initWithNavigationBarClass, "@@:##") do panic("Failed to register objC method.")
    }
    if vt.initWithRootViewController != nil {
        initWithRootViewController :: proc "c" (self: ^NavigationController, _: SEL, rootViewController: ^ViewController) -> ^NavigationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).initWithRootViewController(self, rootViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRootViewController:"), auto_cast initWithRootViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^NavigationController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^NavigationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NavigationController, _: SEL, aDecoder: ^NS.Coder) -> ^NavigationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).initWithCoder(self, aDecoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.pushViewController != nil {
        pushViewController :: proc "c" (self: ^NavigationController, _: SEL, viewController: ^ViewController, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).pushViewController(self, viewController, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pushViewController:animated:"), auto_cast pushViewController, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.popViewControllerAnimated != nil {
        popViewControllerAnimated :: proc "c" (self: ^NavigationController, _: SEL, animated: bool) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).popViewControllerAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popViewControllerAnimated:"), auto_cast popViewControllerAnimated, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.popToViewController != nil {
        popToViewController :: proc "c" (self: ^NavigationController, _: SEL, viewController: ^ViewController, animated: bool) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).popToViewController(self, viewController, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popToViewController:animated:"), auto_cast popToViewController, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.popToRootViewControllerAnimated != nil {
        popToRootViewControllerAnimated :: proc "c" (self: ^NavigationController, _: SEL, animated: bool) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).popToRootViewControllerAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popToRootViewControllerAnimated:"), auto_cast popToRootViewControllerAnimated, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.setViewControllers_animated != nil {
        setViewControllers_animated :: proc "c" (self: ^NavigationController, _: SEL, viewControllers: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).setViewControllers_animated(self, viewControllers, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewControllers:animated:"), auto_cast setViewControllers_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setNavigationBarHidden_animated != nil {
        setNavigationBarHidden_animated :: proc "c" (self: ^NavigationController, _: SEL, hidden: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).setNavigationBarHidden_animated(self, hidden, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNavigationBarHidden:animated:"), auto_cast setNavigationBarHidden_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setToolbarHidden_animated != nil {
        setToolbarHidden_animated :: proc "c" (self: ^NavigationController, _: SEL, hidden: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).setToolbarHidden_animated(self, hidden, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolbarHidden:animated:"), auto_cast setToolbarHidden_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.showViewController != nil {
        showViewController :: proc "c" (self: ^NavigationController, _: SEL, vc: ^ViewController, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).showViewController(self, vc, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showViewController:sender:"), auto_cast showViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.topViewController != nil {
        topViewController :: proc "c" (self: ^NavigationController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).topViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topViewController"), auto_cast topViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.visibleViewController != nil {
        visibleViewController :: proc "c" (self: ^NavigationController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).visibleViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleViewController"), auto_cast visibleViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.viewControllers != nil {
        viewControllers :: proc "c" (self: ^NavigationController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).viewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllers"), auto_cast viewControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setViewControllers_ != nil {
        setViewControllers_ :: proc "c" (self: ^NavigationController, _: SEL, viewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).setViewControllers_(self, viewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewControllers:"), auto_cast setViewControllers_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isNavigationBarHidden != nil {
        isNavigationBarHidden :: proc "c" (self: ^NavigationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).isNavigationBarHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isNavigationBarHidden"), auto_cast isNavigationBarHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNavigationBarHidden_ != nil {
        setNavigationBarHidden_ :: proc "c" (self: ^NavigationController, _: SEL, navigationBarHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).setNavigationBarHidden_(self, navigationBarHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNavigationBarHidden:"), auto_cast setNavigationBarHidden_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.navigationBar != nil {
        navigationBar :: proc "c" (self: ^NavigationController, _: SEL) -> ^NavigationBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).navigationBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationBar"), auto_cast navigationBar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isToolbarHidden != nil {
        isToolbarHidden :: proc "c" (self: ^NavigationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).isToolbarHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isToolbarHidden"), auto_cast isToolbarHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setToolbarHidden_ != nil {
        setToolbarHidden_ :: proc "c" (self: ^NavigationController, _: SEL, toolbarHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).setToolbarHidden_(self, toolbarHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolbarHidden:"), auto_cast setToolbarHidden_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.toolbar != nil {
        toolbar :: proc "c" (self: ^NavigationController, _: SEL) -> ^Toolbar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).toolbar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbar"), auto_cast toolbar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NavigationController, _: SEL) -> ^NavigationControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NavigationController, _: SEL, delegate: ^NavigationControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interactivePopGestureRecognizer != nil {
        interactivePopGestureRecognizer :: proc "c" (self: ^NavigationController, _: SEL) -> ^GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).interactivePopGestureRecognizer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactivePopGestureRecognizer"), auto_cast interactivePopGestureRecognizer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hidesBarsWhenKeyboardAppears != nil {
        hidesBarsWhenKeyboardAppears :: proc "c" (self: ^NavigationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).hidesBarsWhenKeyboardAppears(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesBarsWhenKeyboardAppears"), auto_cast hidesBarsWhenKeyboardAppears, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesBarsWhenKeyboardAppears != nil {
        setHidesBarsWhenKeyboardAppears :: proc "c" (self: ^NavigationController, _: SEL, hidesBarsWhenKeyboardAppears: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).setHidesBarsWhenKeyboardAppears(self, hidesBarsWhenKeyboardAppears)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesBarsWhenKeyboardAppears:"), auto_cast setHidesBarsWhenKeyboardAppears, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hidesBarsOnSwipe != nil {
        hidesBarsOnSwipe :: proc "c" (self: ^NavigationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).hidesBarsOnSwipe(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesBarsOnSwipe"), auto_cast hidesBarsOnSwipe, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesBarsOnSwipe != nil {
        setHidesBarsOnSwipe :: proc "c" (self: ^NavigationController, _: SEL, hidesBarsOnSwipe: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).setHidesBarsOnSwipe(self, hidesBarsOnSwipe)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesBarsOnSwipe:"), auto_cast setHidesBarsOnSwipe, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.barHideOnSwipeGestureRecognizer != nil {
        barHideOnSwipeGestureRecognizer :: proc "c" (self: ^NavigationController, _: SEL) -> ^PanGestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).barHideOnSwipeGestureRecognizer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barHideOnSwipeGestureRecognizer"), auto_cast barHideOnSwipeGestureRecognizer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hidesBarsWhenVerticallyCompact != nil {
        hidesBarsWhenVerticallyCompact :: proc "c" (self: ^NavigationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).hidesBarsWhenVerticallyCompact(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesBarsWhenVerticallyCompact"), auto_cast hidesBarsWhenVerticallyCompact, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesBarsWhenVerticallyCompact != nil {
        setHidesBarsWhenVerticallyCompact :: proc "c" (self: ^NavigationController, _: SEL, hidesBarsWhenVerticallyCompact: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).setHidesBarsWhenVerticallyCompact(self, hidesBarsWhenVerticallyCompact)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesBarsWhenVerticallyCompact:"), auto_cast setHidesBarsWhenVerticallyCompact, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hidesBarsOnTap != nil {
        hidesBarsOnTap :: proc "c" (self: ^NavigationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).hidesBarsOnTap(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesBarsOnTap"), auto_cast hidesBarsOnTap, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesBarsOnTap != nil {
        setHidesBarsOnTap :: proc "c" (self: ^NavigationController, _: SEL, hidesBarsOnTap: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).setHidesBarsOnTap(self, hidesBarsOnTap)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesBarsOnTap:"), auto_cast setHidesBarsOnTap, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.barHideOnTapGestureRecognizer != nil {
        barHideOnTapGestureRecognizer :: proc "c" (self: ^NavigationController, _: SEL) -> ^TapGestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).barHideOnTapGestureRecognizer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barHideOnTapGestureRecognizer"), auto_cast barHideOnTapGestureRecognizer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NavigationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NavigationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NavigationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

