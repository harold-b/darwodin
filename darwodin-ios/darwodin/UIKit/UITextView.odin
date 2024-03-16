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
/// UITextView
///
@(objc_class="UITextView")
TextView :: struct { using _: ScrollView, 
    using _: TextInput,
    using _: ContentSizeCategoryAdjusting,
    using _: LetterformAwareAdjusting,
}

@(objc_type=TextView, objc_name="init")
TextView_init :: proc "c" (self: ^TextView) -> ^TextView {
    return msgSend(^TextView, self, "init")
}


@(objc_type=TextView, objc_name="scrollRangeToVisible")
TextView_scrollRangeToVisible :: #force_inline proc "c" (self: ^TextView, range: NS._NSRange) {
    msgSend(nil, self, "scrollRangeToVisible:", range)
}
@(objc_type=TextView, objc_name="initWithFrame")
TextView_initWithFrame :: #force_inline proc "c" (self: ^TextView, frame: CG.Rect, textContainer: ^NSTextContainer) -> ^TextView {
    return msgSend(^TextView, self, "initWithFrame:textContainer:", frame, textContainer)
}
@(objc_type=TextView, objc_name="textViewUsingTextLayoutManager", objc_is_class_method=true)
TextView_textViewUsingTextLayoutManager :: #force_inline proc "c" (usingTextLayoutManager: bool) -> ^TextView {
    return msgSend(^TextView, TextView, "textViewUsingTextLayoutManager:", usingTextLayoutManager)
}
@(objc_type=TextView, objc_name="initWithCoder")
TextView_initWithCoder :: #force_inline proc "c" (self: ^TextView, coder: ^NS.Coder) -> ^TextView {
    return msgSend(^TextView, self, "initWithCoder:", coder)
}
@(objc_type=TextView, objc_name="delegate")
TextView_delegate :: #force_inline proc "c" (self: ^TextView) -> ^TextViewDelegate {
    return msgSend(^TextViewDelegate, self, "delegate")
}
@(objc_type=TextView, objc_name="setDelegate")
TextView_setDelegate :: #force_inline proc "c" (self: ^TextView, delegate: ^TextViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextView, objc_name="text")
TextView_text :: #force_inline proc "c" (self: ^TextView) -> ^NS.String {
    return msgSend(^NS.String, self, "text")
}
@(objc_type=TextView, objc_name="setText")
TextView_setText :: #force_inline proc "c" (self: ^TextView, text: ^NS.String) {
    msgSend(nil, self, "setText:", text)
}
@(objc_type=TextView, objc_name="font")
TextView_font :: #force_inline proc "c" (self: ^TextView) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=TextView, objc_name="setFont")
TextView_setFont :: #force_inline proc "c" (self: ^TextView, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=TextView, objc_name="textColor")
TextView_textColor :: #force_inline proc "c" (self: ^TextView) -> ^Color {
    return msgSend(^Color, self, "textColor")
}
@(objc_type=TextView, objc_name="setTextColor")
TextView_setTextColor :: #force_inline proc "c" (self: ^TextView, textColor: ^Color) {
    msgSend(nil, self, "setTextColor:", textColor)
}
@(objc_type=TextView, objc_name="textAlignment")
TextView_textAlignment :: #force_inline proc "c" (self: ^TextView) -> NSTextAlignment {
    return msgSend(NSTextAlignment, self, "textAlignment")
}
@(objc_type=TextView, objc_name="setTextAlignment")
TextView_setTextAlignment :: #force_inline proc "c" (self: ^TextView, textAlignment: NSTextAlignment) {
    msgSend(nil, self, "setTextAlignment:", textAlignment)
}
@(objc_type=TextView, objc_name="selectedRange")
TextView_selectedRange :: #force_inline proc "c" (self: ^TextView) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "selectedRange")
}
@(objc_type=TextView, objc_name="setSelectedRange")
TextView_setSelectedRange :: #force_inline proc "c" (self: ^TextView, selectedRange: NS._NSRange) {
    msgSend(nil, self, "setSelectedRange:", selectedRange)
}
@(objc_type=TextView, objc_name="isEditable")
TextView_isEditable :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=TextView, objc_name="setEditable")
TextView_setEditable :: #force_inline proc "c" (self: ^TextView, editable: bool) {
    msgSend(nil, self, "setEditable:", editable)
}
@(objc_type=TextView, objc_name="isSelectable")
TextView_isSelectable :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isSelectable")
}
@(objc_type=TextView, objc_name="setSelectable")
TextView_setSelectable :: #force_inline proc "c" (self: ^TextView, selectable: bool) {
    msgSend(nil, self, "setSelectable:", selectable)
}
@(objc_type=TextView, objc_name="dataDetectorTypes")
TextView_dataDetectorTypes :: #force_inline proc "c" (self: ^TextView) -> DataDetectorTypes {
    return msgSend(DataDetectorTypes, self, "dataDetectorTypes")
}
@(objc_type=TextView, objc_name="setDataDetectorTypes")
TextView_setDataDetectorTypes :: #force_inline proc "c" (self: ^TextView, dataDetectorTypes: DataDetectorTypes) {
    msgSend(nil, self, "setDataDetectorTypes:", dataDetectorTypes)
}
@(objc_type=TextView, objc_name="allowsEditingTextAttributes")
TextView_allowsEditingTextAttributes :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "allowsEditingTextAttributes")
}
@(objc_type=TextView, objc_name="setAllowsEditingTextAttributes")
TextView_setAllowsEditingTextAttributes :: #force_inline proc "c" (self: ^TextView, allowsEditingTextAttributes: bool) {
    msgSend(nil, self, "setAllowsEditingTextAttributes:", allowsEditingTextAttributes)
}
@(objc_type=TextView, objc_name="attributedText")
TextView_attributedText :: #force_inline proc "c" (self: ^TextView) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedText")
}
@(objc_type=TextView, objc_name="setAttributedText")
TextView_setAttributedText :: #force_inline proc "c" (self: ^TextView, attributedText: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedText:", attributedText)
}
@(objc_type=TextView, objc_name="typingAttributes")
TextView_typingAttributes :: #force_inline proc "c" (self: ^TextView) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "typingAttributes")
}
@(objc_type=TextView, objc_name="setTypingAttributes")
TextView_setTypingAttributes :: #force_inline proc "c" (self: ^TextView, typingAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTypingAttributes:", typingAttributes)
}
@(objc_type=TextView, objc_name="inputView")
TextView_inputView :: #force_inline proc "c" (self: ^TextView) -> ^View {
    return msgSend(^View, self, "inputView")
}
@(objc_type=TextView, objc_name="setInputView")
TextView_setInputView :: #force_inline proc "c" (self: ^TextView, inputView: ^View) {
    msgSend(nil, self, "setInputView:", inputView)
}
@(objc_type=TextView, objc_name="inputAccessoryView")
TextView_inputAccessoryView :: #force_inline proc "c" (self: ^TextView) -> ^View {
    return msgSend(^View, self, "inputAccessoryView")
}
@(objc_type=TextView, objc_name="setInputAccessoryView")
TextView_setInputAccessoryView :: #force_inline proc "c" (self: ^TextView, inputAccessoryView: ^View) {
    msgSend(nil, self, "setInputAccessoryView:", inputAccessoryView)
}
@(objc_type=TextView, objc_name="clearsOnInsertion")
TextView_clearsOnInsertion :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "clearsOnInsertion")
}
@(objc_type=TextView, objc_name="setClearsOnInsertion")
TextView_setClearsOnInsertion :: #force_inline proc "c" (self: ^TextView, clearsOnInsertion: bool) {
    msgSend(nil, self, "setClearsOnInsertion:", clearsOnInsertion)
}
@(objc_type=TextView, objc_name="textContainer")
TextView_textContainer :: #force_inline proc "c" (self: ^TextView) -> ^NSTextContainer {
    return msgSend(^NSTextContainer, self, "textContainer")
}
@(objc_type=TextView, objc_name="textContainerInset")
TextView_textContainerInset :: #force_inline proc "c" (self: ^TextView) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "textContainerInset")
}
@(objc_type=TextView, objc_name="setTextContainerInset")
TextView_setTextContainerInset :: #force_inline proc "c" (self: ^TextView, textContainerInset: EdgeInsets) {
    msgSend(nil, self, "setTextContainerInset:", textContainerInset)
}
@(objc_type=TextView, objc_name="textLayoutManager")
TextView_textLayoutManager :: #force_inline proc "c" (self: ^TextView) -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, self, "textLayoutManager")
}
@(objc_type=TextView, objc_name="layoutManager")
TextView_layoutManager :: #force_inline proc "c" (self: ^TextView) -> ^NSLayoutManager {
    return msgSend(^NSLayoutManager, self, "layoutManager")
}
@(objc_type=TextView, objc_name="textStorage")
TextView_textStorage :: #force_inline proc "c" (self: ^TextView) -> ^NSTextStorage {
    return msgSend(^NSTextStorage, self, "textStorage")
}
@(objc_type=TextView, objc_name="linkTextAttributes")
TextView_linkTextAttributes :: #force_inline proc "c" (self: ^TextView) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "linkTextAttributes")
}
@(objc_type=TextView, objc_name="setLinkTextAttributes")
TextView_setLinkTextAttributes :: #force_inline proc "c" (self: ^TextView, linkTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setLinkTextAttributes:", linkTextAttributes)
}
@(objc_type=TextView, objc_name="usesStandardTextScaling")
TextView_usesStandardTextScaling :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "usesStandardTextScaling")
}
@(objc_type=TextView, objc_name="setUsesStandardTextScaling")
TextView_setUsesStandardTextScaling :: #force_inline proc "c" (self: ^TextView, usesStandardTextScaling: bool) {
    msgSend(nil, self, "setUsesStandardTextScaling:", usesStandardTextScaling)
}
@(objc_type=TextView, objc_name="findInteraction")
TextView_findInteraction :: #force_inline proc "c" (self: ^TextView) -> ^FindInteraction {
    return msgSend(^FindInteraction, self, "findInteraction")
}
@(objc_type=TextView, objc_name="isFindInteractionEnabled")
TextView_isFindInteractionEnabled :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isFindInteractionEnabled")
}
@(objc_type=TextView, objc_name="setFindInteractionEnabled")
TextView_setFindInteractionEnabled :: #force_inline proc "c" (self: ^TextView, findInteractionEnabled: bool) {
    msgSend(nil, self, "setFindInteractionEnabled:", findInteractionEnabled)
}
@(objc_type=TextView, objc_name="borderStyle")
TextView_borderStyle :: #force_inline proc "c" (self: ^TextView) -> TextViewBorderStyle {
    return msgSend(TextViewBorderStyle, self, "borderStyle")
}
@(objc_type=TextView, objc_name="setBorderStyle")
TextView_setBorderStyle :: #force_inline proc "c" (self: ^TextView, borderStyle: TextViewBorderStyle) {
    msgSend(nil, self, "setBorderStyle:", borderStyle)
}
@(objc_type=TextView, objc_name="interactionState")
TextView_interactionState :: #force_inline proc "c" (self: ^TextView) -> id {
    return msgSend(id, self, "interactionState")
}
@(objc_type=TextView, objc_name="setInteractionState")
TextView_setInteractionState :: #force_inline proc "c" (self: ^TextView, interactionState: id) {
    msgSend(nil, self, "setInteractionState:", interactionState)
}
@(objc_type=TextView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
TextView_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, TextView, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=TextView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
TextView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, TextView, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=TextView, objc_name="layerClass", objc_is_class_method=true)
TextView_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextView, "layerClass")
}
@(objc_type=TextView, objc_name="setAnimationsEnabled", objc_is_class_method=true)
TextView_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, TextView, "setAnimationsEnabled:", enabled)
}
@(objc_type=TextView, objc_name="performWithoutAnimation", objc_is_class_method=true)
TextView_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, TextView, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=TextView, objc_name="areAnimationsEnabled", objc_is_class_method=true)
TextView_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextView, "areAnimationsEnabled")
}
@(objc_type=TextView, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
TextView_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, TextView, "inheritedAnimationDuration")
}
@(objc_type=TextView, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
TextView_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TextView, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=TextView, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
TextView_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TextView, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=TextView, objc_name="animateWithDuration_animations", objc_is_class_method=true)
TextView_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, TextView, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=TextView, objc_name="animateWithSpringDuration", objc_is_class_method=true)
TextView_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TextView, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=TextView, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
TextView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TextView, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=TextView, objc_name="transitionWithView", objc_is_class_method=true)
TextView_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TextView, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=TextView, objc_name="transitionFromView", objc_is_class_method=true)
TextView_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, TextView, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=TextView, objc_name="performSystemAnimation", objc_is_class_method=true)
TextView_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TextView, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=TextView, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
TextView_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, TextView, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=TextView, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
TextView_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TextView, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=TextView, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
TextView_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, TextView, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=TextView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
TextView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextView, "requiresConstraintBasedLayout")
}
@(objc_type=TextView, objc_name="beginAnimations", objc_is_class_method=true)
TextView_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, TextView, "beginAnimations:context:", animationID, _context)
}
@(objc_type=TextView, objc_name="commitAnimations", objc_is_class_method=true)
TextView_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, TextView, "commitAnimations")
}
@(objc_type=TextView, objc_name="setAnimationDelegate", objc_is_class_method=true)
TextView_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, TextView, "setAnimationDelegate:", delegate)
}
@(objc_type=TextView, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
TextView_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, TextView, "setAnimationWillStartSelector:", selector)
}
@(objc_type=TextView, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
TextView_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, TextView, "setAnimationDidStopSelector:", selector)
}
@(objc_type=TextView, objc_name="setAnimationDuration", objc_is_class_method=true)
TextView_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, TextView, "setAnimationDuration:", duration)
}
@(objc_type=TextView, objc_name="setAnimationDelay", objc_is_class_method=true)
TextView_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, TextView, "setAnimationDelay:", delay)
}
@(objc_type=TextView, objc_name="setAnimationStartDate", objc_is_class_method=true)
TextView_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, TextView, "setAnimationStartDate:", startDate)
}
@(objc_type=TextView, objc_name="setAnimationCurve", objc_is_class_method=true)
TextView_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, TextView, "setAnimationCurve:", curve)
}
@(objc_type=TextView, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
TextView_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, TextView, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=TextView, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
TextView_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, TextView, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=TextView, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
TextView_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, TextView, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=TextView, objc_name="setAnimationTransition", objc_is_class_method=true)
TextView_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, TextView, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=TextView, objc_name="appearance", objc_is_class_method=true)
TextView_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, TextView, "appearance")
}
@(objc_type=TextView, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
TextView_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, TextView, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=TextView, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
TextView_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, TextView, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=TextView, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
TextView_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, TextView, "appearanceForTraitCollection:", trait)
}
@(objc_type=TextView, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
TextView_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, TextView, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=TextView, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
TextView_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, TextView, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=TextView, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
TextView_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, TextView, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=TextView, objc_name="load", objc_is_class_method=true)
TextView_load :: #force_inline proc "c" () {
    msgSend(nil, TextView, "load")
}
@(objc_type=TextView, objc_name="initialize", objc_is_class_method=true)
TextView_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextView, "initialize")
}
@(objc_type=TextView, objc_name="new", objc_is_class_method=true)
TextView_new :: #force_inline proc "c" () -> ^TextView {
    return msgSend(^TextView, TextView, "new")
}
@(objc_type=TextView, objc_name="allocWithZone", objc_is_class_method=true)
TextView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextView {
    return msgSend(^TextView, TextView, "allocWithZone:", zone)
}
@(objc_type=TextView, objc_name="alloc", objc_is_class_method=true)
TextView_alloc :: #force_inline proc "c" () -> ^TextView {
    return msgSend(^TextView, TextView, "alloc")
}
@(objc_type=TextView, objc_name="copyWithZone", objc_is_class_method=true)
TextView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextView, "copyWithZone:", zone)
}
@(objc_type=TextView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextView, "mutableCopyWithZone:", zone)
}
@(objc_type=TextView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextView, objc_name="conformsToProtocol", objc_is_class_method=true)
TextView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextView, "conformsToProtocol:", protocol)
}
@(objc_type=TextView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextView, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextView, "isSubclassOfClass:", aClass)
}
@(objc_type=TextView, objc_name="resolveClassMethod", objc_is_class_method=true)
TextView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextView, "resolveClassMethod:", sel)
}
@(objc_type=TextView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextView, "resolveInstanceMethod:", sel)
}
@(objc_type=TextView, objc_name="hash", objc_is_class_method=true)
TextView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextView, "hash")
}
@(objc_type=TextView, objc_name="superclass", objc_is_class_method=true)
TextView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextView, "superclass")
}
@(objc_type=TextView, objc_name="class", objc_is_class_method=true)
TextView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextView, "class")
}
@(objc_type=TextView, objc_name="description", objc_is_class_method=true)
TextView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextView, "description")
}
@(objc_type=TextView, objc_name="debugDescription", objc_is_class_method=true)
TextView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextView, "debugDescription")
}
@(objc_type=TextView, objc_name="version", objc_is_class_method=true)
TextView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextView, "version")
}
@(objc_type=TextView, objc_name="setVersion", objc_is_class_method=true)
TextView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextView, "setVersion:", aVersion)
}
@(objc_type=TextView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextView, "accessInstanceVariablesDirectly")
}
@(objc_type=TextView, objc_name="useStoredAccessor", objc_is_class_method=true)
TextView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextView, "useStoredAccessor")
}
@(objc_type=TextView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextView, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextView, "classForKeyedUnarchiver")
}
@(objc_type=TextView, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
TextView_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    TextView_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    TextView_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=TextView, objc_name="animateWithDuration")
TextView_animateWithDuration :: proc {
    TextView_animateWithDuration_delay_options_animations_completion,
    TextView_animateWithDuration_animations_completion,
    TextView_animateWithDuration_animations,
    TextView_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=TextView, objc_name="appearanceForTraitCollection")
