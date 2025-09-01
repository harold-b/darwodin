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
PickerView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
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
PickerView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, PickerView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=PickerView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
PickerView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, PickerView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=PickerView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
PickerView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, PickerView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=PickerView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
PickerView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, PickerView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=PickerView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
PickerView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, PickerView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=PickerView, objc_name="transitionWithView", objc_is_class_method=true)
PickerView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, PickerView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=PickerView, objc_name="transitionFromView", objc_is_class_method=true)
PickerView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, PickerView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=PickerView, objc_name="performSystemAnimation", objc_is_class_method=true)
PickerView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, PickerView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=PickerView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
PickerView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, PickerView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=PickerView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
PickerView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, PickerView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=PickerView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
PickerView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
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

