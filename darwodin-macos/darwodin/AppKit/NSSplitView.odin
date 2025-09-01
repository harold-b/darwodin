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
/// NSSplitView
///
@(objc_class="NSSplitView")
SplitView :: struct { using _: View, }

@(objc_type=SplitView, objc_name="init")
SplitView_init :: proc "c" (self: ^SplitView) -> ^SplitView {
    return msgSend(^SplitView, self, "init")
}


@(objc_type=SplitView, objc_name="drawDividerInRect")
SplitView_drawDividerInRect :: #force_inline proc "c" (self: ^SplitView, rect: NS.Rect) {
    msgSend(nil, self, "drawDividerInRect:", rect)
}
@(objc_type=SplitView, objc_name="adjustSubviews")
SplitView_adjustSubviews :: #force_inline proc "c" (self: ^SplitView) {
    msgSend(nil, self, "adjustSubviews")
}
@(objc_type=SplitView, objc_name="isSubviewCollapsed")
SplitView_isSubviewCollapsed :: #force_inline proc "c" (self: ^SplitView, subview: ^View) -> bool {
    return msgSend(bool, self, "isSubviewCollapsed:", subview)
}
@(objc_type=SplitView, objc_name="minPossiblePositionOfDividerAtIndex")
SplitView_minPossiblePositionOfDividerAtIndex :: #force_inline proc "c" (self: ^SplitView, dividerIndex: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "minPossiblePositionOfDividerAtIndex:", dividerIndex)
}
@(objc_type=SplitView, objc_name="maxPossiblePositionOfDividerAtIndex")
SplitView_maxPossiblePositionOfDividerAtIndex :: #force_inline proc "c" (self: ^SplitView, dividerIndex: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "maxPossiblePositionOfDividerAtIndex:", dividerIndex)
}
@(objc_type=SplitView, objc_name="setPosition")
SplitView_setPosition :: #force_inline proc "c" (self: ^SplitView, position: CG.Float, dividerIndex: NS.Integer) {
    msgSend(nil, self, "setPosition:ofDividerAtIndex:", position, dividerIndex)
}
@(objc_type=SplitView, objc_name="holdingPriorityForSubviewAtIndex")
SplitView_holdingPriorityForSubviewAtIndex :: #force_inline proc "c" (self: ^SplitView, subviewIndex: NS.Integer) -> LayoutPriority {
    return msgSend(LayoutPriority, self, "holdingPriorityForSubviewAtIndex:", subviewIndex)
}
@(objc_type=SplitView, objc_name="setHoldingPriority")
SplitView_setHoldingPriority :: #force_inline proc "c" (self: ^SplitView, priority: LayoutPriority, subviewIndex: NS.Integer) {
    msgSend(nil, self, "setHoldingPriority:forSubviewAtIndex:", priority, subviewIndex)
}
@(objc_type=SplitView, objc_name="isVertical")
SplitView_isVertical :: #force_inline proc "c" (self: ^SplitView) -> bool {
    return msgSend(bool, self, "isVertical")
}
@(objc_type=SplitView, objc_name="setVertical")
SplitView_setVertical :: #force_inline proc "c" (self: ^SplitView, vertical: bool) {
    msgSend(nil, self, "setVertical:", vertical)
}
@(objc_type=SplitView, objc_name="dividerStyle")
SplitView_dividerStyle :: #force_inline proc "c" (self: ^SplitView) -> SplitViewDividerStyle {
    return msgSend(SplitViewDividerStyle, self, "dividerStyle")
}
@(objc_type=SplitView, objc_name="setDividerStyle")
SplitView_setDividerStyle :: #force_inline proc "c" (self: ^SplitView, dividerStyle: SplitViewDividerStyle) {
    msgSend(nil, self, "setDividerStyle:", dividerStyle)
}
@(objc_type=SplitView, objc_name="autosaveName")
SplitView_autosaveName :: #force_inline proc "c" (self: ^SplitView) -> ^NS.String {
    return msgSend(^NS.String, self, "autosaveName")
}
@(objc_type=SplitView, objc_name="setAutosaveName")
SplitView_setAutosaveName :: #force_inline proc "c" (self: ^SplitView, autosaveName: ^NS.String) {
    msgSend(nil, self, "setAutosaveName:", autosaveName)
}
@(objc_type=SplitView, objc_name="delegate")
SplitView_delegate :: #force_inline proc "c" (self: ^SplitView) -> ^SplitViewDelegate {
    return msgSend(^SplitViewDelegate, self, "delegate")
}
@(objc_type=SplitView, objc_name="setDelegate")
SplitView_setDelegate :: #force_inline proc "c" (self: ^SplitView, delegate: ^SplitViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SplitView, objc_name="dividerColor")
SplitView_dividerColor :: #force_inline proc "c" (self: ^SplitView) -> ^Color {
    return msgSend(^Color, self, "dividerColor")
}
@(objc_type=SplitView, objc_name="dividerThickness")
SplitView_dividerThickness :: #force_inline proc "c" (self: ^SplitView) -> CG.Float {
    return msgSend(CG.Float, self, "dividerThickness")
}
@(objc_type=SplitView, objc_name="addArrangedSubview")
SplitView_addArrangedSubview :: #force_inline proc "c" (self: ^SplitView, view: ^View) {
    msgSend(nil, self, "addArrangedSubview:", view)
}
@(objc_type=SplitView, objc_name="insertArrangedSubview")
SplitView_insertArrangedSubview :: #force_inline proc "c" (self: ^SplitView, view: ^View, index: NS.Integer) {
    msgSend(nil, self, "insertArrangedSubview:atIndex:", view, index)
}
@(objc_type=SplitView, objc_name="removeArrangedSubview")
SplitView_removeArrangedSubview :: #force_inline proc "c" (self: ^SplitView, view: ^View) {
    msgSend(nil, self, "removeArrangedSubview:", view)
}
@(objc_type=SplitView, objc_name="arrangesAllSubviews")
SplitView_arrangesAllSubviews :: #force_inline proc "c" (self: ^SplitView) -> bool {
    return msgSend(bool, self, "arrangesAllSubviews")
}
@(objc_type=SplitView, objc_name="setArrangesAllSubviews")
SplitView_setArrangesAllSubviews :: #force_inline proc "c" (self: ^SplitView, arrangesAllSubviews: bool) {
    msgSend(nil, self, "setArrangesAllSubviews:", arrangesAllSubviews)
}
@(objc_type=SplitView, objc_name="arrangedSubviews")
SplitView_arrangedSubviews :: #force_inline proc "c" (self: ^SplitView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "arrangedSubviews")
}
@(objc_type=SplitView, objc_name="setIsPaneSplitter")
SplitView_setIsPaneSplitter :: #force_inline proc "c" (self: ^SplitView, flag: bool) {
    msgSend(nil, self, "setIsPaneSplitter:", flag)
}
@(objc_type=SplitView, objc_name="isPaneSplitter")
SplitView_isPaneSplitter :: #force_inline proc "c" (self: ^SplitView) -> bool {
    return msgSend(bool, self, "isPaneSplitter")
}
@(objc_type=SplitView, objc_name="focusView", objc_is_class_method=true)
SplitView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, SplitView, "focusView")
}
@(objc_type=SplitView, objc_name="defaultMenu", objc_is_class_method=true)
SplitView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, SplitView, "defaultMenu")
}
@(objc_type=SplitView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
SplitView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=SplitView, objc_name="defaultFocusRingType", objc_is_class_method=true)
SplitView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, SplitView, "defaultFocusRingType")
}
@(objc_type=SplitView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
SplitView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitView, "requiresConstraintBasedLayout")
}
@(objc_type=SplitView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
SplitView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, SplitView, "defaultAnimationForKey:", key)
}
@(objc_type=SplitView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
SplitView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, SplitView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=SplitView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
SplitView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SplitView, "restorableStateKeyPaths")
}
@(objc_type=SplitView, objc_name="load", objc_is_class_method=true)
SplitView_load :: #force_inline proc "c" () {
    msgSend(nil, SplitView, "load")
}
@(objc_type=SplitView, objc_name="initialize", objc_is_class_method=true)
SplitView_initialize :: #force_inline proc "c" () {
    msgSend(nil, SplitView, "initialize")
}
@(objc_type=SplitView, objc_name="new", objc_is_class_method=true)
SplitView_new :: #force_inline proc "c" () -> ^SplitView {
    return msgSend(^SplitView, SplitView, "new")
}
@(objc_type=SplitView, objc_name="allocWithZone", objc_is_class_method=true)
SplitView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SplitView {
    return msgSend(^SplitView, SplitView, "allocWithZone:", zone)
}
@(objc_type=SplitView, objc_name="alloc", objc_is_class_method=true)
SplitView_alloc :: #force_inline proc "c" () -> ^SplitView {
    return msgSend(^SplitView, SplitView, "alloc")
}
@(objc_type=SplitView, objc_name="copyWithZone", objc_is_class_method=true)
SplitView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SplitView, "copyWithZone:", zone)
}
@(objc_type=SplitView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SplitView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SplitView, "mutableCopyWithZone:", zone)
}
@(objc_type=SplitView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SplitView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SplitView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SplitView, objc_name="conformsToProtocol", objc_is_class_method=true)
SplitView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SplitView, "conformsToProtocol:", protocol)
}
@(objc_type=SplitView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SplitView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SplitView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SplitView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SplitView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SplitView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SplitView, objc_name="isSubclassOfClass", objc_is_class_method=true)
SplitView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SplitView, "isSubclassOfClass:", aClass)
}
@(objc_type=SplitView, objc_name="resolveClassMethod", objc_is_class_method=true)
SplitView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SplitView, "resolveClassMethod:", sel)
}
@(objc_type=SplitView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SplitView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SplitView, "resolveInstanceMethod:", sel)
}
@(objc_type=SplitView, objc_name="hash", objc_is_class_method=true)
SplitView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SplitView, "hash")
}
@(objc_type=SplitView, objc_name="superclass", objc_is_class_method=true)
SplitView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitView, "superclass")
}
@(objc_type=SplitView, objc_name="class", objc_is_class_method=true)
SplitView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitView, "class")
}
@(objc_type=SplitView, objc_name="description", objc_is_class_method=true)
SplitView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SplitView, "description")
}
@(objc_type=SplitView, objc_name="debugDescription", objc_is_class_method=true)
SplitView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SplitView, "debugDescription")
}
@(objc_type=SplitView, objc_name="version", objc_is_class_method=true)
SplitView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SplitView, "version")
}
@(objc_type=SplitView, objc_name="setVersion", objc_is_class_method=true)
SplitView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SplitView, "setVersion:", aVersion)
}
@(objc_type=SplitView, objc_name="poseAsClass", objc_is_class_method=true)
SplitView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SplitView, "poseAsClass:", aClass)
}
@(objc_type=SplitView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SplitView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SplitView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SplitView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SplitView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SplitView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SplitView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SplitView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitView, "accessInstanceVariablesDirectly")
}
@(objc_type=SplitView, objc_name="useStoredAccessor", objc_is_class_method=true)
SplitView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitView, "useStoredAccessor")
}
@(objc_type=SplitView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SplitView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SplitView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SplitView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SplitView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SplitView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SplitView, objc_name="setKeys", objc_is_class_method=true)
SplitView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SplitView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SplitView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SplitView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SplitView, "classFallbacksForKeyedArchiver")
}
@(objc_type=SplitView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SplitView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitView, "classForKeyedUnarchiver")
}
@(objc_type=SplitView, objc_name="exposeBinding", objc_is_class_method=true)
SplitView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SplitView, "exposeBinding:", binding)
}
@(objc_type=SplitView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SplitView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SplitView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SplitView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SplitView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SplitView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SplitView, objc_name="cancelPreviousPerformRequestsWithTarget")
SplitView_cancelPreviousPerformRequestsWithTarget :: proc {
    SplitView_cancelPreviousPerformRequestsWithTarget_selector_object,
    SplitView_cancelPreviousPerformRequestsWithTarget_,
}

