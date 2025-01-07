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

TextView_VTable :: struct {
    super: ScrollView_VTable,
    scrollRangeToVisible: proc(self: ^TextView, range: NS._NSRange),
    initWithFrame: proc(self: ^TextView, frame: CG.Rect, textContainer: ^NSTextContainer) -> ^TextView,
    textViewUsingTextLayoutManager: proc(usingTextLayoutManager: bool) -> ^TextView,
    initWithCoder: proc(self: ^TextView, coder: ^NS.Coder) -> ^TextView,
    drawTextHighlightBackgroundForTextRange: proc(self: ^TextView, textRange: ^NSTextRange, origin: CG.Point),
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
    textHighlightAttributes: proc(self: ^TextView) -> ^NS.Dictionary,
    setTextHighlightAttributes: proc(self: ^TextView, textHighlightAttributes: ^NS.Dictionary),
    isWritingToolsActive: proc(self: ^TextView) -> bool,
    writingToolsBehavior: proc(self: ^TextView) -> WritingToolsBehavior,
    setWritingToolsBehavior: proc(self: ^TextView, writingToolsBehavior: WritingToolsBehavior),
    allowedWritingToolsResultOptions: proc(self: ^TextView) -> WritingToolsResultOptions,
    setAllowedWritingToolsResultOptions: proc(self: ^TextView, allowedWritingToolsResultOptions: WritingToolsResultOptions),
    textFormattingConfiguration: proc(self: ^TextView) -> ^TextFormattingViewControllerConfiguration,
    setTextFormattingConfiguration: proc(self: ^TextView, textFormattingConfiguration: ^TextFormattingViewControllerConfiguration),
    interactionState: proc(self: ^TextView) -> id,
    setInteractionState: proc(self: ^TextView, interactionState: id),
    userInterfaceLayoutDirectionForSemanticContentAttribute_: proc(attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection,
    userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection: proc(semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection,
    layerClass: proc() -> Class,
    setAnimationsEnabled: proc(enabled: bool),
    performWithoutAnimation: proc(actionsWithoutAnimation: proc "c" ()),
    areAnimationsEnabled: proc() -> bool,
    inheritedAnimationDuration: proc() -> NS.TimeInterval,
    animateWithDuration_delay_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_animations_completion: proc(duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_animations: proc(duration: NS.TimeInterval, animations: proc "c" ()),
    animateWithSpringDuration: proc(duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    transitionWithView: proc(view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    transitionFromView: proc(fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)),
    performSystemAnimation: proc(animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)),
    modifyAnimationsWithRepeatCount: proc(count: CG.Float, autoreverses: bool, animations: proc "c" ()),
    animateKeyframesWithDuration: proc(duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)),
    addKeyframeWithRelativeStartTime: proc(frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()),
    requiresConstraintBasedLayout: proc() -> bool,
    beginAnimations: proc(animationID: ^NS.String, _context: rawptr),
    commitAnimations: proc(),
    setAnimationDelegate: proc(delegate: id),
    setAnimationWillStartSelector: proc(selector: SEL),
    setAnimationDidStopSelector: proc(selector: SEL),
    setAnimationDuration: proc(duration: NS.TimeInterval),
    setAnimationDelay: proc(delay: NS.TimeInterval),
    setAnimationStartDate: proc(startDate: ^NS.Date),
    setAnimationCurve: proc(curve: ViewAnimationCurve),
    setAnimationRepeatCount: proc(repeatCount: cffi.float),
    setAnimationRepeatAutoreverses: proc(repeatAutoreverses: bool),
    setAnimationBeginsFromCurrentState: proc(fromCurrentState: bool),
    setAnimationTransition: proc(transition: ViewAnimationTransition, view: ^View, cache: bool),
    appearance: proc() -> ^Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^Appearance,
    appearanceForTraitCollection_: proc(trait: ^TraitCollection) -> ^Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance,
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

TextView_odin_extend :: proc(cls: Class, vt: ^TextView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ScrollView_odin_extend(cls, &vt.super)

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
    if vt.drawTextHighlightBackgroundForTextRange != nil {
        drawTextHighlightBackgroundForTextRange :: proc "c" (self: ^TextView, _: SEL, textRange: ^NSTextRange, origin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).drawTextHighlightBackgroundForTextRange(self, textRange, origin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTextHighlightBackgroundForTextRange:origin:"), auto_cast drawTextHighlightBackgroundForTextRange, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
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
    if vt.textHighlightAttributes != nil {
        textHighlightAttributes :: proc "c" (self: ^TextView, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textHighlightAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textHighlightAttributes"), auto_cast textHighlightAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextHighlightAttributes != nil {
        setTextHighlightAttributes :: proc "c" (self: ^TextView, _: SEL, textHighlightAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setTextHighlightAttributes(self, textHighlightAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextHighlightAttributes:"), auto_cast setTextHighlightAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isWritingToolsActive != nil {
        isWritingToolsActive :: proc "c" (self: ^TextView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).isWritingToolsActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isWritingToolsActive"), auto_cast isWritingToolsActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.writingToolsBehavior != nil {
        writingToolsBehavior :: proc "c" (self: ^TextView, _: SEL) -> WritingToolsBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).writingToolsBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingToolsBehavior"), auto_cast writingToolsBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setWritingToolsBehavior != nil {
        setWritingToolsBehavior :: proc "c" (self: ^TextView, _: SEL, writingToolsBehavior: WritingToolsBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setWritingToolsBehavior(self, writingToolsBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWritingToolsBehavior:"), auto_cast setWritingToolsBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowedWritingToolsResultOptions != nil {
        allowedWritingToolsResultOptions :: proc "c" (self: ^TextView, _: SEL) -> WritingToolsResultOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).allowedWritingToolsResultOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedWritingToolsResultOptions"), auto_cast allowedWritingToolsResultOptions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedWritingToolsResultOptions != nil {
        setAllowedWritingToolsResultOptions :: proc "c" (self: ^TextView, _: SEL, allowedWritingToolsResultOptions: WritingToolsResultOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAllowedWritingToolsResultOptions(self, allowedWritingToolsResultOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedWritingToolsResultOptions:"), auto_cast setAllowedWritingToolsResultOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.textFormattingConfiguration != nil {
        textFormattingConfiguration :: proc "c" (self: ^TextView, _: SEL) -> ^TextFormattingViewControllerConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).textFormattingConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFormattingConfiguration"), auto_cast textFormattingConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextFormattingConfiguration != nil {
        setTextFormattingConfiguration :: proc "c" (self: ^TextView, _: SEL, textFormattingConfiguration: ^TextFormattingViewControllerConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setTextFormattingConfiguration(self, textFormattingConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextFormattingConfiguration:"), auto_cast setTextFormattingConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interactionState != nil {
        interactionState :: proc "c" (self: ^TextView, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).interactionState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionState"), auto_cast interactionState, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInteractionState != nil {
        setInteractionState :: proc "c" (self: ^TextView, _: SEL, interactionState: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setInteractionState(self, interactionState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInteractionState:"), auto_cast setInteractionState, "v@:@") do panic("Failed to register objC method.")
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
    if vt.setAnimationsEnabled != nil {
        setAnimationsEnabled :: proc "c" (self: Class, _: SEL, enabled: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAnimationsEnabled( enabled)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationsEnabled:"), auto_cast setAnimationsEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.performWithoutAnimation != nil {
        performWithoutAnimation :: proc "c" (self: Class, _: SEL, actionsWithoutAnimation: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).performWithoutAnimation( actionsWithoutAnimation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performWithoutAnimation:"), auto_cast performWithoutAnimation, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.areAnimationsEnabled != nil {
        areAnimationsEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).areAnimationsEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("areAnimationsEnabled"), auto_cast areAnimationsEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.inheritedAnimationDuration != nil {
        inheritedAnimationDuration :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).inheritedAnimationDuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inheritedAnimationDuration"), auto_cast inheritedAnimationDuration, "d#:") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_options_animations_completion != nil {
        animateWithDuration_delay_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).animateWithDuration_delay_options_animations_completion( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:options:animations:completion:"), auto_cast animateWithDuration_delay_options_animations_completion, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations_completion != nil {
        animateWithDuration_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).animateWithDuration_animations_completion( duration, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:completion:"), auto_cast animateWithDuration_animations_completion, "v#:d??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations != nil {
        animateWithDuration_animations :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).animateWithDuration_animations( duration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:"), auto_cast animateWithDuration_animations, "v#:d?") do panic("Failed to register objC method.")
    }
    if vt.animateWithSpringDuration != nil {
        animateWithSpringDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).animateWithSpringDuration( duration, bounce, velocity, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:"), auto_cast animateWithSpringDuration, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion != nil {
        animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion( duration, delay, dampingRatio, velocity, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:"), auto_cast animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.transitionWithView != nil {
        transitionWithView :: proc "c" (self: Class, _: SEL, view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).transitionWithView( view, duration, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionWithView:duration:options:animations:completion:"), auto_cast transitionWithView, "v#:@dL??") do panic("Failed to register objC method.")
    }
    if vt.transitionFromView != nil {
        transitionFromView :: proc "c" (self: Class, _: SEL, fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).transitionFromView( fromView, toView, duration, options, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionFromView:toView:duration:options:completion:"), auto_cast transitionFromView, "v#:@@dL?") do panic("Failed to register objC method.")
    }
    if vt.performSystemAnimation != nil {
        performSystemAnimation :: proc "c" (self: Class, _: SEL, animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).performSystemAnimation( animation, views, options, parallelAnimations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performSystemAnimation:onViews:options:animations:completion:"), auto_cast performSystemAnimation, "v#:L@L??") do panic("Failed to register objC method.")
    }
    if vt.modifyAnimationsWithRepeatCount != nil {
        modifyAnimationsWithRepeatCount :: proc "c" (self: Class, _: SEL, count: CG.Float, autoreverses: bool, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).modifyAnimationsWithRepeatCount( count, autoreverses, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("modifyAnimationsWithRepeatCount:autoreverses:animations:"), auto_cast modifyAnimationsWithRepeatCount, "v#:dB?") do panic("Failed to register objC method.")
    }
    if vt.animateKeyframesWithDuration != nil {
        animateKeyframesWithDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).animateKeyframesWithDuration( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateKeyframesWithDuration:delay:options:animations:completion:"), auto_cast animateKeyframesWithDuration, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.addKeyframeWithRelativeStartTime != nil {
        addKeyframeWithRelativeStartTime :: proc "c" (self: Class, _: SEL, frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).addKeyframeWithRelativeStartTime( frameStartTime, frameDuration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addKeyframeWithRelativeStartTime:relativeDuration:animations:"), auto_cast addKeyframeWithRelativeStartTime, "v#:dd?") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.beginAnimations != nil {
        beginAnimations :: proc "c" (self: Class, _: SEL, animationID: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).beginAnimations( animationID, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beginAnimations:context:"), auto_cast beginAnimations, "v#:@^void") do panic("Failed to register objC method.")
    }
    if vt.commitAnimations != nil {
        commitAnimations :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).commitAnimations()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commitAnimations"), auto_cast commitAnimations, "v#:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelegate != nil {
        setAnimationDelegate :: proc "c" (self: Class, _: SEL, delegate: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAnimationDelegate( delegate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelegate:"), auto_cast setAnimationDelegate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationWillStartSelector != nil {
        setAnimationWillStartSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAnimationWillStartSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationWillStartSelector:"), auto_cast setAnimationWillStartSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDidStopSelector != nil {
        setAnimationDidStopSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAnimationDidStopSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDidStopSelector:"), auto_cast setAnimationDidStopSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDuration != nil {
        setAnimationDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAnimationDuration( duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDuration:"), auto_cast setAnimationDuration, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelay != nil {
        setAnimationDelay :: proc "c" (self: Class, _: SEL, delay: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAnimationDelay( delay)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelay:"), auto_cast setAnimationDelay, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationStartDate != nil {
        setAnimationStartDate :: proc "c" (self: Class, _: SEL, startDate: ^NS.Date) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAnimationStartDate( startDate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationStartDate:"), auto_cast setAnimationStartDate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationCurve != nil {
        setAnimationCurve :: proc "c" (self: Class, _: SEL, curve: ViewAnimationCurve) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAnimationCurve( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationCurve:"), auto_cast setAnimationCurve, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatCount != nil {
        setAnimationRepeatCount :: proc "c" (self: Class, _: SEL, repeatCount: cffi.float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAnimationRepeatCount( repeatCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatCount:"), auto_cast setAnimationRepeatCount, "v#:f") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatAutoreverses != nil {
        setAnimationRepeatAutoreverses :: proc "c" (self: Class, _: SEL, repeatAutoreverses: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAnimationRepeatAutoreverses( repeatAutoreverses)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatAutoreverses:"), auto_cast setAnimationRepeatAutoreverses, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBeginsFromCurrentState != nil {
        setAnimationBeginsFromCurrentState :: proc "c" (self: Class, _: SEL, fromCurrentState: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAnimationBeginsFromCurrentState( fromCurrentState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationBeginsFromCurrentState:"), auto_cast setAnimationBeginsFromCurrentState, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationTransition != nil {
        setAnimationTransition :: proc "c" (self: Class, _: SEL, transition: ViewAnimationTransition, view: ^View, cache: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setAnimationTransition( transition, view, cache)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationTransition:forView:cache:"), auto_cast setAnimationTransition, "v#:l@B") do panic("Failed to register objC method.")
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
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
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
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

