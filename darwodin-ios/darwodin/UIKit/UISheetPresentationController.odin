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
/// UISheetPresentationController
///
@(objc_class="UISheetPresentationController")
SheetPresentationController :: struct { using _: PresentationController, }

@(objc_type=SheetPresentationController, objc_name="init")
SheetPresentationController_init :: proc "c" (self: ^SheetPresentationController) -> ^SheetPresentationController {
    return msgSend(^SheetPresentationController, self, "init")
}


@(objc_type=SheetPresentationController, objc_name="invalidateDetents")
SheetPresentationController_invalidateDetents :: #force_inline proc "c" (self: ^SheetPresentationController) {
    msgSend(nil, self, "invalidateDetents")
}
@(objc_type=SheetPresentationController, objc_name="animateChanges")
SheetPresentationController_animateChanges :: #force_inline proc "c" (self: ^SheetPresentationController, changes: proc "c" ()) {
    msgSend(nil, self, "animateChanges:", changes)
}
@(objc_type=SheetPresentationController, objc_name="delegate")
SheetPresentationController_delegate :: #force_inline proc "c" (self: ^SheetPresentationController) -> ^SheetPresentationControllerDelegate {
    return msgSend(^SheetPresentationControllerDelegate, self, "delegate")
}
@(objc_type=SheetPresentationController, objc_name="setDelegate")
SheetPresentationController_setDelegate :: #force_inline proc "c" (self: ^SheetPresentationController, delegate: ^SheetPresentationControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SheetPresentationController, objc_name="sourceView")
SheetPresentationController_sourceView :: #force_inline proc "c" (self: ^SheetPresentationController) -> ^View {
    return msgSend(^View, self, "sourceView")
}
@(objc_type=SheetPresentationController, objc_name="setSourceView")
SheetPresentationController_setSourceView :: #force_inline proc "c" (self: ^SheetPresentationController, sourceView: ^View) {
    msgSend(nil, self, "setSourceView:", sourceView)
}
@(objc_type=SheetPresentationController, objc_name="prefersPageSizing")
SheetPresentationController_prefersPageSizing :: #force_inline proc "c" (self: ^SheetPresentationController) -> bool {
    return msgSend(bool, self, "prefersPageSizing")
}
@(objc_type=SheetPresentationController, objc_name="setPrefersPageSizing")
SheetPresentationController_setPrefersPageSizing :: #force_inline proc "c" (self: ^SheetPresentationController, prefersPageSizing: bool) {
    msgSend(nil, self, "setPrefersPageSizing:", prefersPageSizing)
}
@(objc_type=SheetPresentationController, objc_name="prefersEdgeAttachedInCompactHeight")
SheetPresentationController_prefersEdgeAttachedInCompactHeight :: #force_inline proc "c" (self: ^SheetPresentationController) -> bool {
    return msgSend(bool, self, "prefersEdgeAttachedInCompactHeight")
}
@(objc_type=SheetPresentationController, objc_name="setPrefersEdgeAttachedInCompactHeight")
SheetPresentationController_setPrefersEdgeAttachedInCompactHeight :: #force_inline proc "c" (self: ^SheetPresentationController, prefersEdgeAttachedInCompactHeight: bool) {
    msgSend(nil, self, "setPrefersEdgeAttachedInCompactHeight:", prefersEdgeAttachedInCompactHeight)
}
@(objc_type=SheetPresentationController, objc_name="widthFollowsPreferredContentSizeWhenEdgeAttached")
SheetPresentationController_widthFollowsPreferredContentSizeWhenEdgeAttached :: #force_inline proc "c" (self: ^SheetPresentationController) -> bool {
    return msgSend(bool, self, "widthFollowsPreferredContentSizeWhenEdgeAttached")
}
@(objc_type=SheetPresentationController, objc_name="setWidthFollowsPreferredContentSizeWhenEdgeAttached")
SheetPresentationController_setWidthFollowsPreferredContentSizeWhenEdgeAttached :: #force_inline proc "c" (self: ^SheetPresentationController, widthFollowsPreferredContentSizeWhenEdgeAttached: bool) {
    msgSend(nil, self, "setWidthFollowsPreferredContentSizeWhenEdgeAttached:", widthFollowsPreferredContentSizeWhenEdgeAttached)
}
@(objc_type=SheetPresentationController, objc_name="prefersGrabberVisible")
SheetPresentationController_prefersGrabberVisible :: #force_inline proc "c" (self: ^SheetPresentationController) -> bool {
    return msgSend(bool, self, "prefersGrabberVisible")
}
@(objc_type=SheetPresentationController, objc_name="setPrefersGrabberVisible")
SheetPresentationController_setPrefersGrabberVisible :: #force_inline proc "c" (self: ^SheetPresentationController, prefersGrabberVisible: bool) {
    msgSend(nil, self, "setPrefersGrabberVisible:", prefersGrabberVisible)
}
@(objc_type=SheetPresentationController, objc_name="preferredCornerRadius")
SheetPresentationController_preferredCornerRadius :: #force_inline proc "c" (self: ^SheetPresentationController) -> CG.Float {
    return msgSend(CG.Float, self, "preferredCornerRadius")
}
@(objc_type=SheetPresentationController, objc_name="setPreferredCornerRadius")
SheetPresentationController_setPreferredCornerRadius :: #force_inline proc "c" (self: ^SheetPresentationController, preferredCornerRadius: CG.Float) {
    msgSend(nil, self, "setPreferredCornerRadius:", preferredCornerRadius)
}
@(objc_type=SheetPresentationController, objc_name="detents")
SheetPresentationController_detents :: #force_inline proc "c" (self: ^SheetPresentationController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "detents")
}
@(objc_type=SheetPresentationController, objc_name="setDetents")
SheetPresentationController_setDetents :: #force_inline proc "c" (self: ^SheetPresentationController, detents: ^NS.Array) {
    msgSend(nil, self, "setDetents:", detents)
}
@(objc_type=SheetPresentationController, objc_name="selectedDetentIdentifier")
SheetPresentationController_selectedDetentIdentifier :: #force_inline proc "c" (self: ^SheetPresentationController) -> ^NS.String {
    return msgSend(^NS.String, self, "selectedDetentIdentifier")
}
@(objc_type=SheetPresentationController, objc_name="setSelectedDetentIdentifier")
SheetPresentationController_setSelectedDetentIdentifier :: #force_inline proc "c" (self: ^SheetPresentationController, selectedDetentIdentifier: ^NS.String) {
    msgSend(nil, self, "setSelectedDetentIdentifier:", selectedDetentIdentifier)
}
@(objc_type=SheetPresentationController, objc_name="largestUndimmedDetentIdentifier")
SheetPresentationController_largestUndimmedDetentIdentifier :: #force_inline proc "c" (self: ^SheetPresentationController) -> ^NS.String {
    return msgSend(^NS.String, self, "largestUndimmedDetentIdentifier")
}
@(objc_type=SheetPresentationController, objc_name="setLargestUndimmedDetentIdentifier")
SheetPresentationController_setLargestUndimmedDetentIdentifier :: #force_inline proc "c" (self: ^SheetPresentationController, largestUndimmedDetentIdentifier: ^NS.String) {
    msgSend(nil, self, "setLargestUndimmedDetentIdentifier:", largestUndimmedDetentIdentifier)
}
@(objc_type=SheetPresentationController, objc_name="prefersScrollingExpandsWhenScrolledToEdge")
SheetPresentationController_prefersScrollingExpandsWhenScrolledToEdge :: #force_inline proc "c" (self: ^SheetPresentationController) -> bool {
    return msgSend(bool, self, "prefersScrollingExpandsWhenScrolledToEdge")
}
@(objc_type=SheetPresentationController, objc_name="setPrefersScrollingExpandsWhenScrolledToEdge")
SheetPresentationController_setPrefersScrollingExpandsWhenScrolledToEdge :: #force_inline proc "c" (self: ^SheetPresentationController, prefersScrollingExpandsWhenScrolledToEdge: bool) {
    msgSend(nil, self, "setPrefersScrollingExpandsWhenScrolledToEdge:", prefersScrollingExpandsWhenScrolledToEdge)
}
@(objc_type=SheetPresentationController, objc_name="load", objc_is_class_method=true)
SheetPresentationController_load :: #force_inline proc "c" () {
    msgSend(nil, SheetPresentationController, "load")
}
@(objc_type=SheetPresentationController, objc_name="initialize", objc_is_class_method=true)
SheetPresentationController_initialize :: #force_inline proc "c" () {
    msgSend(nil, SheetPresentationController, "initialize")
}
@(objc_type=SheetPresentationController, objc_name="new", objc_is_class_method=true)
SheetPresentationController_new :: #force_inline proc "c" () -> ^SheetPresentationController {
    return msgSend(^SheetPresentationController, SheetPresentationController, "new")
}
@(objc_type=SheetPresentationController, objc_name="allocWithZone", objc_is_class_method=true)
SheetPresentationController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SheetPresentationController {
    return msgSend(^SheetPresentationController, SheetPresentationController, "allocWithZone:", zone)
}
@(objc_type=SheetPresentationController, objc_name="alloc", objc_is_class_method=true)
SheetPresentationController_alloc :: #force_inline proc "c" () -> ^SheetPresentationController {
    return msgSend(^SheetPresentationController, SheetPresentationController, "alloc")
}
@(objc_type=SheetPresentationController, objc_name="copyWithZone", objc_is_class_method=true)
SheetPresentationController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SheetPresentationController, "copyWithZone:", zone)
}
@(objc_type=SheetPresentationController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SheetPresentationController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SheetPresentationController, "mutableCopyWithZone:", zone)
}
@(objc_type=SheetPresentationController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SheetPresentationController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SheetPresentationController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SheetPresentationController, objc_name="conformsToProtocol", objc_is_class_method=true)
SheetPresentationController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SheetPresentationController, "conformsToProtocol:", protocol)
}
@(objc_type=SheetPresentationController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SheetPresentationController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SheetPresentationController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SheetPresentationController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SheetPresentationController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SheetPresentationController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SheetPresentationController, objc_name="isSubclassOfClass", objc_is_class_method=true)
SheetPresentationController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SheetPresentationController, "isSubclassOfClass:", aClass)
}
@(objc_type=SheetPresentationController, objc_name="resolveClassMethod", objc_is_class_method=true)
SheetPresentationController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SheetPresentationController, "resolveClassMethod:", sel)
}
@(objc_type=SheetPresentationController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SheetPresentationController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SheetPresentationController, "resolveInstanceMethod:", sel)
}
@(objc_type=SheetPresentationController, objc_name="hash", objc_is_class_method=true)
SheetPresentationController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SheetPresentationController, "hash")
}
@(objc_type=SheetPresentationController, objc_name="superclass", objc_is_class_method=true)
SheetPresentationController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SheetPresentationController, "superclass")
}
@(objc_type=SheetPresentationController, objc_name="class", objc_is_class_method=true)
SheetPresentationController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SheetPresentationController, "class")
}
@(objc_type=SheetPresentationController, objc_name="description", objc_is_class_method=true)
SheetPresentationController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SheetPresentationController, "description")
}
@(objc_type=SheetPresentationController, objc_name="debugDescription", objc_is_class_method=true)
SheetPresentationController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SheetPresentationController, "debugDescription")
}
@(objc_type=SheetPresentationController, objc_name="version", objc_is_class_method=true)
SheetPresentationController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SheetPresentationController, "version")
}
@(objc_type=SheetPresentationController, objc_name="setVersion", objc_is_class_method=true)
SheetPresentationController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SheetPresentationController, "setVersion:", aVersion)
}
@(objc_type=SheetPresentationController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SheetPresentationController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SheetPresentationController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SheetPresentationController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SheetPresentationController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SheetPresentationController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SheetPresentationController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SheetPresentationController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SheetPresentationController, "accessInstanceVariablesDirectly")
}
@(objc_type=SheetPresentationController, objc_name="useStoredAccessor", objc_is_class_method=true)
SheetPresentationController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SheetPresentationController, "useStoredAccessor")
}
@(objc_type=SheetPresentationController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SheetPresentationController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SheetPresentationController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SheetPresentationController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SheetPresentationController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SheetPresentationController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SheetPresentationController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SheetPresentationController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SheetPresentationController, "classFallbacksForKeyedArchiver")
}
@(objc_type=SheetPresentationController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SheetPresentationController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SheetPresentationController, "classForKeyedUnarchiver")
}
@(objc_type=SheetPresentationController, objc_name="cancelPreviousPerformRequestsWithTarget")
SheetPresentationController_cancelPreviousPerformRequestsWithTarget :: proc {
    SheetPresentationController_cancelPreviousPerformRequestsWithTarget_selector_object,
    SheetPresentationController_cancelPreviousPerformRequestsWithTarget_,
}

