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

TextField_VTable :: struct {
    super: Control_VTable,
    borderRectForBounds: proc(self: ^TextField, bounds: CG.Rect) -> CG.Rect,
    textRectForBounds: proc(self: ^TextField, bounds: CG.Rect) -> CG.Rect,
    placeholderRectForBounds: proc(self: ^TextField, bounds: CG.Rect) -> CG.Rect,
    editingRectForBounds: proc(self: ^TextField, bounds: CG.Rect) -> CG.Rect,
    clearButtonRectForBounds: proc(self: ^TextField, bounds: CG.Rect) -> CG.Rect,
    leftViewRectForBounds: proc(self: ^TextField, bounds: CG.Rect) -> CG.Rect,
    rightViewRectForBounds: proc(self: ^TextField, bounds: CG.Rect) -> CG.Rect,
    drawTextInRect: proc(self: ^TextField, rect: CG.Rect),
    drawPlaceholderInRect: proc(self: ^TextField, rect: CG.Rect),
    text: proc(self: ^TextField) -> ^NS.String,
    setText: proc(self: ^TextField, text: ^NS.String),
    attributedText: proc(self: ^TextField) -> ^NS.AttributedString,
    setAttributedText: proc(self: ^TextField, attributedText: ^NS.AttributedString),
    textColor: proc(self: ^TextField) -> ^Color,
    setTextColor: proc(self: ^TextField, textColor: ^Color),
    font: proc(self: ^TextField) -> ^Font,
    setFont: proc(self: ^TextField, font: ^Font),
    textAlignment: proc(self: ^TextField) -> NSTextAlignment,
    setTextAlignment: proc(self: ^TextField, textAlignment: NSTextAlignment),
    borderStyle: proc(self: ^TextField) -> TextBorderStyle,
    setBorderStyle: proc(self: ^TextField, borderStyle: TextBorderStyle),
    defaultTextAttributes: proc(self: ^TextField) -> ^NS.Dictionary,
    setDefaultTextAttributes: proc(self: ^TextField, defaultTextAttributes: ^NS.Dictionary),
    placeholder: proc(self: ^TextField) -> ^NS.String,
    setPlaceholder: proc(self: ^TextField, placeholder: ^NS.String),
    attributedPlaceholder: proc(self: ^TextField) -> ^NS.AttributedString,
    setAttributedPlaceholder: proc(self: ^TextField, attributedPlaceholder: ^NS.AttributedString),
    clearsOnBeginEditing: proc(self: ^TextField) -> bool,
    setClearsOnBeginEditing: proc(self: ^TextField, clearsOnBeginEditing: bool),
    adjustsFontSizeToFitWidth: proc(self: ^TextField) -> bool,
    setAdjustsFontSizeToFitWidth: proc(self: ^TextField, adjustsFontSizeToFitWidth: bool),
    minimumFontSize: proc(self: ^TextField) -> CG.Float,
    setMinimumFontSize: proc(self: ^TextField, minimumFontSize: CG.Float),
    delegate: proc(self: ^TextField) -> ^TextFieldDelegate,
    setDelegate: proc(self: ^TextField, delegate: ^TextFieldDelegate),
    background: proc(self: ^TextField) -> ^Image,
    setBackground: proc(self: ^TextField, background: ^Image),
    disabledBackground: proc(self: ^TextField) -> ^Image,
    setDisabledBackground: proc(self: ^TextField, disabledBackground: ^Image),
    isEditing: proc(self: ^TextField) -> bool,
    allowsEditingTextAttributes: proc(self: ^TextField) -> bool,
    setAllowsEditingTextAttributes: proc(self: ^TextField, allowsEditingTextAttributes: bool),
    typingAttributes: proc(self: ^TextField) -> ^NS.Dictionary,
    setTypingAttributes: proc(self: ^TextField, typingAttributes: ^NS.Dictionary),
    clearButtonMode: proc(self: ^TextField) -> TextFieldViewMode,
    setClearButtonMode: proc(self: ^TextField, clearButtonMode: TextFieldViewMode),
    leftView: proc(self: ^TextField) -> ^View,
    setLeftView: proc(self: ^TextField, leftView: ^View),
    leftViewMode: proc(self: ^TextField) -> TextFieldViewMode,
    setLeftViewMode: proc(self: ^TextField, leftViewMode: TextFieldViewMode),
    rightView: proc(self: ^TextField) -> ^View,
    setRightView: proc(self: ^TextField, rightView: ^View),
    rightViewMode: proc(self: ^TextField) -> TextFieldViewMode,
    setRightViewMode: proc(self: ^TextField, rightViewMode: TextFieldViewMode),
    inputView: proc(self: ^TextField) -> ^View,
    setInputView: proc(self: ^TextField, inputView: ^View),
    inputAccessoryView: proc(self: ^TextField) -> ^View,
    setInputAccessoryView: proc(self: ^TextField, inputAccessoryView: ^View),
    clearsOnInsertion: proc(self: ^TextField) -> bool,
    setClearsOnInsertion: proc(self: ^TextField, clearsOnInsertion: bool),
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
    new: proc() -> ^TextField,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextField,
    alloc: proc() -> ^TextField,
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

TextField_odin_extend :: proc(cls: Class, vt: ^TextField_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.borderRectForBounds != nil {
        borderRectForBounds :: proc "c" (self: ^TextField, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).borderRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderRectForBounds:"), auto_cast borderRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.textRectForBounds != nil {
        textRectForBounds :: proc "c" (self: ^TextField, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).textRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRectForBounds:"), auto_cast textRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.placeholderRectForBounds != nil {
        placeholderRectForBounds :: proc "c" (self: ^TextField, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).placeholderRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderRectForBounds:"), auto_cast placeholderRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.editingRectForBounds != nil {
        editingRectForBounds :: proc "c" (self: ^TextField, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).editingRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editingRectForBounds:"), auto_cast editingRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.clearButtonRectForBounds != nil {
        clearButtonRectForBounds :: proc "c" (self: ^TextField, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).clearButtonRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearButtonRectForBounds:"), auto_cast clearButtonRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.leftViewRectForBounds != nil {
        leftViewRectForBounds :: proc "c" (self: ^TextField, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).leftViewRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftViewRectForBounds:"), auto_cast leftViewRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.rightViewRectForBounds != nil {
        rightViewRectForBounds :: proc "c" (self: ^TextField, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).rightViewRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightViewRectForBounds:"), auto_cast rightViewRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawTextInRect != nil {
        drawTextInRect :: proc "c" (self: ^TextField, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).drawTextInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTextInRect:"), auto_cast drawTextInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawPlaceholderInRect != nil {
        drawPlaceholderInRect :: proc "c" (self: ^TextField, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).drawPlaceholderInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawPlaceholderInRect:"), auto_cast drawPlaceholderInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^TextField, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^TextField, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedText != nil {
        attributedText :: proc "c" (self: ^TextField, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).attributedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedText"), auto_cast attributedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedText != nil {
        setAttributedText :: proc "c" (self: ^TextField, _: SEL, attributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setAttributedText(self, attributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedText:"), auto_cast setAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: ^TextField, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).textColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColor != nil {
        setTextColor :: proc "c" (self: ^TextField, _: SEL, textColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setTextColor(self, textColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:"), auto_cast setTextColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^TextField, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^TextField, _: SEL, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAlignment != nil {
        textAlignment :: proc "c" (self: ^TextField, _: SEL) -> NSTextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).textAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAlignment"), auto_cast textAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAlignment != nil {
        setTextAlignment :: proc "c" (self: ^TextField, _: SEL, textAlignment: NSTextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setTextAlignment(self, textAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAlignment:"), auto_cast setTextAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.borderStyle != nil {
        borderStyle :: proc "c" (self: ^TextField, _: SEL) -> TextBorderStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).borderStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderStyle"), auto_cast borderStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderStyle != nil {
        setBorderStyle :: proc "c" (self: ^TextField, _: SEL, borderStyle: TextBorderStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setBorderStyle(self, borderStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderStyle:"), auto_cast setBorderStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.defaultTextAttributes != nil {
        defaultTextAttributes :: proc "c" (self: ^TextField, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).defaultTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultTextAttributes"), auto_cast defaultTextAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultTextAttributes != nil {
        setDefaultTextAttributes :: proc "c" (self: ^TextField, _: SEL, defaultTextAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setDefaultTextAttributes(self, defaultTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultTextAttributes:"), auto_cast setDefaultTextAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholder != nil {
        placeholder :: proc "c" (self: ^TextField, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).placeholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholder"), auto_cast placeholder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholder != nil {
        setPlaceholder :: proc "c" (self: ^TextField, _: SEL, placeholder: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setPlaceholder(self, placeholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholder:"), auto_cast setPlaceholder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedPlaceholder != nil {
        attributedPlaceholder :: proc "c" (self: ^TextField, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).attributedPlaceholder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedPlaceholder"), auto_cast attributedPlaceholder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedPlaceholder != nil {
        setAttributedPlaceholder :: proc "c" (self: ^TextField, _: SEL, attributedPlaceholder: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setAttributedPlaceholder(self, attributedPlaceholder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedPlaceholder:"), auto_cast setAttributedPlaceholder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clearsOnBeginEditing != nil {
        clearsOnBeginEditing :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).clearsOnBeginEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearsOnBeginEditing"), auto_cast clearsOnBeginEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClearsOnBeginEditing != nil {
        setClearsOnBeginEditing :: proc "c" (self: ^TextField, _: SEL, clearsOnBeginEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setClearsOnBeginEditing(self, clearsOnBeginEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClearsOnBeginEditing:"), auto_cast setClearsOnBeginEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.adjustsFontSizeToFitWidth != nil {
        adjustsFontSizeToFitWidth :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).adjustsFontSizeToFitWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsFontSizeToFitWidth"), auto_cast adjustsFontSizeToFitWidth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsFontSizeToFitWidth != nil {
        setAdjustsFontSizeToFitWidth :: proc "c" (self: ^TextField, _: SEL, adjustsFontSizeToFitWidth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setAdjustsFontSizeToFitWidth(self, adjustsFontSizeToFitWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsFontSizeToFitWidth:"), auto_cast setAdjustsFontSizeToFitWidth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumFontSize != nil {
        minimumFontSize :: proc "c" (self: ^TextField, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).minimumFontSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumFontSize"), auto_cast minimumFontSize, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumFontSize != nil {
        setMinimumFontSize :: proc "c" (self: ^TextField, _: SEL, minimumFontSize: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setMinimumFontSize(self, minimumFontSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumFontSize:"), auto_cast setMinimumFontSize, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TextField, _: SEL) -> ^TextFieldDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TextField, _: SEL, delegate: ^TextFieldDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.background != nil {
        background :: proc "c" (self: ^TextField, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).background(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("background"), auto_cast background, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackground != nil {
        setBackground :: proc "c" (self: ^TextField, _: SEL, background: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setBackground(self, background)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackground:"), auto_cast setBackground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.disabledBackground != nil {
        disabledBackground :: proc "c" (self: ^TextField, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).disabledBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disabledBackground"), auto_cast disabledBackground, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDisabledBackground != nil {
        setDisabledBackground :: proc "c" (self: ^TextField, _: SEL, disabledBackground: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setDisabledBackground(self, disabledBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisabledBackground:"), auto_cast setDisabledBackground, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEditing != nil {
        isEditing :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).isEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditing"), auto_cast isEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowsEditingTextAttributes != nil {
        allowsEditingTextAttributes :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).allowsEditingTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEditingTextAttributes"), auto_cast allowsEditingTextAttributes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEditingTextAttributes != nil {
        setAllowsEditingTextAttributes :: proc "c" (self: ^TextField, _: SEL, allowsEditingTextAttributes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setAllowsEditingTextAttributes(self, allowsEditingTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEditingTextAttributes:"), auto_cast setAllowsEditingTextAttributes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.typingAttributes != nil {
        typingAttributes :: proc "c" (self: ^TextField, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).typingAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typingAttributes"), auto_cast typingAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTypingAttributes != nil {
        setTypingAttributes :: proc "c" (self: ^TextField, _: SEL, typingAttributes: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setTypingAttributes(self, typingAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypingAttributes:"), auto_cast setTypingAttributes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clearButtonMode != nil {
        clearButtonMode :: proc "c" (self: ^TextField, _: SEL) -> TextFieldViewMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).clearButtonMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearButtonMode"), auto_cast clearButtonMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setClearButtonMode != nil {
        setClearButtonMode :: proc "c" (self: ^TextField, _: SEL, clearButtonMode: TextFieldViewMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setClearButtonMode(self, clearButtonMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClearButtonMode:"), auto_cast setClearButtonMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.leftView != nil {
        leftView :: proc "c" (self: ^TextField, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).leftView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftView"), auto_cast leftView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLeftView != nil {
        setLeftView :: proc "c" (self: ^TextField, _: SEL, leftView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setLeftView(self, leftView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftView:"), auto_cast setLeftView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.leftViewMode != nil {
        leftViewMode :: proc "c" (self: ^TextField, _: SEL) -> TextFieldViewMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).leftViewMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftViewMode"), auto_cast leftViewMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLeftViewMode != nil {
        setLeftViewMode :: proc "c" (self: ^TextField, _: SEL, leftViewMode: TextFieldViewMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setLeftViewMode(self, leftViewMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeftViewMode:"), auto_cast setLeftViewMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.rightView != nil {
        rightView :: proc "c" (self: ^TextField, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).rightView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightView"), auto_cast rightView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRightView != nil {
        setRightView :: proc "c" (self: ^TextField, _: SEL, rightView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setRightView(self, rightView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRightView:"), auto_cast setRightView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rightViewMode != nil {
        rightViewMode :: proc "c" (self: ^TextField, _: SEL) -> TextFieldViewMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).rightViewMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightViewMode"), auto_cast rightViewMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRightViewMode != nil {
        setRightViewMode :: proc "c" (self: ^TextField, _: SEL, rightViewMode: TextFieldViewMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setRightViewMode(self, rightViewMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRightViewMode:"), auto_cast setRightViewMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.inputView != nil {
        inputView :: proc "c" (self: ^TextField, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).inputView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputView"), auto_cast inputView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInputView != nil {
        setInputView :: proc "c" (self: ^TextField, _: SEL, inputView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setInputView(self, inputView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInputView:"), auto_cast setInputView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.inputAccessoryView != nil {
        inputAccessoryView :: proc "c" (self: ^TextField, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).inputAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputAccessoryView"), auto_cast inputAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInputAccessoryView != nil {
        setInputAccessoryView :: proc "c" (self: ^TextField, _: SEL, inputAccessoryView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setInputAccessoryView(self, inputAccessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInputAccessoryView:"), auto_cast setInputAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clearsOnInsertion != nil {
        clearsOnInsertion :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).clearsOnInsertion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearsOnInsertion"), auto_cast clearsOnInsertion, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClearsOnInsertion != nil {
        setClearsOnInsertion :: proc "c" (self: ^TextField, _: SEL, clearsOnInsertion: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setClearsOnInsertion(self, clearsOnInsertion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClearsOnInsertion:"), auto_cast setClearsOnInsertion, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

