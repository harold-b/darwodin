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
/// UIPickerView
///
@(objc_class="UIPickerView")
PickerView :: struct { using _: View, 
    using _: NS.Coding,
}

@(objc_type=PickerView, objc_name="init")
PickerView_init :: proc "c" (self: ^PickerView) -> ^PickerView {
    return msgSend(^PickerView, self, "init")
}


@(objc_type=PickerView, objc_name="numberOfRowsInComponent")
PickerView_numberOfRowsInComponent :: #force_inline proc "c" (self: ^PickerView, component: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfRowsInComponent:", component)
}
@(objc_type=PickerView, objc_name="rowSizeForComponent")
PickerView_rowSizeForComponent :: #force_inline proc "c" (self: ^PickerView, component: NS.Integer) -> CG.Size {
    return msgSend(CG.Size, self, "rowSizeForComponent:", component)
}
@(objc_type=PickerView, objc_name="viewForRow")
PickerView_viewForRow :: #force_inline proc "c" (self: ^PickerView, row: NS.Integer, component: NS.Integer) -> ^View {
    return msgSend(^View, self, "viewForRow:forComponent:", row, component)
}
@(objc_type=PickerView, objc_name="reloadAllComponents")
PickerView_reloadAllComponents :: #force_inline proc "c" (self: ^PickerView) {
    msgSend(nil, self, "reloadAllComponents")
}
@(objc_type=PickerView, objc_name="reloadComponent")
PickerView_reloadComponent :: #force_inline proc "c" (self: ^PickerView, component: NS.Integer) {
    msgSend(nil, self, "reloadComponent:", component)
}
@(objc_type=PickerView, objc_name="selectRow")
PickerView_selectRow :: #force_inline proc "c" (self: ^PickerView, row: NS.Integer, component: NS.Integer, animated: bool) {
    msgSend(nil, self, "selectRow:inComponent:animated:", row, component, animated)
}
@(objc_type=PickerView, objc_name="selectedRowInComponent")
PickerView_selectedRowInComponent :: #force_inline proc "c" (self: ^PickerView, component: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedRowInComponent:", component)
}
@(objc_type=PickerView, objc_name="dataSource")
PickerView_dataSource :: #force_inline proc "c" (self: ^PickerView) -> ^PickerViewDataSource {
    return msgSend(^PickerViewDataSource, self, "dataSource")
}
@(objc_type=PickerView, objc_name="setDataSource")
PickerView_setDataSource :: #force_inline proc "c" (self: ^PickerView, dataSource: ^PickerViewDataSource) {
    msgSend(nil, self, "setDataSource:", dataSource)
}
@(objc_type=PickerView, objc_name="delegate")
PickerView_delegate :: #force_inline proc "c" (self: ^PickerView) -> ^PickerViewDelegate {
    return msgSend(^PickerViewDelegate, self, "delegate")
}
@(objc_type=PickerView, objc_name="setDelegate")
PickerView_setDelegate :: #force_inline proc "c" (self: ^PickerView, delegate: ^PickerViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PickerView, objc_name="showsSelectionIndicator")
PickerView_showsSelectionIndicator :: #force_inline proc "c" (self: ^PickerView) -> bool {
    return msgSend(bool, self, "showsSelectionIndicator")
}
@(objc_type=PickerView, objc_name="setShowsSelectionIndicator")
PickerView_setShowsSelectionIndicator :: #force_inline proc "c" (self: ^PickerView, showsSelectionIndicator: bool) {
    msgSend(nil, self, "setShowsSelectionIndicator:", showsSelectionIndicator)
}
@(objc_type=PickerView, objc_name="numberOfComponents")
PickerView_numberOfComponents :: #force_inline proc "c" (self: ^PickerView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfComponents")
}
@(objc_type=PickerView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
PickerView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, PickerView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=PickerView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
PickerView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, PickerView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=PickerView, objc_name="layerClass", objc_is_class_method=true)
PickerView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PickerView, "layerClass")
}
@(objc_type=PickerView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
PickerView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, PickerView, "setAnimationsEnabled:", enabled)
}
@(objc_type=PickerView, objc_name="performWithoutAnimation", objc_is_class_method=true)
PickerView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, PickerView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=PickerView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
PickerView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PickerView, "areAnimationsEnabled")
}
@(objc_type=PickerView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
PickerView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, PickerView, "inheritedAnimationDuration")
}
@(objc_type=PickerView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
PickerView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PickerView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=PickerView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
PickerView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PickerView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=PickerView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
PickerView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, PickerView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=PickerView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
PickerView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PickerView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=PickerView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
PickerView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PickerView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=PickerView, objc_name="transitionWithView", objc_is_class_method=true)
PickerView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PickerView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=PickerView, objc_name="transitionFromView", objc_is_class_method=true)
PickerView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, PickerView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=PickerView, objc_name="performSystemAnimation", objc_is_class_method=true)
PickerView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PickerView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=PickerView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
PickerView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, PickerView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=PickerView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
PickerView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, PickerView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=PickerView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
PickerView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, PickerView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=PickerView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
PickerView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PickerView, "requiresConstraintBasedLayout")
}
@(objc_type=PickerView, objc_name="beginAnimations", objc_is_class_method=true)
PickerView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, PickerView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=PickerView, objc_name="commitAnimations", objc_is_class_method=true)
PickerView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, PickerView, "commitAnimations")
}
@(objc_type=PickerView, objc_name="setAnimationDelegate", objc_is_class_method=true)
PickerView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, PickerView, "setAnimationDelegate:", delegate)
}
@(objc_type=PickerView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
PickerView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, PickerView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=PickerView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
PickerView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, PickerView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=PickerView, objc_name="setAnimationDuration", objc_is_class_method=true)
PickerView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, PickerView, "setAnimationDuration:", duration)
}
@(objc_type=PickerView, objc_name="setAnimationDelay", objc_is_class_method=true)
PickerView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, PickerView, "setAnimationDelay:", delay)
}
@(objc_type=PickerView, objc_name="setAnimationStartDate", objc_is_class_method=true)
PickerView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, PickerView, "setAnimationStartDate:", startDate)
}
@(objc_type=PickerView, objc_name="setAnimationCurve", objc_is_class_method=true)
PickerView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, PickerView, "setAnimationCurve:", curve)
}
@(objc_type=PickerView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
PickerView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, PickerView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=PickerView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
PickerView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, PickerView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=PickerView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
PickerView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, PickerView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=PickerView, objc_name="setAnimationTransition", objc_is_class_method=true)
PickerView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, PickerView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=PickerView, objc_name="appearance", objc_is_class_method=true)
PickerView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, PickerView, "appearance")
}
@(objc_type=PickerView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
PickerView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, PickerView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=PickerView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
PickerView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, PickerView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=PickerView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
PickerView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, PickerView, "appearanceForTraitCollection:", trait)
}
@(objc_type=PickerView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
PickerView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, PickerView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=PickerView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
PickerView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, PickerView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=PickerView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
PickerView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, PickerView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=PickerView, objc_name="load", objc_is_class_method=true)
PickerView_load :: #force_inline proc "c" () {
    msgSend(nil, PickerView, "load")
}
@(objc_type=PickerView, objc_name="initialize", objc_is_class_method=true)
PickerView_initialize :: #force_inline proc "c" () {
    msgSend(nil, PickerView, "initialize")
}
@(objc_type=PickerView, objc_name="new", objc_is_class_method=true)
PickerView_new :: #force_inline proc "c" () -> ^PickerView {
    return msgSend(^PickerView, PickerView, "new")
}
@(objc_type=PickerView, objc_name="allocWithZone", objc_is_class_method=true)
PickerView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PickerView {
    return msgSend(^PickerView, PickerView, "allocWithZone:", zone)
}
@(objc_type=PickerView, objc_name="alloc", objc_is_class_method=true)
PickerView_alloc :: #force_inline proc "c" () -> ^PickerView {
    return msgSend(^PickerView, PickerView, "alloc")
}
@(objc_type=PickerView, objc_name="copyWithZone", objc_is_class_method=true)
PickerView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PickerView, "copyWithZone:", zone)
}
@(objc_type=PickerView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PickerView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PickerView, "mutableCopyWithZone:", zone)
}
@(objc_type=PickerView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PickerView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PickerView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PickerView, objc_name="conformsToProtocol", objc_is_class_method=true)
PickerView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PickerView, "conformsToProtocol:", protocol)
}
@(objc_type=PickerView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PickerView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PickerView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PickerView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PickerView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PickerView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PickerView, objc_name="isSubclassOfClass", objc_is_class_method=true)
PickerView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PickerView, "isSubclassOfClass:", aClass)
}
@(objc_type=PickerView, objc_name="resolveClassMethod", objc_is_class_method=true)
PickerView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PickerView, "resolveClassMethod:", sel)
}
@(objc_type=PickerView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PickerView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PickerView, "resolveInstanceMethod:", sel)
}
@(objc_type=PickerView, objc_name="hash", objc_is_class_method=true)
PickerView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PickerView, "hash")
}
@(objc_type=PickerView, objc_name="superclass", objc_is_class_method=true)
PickerView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PickerView, "superclass")
}
@(objc_type=PickerView, objc_name="class", objc_is_class_method=true)
PickerView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PickerView, "class")
}
@(objc_type=PickerView, objc_name="description", objc_is_class_method=true)
PickerView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PickerView, "description")
}
@(objc_type=PickerView, objc_name="debugDescription", objc_is_class_method=true)
PickerView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PickerView, "debugDescription")
}
@(objc_type=PickerView, objc_name="version", objc_is_class_method=true)
PickerView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PickerView, "version")
}
@(objc_type=PickerView, objc_name="setVersion", objc_is_class_method=true)
PickerView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PickerView, "setVersion:", aVersion)
}
@(objc_type=PickerView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PickerView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PickerView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PickerView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PickerView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PickerView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PickerView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PickerView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PickerView, "accessInstanceVariablesDirectly")
}
@(objc_type=PickerView, objc_name="useStoredAccessor", objc_is_class_method=true)
PickerView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PickerView, "useStoredAccessor")
}
@(objc_type=PickerView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PickerView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PickerView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PickerView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PickerView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PickerView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PickerView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PickerView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PickerView, "classFallbacksForKeyedArchiver")
}
@(objc_type=PickerView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PickerView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PickerView, "classForKeyedUnarchiver")
}
@(objc_type=PickerView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
PickerView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    PickerView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    PickerView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=PickerView, objc_name="animateWithDuration")
PickerView_animateWithDuration :: proc {
    PickerView_animateWithDuration_delay_options_animations_completion,
    PickerView_animateWithDuration_animations_completion,
    PickerView_animateWithDuration_animations,
    PickerView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=PickerView, objc_name="appearanceForTraitCollection")
