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
/// NSStackView
///
@(objc_class="NSStackView")
StackView :: struct { using _: View, }

@(objc_type=StackView, objc_name="init")
StackView_init :: proc "c" (self: ^StackView) -> ^StackView {
    return msgSend(^StackView, self, "init")
}


@(objc_type=StackView, objc_name="stackViewWithViews", objc_is_class_method=true)
StackView_stackViewWithViews :: #force_inline proc "c" (views: ^NS.Array) -> ^StackView {
    return msgSend(^StackView, StackView, "stackViewWithViews:", views)
}
@(objc_type=StackView, objc_name="setCustomSpacing")
StackView_setCustomSpacing :: #force_inline proc "c" (self: ^StackView, spacing: CG.Float, view: ^View) {
    msgSend(nil, self, "setCustomSpacing:afterView:", spacing, view)
}
@(objc_type=StackView, objc_name="customSpacingAfterView")
StackView_customSpacingAfterView :: #force_inline proc "c" (self: ^StackView, view: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "customSpacingAfterView:", view)
}
@(objc_type=StackView, objc_name="addArrangedSubview")
StackView_addArrangedSubview :: #force_inline proc "c" (self: ^StackView, view: ^View) {
    msgSend(nil, self, "addArrangedSubview:", view)
}
@(objc_type=StackView, objc_name="insertArrangedSubview")
StackView_insertArrangedSubview :: #force_inline proc "c" (self: ^StackView, view: ^View, index: NS.Integer) {
    msgSend(nil, self, "insertArrangedSubview:atIndex:", view, index)
}
@(objc_type=StackView, objc_name="removeArrangedSubview")
StackView_removeArrangedSubview :: #force_inline proc "c" (self: ^StackView, view: ^View) {
    msgSend(nil, self, "removeArrangedSubview:", view)
}
@(objc_type=StackView, objc_name="setVisibilityPriority")
StackView_setVisibilityPriority :: #force_inline proc "c" (self: ^StackView, priority: StackViewVisibilityPriority, view: ^View) {
    msgSend(nil, self, "setVisibilityPriority:forView:", priority, view)
}
@(objc_type=StackView, objc_name="visibilityPriorityForView")
StackView_visibilityPriorityForView :: #force_inline proc "c" (self: ^StackView, view: ^View) -> StackViewVisibilityPriority {
    return msgSend(StackViewVisibilityPriority, self, "visibilityPriorityForView:", view)
}
@(objc_type=StackView, objc_name="clippingResistancePriorityForOrientation")
StackView_clippingResistancePriorityForOrientation :: #force_inline proc "c" (self: ^StackView, orientation: LayoutConstraintOrientation) -> LayoutPriority {
    return msgSend(LayoutPriority, self, "clippingResistancePriorityForOrientation:", orientation)
}
@(objc_type=StackView, objc_name="setClippingResistancePriority")
StackView_setClippingResistancePriority :: #force_inline proc "c" (self: ^StackView, clippingResistancePriority: LayoutPriority, orientation: LayoutConstraintOrientation) {
    msgSend(nil, self, "setClippingResistancePriority:forOrientation:", clippingResistancePriority, orientation)
}
@(objc_type=StackView, objc_name="huggingPriorityForOrientation")
StackView_huggingPriorityForOrientation :: #force_inline proc "c" (self: ^StackView, orientation: LayoutConstraintOrientation) -> LayoutPriority {
    return msgSend(LayoutPriority, self, "huggingPriorityForOrientation:", orientation)
}
@(objc_type=StackView, objc_name="setHuggingPriority")
StackView_setHuggingPriority :: #force_inline proc "c" (self: ^StackView, huggingPriority: LayoutPriority, orientation: LayoutConstraintOrientation) {
    msgSend(nil, self, "setHuggingPriority:forOrientation:", huggingPriority, orientation)
}
@(objc_type=StackView, objc_name="delegate")
StackView_delegate :: #force_inline proc "c" (self: ^StackView) -> ^StackViewDelegate {
    return msgSend(^StackViewDelegate, self, "delegate")
}
@(objc_type=StackView, objc_name="setDelegate")
StackView_setDelegate :: #force_inline proc "c" (self: ^StackView, delegate: ^StackViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=StackView, objc_name="orientation")
StackView_orientation :: #force_inline proc "c" (self: ^StackView) -> UserInterfaceLayoutOrientation {
    return msgSend(UserInterfaceLayoutOrientation, self, "orientation")
}
@(objc_type=StackView, objc_name="setOrientation")
StackView_setOrientation :: #force_inline proc "c" (self: ^StackView, orientation: UserInterfaceLayoutOrientation) {
    msgSend(nil, self, "setOrientation:", orientation)
}
@(objc_type=StackView, objc_name="alignment")
StackView_alignment :: #force_inline proc "c" (self: ^StackView) -> LayoutAttribute {
    return msgSend(LayoutAttribute, self, "alignment")
}
@(objc_type=StackView, objc_name="setAlignment")
StackView_setAlignment :: #force_inline proc "c" (self: ^StackView, alignment: LayoutAttribute) {
    msgSend(nil, self, "setAlignment:", alignment)
}
@(objc_type=StackView, objc_name="edgeInsets")
StackView_edgeInsets :: #force_inline proc "c" (self: ^StackView) -> NS.EdgeInsets {
    return msgSend(NS.EdgeInsets, self, "edgeInsets")
}
@(objc_type=StackView, objc_name="setEdgeInsets")
StackView_setEdgeInsets :: #force_inline proc "c" (self: ^StackView, edgeInsets: NS.EdgeInsets) {
    msgSend(nil, self, "setEdgeInsets:", edgeInsets)
}
@(objc_type=StackView, objc_name="distribution")
StackView_distribution :: #force_inline proc "c" (self: ^StackView) -> StackViewDistribution {
    return msgSend(StackViewDistribution, self, "distribution")
}
@(objc_type=StackView, objc_name="setDistribution")
StackView_setDistribution :: #force_inline proc "c" (self: ^StackView, distribution: StackViewDistribution) {
    msgSend(nil, self, "setDistribution:", distribution)
}
@(objc_type=StackView, objc_name="spacing")
StackView_spacing :: #force_inline proc "c" (self: ^StackView) -> CG.Float {
    return msgSend(CG.Float, self, "spacing")
}
@(objc_type=StackView, objc_name="setSpacing")
StackView_setSpacing :: #force_inline proc "c" (self: ^StackView, spacing: CG.Float) {
    msgSend(nil, self, "setSpacing:", spacing)
}
@(objc_type=StackView, objc_name="detachesHiddenViews")
StackView_detachesHiddenViews :: #force_inline proc "c" (self: ^StackView) -> bool {
    return msgSend(bool, self, "detachesHiddenViews")
}
@(objc_type=StackView, objc_name="setDetachesHiddenViews")
StackView_setDetachesHiddenViews :: #force_inline proc "c" (self: ^StackView, detachesHiddenViews: bool) {
    msgSend(nil, self, "setDetachesHiddenViews:", detachesHiddenViews)
}
@(objc_type=StackView, objc_name="arrangedSubviews")
StackView_arrangedSubviews :: #force_inline proc "c" (self: ^StackView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "arrangedSubviews")
}
@(objc_type=StackView, objc_name="detachedViews")
StackView_detachedViews :: #force_inline proc "c" (self: ^StackView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "detachedViews")
}
@(objc_type=StackView, objc_name="addView")
StackView_addView :: #force_inline proc "c" (self: ^StackView, view: ^View, gravity: StackViewGravity) {
    msgSend(nil, self, "addView:inGravity:", view, gravity)
}
@(objc_type=StackView, objc_name="insertView")
StackView_insertView :: #force_inline proc "c" (self: ^StackView, view: ^View, index: NS.UInteger, gravity: StackViewGravity) {
    msgSend(nil, self, "insertView:atIndex:inGravity:", view, index, gravity)
}
@(objc_type=StackView, objc_name="removeView")
StackView_removeView :: #force_inline proc "c" (self: ^StackView, view: ^View) {
    msgSend(nil, self, "removeView:", view)
}
@(objc_type=StackView, objc_name="viewsInGravity")
StackView_viewsInGravity :: #force_inline proc "c" (self: ^StackView, gravity: StackViewGravity) -> ^NS.Array {
    return msgSend(^NS.Array, self, "viewsInGravity:", gravity)
}
@(objc_type=StackView, objc_name="setViews")
StackView_setViews :: #force_inline proc "c" (self: ^StackView, views: ^NS.Array, gravity: StackViewGravity) {
    msgSend(nil, self, "setViews:inGravity:", views, gravity)
}
@(objc_type=StackView, objc_name="views")
StackView_views :: #force_inline proc "c" (self: ^StackView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "views")
}
@(objc_type=StackView, objc_name="hasEqualSpacing")
StackView_hasEqualSpacing :: #force_inline proc "c" (self: ^StackView) -> bool {
    return msgSend(bool, self, "hasEqualSpacing")
}
@(objc_type=StackView, objc_name="setHasEqualSpacing")
StackView_setHasEqualSpacing :: #force_inline proc "c" (self: ^StackView, hasEqualSpacing: bool) {
    msgSend(nil, self, "setHasEqualSpacing:", hasEqualSpacing)
}
@(objc_type=StackView, objc_name="focusView", objc_is_class_method=true)
StackView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, StackView, "focusView")
}
@(objc_type=StackView, objc_name="defaultMenu", objc_is_class_method=true)
StackView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, StackView, "defaultMenu")
}
@(objc_type=StackView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
StackView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StackView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=StackView, objc_name="defaultFocusRingType", objc_is_class_method=true)
StackView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, StackView, "defaultFocusRingType")
}
@(objc_type=StackView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
StackView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StackView, "requiresConstraintBasedLayout")
}
@(objc_type=StackView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
StackView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, StackView, "defaultAnimationForKey:", key)
}
@(objc_type=StackView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
StackView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, StackView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=StackView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
StackView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StackView, "restorableStateKeyPaths")
}
@(objc_type=StackView, objc_name="load", objc_is_class_method=true)
StackView_load :: #force_inline proc "c" () {
    msgSend(nil, StackView, "load")
}
@(objc_type=StackView, objc_name="initialize", objc_is_class_method=true)
StackView_initialize :: #force_inline proc "c" () {
    msgSend(nil, StackView, "initialize")
}
@(objc_type=StackView, objc_name="new", objc_is_class_method=true)
StackView_new :: #force_inline proc "c" () -> ^StackView {
    return msgSend(^StackView, StackView, "new")
}
@(objc_type=StackView, objc_name="allocWithZone", objc_is_class_method=true)
StackView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StackView {
    return msgSend(^StackView, StackView, "allocWithZone:", zone)
}
@(objc_type=StackView, objc_name="alloc", objc_is_class_method=true)
StackView_alloc :: #force_inline proc "c" () -> ^StackView {
    return msgSend(^StackView, StackView, "alloc")
}
@(objc_type=StackView, objc_name="copyWithZone", objc_is_class_method=true)
StackView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StackView, "copyWithZone:", zone)
}
@(objc_type=StackView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StackView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StackView, "mutableCopyWithZone:", zone)
}
@(objc_type=StackView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StackView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StackView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StackView, objc_name="conformsToProtocol", objc_is_class_method=true)
StackView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StackView, "conformsToProtocol:", protocol)
}
@(objc_type=StackView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StackView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StackView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StackView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StackView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StackView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StackView, objc_name="isSubclassOfClass", objc_is_class_method=true)
StackView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StackView, "isSubclassOfClass:", aClass)
}
@(objc_type=StackView, objc_name="resolveClassMethod", objc_is_class_method=true)
StackView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StackView, "resolveClassMethod:", sel)
}
@(objc_type=StackView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StackView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StackView, "resolveInstanceMethod:", sel)
}
@(objc_type=StackView, objc_name="hash", objc_is_class_method=true)
StackView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StackView, "hash")
}
@(objc_type=StackView, objc_name="superclass", objc_is_class_method=true)
StackView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StackView, "superclass")
}
@(objc_type=StackView, objc_name="class", objc_is_class_method=true)
StackView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StackView, "class")
}
@(objc_type=StackView, objc_name="description", objc_is_class_method=true)
StackView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StackView, "description")
}
@(objc_type=StackView, objc_name="debugDescription", objc_is_class_method=true)
StackView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StackView, "debugDescription")
}
@(objc_type=StackView, objc_name="version", objc_is_class_method=true)
StackView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StackView, "version")
}
@(objc_type=StackView, objc_name="setVersion", objc_is_class_method=true)
StackView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StackView, "setVersion:", aVersion)
}
@(objc_type=StackView, objc_name="poseAsClass", objc_is_class_method=true)
StackView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, StackView, "poseAsClass:", aClass)
}
@(objc_type=StackView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StackView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StackView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StackView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StackView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StackView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StackView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StackView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StackView, "accessInstanceVariablesDirectly")
}
@(objc_type=StackView, objc_name="useStoredAccessor", objc_is_class_method=true)
StackView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StackView, "useStoredAccessor")
}
@(objc_type=StackView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StackView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StackView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StackView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StackView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StackView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StackView, objc_name="setKeys", objc_is_class_method=true)
StackView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, StackView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=StackView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StackView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StackView, "classFallbacksForKeyedArchiver")
}
@(objc_type=StackView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StackView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StackView, "classForKeyedUnarchiver")
}
@(objc_type=StackView, objc_name="exposeBinding", objc_is_class_method=true)
StackView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, StackView, "exposeBinding:", binding)
}
@(objc_type=StackView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
StackView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, StackView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=StackView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
StackView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, StackView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=StackView, objc_name="cancelPreviousPerformRequestsWithTarget")
StackView_cancelPreviousPerformRequestsWithTarget :: proc {
    StackView_cancelPreviousPerformRequestsWithTarget_selector_object,
    StackView_cancelPreviousPerformRequestsWithTarget_,
}

