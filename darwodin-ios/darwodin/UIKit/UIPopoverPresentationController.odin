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
/// UIPopoverPresentationController
///
@(objc_class="UIPopoverPresentationController")
PopoverPresentationController :: struct { using _: PresentationController, }

@(objc_type=PopoverPresentationController, objc_name="init")
PopoverPresentationController_init :: proc "c" (self: ^PopoverPresentationController) -> ^PopoverPresentationController {
    return msgSend(^PopoverPresentationController, self, "init")
}


@(objc_type=PopoverPresentationController, objc_name="delegate")
PopoverPresentationController_delegate :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^PopoverPresentationControllerDelegate {
    return msgSend(^PopoverPresentationControllerDelegate, self, "delegate")
}
@(objc_type=PopoverPresentationController, objc_name="setDelegate")
PopoverPresentationController_setDelegate :: #force_inline proc "c" (self: ^PopoverPresentationController, delegate: ^PopoverPresentationControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PopoverPresentationController, objc_name="permittedArrowDirections")
PopoverPresentationController_permittedArrowDirections :: #force_inline proc "c" (self: ^PopoverPresentationController) -> PopoverArrowDirection {
    return msgSend(PopoverArrowDirection, self, "permittedArrowDirections")
}
@(objc_type=PopoverPresentationController, objc_name="setPermittedArrowDirections")
PopoverPresentationController_setPermittedArrowDirections :: #force_inline proc "c" (self: ^PopoverPresentationController, permittedArrowDirections: PopoverArrowDirection) {
    msgSend(nil, self, "setPermittedArrowDirections:", permittedArrowDirections)
}
@(objc_type=PopoverPresentationController, objc_name="sourceView")
PopoverPresentationController_sourceView :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^View {
    return msgSend(^View, self, "sourceView")
}
@(objc_type=PopoverPresentationController, objc_name="setSourceView")
PopoverPresentationController_setSourceView :: #force_inline proc "c" (self: ^PopoverPresentationController, sourceView: ^View) {
    msgSend(nil, self, "setSourceView:", sourceView)
}
@(objc_type=PopoverPresentationController, objc_name="sourceRect")
PopoverPresentationController_sourceRect :: #force_inline proc "c" (self: ^PopoverPresentationController) -> CG.Rect {
    return msgSend(CG.Rect, self, "sourceRect")
}
@(objc_type=PopoverPresentationController, objc_name="setSourceRect")
PopoverPresentationController_setSourceRect :: #force_inline proc "c" (self: ^PopoverPresentationController, sourceRect: CG.Rect) {
    msgSend(nil, self, "setSourceRect:", sourceRect)
}
@(objc_type=PopoverPresentationController, objc_name="canOverlapSourceViewRect")
PopoverPresentationController_canOverlapSourceViewRect :: #force_inline proc "c" (self: ^PopoverPresentationController) -> bool {
    return msgSend(bool, self, "canOverlapSourceViewRect")
}
@(objc_type=PopoverPresentationController, objc_name="setCanOverlapSourceViewRect")
PopoverPresentationController_setCanOverlapSourceViewRect :: #force_inline proc "c" (self: ^PopoverPresentationController, canOverlapSourceViewRect: bool) {
    msgSend(nil, self, "setCanOverlapSourceViewRect:", canOverlapSourceViewRect)
}
@(objc_type=PopoverPresentationController, objc_name="sourceItem")
PopoverPresentationController_sourceItem :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^PopoverPresentationControllerSourceItem {
    return msgSend(^PopoverPresentationControllerSourceItem, self, "sourceItem")
}
@(objc_type=PopoverPresentationController, objc_name="setSourceItem")
PopoverPresentationController_setSourceItem :: #force_inline proc "c" (self: ^PopoverPresentationController, sourceItem: ^PopoverPresentationControllerSourceItem) {
    msgSend(nil, self, "setSourceItem:", sourceItem)
}
@(objc_type=PopoverPresentationController, objc_name="barButtonItem")
PopoverPresentationController_barButtonItem :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "barButtonItem")
}
@(objc_type=PopoverPresentationController, objc_name="setBarButtonItem")
PopoverPresentationController_setBarButtonItem :: #force_inline proc "c" (self: ^PopoverPresentationController, barButtonItem: ^BarButtonItem) {
    msgSend(nil, self, "setBarButtonItem:", barButtonItem)
}
@(objc_type=PopoverPresentationController, objc_name="arrowDirection")
PopoverPresentationController_arrowDirection :: #force_inline proc "c" (self: ^PopoverPresentationController) -> PopoverArrowDirection {
    return msgSend(PopoverArrowDirection, self, "arrowDirection")
}
@(objc_type=PopoverPresentationController, objc_name="passthroughViews")
PopoverPresentationController_passthroughViews :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "passthroughViews")
}
@(objc_type=PopoverPresentationController, objc_name="setPassthroughViews")
PopoverPresentationController_setPassthroughViews :: #force_inline proc "c" (self: ^PopoverPresentationController, passthroughViews: ^NS.Array) {
    msgSend(nil, self, "setPassthroughViews:", passthroughViews)
}
@(objc_type=PopoverPresentationController, objc_name="backgroundColor")
PopoverPresentationController_backgroundColor :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=PopoverPresentationController, objc_name="setBackgroundColor")
PopoverPresentationController_setBackgroundColor :: #force_inline proc "c" (self: ^PopoverPresentationController, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=PopoverPresentationController, objc_name="popoverLayoutMargins")
PopoverPresentationController_popoverLayoutMargins :: #force_inline proc "c" (self: ^PopoverPresentationController) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "popoverLayoutMargins")
}
@(objc_type=PopoverPresentationController, objc_name="setPopoverLayoutMargins")
PopoverPresentationController_setPopoverLayoutMargins :: #force_inline proc "c" (self: ^PopoverPresentationController, popoverLayoutMargins: EdgeInsets) {
    msgSend(nil, self, "setPopoverLayoutMargins:", popoverLayoutMargins)
}
@(objc_type=PopoverPresentationController, objc_name="popoverBackgroundViewClass")
PopoverPresentationController_popoverBackgroundViewClass :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^Class {
    return msgSend(^Class, self, "popoverBackgroundViewClass")
}
@(objc_type=PopoverPresentationController, objc_name="setPopoverBackgroundViewClass")
PopoverPresentationController_setPopoverBackgroundViewClass :: #force_inline proc "c" (self: ^PopoverPresentationController, popoverBackgroundViewClass: ^Class) {
    msgSend(nil, self, "setPopoverBackgroundViewClass:", popoverBackgroundViewClass)
}
@(objc_type=PopoverPresentationController, objc_name="adaptiveSheetPresentationController")
PopoverPresentationController_adaptiveSheetPresentationController :: #force_inline proc "c" (self: ^PopoverPresentationController) -> ^SheetPresentationController {
    return msgSend(^SheetPresentationController, self, "adaptiveSheetPresentationController")
}
@(objc_type=PopoverPresentationController, objc_name="load", objc_is_class_method=true)
PopoverPresentationController_load :: #force_inline proc "c" () {
    msgSend(nil, PopoverPresentationController, "load")
}
@(objc_type=PopoverPresentationController, objc_name="initialize", objc_is_class_method=true)
PopoverPresentationController_initialize :: #force_inline proc "c" () {
    msgSend(nil, PopoverPresentationController, "initialize")
}
@(objc_type=PopoverPresentationController, objc_name="new", objc_is_class_method=true)
PopoverPresentationController_new :: #force_inline proc "c" () -> ^PopoverPresentationController {
    return msgSend(^PopoverPresentationController, PopoverPresentationController, "new")
}
@(objc_type=PopoverPresentationController, objc_name="allocWithZone", objc_is_class_method=true)
PopoverPresentationController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PopoverPresentationController {
    return msgSend(^PopoverPresentationController, PopoverPresentationController, "allocWithZone:", zone)
}
@(objc_type=PopoverPresentationController, objc_name="alloc", objc_is_class_method=true)
PopoverPresentationController_alloc :: #force_inline proc "c" () -> ^PopoverPresentationController {
    return msgSend(^PopoverPresentationController, PopoverPresentationController, "alloc")
}
@(objc_type=PopoverPresentationController, objc_name="copyWithZone", objc_is_class_method=true)
PopoverPresentationController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopoverPresentationController, "copyWithZone:", zone)
}
@(objc_type=PopoverPresentationController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PopoverPresentationController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopoverPresentationController, "mutableCopyWithZone:", zone)
}
@(objc_type=PopoverPresentationController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PopoverPresentationController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PopoverPresentationController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PopoverPresentationController, objc_name="conformsToProtocol", objc_is_class_method=true)
PopoverPresentationController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PopoverPresentationController, "conformsToProtocol:", protocol)
}
@(objc_type=PopoverPresentationController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PopoverPresentationController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PopoverPresentationController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PopoverPresentationController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PopoverPresentationController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PopoverPresentationController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PopoverPresentationController, objc_name="isSubclassOfClass", objc_is_class_method=true)
PopoverPresentationController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PopoverPresentationController, "isSubclassOfClass:", aClass)
}
@(objc_type=PopoverPresentationController, objc_name="resolveClassMethod", objc_is_class_method=true)
PopoverPresentationController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopoverPresentationController, "resolveClassMethod:", sel)
}
@(objc_type=PopoverPresentationController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PopoverPresentationController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopoverPresentationController, "resolveInstanceMethod:", sel)
}
@(objc_type=PopoverPresentationController, objc_name="hash", objc_is_class_method=true)
PopoverPresentationController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PopoverPresentationController, "hash")
}
@(objc_type=PopoverPresentationController, objc_name="superclass", objc_is_class_method=true)
PopoverPresentationController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverPresentationController, "superclass")
}
@(objc_type=PopoverPresentationController, objc_name="class", objc_is_class_method=true)
PopoverPresentationController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverPresentationController, "class")
}
@(objc_type=PopoverPresentationController, objc_name="description", objc_is_class_method=true)
PopoverPresentationController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopoverPresentationController, "description")
}
@(objc_type=PopoverPresentationController, objc_name="debugDescription", objc_is_class_method=true)
PopoverPresentationController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopoverPresentationController, "debugDescription")
}
@(objc_type=PopoverPresentationController, objc_name="version", objc_is_class_method=true)
PopoverPresentationController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PopoverPresentationController, "version")
}
@(objc_type=PopoverPresentationController, objc_name="setVersion", objc_is_class_method=true)
PopoverPresentationController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PopoverPresentationController, "setVersion:", aVersion)
}
@(objc_type=PopoverPresentationController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PopoverPresentationController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PopoverPresentationController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PopoverPresentationController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PopoverPresentationController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PopoverPresentationController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PopoverPresentationController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PopoverPresentationController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopoverPresentationController, "accessInstanceVariablesDirectly")
}
@(objc_type=PopoverPresentationController, objc_name="useStoredAccessor", objc_is_class_method=true)
PopoverPresentationController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopoverPresentationController, "useStoredAccessor")
}
@(objc_type=PopoverPresentationController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PopoverPresentationController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PopoverPresentationController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PopoverPresentationController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PopoverPresentationController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PopoverPresentationController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PopoverPresentationController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PopoverPresentationController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PopoverPresentationController, "classFallbacksForKeyedArchiver")
}
@(objc_type=PopoverPresentationController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PopoverPresentationController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverPresentationController, "classForKeyedUnarchiver")
}
@(objc_type=PopoverPresentationController, objc_name="cancelPreviousPerformRequestsWithTarget")
PopoverPresentationController_cancelPreviousPerformRequestsWithTarget :: proc {
    PopoverPresentationController_cancelPreviousPerformRequestsWithTarget_selector_object,
    PopoverPresentationController_cancelPreviousPerformRequestsWithTarget_,
}