PickerView_appearanceForTraitCollection :: proc {
    PickerView_appearanceForTraitCollection_,
    PickerView_appearanceForTraitCollection_whenContainedIn,
    PickerView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=PickerView, objc_name="cancelPreviousPerformRequestsWithTarget")
PickerView_cancelPreviousPerformRequestsWithTarget :: proc {
    PickerView_cancelPreviousPerformRequestsWithTarget_selector_object,
    PickerView_cancelPreviousPerformRequestsWithTarget_,
}

PickerView_VTable :: struct {
    super: View_VTable,
    numberOfRowsInComponent: proc(self: ^PickerView, component: NS.Integer) -> NS.Integer,
    rowSizeForComponent: proc(self: ^PickerView, component: NS.Integer) -> CG.Size,
    viewForRow: proc(self: ^PickerView, row: NS.Integer, component: NS.Integer) -> ^View,
    reloadAllComponents: proc(self: ^PickerView),
    reloadComponent: proc(self: ^PickerView, component: NS.Integer),
    selectRow: proc(self: ^PickerView, row: NS.Integer, component: NS.Integer, animated: bool),
    selectedRowInComponent: proc(self: ^PickerView, component: NS.Integer) -> NS.Integer,
    dataSource: proc(self: ^PickerView) -> ^PickerViewDataSource,
    setDataSource: proc(self: ^PickerView, dataSource: ^PickerViewDataSource),
    delegate: proc(self: ^PickerView) -> ^PickerViewDelegate,
    setDelegate: proc(self: ^PickerView, delegate: ^PickerViewDelegate),
    showsSelectionIndicator: proc(self: ^PickerView) -> bool,
    setShowsSelectionIndicator: proc(self: ^PickerView, showsSelectionIndicator: bool),
    numberOfComponents: proc(self: ^PickerView) -> NS.Integer,
    userInterfaceLayoutDirectionForSemanticContentAttribute_: proc(attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection,
    userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection: proc(semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection,
    layerClass: proc() -> Class,
    appearance: proc() -> ^Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^Appearance,
    appearanceForTraitCollection_: proc(trait: ^TraitCollection) -> ^Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PickerView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PickerView,
    alloc: proc() -> ^PickerView,
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
}

PickerView_odin_extend :: proc(cls: Class, vt: ^PickerView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.numberOfRowsInComponent != nil {
        numberOfRowsInComponent :: proc "c" (self: ^PickerView, _: SEL, component: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).numberOfRowsInComponent(self, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRowsInComponent:"), auto_cast numberOfRowsInComponent, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.rowSizeForComponent != nil {
        rowSizeForComponent :: proc "c" (self: ^PickerView, _: SEL, component: NS.Integer) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).rowSizeForComponent(self, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowSizeForComponent:"), auto_cast rowSizeForComponent, "{CGSize=dd}@:l") do panic("Failed to register objC method.")
    }
    if vt.viewForRow != nil {
        viewForRow :: proc "c" (self: ^PickerView, _: SEL, row: NS.Integer, component: NS.Integer) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).viewForRow(self, row, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewForRow:forComponent:"), auto_cast viewForRow, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.reloadAllComponents != nil {
        reloadAllComponents :: proc "c" (self: ^PickerView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerView_VTable)vt_ctx.super_vt).reloadAllComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadAllComponents"), auto_cast reloadAllComponents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reloadComponent != nil {
        reloadComponent :: proc "c" (self: ^PickerView, _: SEL, component: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerView_VTable)vt_ctx.super_vt).reloadComponent(self, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadComponent:"), auto_cast reloadComponent, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectRow != nil {
        selectRow :: proc "c" (self: ^PickerView, _: SEL, row: NS.Integer, component: NS.Integer, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerView_VTable)vt_ctx.super_vt).selectRow(self, row, component, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectRow:inComponent:animated:"), auto_cast selectRow, "v@:llB") do panic("Failed to register objC method.")
    }
    if vt.selectedRowInComponent != nil {
        selectedRowInComponent :: proc "c" (self: ^PickerView, _: SEL, component: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).selectedRowInComponent(self, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRowInComponent:"), auto_cast selectedRowInComponent, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^PickerView, _: SEL) -> ^PickerViewDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^PickerView, _: SEL, dataSource: ^PickerViewDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerView_VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^PickerView, _: SEL) -> ^PickerViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^PickerView, _: SEL, delegate: ^PickerViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerView_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsSelectionIndicator != nil {
        showsSelectionIndicator :: proc "c" (self: ^PickerView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).showsSelectionIndicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsSelectionIndicator"), auto_cast showsSelectionIndicator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsSelectionIndicator != nil {
        setShowsSelectionIndicator :: proc "c" (self: ^PickerView, _: SEL, showsSelectionIndicator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerView_VTable)vt_ctx.super_vt).setShowsSelectionIndicator(self, showsSelectionIndicator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsSelectionIndicator:"), auto_cast setShowsSelectionIndicator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfComponents != nil {
        numberOfComponents :: proc "c" (self: ^PickerView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).numberOfComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfComponents"), auto_cast numberOfComponents, "l@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PickerView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PickerView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PickerView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

