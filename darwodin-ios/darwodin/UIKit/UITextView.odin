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
@(objc_type=TextView, objc_name="drawTextHighlightBackgroundForTextRange")
TextView_drawTextHighlightBackgroundForTextRange :: #force_inline proc "c" (self: ^TextView, textRange: ^NSTextRange, origin: CG.Point) {
    msgSend(nil, self, "drawTextHighlightBackgroundForTextRange:origin:", textRange, origin)
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
@(objc_type=TextView, objc_name="textHighlightAttributes")
TextView_textHighlightAttributes :: #force_inline proc "c" (self: ^TextView) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "textHighlightAttributes")
}
@(objc_type=TextView, objc_name="setTextHighlightAttributes")
TextView_setTextHighlightAttributes :: #force_inline proc "c" (self: ^TextView, textHighlightAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTextHighlightAttributes:", textHighlightAttributes)
}
@(objc_type=TextView, objc_name="isWritingToolsActive")
TextView_isWritingToolsActive :: #force_inline proc "c" (self: ^TextView) -> bool {
    return msgSend(bool, self, "isWritingToolsActive")
}
@(objc_type=TextView, objc_name="writingToolsBehavior")
TextView_writingToolsBehavior :: #force_inline proc "c" (self: ^TextView) -> WritingToolsBehavior {
    return msgSend(WritingToolsBehavior, self, "writingToolsBehavior")
}
@(objc_type=TextView, objc_name="setWritingToolsBehavior")
TextView_setWritingToolsBehavior :: #force_inline proc "c" (self: ^TextView, writingToolsBehavior: WritingToolsBehavior) {
    msgSend(nil, self, "setWritingToolsBehavior:", writingToolsBehavior)
}
@(objc_type=TextView, objc_name="allowedWritingToolsResultOptions")
TextView_allowedWritingToolsResultOptions :: #force_inline proc "c" (self: ^TextView) -> WritingToolsResultOptions {
    return msgSend(WritingToolsResultOptions, self, "allowedWritingToolsResultOptions")
}
@(objc_type=TextView, objc_name="setAllowedWritingToolsResultOptions")
TextView_setAllowedWritingToolsResultOptions :: #force_inline proc "c" (self: ^TextView, allowedWritingToolsResultOptions: WritingToolsResultOptions) {
    msgSend(nil, self, "setAllowedWritingToolsResultOptions:", allowedWritingToolsResultOptions)
}
@(objc_type=TextView, objc_name="textFormattingConfiguration")
TextView_textFormattingConfiguration :: #force_inline proc "c" (self: ^TextView) -> ^TextFormattingViewControllerConfiguration {
    return msgSend(^TextFormattingViewControllerConfiguration, self, "textFormattingConfiguration")
}
@(objc_type=TextView, objc_name="setTextFormattingConfiguration")
TextView_setTextFormattingConfiguration :: #force_inline proc "c" (self: ^TextView, textFormattingConfiguration: ^TextFormattingViewControllerConfiguration) {
    msgSend(nil, self, "setTextFormattingConfiguration:", textFormattingConfiguration)
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

