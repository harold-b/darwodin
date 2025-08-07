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
/// UIPageViewController
///
@(objc_class="UIPageViewController")
PageViewController :: struct { using _: ViewController, }

@(objc_type=PageViewController, objc_name="init")
PageViewController_init :: proc "c" (self: ^PageViewController) -> ^PageViewController {
    return msgSend(^PageViewController, self, "init")
}


@(objc_type=PageViewController, objc_name="initWithTransitionStyle")
PageViewController_initWithTransitionStyle :: #force_inline proc "c" (self: ^PageViewController, style: PageViewControllerTransitionStyle, navigationOrientation: PageViewControllerNavigationOrientation, options: ^NS.Dictionary) -> ^PageViewController {
    return msgSend(^PageViewController, self, "initWithTransitionStyle:navigationOrientation:options:", style, navigationOrientation, options)
}
@(objc_type=PageViewController, objc_name="initWithCoder")
PageViewController_initWithCoder :: #force_inline proc "c" (self: ^PageViewController, coder: ^NS.Coder) -> ^PageViewController {
    return msgSend(^PageViewController, self, "initWithCoder:", coder)
}
@(objc_type=PageViewController, objc_name="setViewControllers")
PageViewController_setViewControllers :: #force_inline proc "c" (self: ^PageViewController, viewControllers: ^NS.Array, direction: PageViewControllerNavigationDirection, animated: bool, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, self, "setViewControllers:direction:animated:completion:", viewControllers, direction, animated, completion)
}
@(objc_type=PageViewController, objc_name="delegate")
PageViewController_delegate :: #force_inline proc "c" (self: ^PageViewController) -> ^PageViewControllerDelegate {
    return msgSend(^PageViewControllerDelegate, self, "delegate")
}
@(objc_type=PageViewController, objc_name="setDelegate")
PageViewController_setDelegate :: #force_inline proc "c" (self: ^PageViewController, delegate: ^PageViewControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PageViewController, objc_name="dataSource")
PageViewController_dataSource :: #force_inline proc "c" (self: ^PageViewController) -> ^PageViewControllerDataSource {
    return msgSend(^PageViewControllerDataSource, self, "dataSource")
}
@(objc_type=PageViewController, objc_name="setDataSource")
PageViewController_setDataSource :: #force_inline proc "c" (self: ^PageViewController, dataSource: ^PageViewControllerDataSource) {
    msgSend(nil, self, "setDataSource:", dataSource)
}
@(objc_type=PageViewController, objc_name="transitionStyle")
PageViewController_transitionStyle :: #force_inline proc "c" (self: ^PageViewController) -> PageViewControllerTransitionStyle {
    return msgSend(PageViewControllerTransitionStyle, self, "transitionStyle")
}
@(objc_type=PageViewController, objc_name="navigationOrientation")
PageViewController_navigationOrientation :: #force_inline proc "c" (self: ^PageViewController) -> PageViewControllerNavigationOrientation {
    return msgSend(PageViewControllerNavigationOrientation, self, "navigationOrientation")
}
@(objc_type=PageViewController, objc_name="spineLocation")
PageViewController_spineLocation :: #force_inline proc "c" (self: ^PageViewController) -> PageViewControllerSpineLocation {
    return msgSend(PageViewControllerSpineLocation, self, "spineLocation")
}
@(objc_type=PageViewController, objc_name="isDoubleSided")
PageViewController_isDoubleSided :: #force_inline proc "c" (self: ^PageViewController) -> bool {
    return msgSend(bool, self, "isDoubleSided")
}
@(objc_type=PageViewController, objc_name="setDoubleSided")
PageViewController_setDoubleSided :: #force_inline proc "c" (self: ^PageViewController, doubleSided: bool) {
    msgSend(nil, self, "setDoubleSided:", doubleSided)
}
@(objc_type=PageViewController, objc_name="gestureRecognizers")
PageViewController_gestureRecognizers :: #force_inline proc "c" (self: ^PageViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "gestureRecognizers")
}
@(objc_type=PageViewController, objc_name="viewControllers")
PageViewController_viewControllers :: #force_inline proc "c" (self: ^PageViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "viewControllers")
}
@(objc_type=PageViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
PageViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, PageViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=PageViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
PageViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, PageViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=PageViewController, objc_name="load", objc_is_class_method=true)
PageViewController_load :: #force_inline proc "c" () {
    msgSend(nil, PageViewController, "load")
}
@(objc_type=PageViewController, objc_name="initialize", objc_is_class_method=true)
PageViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, PageViewController, "initialize")
}
@(objc_type=PageViewController, objc_name="new", objc_is_class_method=true)
PageViewController_new :: #force_inline proc "c" () -> ^PageViewController {
    return msgSend(^PageViewController, PageViewController, "new")
}
@(objc_type=PageViewController, objc_name="allocWithZone", objc_is_class_method=true)
PageViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PageViewController {
    return msgSend(^PageViewController, PageViewController, "allocWithZone:", zone)
}
@(objc_type=PageViewController, objc_name="alloc", objc_is_class_method=true)
PageViewController_alloc :: #force_inline proc "c" () -> ^PageViewController {
    return msgSend(^PageViewController, PageViewController, "alloc")
}
@(objc_type=PageViewController, objc_name="copyWithZone", objc_is_class_method=true)
PageViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageViewController, "copyWithZone:", zone)
}
@(objc_type=PageViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PageViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PageViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=PageViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PageViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PageViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PageViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
PageViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PageViewController, "conformsToProtocol:", protocol)
}
@(objc_type=PageViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PageViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PageViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PageViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PageViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PageViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PageViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
PageViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PageViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=PageViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
PageViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageViewController, "resolveClassMethod:", sel)
}
@(objc_type=PageViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PageViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PageViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=PageViewController, objc_name="hash", objc_is_class_method=true)
PageViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PageViewController, "hash")
}
@(objc_type=PageViewController, objc_name="superclass", objc_is_class_method=true)
PageViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageViewController, "superclass")
}
@(objc_type=PageViewController, objc_name="class", objc_is_class_method=true)
PageViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageViewController, "class")
}
@(objc_type=PageViewController, objc_name="description", objc_is_class_method=true)
PageViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageViewController, "description")
}
@(objc_type=PageViewController, objc_name="debugDescription", objc_is_class_method=true)
PageViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PageViewController, "debugDescription")
}
@(objc_type=PageViewController, objc_name="version", objc_is_class_method=true)
PageViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PageViewController, "version")
}
@(objc_type=PageViewController, objc_name="setVersion", objc_is_class_method=true)
PageViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PageViewController, "setVersion:", aVersion)
}
@(objc_type=PageViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PageViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PageViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PageViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PageViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PageViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PageViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PageViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=PageViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
PageViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PageViewController, "useStoredAccessor")
}
@(objc_type=PageViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PageViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PageViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PageViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PageViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PageViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PageViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PageViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PageViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=PageViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PageViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PageViewController, "classForKeyedUnarchiver")
}
@(objc_type=PageViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
PageViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    PageViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    PageViewController_cancelPreviousPerformRequestsWithTarget_,
}

