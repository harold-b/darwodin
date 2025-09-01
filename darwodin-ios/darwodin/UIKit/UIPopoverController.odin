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
/// UIPopoverController
///
@(objc_class="UIPopoverController")
PopoverController :: struct { using _: NS.Object, 
    using _: AppearanceContainer,
}

@(objc_type=PopoverController, objc_name="init")
PopoverController_init :: proc "c" (self: ^PopoverController) -> ^PopoverController {
    return msgSend(^PopoverController, self, "init")
}


@(objc_type=PopoverController, objc_name="initWithContentViewController")
PopoverController_initWithContentViewController :: #force_inline proc "c" (self: ^PopoverController, viewController: ^ViewController) -> ^PopoverController {
    return msgSend(^PopoverController, self, "initWithContentViewController:", viewController)
}
@(objc_type=PopoverController, objc_name="setContentViewController_animated")
PopoverController_setContentViewController_animated :: #force_inline proc "c" (self: ^PopoverController, viewController: ^ViewController, animated: bool) {
    msgSend(nil, self, "setContentViewController:animated:", viewController, animated)
}
@(objc_type=PopoverController, objc_name="setPopoverContentSize_animated")
PopoverController_setPopoverContentSize_animated :: #force_inline proc "c" (self: ^PopoverController, size: CG.Size, animated: bool) {
    msgSend(nil, self, "setPopoverContentSize:animated:", size, animated)
}
@(objc_type=PopoverController, objc_name="presentPopoverFromRect")
PopoverController_presentPopoverFromRect :: #force_inline proc "c" (self: ^PopoverController, rect: CG.Rect, view: ^View, arrowDirections: PopoverArrowDirection, animated: bool) {
    msgSend(nil, self, "presentPopoverFromRect:inView:permittedArrowDirections:animated:", rect, view, arrowDirections, animated)
}
@(objc_type=PopoverController, objc_name="presentPopoverFromBarButtonItem")
PopoverController_presentPopoverFromBarButtonItem :: #force_inline proc "c" (self: ^PopoverController, item: ^BarButtonItem, arrowDirections: PopoverArrowDirection, animated: bool) {
    msgSend(nil, self, "presentPopoverFromBarButtonItem:permittedArrowDirections:animated:", item, arrowDirections, animated)
}
@(objc_type=PopoverController, objc_name="dismissPopoverAnimated")
PopoverController_dismissPopoverAnimated :: #force_inline proc "c" (self: ^PopoverController, animated: bool) {
    msgSend(nil, self, "dismissPopoverAnimated:", animated)
}
@(objc_type=PopoverController, objc_name="delegate")
PopoverController_delegate :: #force_inline proc "c" (self: ^PopoverController) -> ^PopoverControllerDelegate {
    return msgSend(^PopoverControllerDelegate, self, "delegate")
}
@(objc_type=PopoverController, objc_name="setDelegate")
PopoverController_setDelegate :: #force_inline proc "c" (self: ^PopoverController, delegate: ^PopoverControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PopoverController, objc_name="contentViewController")
PopoverController_contentViewController :: #force_inline proc "c" (self: ^PopoverController) -> ^ViewController {
    return msgSend(^ViewController, self, "contentViewController")
}
@(objc_type=PopoverController, objc_name="setContentViewController_")
PopoverController_setContentViewController_ :: #force_inline proc "c" (self: ^PopoverController, contentViewController: ^ViewController) {
    msgSend(nil, self, "setContentViewController:", contentViewController)
}
@(objc_type=PopoverController, objc_name="popoverContentSize")
PopoverController_popoverContentSize :: #force_inline proc "c" (self: ^PopoverController) -> CG.Size {
    return msgSend(CG.Size, self, "popoverContentSize")
}
@(objc_type=PopoverController, objc_name="setPopoverContentSize_")
PopoverController_setPopoverContentSize_ :: #force_inline proc "c" (self: ^PopoverController, popoverContentSize: CG.Size) {
    msgSend(nil, self, "setPopoverContentSize:", popoverContentSize)
}
@(objc_type=PopoverController, objc_name="isPopoverVisible")
PopoverController_isPopoverVisible :: #force_inline proc "c" (self: ^PopoverController) -> bool {
    return msgSend(bool, self, "isPopoverVisible")
}
@(objc_type=PopoverController, objc_name="popoverArrowDirection")
PopoverController_popoverArrowDirection :: #force_inline proc "c" (self: ^PopoverController) -> PopoverArrowDirection {
    return msgSend(PopoverArrowDirection, self, "popoverArrowDirection")
}
@(objc_type=PopoverController, objc_name="passthroughViews")
PopoverController_passthroughViews :: #force_inline proc "c" (self: ^PopoverController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "passthroughViews")
}
@(objc_type=PopoverController, objc_name="setPassthroughViews")
PopoverController_setPassthroughViews :: #force_inline proc "c" (self: ^PopoverController, passthroughViews: ^NS.Array) {
    msgSend(nil, self, "setPassthroughViews:", passthroughViews)
}
@(objc_type=PopoverController, objc_name="backgroundColor")
PopoverController_backgroundColor :: #force_inline proc "c" (self: ^PopoverController) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=PopoverController, objc_name="setBackgroundColor")
PopoverController_setBackgroundColor :: #force_inline proc "c" (self: ^PopoverController, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=PopoverController, objc_name="popoverLayoutMargins")
PopoverController_popoverLayoutMargins :: #force_inline proc "c" (self: ^PopoverController) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "popoverLayoutMargins")
}
@(objc_type=PopoverController, objc_name="setPopoverLayoutMargins")
PopoverController_setPopoverLayoutMargins :: #force_inline proc "c" (self: ^PopoverController, popoverLayoutMargins: EdgeInsets) {
    msgSend(nil, self, "setPopoverLayoutMargins:", popoverLayoutMargins)
}
@(objc_type=PopoverController, objc_name="popoverBackgroundViewClass")
PopoverController_popoverBackgroundViewClass :: #force_inline proc "c" (self: ^PopoverController) -> Class {
    return msgSend(Class, self, "popoverBackgroundViewClass")
}
@(objc_type=PopoverController, objc_name="setPopoverBackgroundViewClass")
PopoverController_setPopoverBackgroundViewClass :: #force_inline proc "c" (self: ^PopoverController, popoverBackgroundViewClass: Class) {
    msgSend(nil, self, "setPopoverBackgroundViewClass:", popoverBackgroundViewClass)
}
@(objc_type=PopoverController, objc_name="load", objc_is_class_method=true)
PopoverController_load :: #force_inline proc "c" () {
    msgSend(nil, PopoverController, "load")
}
@(objc_type=PopoverController, objc_name="initialize", objc_is_class_method=true)
PopoverController_initialize :: #force_inline proc "c" () {
    msgSend(nil, PopoverController, "initialize")
}
@(objc_type=PopoverController, objc_name="new", objc_is_class_method=true)
PopoverController_new :: #force_inline proc "c" () -> ^PopoverController {
    return msgSend(^PopoverController, PopoverController, "new")
}
@(objc_type=PopoverController, objc_name="allocWithZone", objc_is_class_method=true)
PopoverController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PopoverController {
    return msgSend(^PopoverController, PopoverController, "allocWithZone:", zone)
}
@(objc_type=PopoverController, objc_name="alloc", objc_is_class_method=true)
PopoverController_alloc :: #force_inline proc "c" () -> ^PopoverController {
    return msgSend(^PopoverController, PopoverController, "alloc")
}
@(objc_type=PopoverController, objc_name="copyWithZone", objc_is_class_method=true)
PopoverController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopoverController, "copyWithZone:", zone)
}
@(objc_type=PopoverController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PopoverController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopoverController, "mutableCopyWithZone:", zone)
}
@(objc_type=PopoverController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PopoverController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PopoverController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PopoverController, objc_name="conformsToProtocol", objc_is_class_method=true)
PopoverController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PopoverController, "conformsToProtocol:", protocol)
}
@(objc_type=PopoverController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PopoverController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PopoverController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PopoverController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PopoverController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PopoverController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PopoverController, objc_name="isSubclassOfClass", objc_is_class_method=true)
PopoverController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PopoverController, "isSubclassOfClass:", aClass)
}
@(objc_type=PopoverController, objc_name="resolveClassMethod", objc_is_class_method=true)
PopoverController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopoverController, "resolveClassMethod:", sel)
}
@(objc_type=PopoverController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PopoverController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopoverController, "resolveInstanceMethod:", sel)
}
@(objc_type=PopoverController, objc_name="hash", objc_is_class_method=true)
PopoverController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PopoverController, "hash")
}
@(objc_type=PopoverController, objc_name="superclass", objc_is_class_method=true)
PopoverController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverController, "superclass")
}
@(objc_type=PopoverController, objc_name="class", objc_is_class_method=true)
PopoverController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverController, "class")
}
@(objc_type=PopoverController, objc_name="description", objc_is_class_method=true)
PopoverController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopoverController, "description")
}
@(objc_type=PopoverController, objc_name="debugDescription", objc_is_class_method=true)
PopoverController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopoverController, "debugDescription")
}
@(objc_type=PopoverController, objc_name="version", objc_is_class_method=true)
PopoverController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PopoverController, "version")
}
@(objc_type=PopoverController, objc_name="setVersion", objc_is_class_method=true)
PopoverController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PopoverController, "setVersion:", aVersion)
}
@(objc_type=PopoverController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PopoverController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PopoverController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PopoverController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PopoverController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PopoverController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PopoverController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PopoverController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopoverController, "accessInstanceVariablesDirectly")
}
@(objc_type=PopoverController, objc_name="useStoredAccessor", objc_is_class_method=true)
PopoverController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopoverController, "useStoredAccessor")
}
@(objc_type=PopoverController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PopoverController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PopoverController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PopoverController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PopoverController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PopoverController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PopoverController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PopoverController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PopoverController, "classFallbacksForKeyedArchiver")
}
@(objc_type=PopoverController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PopoverController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverController, "classForKeyedUnarchiver")
}
@(objc_type=PopoverController, objc_name="setContentViewController")
PopoverController_setContentViewController :: proc {
    PopoverController_setContentViewController_animated,
    PopoverController_setContentViewController_,
}

@(objc_type=PopoverController, objc_name="setPopoverContentSize")
PopoverController_setPopoverContentSize :: proc {
    PopoverController_setPopoverContentSize_animated,
    PopoverController_setPopoverContentSize_,
}

@(objc_type=PopoverController, objc_name="cancelPreviousPerformRequestsWithTarget")
PopoverController_cancelPreviousPerformRequestsWithTarget :: proc {
    PopoverController_cancelPreviousPerformRequestsWithTarget_selector_object,
    PopoverController_cancelPreviousPerformRequestsWithTarget_,
}

