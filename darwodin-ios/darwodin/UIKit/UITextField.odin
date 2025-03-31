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
/// UITextField
///
@(objc_class="UITextField")
TextField :: struct { using _: Control, 
    using _: TextInput,
    using _: NS.Coding,
    using _: ContentSizeCategoryAdjusting,
    using _: LetterformAwareAdjusting,
}

@(objc_type=TextField, objc_name="init")
TextField_init :: proc "c" (self: ^TextField) -> ^TextField {
    return msgSend(^TextField, self, "init")
}


@(objc_type=TextField, objc_name="borderRectForBounds")
TextField_borderRectForBounds :: #force_inline proc "c" (self: ^TextField, bounds: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "borderRectForBounds:", bounds)
}
@(objc_type=TextField, objc_name="textRectForBounds")
TextField_textRectForBounds :: #force_inline proc "c" (self: ^TextField, bounds: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "textRectForBounds:", bounds)
}
@(objc_type=TextField, objc_name="placeholderRectForBounds")
TextField_placeholderRectForBounds :: #force_inline proc "c" (self: ^TextField, bounds: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "placeholderRectForBounds:", bounds)
}
@(objc_type=TextField, objc_name="editingRectForBounds")
TextField_editingRectForBounds :: #force_inline proc "c" (self: ^TextField, bounds: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "editingRectForBounds:", bounds)
}
@(objc_type=TextField, objc_name="clearButtonRectForBounds")
TextField_clearButtonRectForBounds :: #force_inline proc "c" (self: ^TextField, bounds: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "clearButtonRectForBounds:", bounds)
}
@(objc_type=TextField, objc_name="leftViewRectForBounds")
TextField_leftViewRectForBounds :: #force_inline proc "c" (self: ^TextField, bounds: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "leftViewRectForBounds:", bounds)
}
@(objc_type=TextField, objc_name="rightViewRectForBounds")
TextField_rightViewRectForBounds :: #force_inline proc "c" (self: ^TextField, bounds: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "rightViewRectForBounds:", bounds)
}
@(objc_type=TextField, objc_name="drawTextInRect")
TextField_drawTextInRect :: #force_inline proc "c" (self: ^TextField, rect: CG.Rect) {
    msgSend(nil, self, "drawTextInRect:", rect)
}
@(objc_type=TextField, objc_name="drawPlaceholderInRect")
TextField_drawPlaceholderInRect :: #force_inline proc "c" (self: ^TextField, rect: CG.Rect) {
    msgSend(nil, self, "drawPlaceholderInRect:", rect)
}
@(objc_type=TextField, objc_name="text")
TextField_text :: #force_inline proc "c" (self: ^TextField) -> ^NS.String {
    return msgSend(^NS.String, self, "text")
}
@(objc_type=TextField, objc_name="setText")
TextField_setText :: #force_inline proc "c" (self: ^TextField, text: ^NS.String) {
    msgSend(nil, self, "setText:", text)
}
@(objc_type=TextField, objc_name="attributedText")
TextField_attributedText :: #force_inline proc "c" (self: ^TextField) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedText")
}
@(objc_type=TextField, objc_name="setAttributedText")
TextField_setAttributedText :: #force_inline proc "c" (self: ^TextField, attributedText: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedText:", attributedText)
}
@(objc_type=TextField, objc_name="textColor")
TextField_textColor :: #force_inline proc "c" (self: ^TextField) -> ^Color {
    return msgSend(^Color, self, "textColor")
}
@(objc_type=TextField, objc_name="setTextColor")
TextField_setTextColor :: #force_inline proc "c" (self: ^TextField, textColor: ^Color) {
    msgSend(nil, self, "setTextColor:", textColor)
}
@(objc_type=TextField, objc_name="font")
TextField_font :: #force_inline proc "c" (self: ^TextField) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=TextField, objc_name="setFont")
TextField_setFont :: #force_inline proc "c" (self: ^TextField, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=TextField, objc_name="textAlignment")
TextField_textAlignment :: #force_inline proc "c" (self: ^TextField) -> NSTextAlignment {
    return msgSend(NSTextAlignment, self, "textAlignment")
}
@(objc_type=TextField, objc_name="setTextAlignment")
TextField_setTextAlignment :: #force_inline proc "c" (self: ^TextField, textAlignment: NSTextAlignment) {
    msgSend(nil, self, "setTextAlignment:", textAlignment)
}
@(objc_type=TextField, objc_name="borderStyle")
TextField_borderStyle :: #force_inline proc "c" (self: ^TextField) -> TextBorderStyle {
    return msgSend(TextBorderStyle, self, "borderStyle")
}
@(objc_type=TextField, objc_name="setBorderStyle")
TextField_setBorderStyle :: #force_inline proc "c" (self: ^TextField, borderStyle: TextBorderStyle) {
    msgSend(nil, self, "setBorderStyle:", borderStyle)
}
@(objc_type=TextField, objc_name="defaultTextAttributes")
TextField_defaultTextAttributes :: #force_inline proc "c" (self: ^TextField) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "defaultTextAttributes")
}
@(objc_type=TextField, objc_name="setDefaultTextAttributes")
TextField_setDefaultTextAttributes :: #force_inline proc "c" (self: ^TextField, defaultTextAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setDefaultTextAttributes:", defaultTextAttributes)
}
@(objc_type=TextField, objc_name="placeholder")
TextField_placeholder :: #force_inline proc "c" (self: ^TextField) -> ^NS.String {
    return msgSend(^NS.String, self, "placeholder")
}
@(objc_type=TextField, objc_name="setPlaceholder")
TextField_setPlaceholder :: #force_inline proc "c" (self: ^TextField, placeholder: ^NS.String) {
    msgSend(nil, self, "setPlaceholder:", placeholder)
}
@(objc_type=TextField, objc_name="attributedPlaceholder")
TextField_attributedPlaceholder :: #force_inline proc "c" (self: ^TextField) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedPlaceholder")
}
@(objc_type=TextField, objc_name="setAttributedPlaceholder")
TextField_setAttributedPlaceholder :: #force_inline proc "c" (self: ^TextField, attributedPlaceholder: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedPlaceholder:", attributedPlaceholder)
}
@(objc_type=TextField, objc_name="clearsOnBeginEditing")
TextField_clearsOnBeginEditing :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "clearsOnBeginEditing")
}
@(objc_type=TextField, objc_name="setClearsOnBeginEditing")
TextField_setClearsOnBeginEditing :: #force_inline proc "c" (self: ^TextField, clearsOnBeginEditing: bool) {
    msgSend(nil, self, "setClearsOnBeginEditing:", clearsOnBeginEditing)
}
@(objc_type=TextField, objc_name="adjustsFontSizeToFitWidth")
TextField_adjustsFontSizeToFitWidth :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "adjustsFontSizeToFitWidth")
}
@(objc_type=TextField, objc_name="setAdjustsFontSizeToFitWidth")
TextField_setAdjustsFontSizeToFitWidth :: #force_inline proc "c" (self: ^TextField, adjustsFontSizeToFitWidth: bool) {
    msgSend(nil, self, "setAdjustsFontSizeToFitWidth:", adjustsFontSizeToFitWidth)
}
@(objc_type=TextField, objc_name="minimumFontSize")
TextField_minimumFontSize :: #force_inline proc "c" (self: ^TextField) -> CG.Float {
    return msgSend(CG.Float, self, "minimumFontSize")
}
@(objc_type=TextField, objc_name="setMinimumFontSize")
TextField_setMinimumFontSize :: #force_inline proc "c" (self: ^TextField, minimumFontSize: CG.Float) {
    msgSend(nil, self, "setMinimumFontSize:", minimumFontSize)
}
@(objc_type=TextField, objc_name="delegate")
TextField_delegate :: #force_inline proc "c" (self: ^TextField) -> ^TextFieldDelegate {
    return msgSend(^TextFieldDelegate, self, "delegate")
}
@(objc_type=TextField, objc_name="setDelegate")
TextField_setDelegate :: #force_inline proc "c" (self: ^TextField, delegate: ^TextFieldDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextField, objc_name="background")
TextField_background :: #force_inline proc "c" (self: ^TextField) -> ^Image {
    return msgSend(^Image, self, "background")
}
@(objc_type=TextField, objc_name="setBackground")
TextField_setBackground :: #force_inline proc "c" (self: ^TextField, background: ^Image) {
    msgSend(nil, self, "setBackground:", background)
}
@(objc_type=TextField, objc_name="disabledBackground")
TextField_disabledBackground :: #force_inline proc "c" (self: ^TextField) -> ^Image {
    return msgSend(^Image, self, "disabledBackground")
}
@(objc_type=TextField, objc_name="setDisabledBackground")
TextField_setDisabledBackground :: #force_inline proc "c" (self: ^TextField, disabledBackground: ^Image) {
    msgSend(nil, self, "setDisabledBackground:", disabledBackground)
}
@(objc_type=TextField, objc_name="isEditing")
TextField_isEditing :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "isEditing")
}
@(objc_type=TextField, objc_name="allowsEditingTextAttributes")
TextField_allowsEditingTextAttributes :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "allowsEditingTextAttributes")
}
@(objc_type=TextField, objc_name="setAllowsEditingTextAttributes")
TextField_setAllowsEditingTextAttributes :: #force_inline proc "c" (self: ^TextField, allowsEditingTextAttributes: bool) {
    msgSend(nil, self, "setAllowsEditingTextAttributes:", allowsEditingTextAttributes)
}
@(objc_type=TextField, objc_name="typingAttributes")
TextField_typingAttributes :: #force_inline proc "c" (self: ^TextField) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "typingAttributes")
}
@(objc_type=TextField, objc_name="setTypingAttributes")
TextField_setTypingAttributes :: #force_inline proc "c" (self: ^TextField, typingAttributes: ^NS.Dictionary) {
    msgSend(nil, self, "setTypingAttributes:", typingAttributes)
}
@(objc_type=TextField, objc_name="clearButtonMode")
TextField_clearButtonMode :: #force_inline proc "c" (self: ^TextField) -> TextFieldViewMode {
    return msgSend(TextFieldViewMode, self, "clearButtonMode")
}
@(objc_type=TextField, objc_name="setClearButtonMode")
TextField_setClearButtonMode :: #force_inline proc "c" (self: ^TextField, clearButtonMode: TextFieldViewMode) {
    msgSend(nil, self, "setClearButtonMode:", clearButtonMode)
}
@(objc_type=TextField, objc_name="leftView")
TextField_leftView :: #force_inline proc "c" (self: ^TextField) -> ^View {
    return msgSend(^View, self, "leftView")
}
@(objc_type=TextField, objc_name="setLeftView")
TextField_setLeftView :: #force_inline proc "c" (self: ^TextField, leftView: ^View) {
    msgSend(nil, self, "setLeftView:", leftView)
}
@(objc_type=TextField, objc_name="leftViewMode")
TextField_leftViewMode :: #force_inline proc "c" (self: ^TextField) -> TextFieldViewMode {
    return msgSend(TextFieldViewMode, self, "leftViewMode")
}
@(objc_type=TextField, objc_name="setLeftViewMode")
TextField_setLeftViewMode :: #force_inline proc "c" (self: ^TextField, leftViewMode: TextFieldViewMode) {
    msgSend(nil, self, "setLeftViewMode:", leftViewMode)
}
@(objc_type=TextField, objc_name="rightView")
TextField_rightView :: #force_inline proc "c" (self: ^TextField) -> ^View {
    return msgSend(^View, self, "rightView")
}
@(objc_type=TextField, objc_name="setRightView")
TextField_setRightView :: #force_inline proc "c" (self: ^TextField, rightView: ^View) {
    msgSend(nil, self, "setRightView:", rightView)
}
@(objc_type=TextField, objc_name="rightViewMode")
TextField_rightViewMode :: #force_inline proc "c" (self: ^TextField) -> TextFieldViewMode {
    return msgSend(TextFieldViewMode, self, "rightViewMode")
}
@(objc_type=TextField, objc_name="setRightViewMode")
TextField_setRightViewMode :: #force_inline proc "c" (self: ^TextField, rightViewMode: TextFieldViewMode) {
    msgSend(nil, self, "setRightViewMode:", rightViewMode)
}
@(objc_type=TextField, objc_name="inputView")
TextField_inputView :: #force_inline proc "c" (self: ^TextField) -> ^View {
    return msgSend(^View, self, "inputView")
}
@(objc_type=TextField, objc_name="setInputView")
TextField_setInputView :: #force_inline proc "c" (self: ^TextField, inputView: ^View) {
    msgSend(nil, self, "setInputView:", inputView)
}
@(objc_type=TextField, objc_name="inputAccessoryView")
TextField_inputAccessoryView :: #force_inline proc "c" (self: ^TextField) -> ^View {
    return msgSend(^View, self, "inputAccessoryView")
}
@(objc_type=TextField, objc_name="setInputAccessoryView")
TextField_setInputAccessoryView :: #force_inline proc "c" (self: ^TextField, inputAccessoryView: ^View) {
    msgSend(nil, self, "setInputAccessoryView:", inputAccessoryView)
}
@(objc_type=TextField, objc_name="clearsOnInsertion")
TextField_clearsOnInsertion :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "clearsOnInsertion")
}
@(objc_type=TextField, objc_name="setClearsOnInsertion")
TextField_setClearsOnInsertion :: #force_inline proc "c" (self: ^TextField, clearsOnInsertion: bool) {
    msgSend(nil, self, "setClearsOnInsertion:", clearsOnInsertion)
}
@(objc_type=TextField, objc_name="interactionState")
TextField_interactionState :: #force_inline proc "c" (self: ^TextField) -> id {
    return msgSend(id, self, "interactionState")
}
@(objc_type=TextField, objc_name="setInteractionState")
TextField_setInteractionState :: #force_inline proc "c" (self: ^TextField, interactionState: id) {
    msgSend(nil, self, "setInteractionState:", interactionState)
}
@(objc_type=TextField, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
TextField_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, TextField, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=TextField, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
TextField_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, TextField, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=TextField, objc_name="layerClass", objc_is_class_method=true)
TextField_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextField, "layerClass")
}
@(objc_type=TextField, objc_name="setAnimationsEnabled", objc_is_class_method=true)
TextField_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, TextField, "setAnimationsEnabled:", enabled)
}
@(objc_type=TextField, objc_name="performWithoutAnimation", objc_is_class_method=true)
TextField_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, TextField, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=TextField, objc_name="areAnimationsEnabled", objc_is_class_method=true)
TextField_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextField, "areAnimationsEnabled")
}
@(objc_type=TextField, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
TextField_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, TextField, "inheritedAnimationDuration")
}
@(objc_type=TextField, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
TextField_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TextField, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=TextField, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
TextField_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TextField, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=TextField, objc_name="animateWithDuration_animations", objc_is_class_method=true)
TextField_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, TextField, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=TextField, objc_name="animateWithSpringDuration", objc_is_class_method=true)
TextField_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TextField, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=TextField, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
TextField_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TextField, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=TextField, objc_name="transitionWithView", objc_is_class_method=true)
TextField_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TextField, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=TextField, objc_name="transitionFromView", objc_is_class_method=true)
TextField_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, TextField, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=TextField, objc_name="performSystemAnimation", objc_is_class_method=true)
TextField_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TextField, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=TextField, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
TextField_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, TextField, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=TextField, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
TextField_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, TextField, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=TextField, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
TextField_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, TextField, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=TextField, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
TextField_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextField, "requiresConstraintBasedLayout")
}
@(objc_type=TextField, objc_name="beginAnimations", objc_is_class_method=true)
TextField_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, TextField, "beginAnimations:context:", animationID, _context)
}
@(objc_type=TextField, objc_name="commitAnimations", objc_is_class_method=true)
TextField_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, TextField, "commitAnimations")
}
@(objc_type=TextField, objc_name="setAnimationDelegate", objc_is_class_method=true)
TextField_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, TextField, "setAnimationDelegate:", delegate)
}
@(objc_type=TextField, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
TextField_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, TextField, "setAnimationWillStartSelector:", selector)
}
@(objc_type=TextField, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
TextField_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, TextField, "setAnimationDidStopSelector:", selector)
}
@(objc_type=TextField, objc_name="setAnimationDuration", objc_is_class_method=true)
TextField_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, TextField, "setAnimationDuration:", duration)
}
@(objc_type=TextField, objc_name="setAnimationDelay", objc_is_class_method=true)
TextField_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, TextField, "setAnimationDelay:", delay)
}
@(objc_type=TextField, objc_name="setAnimationStartDate", objc_is_class_method=true)
TextField_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, TextField, "setAnimationStartDate:", startDate)
}
@(objc_type=TextField, objc_name="setAnimationCurve", objc_is_class_method=true)
TextField_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, TextField, "setAnimationCurve:", curve)
}
@(objc_type=TextField, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
TextField_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, TextField, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=TextField, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
TextField_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, TextField, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=TextField, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
TextField_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, TextField, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=TextField, objc_name="setAnimationTransition", objc_is_class_method=true)
TextField_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, TextField, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=TextField, objc_name="appearance", objc_is_class_method=true)
TextField_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, TextField, "appearance")
}
@(objc_type=TextField, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
TextField_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, TextField, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=TextField, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
TextField_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, TextField, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=TextField, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
TextField_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, TextField, "appearanceForTraitCollection:", trait)
}
@(objc_type=TextField, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
TextField_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, TextField, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=TextField, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
TextField_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, TextField, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=TextField, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
TextField_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, TextField, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=TextField, objc_name="load", objc_is_class_method=true)
TextField_load :: #force_inline proc "c" () {
    msgSend(nil, TextField, "load")
}
@(objc_type=TextField, objc_name="initialize", objc_is_class_method=true)
TextField_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextField, "initialize")
}
@(objc_type=TextField, objc_name="new", objc_is_class_method=true)
TextField_new :: #force_inline proc "c" () -> ^TextField {
    return msgSend(^TextField, TextField, "new")
}
@(objc_type=TextField, objc_name="allocWithZone", objc_is_class_method=true)
TextField_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextField {
    return msgSend(^TextField, TextField, "allocWithZone:", zone)
}
@(objc_type=TextField, objc_name="alloc", objc_is_class_method=true)
TextField_alloc :: #force_inline proc "c" () -> ^TextField {
    return msgSend(^TextField, TextField, "alloc")
}
@(objc_type=TextField, objc_name="copyWithZone", objc_is_class_method=true)
TextField_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextField, "copyWithZone:", zone)
}
@(objc_type=TextField, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextField_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextField, "mutableCopyWithZone:", zone)
}
@(objc_type=TextField, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextField_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextField, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextField, objc_name="conformsToProtocol", objc_is_class_method=true)
TextField_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextField, "conformsToProtocol:", protocol)
}
@(objc_type=TextField, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextField_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextField, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextField, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextField_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextField, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextField, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextField_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextField, "isSubclassOfClass:", aClass)
}
@(objc_type=TextField, objc_name="resolveClassMethod", objc_is_class_method=true)
TextField_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextField, "resolveClassMethod:", sel)
}
@(objc_type=TextField, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextField_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextField, "resolveInstanceMethod:", sel)
}
@(objc_type=TextField, objc_name="hash", objc_is_class_method=true)
TextField_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextField, "hash")
}
@(objc_type=TextField, objc_name="superclass", objc_is_class_method=true)
TextField_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextField, "superclass")
}
@(objc_type=TextField, objc_name="class", objc_is_class_method=true)
TextField_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextField, "class")
}
@(objc_type=TextField, objc_name="description", objc_is_class_method=true)
TextField_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextField, "description")
}
@(objc_type=TextField, objc_name="debugDescription", objc_is_class_method=true)
TextField_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextField, "debugDescription")
}
@(objc_type=TextField, objc_name="version", objc_is_class_method=true)
TextField_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextField, "version")
}
@(objc_type=TextField, objc_name="setVersion", objc_is_class_method=true)
TextField_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextField, "setVersion:", aVersion)
}
@(objc_type=TextField, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextField_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextField, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextField, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextField_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextField, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextField, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextField_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextField, "accessInstanceVariablesDirectly")
}
@(objc_type=TextField, objc_name="useStoredAccessor", objc_is_class_method=true)
TextField_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextField, "useStoredAccessor")
}
@(objc_type=TextField, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextField_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextField, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextField, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextField_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextField, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextField, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextField_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextField, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextField, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextField_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextField, "classForKeyedUnarchiver")
}
@(objc_type=TextField, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
TextField_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    TextField_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    TextField_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=TextField, objc_name="animateWithDuration")
TextField_animateWithDuration :: proc {
    TextField_animateWithDuration_delay_options_animations_completion,
    TextField_animateWithDuration_animations_completion,
    TextField_animateWithDuration_animations,
    TextField_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=TextField, objc_name="appearanceForTraitCollection")
TextField_appearanceForTraitCollection :: proc {
    TextField_appearanceForTraitCollection_,
    TextField_appearanceForTraitCollection_whenContainedIn,
    TextField_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=TextField, objc_name="cancelPreviousPerformRequestsWithTarget")
TextField_cancelPreviousPerformRequestsWithTarget :: proc {
    TextField_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextField_cancelPreviousPerformRequestsWithTarget_,
}

