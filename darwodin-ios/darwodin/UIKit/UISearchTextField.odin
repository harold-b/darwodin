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
/// UISearchTextField
///
@(objc_class="UISearchTextField")
SearchTextField :: struct { using _: TextField, }

@(objc_type=SearchTextField, objc_name="init")
SearchTextField_init :: proc "c" (self: ^SearchTextField) -> ^SearchTextField {
    return msgSend(^SearchTextField, self, "init")
}


@(objc_type=SearchTextField, objc_name="insertToken")
SearchTextField_insertToken :: #force_inline proc "c" (self: ^SearchTextField, token: ^SearchToken, tokenIndex: NS.Integer) {
    msgSend(nil, self, "insertToken:atIndex:", token, tokenIndex)
}
@(objc_type=SearchTextField, objc_name="removeTokenAtIndex")
SearchTextField_removeTokenAtIndex :: #force_inline proc "c" (self: ^SearchTextField, tokenIndex: NS.Integer) {
    msgSend(nil, self, "removeTokenAtIndex:", tokenIndex)
}
@(objc_type=SearchTextField, objc_name="positionOfTokenAtIndex")
SearchTextField_positionOfTokenAtIndex :: #force_inline proc "c" (self: ^SearchTextField, tokenIndex: NS.Integer) -> ^TextPosition {
    return msgSend(^TextPosition, self, "positionOfTokenAtIndex:", tokenIndex)
}
@(objc_type=SearchTextField, objc_name="tokensInRange")
SearchTextField_tokensInRange :: #force_inline proc "c" (self: ^SearchTextField, textRange: ^TextRange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tokensInRange:", textRange)
}
@(objc_type=SearchTextField, objc_name="replaceTextualPortionOfRange")
SearchTextField_replaceTextualPortionOfRange :: #force_inline proc "c" (self: ^SearchTextField, textRange: ^TextRange, token: ^SearchToken, tokenIndex: NS.UInteger) {
    msgSend(nil, self, "replaceTextualPortionOfRange:withToken:atIndex:", textRange, token, tokenIndex)
}
@(objc_type=SearchTextField, objc_name="tokens")
SearchTextField_tokens :: #force_inline proc "c" (self: ^SearchTextField) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tokens")
}
@(objc_type=SearchTextField, objc_name="setTokens")
SearchTextField_setTokens :: #force_inline proc "c" (self: ^SearchTextField, tokens: ^NS.Array) {
    msgSend(nil, self, "setTokens:", tokens)
}
@(objc_type=SearchTextField, objc_name="textualRange")
SearchTextField_textualRange :: #force_inline proc "c" (self: ^SearchTextField) -> ^TextRange {
    return msgSend(^TextRange, self, "textualRange")
}
@(objc_type=SearchTextField, objc_name="tokenBackgroundColor")
SearchTextField_tokenBackgroundColor :: #force_inline proc "c" (self: ^SearchTextField) -> ^Color {
    return msgSend(^Color, self, "tokenBackgroundColor")
}
@(objc_type=SearchTextField, objc_name="setTokenBackgroundColor")
SearchTextField_setTokenBackgroundColor :: #force_inline proc "c" (self: ^SearchTextField, tokenBackgroundColor: ^Color) {
    msgSend(nil, self, "setTokenBackgroundColor:", tokenBackgroundColor)
}
@(objc_type=SearchTextField, objc_name="allowsDeletingTokens")
SearchTextField_allowsDeletingTokens :: #force_inline proc "c" (self: ^SearchTextField) -> bool {
    return msgSend(bool, self, "allowsDeletingTokens")
}
@(objc_type=SearchTextField, objc_name="setAllowsDeletingTokens")
SearchTextField_setAllowsDeletingTokens :: #force_inline proc "c" (self: ^SearchTextField, allowsDeletingTokens: bool) {
    msgSend(nil, self, "setAllowsDeletingTokens:", allowsDeletingTokens)
}
@(objc_type=SearchTextField, objc_name="allowsCopyingTokens")
SearchTextField_allowsCopyingTokens :: #force_inline proc "c" (self: ^SearchTextField) -> bool {
    return msgSend(bool, self, "allowsCopyingTokens")
}
@(objc_type=SearchTextField, objc_name="setAllowsCopyingTokens")
SearchTextField_setAllowsCopyingTokens :: #force_inline proc "c" (self: ^SearchTextField, allowsCopyingTokens: bool) {
    msgSend(nil, self, "setAllowsCopyingTokens:", allowsCopyingTokens)
}
@(objc_type=SearchTextField, objc_name="searchSuggestions")
SearchTextField_searchSuggestions :: #force_inline proc "c" (self: ^SearchTextField) -> ^NS.Array {
    return msgSend(^NS.Array, self, "searchSuggestions")
}
@(objc_type=SearchTextField, objc_name="setSearchSuggestions")
SearchTextField_setSearchSuggestions :: #force_inline proc "c" (self: ^SearchTextField, searchSuggestions: ^NS.Array) {
    msgSend(nil, self, "setSearchSuggestions:", searchSuggestions)
}
@(objc_type=SearchTextField, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
SearchTextField_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, SearchTextField, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=SearchTextField, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
SearchTextField_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, SearchTextField, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=SearchTextField, objc_name="layerClass", objc_is_class_method=true)
SearchTextField_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchTextField, "layerClass")
}
@(objc_type=SearchTextField, objc_name="setAnimationsEnabled", objc_is_class_method=true)
SearchTextField_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, SearchTextField, "setAnimationsEnabled:", enabled)
}
@(objc_type=SearchTextField, objc_name="performWithoutAnimation", objc_is_class_method=true)
SearchTextField_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, SearchTextField, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=SearchTextField, objc_name="areAnimationsEnabled", objc_is_class_method=true)
SearchTextField_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchTextField, "areAnimationsEnabled")
}
@(objc_type=SearchTextField, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
SearchTextField_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, SearchTextField, "inheritedAnimationDuration")
}
@(objc_type=SearchTextField, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
SearchTextField_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchTextField, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=SearchTextField, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
SearchTextField_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchTextField, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=SearchTextField, objc_name="animateWithDuration_animations", objc_is_class_method=true)
SearchTextField_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, SearchTextField, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=SearchTextField, objc_name="animateWithSpringDuration", objc_is_class_method=true)
SearchTextField_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchTextField, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=SearchTextField, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
SearchTextField_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchTextField, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=SearchTextField, objc_name="transitionWithView", objc_is_class_method=true)
SearchTextField_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchTextField, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=SearchTextField, objc_name="transitionFromView", objc_is_class_method=true)
SearchTextField_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchTextField, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=SearchTextField, objc_name="performSystemAnimation", objc_is_class_method=true)
SearchTextField_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchTextField, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=SearchTextField, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
SearchTextField_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, SearchTextField, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=SearchTextField, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
SearchTextField_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, SearchTextField, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=SearchTextField, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
SearchTextField_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, SearchTextField, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=SearchTextField, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
SearchTextField_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchTextField, "requiresConstraintBasedLayout")
}
@(objc_type=SearchTextField, objc_name="beginAnimations", objc_is_class_method=true)
SearchTextField_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, SearchTextField, "beginAnimations:context:", animationID, _context)
}
@(objc_type=SearchTextField, objc_name="commitAnimations", objc_is_class_method=true)
SearchTextField_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, SearchTextField, "commitAnimations")
}
@(objc_type=SearchTextField, objc_name="setAnimationDelegate", objc_is_class_method=true)
SearchTextField_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, SearchTextField, "setAnimationDelegate:", delegate)
}
@(objc_type=SearchTextField, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
SearchTextField_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, SearchTextField, "setAnimationWillStartSelector:", selector)
}
@(objc_type=SearchTextField, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
SearchTextField_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, SearchTextField, "setAnimationDidStopSelector:", selector)
}
@(objc_type=SearchTextField, objc_name="setAnimationDuration", objc_is_class_method=true)
SearchTextField_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, SearchTextField, "setAnimationDuration:", duration)
}
@(objc_type=SearchTextField, objc_name="setAnimationDelay", objc_is_class_method=true)
SearchTextField_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, SearchTextField, "setAnimationDelay:", delay)
}
@(objc_type=SearchTextField, objc_name="setAnimationStartDate", objc_is_class_method=true)
SearchTextField_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, SearchTextField, "setAnimationStartDate:", startDate)
}
@(objc_type=SearchTextField, objc_name="setAnimationCurve", objc_is_class_method=true)
SearchTextField_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, SearchTextField, "setAnimationCurve:", curve)
}
@(objc_type=SearchTextField, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
SearchTextField_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, SearchTextField, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=SearchTextField, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
SearchTextField_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, SearchTextField, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=SearchTextField, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
SearchTextField_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, SearchTextField, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=SearchTextField, objc_name="setAnimationTransition", objc_is_class_method=true)
SearchTextField_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, SearchTextField, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=SearchTextField, objc_name="appearance", objc_is_class_method=true)
SearchTextField_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, SearchTextField, "appearance")
}
@(objc_type=SearchTextField, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
SearchTextField_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, SearchTextField, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=SearchTextField, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
SearchTextField_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, SearchTextField, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=SearchTextField, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
SearchTextField_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, SearchTextField, "appearanceForTraitCollection:", trait)
}
@(objc_type=SearchTextField, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
SearchTextField_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, SearchTextField, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=SearchTextField, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
SearchTextField_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, SearchTextField, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=SearchTextField, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
SearchTextField_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, SearchTextField, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=SearchTextField, objc_name="load", objc_is_class_method=true)
SearchTextField_load :: #force_inline proc "c" () {
    msgSend(nil, SearchTextField, "load")
}
@(objc_type=SearchTextField, objc_name="initialize", objc_is_class_method=true)
SearchTextField_initialize :: #force_inline proc "c" () {
    msgSend(nil, SearchTextField, "initialize")
}
@(objc_type=SearchTextField, objc_name="new", objc_is_class_method=true)
SearchTextField_new :: #force_inline proc "c" () -> ^SearchTextField {
    return msgSend(^SearchTextField, SearchTextField, "new")
}
@(objc_type=SearchTextField, objc_name="allocWithZone", objc_is_class_method=true)
SearchTextField_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SearchTextField {
    return msgSend(^SearchTextField, SearchTextField, "allocWithZone:", zone)
}
@(objc_type=SearchTextField, objc_name="alloc", objc_is_class_method=true)
SearchTextField_alloc :: #force_inline proc "c" () -> ^SearchTextField {
    return msgSend(^SearchTextField, SearchTextField, "alloc")
}
@(objc_type=SearchTextField, objc_name="copyWithZone", objc_is_class_method=true)
SearchTextField_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchTextField, "copyWithZone:", zone)
}
@(objc_type=SearchTextField, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SearchTextField_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchTextField, "mutableCopyWithZone:", zone)
}
@(objc_type=SearchTextField, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SearchTextField_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SearchTextField, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SearchTextField, objc_name="conformsToProtocol", objc_is_class_method=true)
SearchTextField_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SearchTextField, "conformsToProtocol:", protocol)
}
@(objc_type=SearchTextField, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SearchTextField_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SearchTextField, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SearchTextField, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SearchTextField_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SearchTextField, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SearchTextField, objc_name="isSubclassOfClass", objc_is_class_method=true)
SearchTextField_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SearchTextField, "isSubclassOfClass:", aClass)
}
@(objc_type=SearchTextField, objc_name="resolveClassMethod", objc_is_class_method=true)
SearchTextField_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchTextField, "resolveClassMethod:", sel)
}
@(objc_type=SearchTextField, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SearchTextField_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchTextField, "resolveInstanceMethod:", sel)
}
@(objc_type=SearchTextField, objc_name="hash", objc_is_class_method=true)
SearchTextField_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SearchTextField, "hash")
}
@(objc_type=SearchTextField, objc_name="superclass", objc_is_class_method=true)
SearchTextField_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchTextField, "superclass")
}
@(objc_type=SearchTextField, objc_name="class", objc_is_class_method=true)
SearchTextField_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchTextField, "class")
}
@(objc_type=SearchTextField, objc_name="description", objc_is_class_method=true)
SearchTextField_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchTextField, "description")
}
@(objc_type=SearchTextField, objc_name="debugDescription", objc_is_class_method=true)
SearchTextField_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchTextField, "debugDescription")
}
@(objc_type=SearchTextField, objc_name="version", objc_is_class_method=true)
SearchTextField_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SearchTextField, "version")
}
@(objc_type=SearchTextField, objc_name="setVersion", objc_is_class_method=true)
SearchTextField_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SearchTextField, "setVersion:", aVersion)
}
@(objc_type=SearchTextField, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SearchTextField_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SearchTextField, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SearchTextField, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SearchTextField_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SearchTextField, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SearchTextField, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SearchTextField_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchTextField, "accessInstanceVariablesDirectly")
}
@(objc_type=SearchTextField, objc_name="useStoredAccessor", objc_is_class_method=true)
SearchTextField_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchTextField, "useStoredAccessor")
}
@(objc_type=SearchTextField, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SearchTextField_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SearchTextField, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SearchTextField, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SearchTextField_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SearchTextField, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SearchTextField, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SearchTextField_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SearchTextField, "classFallbacksForKeyedArchiver")
}
@(objc_type=SearchTextField, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SearchTextField_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchTextField, "classForKeyedUnarchiver")
}
@(objc_type=SearchTextField, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
SearchTextField_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    SearchTextField_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    SearchTextField_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=SearchTextField, objc_name="animateWithDuration")
SearchTextField_animateWithDuration :: proc {
    SearchTextField_animateWithDuration_delay_options_animations_completion,
    SearchTextField_animateWithDuration_animations_completion,
    SearchTextField_animateWithDuration_animations,
    SearchTextField_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=SearchTextField, objc_name="appearanceForTraitCollection")