TextView_appearanceForTraitCollection :: proc {
    TextView_appearanceForTraitCollection_,
    TextView_appearanceForTraitCollection_whenContainedIn,
    TextView_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=TextView, objc_name="cancelPreviousPerformRequestsWithTarget")
TextView_cancelPreviousPerformRequestsWithTarget :: proc {
    TextView_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextView_cancelPreviousPerformRequestsWithTarget_,
}

TextView_VTable :: struct {
    super: ScrollView_VTable,
    scrollRangeToVisible: proc(self: ^TextView, range: NS._NSRange),
    initWithFrame: proc(self: ^TextView, frame: CG.Rect, textContainer: ^NSTextContainer) -> ^TextView,
    textViewUsingTextLayoutManager: proc(usingTextLayoutManager: bool) -> ^TextView,
    initWithCoder: proc(self: ^TextView, coder: ^NS.Coder) -> ^TextView,
    delegate: proc(self: ^TextView) -> ^TextViewDelegate,
    setDelegate: proc(self: ^TextView, delegate: ^TextViewDelegate),
    text: proc(self: ^TextView) -> ^NS.String,
    setText: proc(self: ^TextView, text: ^NS.String),
    font: proc(self: ^TextView) -> ^Font,
    setFont: proc(self: ^TextView, font: ^Font),
    textColor: proc(self: ^TextView) -> ^Color,
    setTextColor: proc(self: ^TextView, textColor: ^Color),
    textAlignment: proc(self: ^TextView) -> NSTextAlignment,
    setTextAlignment: proc(self: ^TextView, textAlignment: NSTextAlignment),
    selectedRange: proc(self: ^TextView) -> NS._NSRange,
    setSelectedRange: proc(self: ^TextView, selectedRange: NS._NSRange),
    isEditable: proc(self: ^TextView) -> bool,
    setEditable: proc(self: ^TextView, editable: bool),
    isSelectable: proc(self: ^TextView) -> bool,
    setSelectable: proc(self: ^TextView, selectable: bool),
    dataDetectorTypes: proc(self: ^TextView) -> DataDetectorTypes,
    setDataDetectorTypes: proc(self: ^TextView, dataDetectorTypes: DataDetectorTypes),
    allowsEditingTextAttributes: proc(self: ^TextView) -> bool,
    setAllowsEditingTextAttributes: proc(self: ^TextView, allowsEditingTextAttributes: bool),
    attributedText: proc(self: ^TextView) -> ^NS.AttributedString,
    setAttributedText: proc(self: ^TextView, attributedText: ^NS.AttributedString),
    typingAttributes: proc(self: ^TextView) -> ^NS.Dictionary,
    setTypingAttributes: proc(self: ^TextView, typingAttributes: ^NS.Dictionary),
    inputView: proc(self: ^TextView) -> ^View,
    setInputView: proc(self: ^TextView, inputView: ^View),
    inputAccessoryView: proc(self: ^TextView) -> ^View,
    setInputAccessoryView: proc(self: ^TextView, inputAccessoryView: ^View),
    clearsOnInsertion: proc(self: ^TextView) -> bool,
    setClearsOnInsertion: proc(self: ^TextView, clearsOnInsertion: bool),
    textContainer: proc(self: ^TextView) -> ^NSTextContainer,
    textContainerInset: proc(self: ^TextView) -> EdgeInsets,
    setTextContainerInset: proc(self: ^TextView, textContainerInset: EdgeInsets),
    textLayoutManager: proc(self: ^TextView) -> ^NSTextLayoutManager,
    layoutManager: proc(self: ^TextView) -> ^NSLayoutManager,
    textStorage: proc(self: ^TextView) -> ^NSTextStorage,
    linkTextAttributes: proc(self: ^TextView) -> ^NS.Dictionary,
    setLinkTextAttributes: proc(self: ^TextView, linkTextAttributes: ^NS.Dictionary),
    usesStandardTextScaling: proc(self: ^TextView) -> bool,
    setUsesStandardTextScaling: proc(self: ^TextView, usesStandardTextScaling: bool),
    findInteraction: proc(self: ^TextView) -> ^FindInteraction,
    isFindInteractionEnabled: proc(self: ^TextView) -> bool,
    setFindInteractionEnabled: proc(self: ^TextView, findInteractionEnabled: bool),
    borderStyle: proc(self: ^TextView) -> TextViewBorderStyle,
    setBorderStyle: proc(self: ^TextView, borderStyle: TextViewBorderStyle),
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
    new: proc() -> ^TextView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextView,
    alloc: proc() -> ^TextView,
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

TextView_odin_extend :: proc(cls: Class, vt: ^TextView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.scrollRangeToVisible != nil {
        scrollRangeToVisible :: proc "c" (self: ^TextView, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).scrollRangeToVisible(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRangeToVisible:"), auto_cast scrollRangeToVisible, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^TextView, _: SEL, frame: CG.Rect, textContainer: ^NSTextContainer) -> ^TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).initWithFrame(self, frame, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:textContainer:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.textViewUsingTextLayoutManager != nil {
        textViewUsingTextLayoutManager :: proc "c" (self: Class, _: SEL, usingTextLayoutManager: bool) -> ^TextView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textViewUsingTextLayoutManager( usingTextLayoutManager)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textViewUsingTextLayoutManager:"), auto_cast textViewUsingTextLayoutManager, "@#:B") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TextView, _: SEL, coder: ^NS.Coder) -> ^TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TextView, _: SEL) -> ^TextViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TextView, _: SEL, delegate: ^TextViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^TextView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^TextView, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^TextView, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^TextView, _: SEL, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: ^TextView, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColor != nil {
        setTextColor :: proc "c" (self: ^TextView, _: SEL, textColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setTextColor(self, textColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:"), auto_cast setTextColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAlignment != nil {
        textAlignment :: proc "c" (self: ^TextView, _: SEL) -> NSTextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAlignment"), auto_cast textAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAlignment != nil {
        setTextAlignment :: proc "c" (self: ^TextView, _: SEL, textAlignment: NSTextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setTextAlignment(self, textAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAlignment:"), auto_cast setTextAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectedRange != nil {
        selectedRange :: proc "c" (self: ^TextView, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).selectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRange"), auto_cast selectedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRange != nil {
        setSelectedRange :: proc "c" (self: ^TextView, _: SEL, selectedRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setSelectedRange(self, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRange:"), auto_cast setSelectedRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^TextView, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectable != nil {
        setSelectable :: proc "c" (self: ^TextView, _: SEL, selectable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setSelectable(self, selectable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectable:"), auto_cast setSelectable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dataDetectorTypes != nil {
        dataDetectorTypes :: proc "c" (self: ^TextView, _: SEL) -> DataDetectorTypes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).dataDetectorTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataDetectorTypes"), auto_cast dataDetectorTypes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDataDetectorTypes != nil {
        setDataDetectorTypes :: proc "c" (self: ^TextView, _: SEL, dataDetectorTypes: DataDetectorTypes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setDataDetectorTypes(self, dataDetectorTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataDetectorTypes:"), auto_cast setDataDetectorTypes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsEditingTextAttributes != nil {
        allowsEditingTextAttributes :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).allowsEditingTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEditingTextAttributes"), auto_cast allowsEditingTextAttributes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEditingTextAttributes != nil {
        setAllowsEditingTextAttributes :: proc "c" (self: ^TextView, _: SEL, allowsEditingTextAttributes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAllowsEditingTextAttributes(self, allowsEditingTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEditingTextAttributes:"), auto_cast setAllowsEditingTextAttributes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.attributedText != nil {
        attributedText :: proc "c" (self: ^TextView, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).attributedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedText"), auto_cast attributedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedText != nil {
        setAttributedText :: proc "c" (self: ^TextView, _: SEL, attributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAttributedText(self, attributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedText:"), auto_cast setAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.typingAttributes != nil {
        typingAttributes :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).typingAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typingAttributes"), auto_cast typingAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTypingAttributes != nil {
        setTypingAttributes :: proc "c" (self: ^TextView, _: SEL, typingAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setTypingAttributes(self, typingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypingAttributes:"), auto_cast setTypingAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.inputView != nil {
        inputView :: proc "c" (self: ^TextView, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).inputView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputView"), auto_cast inputView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInputView != nil {
        setInputView :: proc "c" (self: ^TextView, _: SEL, inputView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setInputView(self, inputView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInputView:"), auto_cast setInputView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.inputAccessoryView != nil {
        inputAccessoryView :: proc "c" (self: ^TextView, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).inputAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputAccessoryView"), auto_cast inputAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInputAccessoryView != nil {
        setInputAccessoryView :: proc "c" (self: ^TextView, _: SEL, inputAccessoryView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setInputAccessoryView(self, inputAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInputAccessoryView:"), auto_cast setInputAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clearsOnInsertion != nil {
        clearsOnInsertion :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).clearsOnInsertion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearsOnInsertion"), auto_cast clearsOnInsertion, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClearsOnInsertion != nil {
        setClearsOnInsertion :: proc "c" (self: ^TextView, _: SEL, clearsOnInsertion: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setClearsOnInsertion(self, clearsOnInsertion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClearsOnInsertion:"), auto_cast setClearsOnInsertion, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.textContainer != nil {
        textContainer :: proc "c" (self: ^TextView, _: SEL) -> ^NSTextContainer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainer"), auto_cast textContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textContainerInset != nil {
        textContainerInset :: proc "c" (self: ^TextView, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textContainerInset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContainerInset"), auto_cast textContainerInset, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContainerInset != nil {
        setTextContainerInset :: proc "c" (self: ^TextView, _: SEL, textContainerInset: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setTextContainerInset(self, textContainerInset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContainerInset:"), auto_cast setTextContainerInset, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.textLayoutManager != nil {
        textLayoutManager :: proc "c" (self: ^TextView, _: SEL) -> ^NSTextLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textLayoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textLayoutManager"), auto_cast textLayoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.layoutManager != nil {
        layoutManager :: proc "c" (self: ^TextView, _: SEL) -> ^NSLayoutManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).layoutManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManager"), auto_cast layoutManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textStorage != nil {
        textStorage :: proc "c" (self: ^TextView, _: SEL) -> ^NSTextStorage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textStorage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textStorage"), auto_cast textStorage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.linkTextAttributes != nil {
        linkTextAttributes :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).linkTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("linkTextAttributes"), auto_cast linkTextAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLinkTextAttributes != nil {
        setLinkTextAttributes :: proc "c" (self: ^TextView, _: SEL, linkTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setLinkTextAttributes(self, linkTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLinkTextAttributes:"), auto_cast setLinkTextAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesStandardTextScaling != nil {
        usesStandardTextScaling :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).usesStandardTextScaling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesStandardTextScaling"), auto_cast usesStandardTextScaling, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesStandardTextScaling != nil {
        setUsesStandardTextScaling :: proc "c" (self: ^TextView, _: SEL, usesStandardTextScaling: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setUsesStandardTextScaling(self, usesStandardTextScaling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesStandardTextScaling:"), auto_cast setUsesStandardTextScaling, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.findInteraction != nil {
        findInteraction :: proc "c" (self: ^TextView, _: SEL) -> ^FindInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).findInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findInteraction"), auto_cast findInteraction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isFindInteractionEnabled != nil {
        isFindInteractionEnabled :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isFindInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFindInteractionEnabled"), auto_cast isFindInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFindInteractionEnabled != nil {
        setFindInteractionEnabled :: proc "c" (self: ^TextView, _: SEL, findInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setFindInteractionEnabled(self, findInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFindInteractionEnabled:"), auto_cast setFindInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.borderStyle != nil {
        borderStyle :: proc "c" (self: ^TextView, _: SEL) -> TextViewBorderStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).borderStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderStyle"), auto_cast borderStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderStyle != nil {
        setBorderStyle :: proc "c" (self: ^TextView, _: SEL, borderStyle: TextViewBorderStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setBorderStyle(self, borderStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderStyle:"), auto_cast setBorderStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

