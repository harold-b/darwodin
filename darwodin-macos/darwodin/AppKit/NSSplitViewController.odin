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
/// NSSplitViewController
///
@(objc_class="NSSplitViewController")
SplitViewController :: struct { using _: ViewController, 
    using _: SplitViewDelegate,
    using _: UserInterfaceValidations,
}

@(objc_type=SplitViewController, objc_name="init")
SplitViewController_init :: proc "c" (self: ^SplitViewController) -> ^SplitViewController {
    return msgSend(^SplitViewController, self, "init")
}


@(objc_type=SplitViewController, objc_name="addSplitViewItem")
SplitViewController_addSplitViewItem :: #force_inline proc "c" (self: ^SplitViewController, splitViewItem: ^SplitViewItem) {
    msgSend(nil, self, "addSplitViewItem:", splitViewItem)
}
@(objc_type=SplitViewController, objc_name="insertSplitViewItem")
SplitViewController_insertSplitViewItem :: #force_inline proc "c" (self: ^SplitViewController, splitViewItem: ^SplitViewItem, index: NS.Integer) {
    msgSend(nil, self, "insertSplitViewItem:atIndex:", splitViewItem, index)
}
@(objc_type=SplitViewController, objc_name="removeSplitViewItem")
SplitViewController_removeSplitViewItem :: #force_inline proc "c" (self: ^SplitViewController, splitViewItem: ^SplitViewItem) {
    msgSend(nil, self, "removeSplitViewItem:", splitViewItem)
}
@(objc_type=SplitViewController, objc_name="splitViewItemForViewController")
SplitViewController_splitViewItemForViewController :: #force_inline proc "c" (self: ^SplitViewController, viewController: ^ViewController) -> ^SplitViewItem {
    return msgSend(^SplitViewItem, self, "splitViewItemForViewController:", viewController)
}
@(objc_type=SplitViewController, objc_name="validateUserInterfaceItem")
SplitViewController_validateUserInterfaceItem :: #force_inline proc "c" (self: ^SplitViewController, item: ^ValidatedUserInterfaceItem) -> bool {
    return msgSend(bool, self, "validateUserInterfaceItem:", item)
}
@(objc_type=SplitViewController, objc_name="viewDidLoad")
SplitViewController_viewDidLoad :: #force_inline proc "c" (self: ^SplitViewController) {
    msgSend(nil, self, "viewDidLoad")
}
@(objc_type=SplitViewController, objc_name="splitView_canCollapseSubview")
SplitViewController_splitView_canCollapseSubview :: #force_inline proc "c" (self: ^SplitViewController, splitView: ^SplitView, subview: ^View) -> bool {
    return msgSend(bool, self, "splitView:canCollapseSubview:", splitView, subview)
}
@(objc_type=SplitViewController, objc_name="splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex")
SplitViewController_splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex :: #force_inline proc "c" (self: ^SplitViewController, splitView: ^SplitView, subview: ^View, dividerIndex: NS.Integer) -> bool {
    return msgSend(bool, self, "splitView:shouldCollapseSubview:forDoubleClickOnDividerAtIndex:", splitView, subview, dividerIndex)
}
@(objc_type=SplitViewController, objc_name="splitView_shouldHideDividerAtIndex")
SplitViewController_splitView_shouldHideDividerAtIndex :: #force_inline proc "c" (self: ^SplitViewController, splitView: ^SplitView, dividerIndex: NS.Integer) -> bool {
    return msgSend(bool, self, "splitView:shouldHideDividerAtIndex:", splitView, dividerIndex)
}
@(objc_type=SplitViewController, objc_name="splitView_effectiveRect_forDrawnRect_ofDividerAtIndex")
SplitViewController_splitView_effectiveRect_forDrawnRect_ofDividerAtIndex :: #force_inline proc "c" (self: ^SplitViewController, splitView: ^SplitView, proposedEffectiveRect: NS.Rect, drawnRect: NS.Rect, dividerIndex: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "splitView:effectiveRect:forDrawnRect:ofDividerAtIndex:", splitView, proposedEffectiveRect, drawnRect, dividerIndex)
}
@(objc_type=SplitViewController, objc_name="splitView_additionalEffectiveRectOfDividerAtIndex")
SplitViewController_splitView_additionalEffectiveRectOfDividerAtIndex :: #force_inline proc "c" (self: ^SplitViewController, splitView: ^SplitView, dividerIndex: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "splitView:additionalEffectiveRectOfDividerAtIndex:", splitView, dividerIndex)
}
@(objc_type=SplitViewController, objc_name="splitView_")
SplitViewController_splitView_ :: #force_inline proc "c" (self: ^SplitViewController) -> ^SplitView {
    return msgSend(^SplitView, self, "splitView")
}
@(objc_type=SplitViewController, objc_name="setSplitView")
SplitViewController_setSplitView :: #force_inline proc "c" (self: ^SplitViewController, splitView: ^SplitView) {
    msgSend(nil, self, "setSplitView:", splitView)
}
@(objc_type=SplitViewController, objc_name="splitViewItems")
SplitViewController_splitViewItems :: #force_inline proc "c" (self: ^SplitViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "splitViewItems")
}
@(objc_type=SplitViewController, objc_name="setSplitViewItems")
SplitViewController_setSplitViewItems :: #force_inline proc "c" (self: ^SplitViewController, splitViewItems: ^NS.Array) {
    msgSend(nil, self, "setSplitViewItems:", splitViewItems)
}
@(objc_type=SplitViewController, objc_name="minimumThicknessForInlineSidebars")
SplitViewController_minimumThicknessForInlineSidebars :: #force_inline proc "c" (self: ^SplitViewController) -> CG.Float {
    return msgSend(CG.Float, self, "minimumThicknessForInlineSidebars")
}
@(objc_type=SplitViewController, objc_name="setMinimumThicknessForInlineSidebars")
SplitViewController_setMinimumThicknessForInlineSidebars :: #force_inline proc "c" (self: ^SplitViewController, minimumThicknessForInlineSidebars: CG.Float) {
    msgSend(nil, self, "setMinimumThicknessForInlineSidebars:", minimumThicknessForInlineSidebars)
}
@(objc_type=SplitViewController, objc_name="toggleSidebar")
SplitViewController_toggleSidebar :: #force_inline proc "c" (self: ^SplitViewController, sender: id) {
    msgSend(nil, self, "toggleSidebar:", sender)
}
@(objc_type=SplitViewController, objc_name="toggleInspector")
SplitViewController_toggleInspector :: #force_inline proc "c" (self: ^SplitViewController, sender: id) {
    msgSend(nil, self, "toggleInspector:", sender)
}
@(objc_type=SplitViewController, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
SplitViewController_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, SplitViewController, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=SplitViewController, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
SplitViewController_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SplitViewController, "restorableStateKeyPaths")
}
@(objc_type=SplitViewController, objc_name="load", objc_is_class_method=true)
SplitViewController_load :: #force_inline proc "c" () {
    msgSend(nil, SplitViewController, "load")
}
@(objc_type=SplitViewController, objc_name="initialize", objc_is_class_method=true)
SplitViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, SplitViewController, "initialize")
}
@(objc_type=SplitViewController, objc_name="new", objc_is_class_method=true)
SplitViewController_new :: #force_inline proc "c" () -> ^SplitViewController {
    return msgSend(^SplitViewController, SplitViewController, "new")
}
@(objc_type=SplitViewController, objc_name="allocWithZone", objc_is_class_method=true)
SplitViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SplitViewController {
    return msgSend(^SplitViewController, SplitViewController, "allocWithZone:", zone)
}
@(objc_type=SplitViewController, objc_name="alloc", objc_is_class_method=true)
SplitViewController_alloc :: #force_inline proc "c" () -> ^SplitViewController {
    return msgSend(^SplitViewController, SplitViewController, "alloc")
}
@(objc_type=SplitViewController, objc_name="copyWithZone", objc_is_class_method=true)
SplitViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SplitViewController, "copyWithZone:", zone)
}
@(objc_type=SplitViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SplitViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SplitViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=SplitViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SplitViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SplitViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SplitViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
SplitViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SplitViewController, "conformsToProtocol:", protocol)
}
@(objc_type=SplitViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SplitViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SplitViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SplitViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SplitViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SplitViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SplitViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
SplitViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SplitViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=SplitViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
SplitViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SplitViewController, "resolveClassMethod:", sel)
}
@(objc_type=SplitViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SplitViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SplitViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=SplitViewController, objc_name="hash", objc_is_class_method=true)
SplitViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SplitViewController, "hash")
}
@(objc_type=SplitViewController, objc_name="superclass", objc_is_class_method=true)
SplitViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitViewController, "superclass")
}
@(objc_type=SplitViewController, objc_name="class", objc_is_class_method=true)
SplitViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitViewController, "class")
}
@(objc_type=SplitViewController, objc_name="description", objc_is_class_method=true)
SplitViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SplitViewController, "description")
}
@(objc_type=SplitViewController, objc_name="debugDescription", objc_is_class_method=true)
SplitViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SplitViewController, "debugDescription")
}
@(objc_type=SplitViewController, objc_name="version", objc_is_class_method=true)
SplitViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SplitViewController, "version")
}
@(objc_type=SplitViewController, objc_name="setVersion", objc_is_class_method=true)
SplitViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SplitViewController, "setVersion:", aVersion)
}
@(objc_type=SplitViewController, objc_name="poseAsClass", objc_is_class_method=true)
SplitViewController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SplitViewController, "poseAsClass:", aClass)
}
@(objc_type=SplitViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SplitViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SplitViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SplitViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SplitViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SplitViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SplitViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SplitViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=SplitViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
SplitViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitViewController, "useStoredAccessor")
}
@(objc_type=SplitViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SplitViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SplitViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SplitViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SplitViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SplitViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SplitViewController, objc_name="setKeys", objc_is_class_method=true)
SplitViewController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SplitViewController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SplitViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SplitViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SplitViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=SplitViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SplitViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitViewController, "classForKeyedUnarchiver")
}
@(objc_type=SplitViewController, objc_name="exposeBinding", objc_is_class_method=true)
SplitViewController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SplitViewController, "exposeBinding:", binding)
}
@(objc_type=SplitViewController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SplitViewController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SplitViewController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SplitViewController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SplitViewController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SplitViewController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SplitViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
SplitViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    SplitViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    SplitViewController_cancelPreviousPerformRequestsWithTarget_,
}