SearchTextField_appearanceForTraitCollection :: proc {
    SearchTextField_appearanceForTraitCollection_,
    SearchTextField_appearanceForTraitCollection_whenContainedIn,
    SearchTextField_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=SearchTextField, objc_name="cancelPreviousPerformRequestsWithTarget")
SearchTextField_cancelPreviousPerformRequestsWithTarget :: proc {
    SearchTextField_cancelPreviousPerformRequestsWithTarget_selector_object,
    SearchTextField_cancelPreviousPerformRequestsWithTarget_,
}

SearchTextField_VTable :: struct {
    super: TextField_VTable,
    insertToken: proc(self: ^SearchTextField, token: ^SearchToken, tokenIndex: NS.Integer),
    removeTokenAtIndex: proc(self: ^SearchTextField, tokenIndex: NS.Integer),
    positionOfTokenAtIndex: proc(self: ^SearchTextField, tokenIndex: NS.Integer) -> ^TextPosition,
    tokensInRange: proc(self: ^SearchTextField, textRange: ^TextRange) -> ^NS.Array,
    replaceTextualPortionOfRange: proc(self: ^SearchTextField, textRange: ^TextRange, token: ^SearchToken, tokenIndex: NS.UInteger),
    tokens: proc(self: ^SearchTextField) -> ^NS.Array,
    setTokens: proc(self: ^SearchTextField, tokens: ^NS.Array),
    textualRange: proc(self: ^SearchTextField) -> ^TextRange,
    tokenBackgroundColor: proc(self: ^SearchTextField) -> ^Color,
    setTokenBackgroundColor: proc(self: ^SearchTextField, tokenBackgroundColor: ^Color),
    allowsDeletingTokens: proc(self: ^SearchTextField) -> bool,
    setAllowsDeletingTokens: proc(self: ^SearchTextField, allowsDeletingTokens: bool),
    allowsCopyingTokens: proc(self: ^SearchTextField) -> bool,
    setAllowsCopyingTokens: proc(self: ^SearchTextField, allowsCopyingTokens: bool),
    searchSuggestions: proc(self: ^SearchTextField) -> ^NS.Array,
    setSearchSuggestions: proc(self: ^SearchTextField, searchSuggestions: ^NS.Array),
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
    new: proc() -> ^SearchTextField,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SearchTextField,
    alloc: proc() -> ^SearchTextField,
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

SearchTextField_odin_extend :: proc(cls: Class, vt: ^SearchTextField_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.insertToken != nil {
        insertToken :: proc "c" (self: ^SearchTextField, _: SEL, token: ^SearchToken, tokenIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchTextField_VTable)vt_ctx.super_vt).insertToken(self, token, tokenIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertToken:atIndex:"), auto_cast insertToken, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeTokenAtIndex != nil {
        removeTokenAtIndex :: proc "c" (self: ^SearchTextField, _: SEL, tokenIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchTextField_VTable)vt_ctx.super_vt).removeTokenAtIndex(self, tokenIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTokenAtIndex:"), auto_cast removeTokenAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.positionOfTokenAtIndex != nil {
        positionOfTokenAtIndex :: proc "c" (self: ^SearchTextField, _: SEL, tokenIndex: NS.Integer) -> ^TextPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).positionOfTokenAtIndex(self, tokenIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("positionOfTokenAtIndex:"), auto_cast positionOfTokenAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.tokensInRange != nil {
        tokensInRange :: proc "c" (self: ^SearchTextField, _: SEL, textRange: ^TextRange) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).tokensInRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokensInRange:"), auto_cast tokensInRange, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceTextualPortionOfRange != nil {
        replaceTextualPortionOfRange :: proc "c" (self: ^SearchTextField, _: SEL, textRange: ^TextRange, token: ^SearchToken, tokenIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchTextField_VTable)vt_ctx.super_vt).replaceTextualPortionOfRange(self, textRange, token, tokenIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceTextualPortionOfRange:withToken:atIndex:"), auto_cast replaceTextualPortionOfRange, "v@:@@L") do panic("Failed to register objC method.")
    }
    if vt.tokens != nil {
        tokens :: proc "c" (self: ^SearchTextField, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).tokens(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokens"), auto_cast tokens, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTokens != nil {
        setTokens :: proc "c" (self: ^SearchTextField, _: SEL, tokens: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchTextField_VTable)vt_ctx.super_vt).setTokens(self, tokens)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTokens:"), auto_cast setTokens, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textualRange != nil {
        textualRange :: proc "c" (self: ^SearchTextField, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).textualRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textualRange"), auto_cast textualRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tokenBackgroundColor != nil {
        tokenBackgroundColor :: proc "c" (self: ^SearchTextField, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).tokenBackgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tokenBackgroundColor"), auto_cast tokenBackgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTokenBackgroundColor != nil {
        setTokenBackgroundColor :: proc "c" (self: ^SearchTextField, _: SEL, tokenBackgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchTextField_VTable)vt_ctx.super_vt).setTokenBackgroundColor(self, tokenBackgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTokenBackgroundColor:"), auto_cast setTokenBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsDeletingTokens != nil {
        allowsDeletingTokens :: proc "c" (self: ^SearchTextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).allowsDeletingTokens(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDeletingTokens"), auto_cast allowsDeletingTokens, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDeletingTokens != nil {
        setAllowsDeletingTokens :: proc "c" (self: ^SearchTextField, _: SEL, allowsDeletingTokens: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchTextField_VTable)vt_ctx.super_vt).setAllowsDeletingTokens(self, allowsDeletingTokens)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDeletingTokens:"), auto_cast setAllowsDeletingTokens, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsCopyingTokens != nil {
        allowsCopyingTokens :: proc "c" (self: ^SearchTextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).allowsCopyingTokens(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCopyingTokens"), auto_cast allowsCopyingTokens, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsCopyingTokens != nil {
        setAllowsCopyingTokens :: proc "c" (self: ^SearchTextField, _: SEL, allowsCopyingTokens: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchTextField_VTable)vt_ctx.super_vt).setAllowsCopyingTokens(self, allowsCopyingTokens)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsCopyingTokens:"), auto_cast setAllowsCopyingTokens, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.searchSuggestions != nil {
        searchSuggestions :: proc "c" (self: ^SearchTextField, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).searchSuggestions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchSuggestions"), auto_cast searchSuggestions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchSuggestions != nil {
        setSearchSuggestions :: proc "c" (self: ^SearchTextField, _: SEL, searchSuggestions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchTextField_VTable)vt_ctx.super_vt).setSearchSuggestions(self, searchSuggestions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchSuggestions:"), auto_cast setSearchSuggestions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchTextField_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchTextField_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SearchTextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SearchTextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SearchTextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchTextField_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

