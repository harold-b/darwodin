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
SearchTextField_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
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
SearchTextField_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SearchTextField, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=SearchTextField, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
SearchTextField_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SearchTextField, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=SearchTextField, objc_name="animateWithDuration_animations", objc_is_class_method=true)
SearchTextField_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, SearchTextField, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=SearchTextField, objc_name="animateWithSpringDuration", objc_is_class_method=true)
SearchTextField_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SearchTextField, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=SearchTextField, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
SearchTextField_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SearchTextField, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=SearchTextField, objc_name="transitionWithView", objc_is_class_method=true)
SearchTextField_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SearchTextField, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=SearchTextField, objc_name="transitionFromView", objc_is_class_method=true)
SearchTextField_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SearchTextField, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=SearchTextField, objc_name="performSystemAnimation", objc_is_class_method=true)
SearchTextField_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SearchTextField, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=SearchTextField, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
SearchTextField_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, SearchTextField, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=SearchTextField, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
SearchTextField_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, SearchTextField, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=SearchTextField, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
SearchTextField_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
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

