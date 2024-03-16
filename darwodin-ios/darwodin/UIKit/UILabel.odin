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
/// UILabel
///
@(objc_class="UILabel")
Label :: struct { using _: View, 
    using _: NS.Coding,
    using _: ContentSizeCategoryAdjusting,
    using _: LetterformAwareAdjusting,
}

@(objc_type=Label, objc_name="init")
Label_init :: proc "c" (self: ^Label) -> ^Label {
    return msgSend(^Label, self, "init")
}


@(objc_type=Label, objc_name="textRectForBounds")
Label_textRectForBounds :: #force_inline proc "c" (self: ^Label, bounds: CG.Rect, numberOfLines: NS.Integer) -> CG.Rect {
    return msgSend(CG.Rect, self, "textRectForBounds:limitedToNumberOfLines:", bounds, numberOfLines)
}
@(objc_type=Label, objc_name="drawTextInRect")
Label_drawTextInRect :: #force_inline proc "c" (self: ^Label, rect: CG.Rect) {
    msgSend(nil, self, "drawTextInRect:", rect)
}
@(objc_type=Label, objc_name="text")
Label_text :: #force_inline proc "c" (self: ^Label) -> ^NS.String {
    return msgSend(^NS.String, self, "text")
}
@(objc_type=Label, objc_name="setText")
Label_setText :: #force_inline proc "c" (self: ^Label, text: ^NS.String) {
    msgSend(nil, self, "setText:", text)
}
@(objc_type=Label, objc_name="font")
Label_font :: #force_inline proc "c" (self: ^Label) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=Label, objc_name="setFont")
Label_setFont :: #force_inline proc "c" (self: ^Label, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=Label, objc_name="textColor")
Label_textColor :: #force_inline proc "c" (self: ^Label) -> ^Color {
    return msgSend(^Color, self, "textColor")
}
@(objc_type=Label, objc_name="setTextColor")
Label_setTextColor :: #force_inline proc "c" (self: ^Label, textColor: ^Color) {
    msgSend(nil, self, "setTextColor:", textColor)
}
@(objc_type=Label, objc_name="preferredVibrancy")
Label_preferredVibrancy :: #force_inline proc "c" (self: ^Label) -> LabelVibrancy {
    return msgSend(LabelVibrancy, self, "preferredVibrancy")
}
@(objc_type=Label, objc_name="setPreferredVibrancy")
Label_setPreferredVibrancy :: #force_inline proc "c" (self: ^Label, preferredVibrancy: LabelVibrancy) {
    msgSend(nil, self, "setPreferredVibrancy:", preferredVibrancy)
}
@(objc_type=Label, objc_name="shadowColor")
Label_shadowColor :: #force_inline proc "c" (self: ^Label) -> ^Color {
    return msgSend(^Color, self, "shadowColor")
}
@(objc_type=Label, objc_name="setShadowColor")
Label_setShadowColor :: #force_inline proc "c" (self: ^Label, shadowColor: ^Color) {
    msgSend(nil, self, "setShadowColor:", shadowColor)
}
@(objc_type=Label, objc_name="shadowOffset")
Label_shadowOffset :: #force_inline proc "c" (self: ^Label) -> CG.Size {
    return msgSend(CG.Size, self, "shadowOffset")
}
@(objc_type=Label, objc_name="setShadowOffset")
Label_setShadowOffset :: #force_inline proc "c" (self: ^Label, shadowOffset: CG.Size) {
    msgSend(nil, self, "setShadowOffset:", shadowOffset)
}
@(objc_type=Label, objc_name="textAlignment")
Label_textAlignment :: #force_inline proc "c" (self: ^Label) -> NSTextAlignment {
    return msgSend(NSTextAlignment, self, "textAlignment")
}
@(objc_type=Label, objc_name="setTextAlignment")
Label_setTextAlignment :: #force_inline proc "c" (self: ^Label, textAlignment: NSTextAlignment) {
    msgSend(nil, self, "setTextAlignment:", textAlignment)
}
@(objc_type=Label, objc_name="lineBreakMode")
Label_lineBreakMode :: #force_inline proc "c" (self: ^Label) -> NSLineBreakMode {
    return msgSend(NSLineBreakMode, self, "lineBreakMode")
}
@(objc_type=Label, objc_name="setLineBreakMode")
Label_setLineBreakMode :: #force_inline proc "c" (self: ^Label, lineBreakMode: NSLineBreakMode) {
    msgSend(nil, self, "setLineBreakMode:", lineBreakMode)
}
@(objc_type=Label, objc_name="attributedText")
Label_attributedText :: #force_inline proc "c" (self: ^Label) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedText")
}
@(objc_type=Label, objc_name="setAttributedText")
Label_setAttributedText :: #force_inline proc "c" (self: ^Label, attributedText: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedText:", attributedText)
}
@(objc_type=Label, objc_name="highlightedTextColor")
Label_highlightedTextColor :: #force_inline proc "c" (self: ^Label) -> ^Color {
    return msgSend(^Color, self, "highlightedTextColor")
}
@(objc_type=Label, objc_name="setHighlightedTextColor")
Label_setHighlightedTextColor :: #force_inline proc "c" (self: ^Label, highlightedTextColor: ^Color) {
    msgSend(nil, self, "setHighlightedTextColor:", highlightedTextColor)
}
@(objc_type=Label, objc_name="isHighlighted")
Label_isHighlighted :: #force_inline proc "c" (self: ^Label) -> bool {
    return msgSend(bool, self, "isHighlighted")
}
@(objc_type=Label, objc_name="setHighlighted")
Label_setHighlighted :: #force_inline proc "c" (self: ^Label, highlighted: bool) {
    msgSend(nil, self, "setHighlighted:", highlighted)
}
@(objc_type=Label, objc_name="isUserInteractionEnabled")
Label_isUserInteractionEnabled :: #force_inline proc "c" (self: ^Label) -> bool {
    return msgSend(bool, self, "isUserInteractionEnabled")
}
@(objc_type=Label, objc_name="setUserInteractionEnabled")
Label_setUserInteractionEnabled :: #force_inline proc "c" (self: ^Label, userInteractionEnabled: bool) {
    msgSend(nil, self, "setUserInteractionEnabled:", userInteractionEnabled)
}
@(objc_type=Label, objc_name="isEnabled")
Label_isEnabled :: #force_inline proc "c" (self: ^Label) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=Label, objc_name="setEnabled")
Label_setEnabled :: #force_inline proc "c" (self: ^Label, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=Label, objc_name="numberOfLines")
Label_numberOfLines :: #force_inline proc "c" (self: ^Label) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfLines")
}
@(objc_type=Label, objc_name="setNumberOfLines")
Label_setNumberOfLines :: #force_inline proc "c" (self: ^Label, numberOfLines: NS.Integer) {
    msgSend(nil, self, "setNumberOfLines:", numberOfLines)
}
@(objc_type=Label, objc_name="adjustsFontSizeToFitWidth")
Label_adjustsFontSizeToFitWidth :: #force_inline proc "c" (self: ^Label) -> bool {
    return msgSend(bool, self, "adjustsFontSizeToFitWidth")
}
@(objc_type=Label, objc_name="setAdjustsFontSizeToFitWidth")
Label_setAdjustsFontSizeToFitWidth :: #force_inline proc "c" (self: ^Label, adjustsFontSizeToFitWidth: bool) {
    msgSend(nil, self, "setAdjustsFontSizeToFitWidth:", adjustsFontSizeToFitWidth)
}
@(objc_type=Label, objc_name="baselineAdjustment")
Label_baselineAdjustment :: #force_inline proc "c" (self: ^Label) -> BaselineAdjustment {
    return msgSend(BaselineAdjustment, self, "baselineAdjustment")
}
@(objc_type=Label, objc_name="setBaselineAdjustment")
Label_setBaselineAdjustment :: #force_inline proc "c" (self: ^Label, baselineAdjustment: BaselineAdjustment) {
    msgSend(nil, self, "setBaselineAdjustment:", baselineAdjustment)
}
@(objc_type=Label, objc_name="minimumScaleFactor")
Label_minimumScaleFactor :: #force_inline proc "c" (self: ^Label) -> CG.Float {
    return msgSend(CG.Float, self, "minimumScaleFactor")
}
@(objc_type=Label, objc_name="setMinimumScaleFactor")
Label_setMinimumScaleFactor :: #force_inline proc "c" (self: ^Label, minimumScaleFactor: CG.Float) {
    msgSend(nil, self, "setMinimumScaleFactor:", minimumScaleFactor)
}
@(objc_type=Label, objc_name="allowsDefaultTighteningForTruncation")
Label_allowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^Label) -> bool {
    return msgSend(bool, self, "allowsDefaultTighteningForTruncation")
}
@(objc_type=Label, objc_name="setAllowsDefaultTighteningForTruncation")
Label_setAllowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^Label, allowsDefaultTighteningForTruncation: bool) {
    msgSend(nil, self, "setAllowsDefaultTighteningForTruncation:", allowsDefaultTighteningForTruncation)
}
@(objc_type=Label, objc_name="lineBreakStrategy")
Label_lineBreakStrategy :: #force_inline proc "c" (self: ^Label) -> NSLineBreakStrategy {
    return msgSend(NSLineBreakStrategy, self, "lineBreakStrategy")
}
@(objc_type=Label, objc_name="setLineBreakStrategy")
Label_setLineBreakStrategy :: #force_inline proc "c" (self: ^Label, lineBreakStrategy: NSLineBreakStrategy) {
    msgSend(nil, self, "setLineBreakStrategy:", lineBreakStrategy)
}
@(objc_type=Label, objc_name="preferredMaxLayoutWidth")
Label_preferredMaxLayoutWidth :: #force_inline proc "c" (self: ^Label) -> CG.Float {
    return msgSend(CG.Float, self, "preferredMaxLayoutWidth")
}
@(objc_type=Label, objc_name="setPreferredMaxLayoutWidth")
Label_setPreferredMaxLayoutWidth :: #force_inline proc "c" (self: ^Label, preferredMaxLayoutWidth: CG.Float) {
    msgSend(nil, self, "setPreferredMaxLayoutWidth:", preferredMaxLayoutWidth)
}
@(objc_type=Label, objc_name="enablesMarqueeWhenAncestorFocused")
Label_enablesMarqueeWhenAncestorFocused :: #force_inline proc "c" (self: ^Label) -> bool {
    return msgSend(bool, self, "enablesMarqueeWhenAncestorFocused")
}
@(objc_type=Label, objc_name="setEnablesMarqueeWhenAncestorFocused")
Label_setEnablesMarqueeWhenAncestorFocused :: #force_inline proc "c" (self: ^Label, enablesMarqueeWhenAncestorFocused: bool) {
    msgSend(nil, self, "setEnablesMarqueeWhenAncestorFocused:", enablesMarqueeWhenAncestorFocused)
}
@(objc_type=Label, objc_name="showsExpansionTextWhenTruncated")
Label_showsExpansionTextWhenTruncated :: #force_inline proc "c" (self: ^Label) -> bool {
    return msgSend(bool, self, "showsExpansionTextWhenTruncated")
}
@(objc_type=Label, objc_name="setShowsExpansionTextWhenTruncated")
Label_setShowsExpansionTextWhenTruncated :: #force_inline proc "c" (self: ^Label, showsExpansionTextWhenTruncated: bool) {
    msgSend(nil, self, "setShowsExpansionTextWhenTruncated:", showsExpansionTextWhenTruncated)
}
@(objc_type=Label, objc_name="minimumFontSize")
Label_minimumFontSize :: #force_inline proc "c" (self: ^Label) -> CG.Float {
    return msgSend(CG.Float, self, "minimumFontSize")
}
@(objc_type=Label, objc_name="setMinimumFontSize")
Label_setMinimumFontSize :: #force_inline proc "c" (self: ^Label, minimumFontSize: CG.Float) {
    msgSend(nil, self, "setMinimumFontSize:", minimumFontSize)
}
@(objc_type=Label, objc_name="adjustsLetterSpacingToFitWidth")
Label_adjustsLetterSpacingToFitWidth :: #force_inline proc "c" (self: ^Label) -> bool {
    return msgSend(bool, self, "adjustsLetterSpacingToFitWidth")
}
@(objc_type=Label, objc_name="setAdjustsLetterSpacingToFitWidth")
Label_setAdjustsLetterSpacingToFitWidth :: #force_inline proc "c" (self: ^Label, adjustsLetterSpacingToFitWidth: bool) {
    msgSend(nil, self, "setAdjustsLetterSpacingToFitWidth:", adjustsLetterSpacingToFitWidth)
}
@(objc_type=Label, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
Label_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Label, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=Label, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
Label_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Label, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=Label, objc_name="layerClass", objc_is_class_method=true)
Label_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Label, "layerClass")
}
@(objc_type=Label, objc_name="setAnimationsEnabled", objc_is_class_method=true)
Label_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, Label, "setAnimationsEnabled:", enabled)
}
@(objc_type=Label, objc_name="performWithoutAnimation", objc_is_class_method=true)
Label_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, Label, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=Label, objc_name="areAnimationsEnabled", objc_is_class_method=true)
Label_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Label, "areAnimationsEnabled")
}
@(objc_type=Label, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
Label_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, Label, "inheritedAnimationDuration")
}
@(objc_type=Label, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
Label_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Label, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Label, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
Label_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Label, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=Label, objc_name="animateWithDuration_animations", objc_is_class_method=true)
Label_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, Label, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=Label, objc_name="animateWithSpringDuration", objc_is_class_method=true)
Label_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Label, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=Label, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
Label_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Label, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=Label, objc_name="transitionWithView", objc_is_class_method=true)
Label_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Label, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=Label, objc_name="transitionFromView", objc_is_class_method=true)
Label_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, Label, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=Label, objc_name="performSystemAnimation", objc_is_class_method=true)
Label_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Label, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=Label, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
Label_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, Label, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=Label, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
Label_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Label, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Label, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
Label_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, Label, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=Label, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Label_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Label, "requiresConstraintBasedLayout")
}
@(objc_type=Label, objc_name="beginAnimations", objc_is_class_method=true)
Label_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, Label, "beginAnimations:context:", animationID, _context)
}
@(objc_type=Label, objc_name="commitAnimations", objc_is_class_method=true)
Label_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, Label, "commitAnimations")
}
@(objc_type=Label, objc_name="setAnimationDelegate", objc_is_class_method=true)
Label_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, Label, "setAnimationDelegate:", delegate)
}
@(objc_type=Label, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
Label_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Label, "setAnimationWillStartSelector:", selector)
}
@(objc_type=Label, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
Label_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Label, "setAnimationDidStopSelector:", selector)
}
@(objc_type=Label, objc_name="setAnimationDuration", objc_is_class_method=true)
Label_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, Label, "setAnimationDuration:", duration)
}
@(objc_type=Label, objc_name="setAnimationDelay", objc_is_class_method=true)
Label_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, Label, "setAnimationDelay:", delay)
}
@(objc_type=Label, objc_name="setAnimationStartDate", objc_is_class_method=true)
Label_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, Label, "setAnimationStartDate:", startDate)
}
@(objc_type=Label, objc_name="setAnimationCurve", objc_is_class_method=true)
Label_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, Label, "setAnimationCurve:", curve)
}
@(objc_type=Label, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
Label_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, Label, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=Label, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
Label_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, Label, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=Label, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
Label_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, Label, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=Label, objc_name="setAnimationTransition", objc_is_class_method=true)
Label_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, Label, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=Label, objc_name="appearance", objc_is_class_method=true)
Label_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, Label, "appearance")
}
@(objc_type=Label, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
Label_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Label, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=Label, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
Label_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Label, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=Label, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
Label_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, Label, "appearanceForTraitCollection:", trait)
}
@(objc_type=Label, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
Label_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Label, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=Label, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
Label_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Label, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=Label, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
Label_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, Label, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=Label, objc_name="load", objc_is_class_method=true)
Label_load :: #force_inline proc "c" () {
    msgSend(nil, Label, "load")
}
@(objc_type=Label, objc_name="initialize", objc_is_class_method=true)
Label_initialize :: #force_inline proc "c" () {
    msgSend(nil, Label, "initialize")
}
@(objc_type=Label, objc_name="new", objc_is_class_method=true)
Label_new :: #force_inline proc "c" () -> ^Label {
    return msgSend(^Label, Label, "new")
}
@(objc_type=Label, objc_name="allocWithZone", objc_is_class_method=true)
Label_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Label {
    return msgSend(^Label, Label, "allocWithZone:", zone)
}
@(objc_type=Label, objc_name="alloc", objc_is_class_method=true)
Label_alloc :: #force_inline proc "c" () -> ^Label {
    return msgSend(^Label, Label, "alloc")
}
@(objc_type=Label, objc_name="copyWithZone", objc_is_class_method=true)
Label_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Label, "copyWithZone:", zone)
}
@(objc_type=Label, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Label_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Label, "mutableCopyWithZone:", zone)
}
@(objc_type=Label, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Label_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Label, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Label, objc_name="conformsToProtocol", objc_is_class_method=true)
Label_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Label, "conformsToProtocol:", protocol)
}
@(objc_type=Label, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Label_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Label, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Label, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Label_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Label, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Label, objc_name="isSubclassOfClass", objc_is_class_method=true)
Label_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Label, "isSubclassOfClass:", aClass)
}
@(objc_type=Label, objc_name="resolveClassMethod", objc_is_class_method=true)
Label_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Label, "resolveClassMethod:", sel)
}
@(objc_type=Label, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Label_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Label, "resolveInstanceMethod:", sel)
}
@(objc_type=Label, objc_name="hash", objc_is_class_method=true)
Label_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Label, "hash")
}
@(objc_type=Label, objc_name="superclass", objc_is_class_method=true)
Label_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Label, "superclass")
}
@(objc_type=Label, objc_name="class", objc_is_class_method=true)
Label_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Label, "class")
}
@(objc_type=Label, objc_name="description", objc_is_class_method=true)
Label_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Label, "description")
}
@(objc_type=Label, objc_name="debugDescription", objc_is_class_method=true)
Label_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Label, "debugDescription")
}
@(objc_type=Label, objc_name="version", objc_is_class_method=true)
Label_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Label, "version")
}
@(objc_type=Label, objc_name="setVersion", objc_is_class_method=true)
Label_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Label, "setVersion:", aVersion)
}
@(objc_type=Label, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Label_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Label, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Label, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Label_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Label, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Label, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Label_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Label, "accessInstanceVariablesDirectly")
}
@(objc_type=Label, objc_name="useStoredAccessor", objc_is_class_method=true)
Label_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Label, "useStoredAccessor")
}
@(objc_type=Label, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Label_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Label, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Label, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Label_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Label, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Label, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Label_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Label, "classFallbacksForKeyedArchiver")
}
@(objc_type=Label, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Label_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Label, "classForKeyedUnarchiver")
}
@(objc_type=Label, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
Label_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    Label_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    Label_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=Label, objc_name="animateWithDuration")
Label_animateWithDuration :: proc {
    Label_animateWithDuration_delay_options_animations_completion,
    Label_animateWithDuration_animations_completion,
    Label_animateWithDuration_animations,
    Label_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=Label, objc_name="appearanceForTraitCollection")
Label_appearanceForTraitCollection :: proc {
    Label_appearanceForTraitCollection_,
    Label_appearanceForTraitCollection_whenContainedIn,
    Label_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=Label, objc_name="cancelPreviousPerformRequestsWithTarget")
Label_cancelPreviousPerformRequestsWithTarget :: proc {
    Label_cancelPreviousPerformRequestsWithTarget_selector_object,
    Label_cancelPreviousPerformRequestsWithTarget_,
}

Label_VTable :: struct {
    super: View_VTable,
    textRectForBounds: proc(self: ^Label, bounds: CG.Rect, numberOfLines: NS.Integer) -> CG.Rect,
    drawTextInRect: proc(self: ^Label, rect: CG.Rect),
    text: proc(self: ^Label) -> ^NS.String,
    setText: proc(self: ^Label, text: ^NS.String),
    font: proc(self: ^Label) -> ^Font,
    setFont: proc(self: ^Label, font: ^Font),
    textColor: proc(self: ^Label) -> ^Color,
    setTextColor: proc(self: ^Label, textColor: ^Color),
    preferredVibrancy: proc(self: ^Label) -> LabelVibrancy,
    setPreferredVibrancy: proc(self: ^Label, preferredVibrancy: LabelVibrancy),
    shadowColor: proc(self: ^Label) -> ^Color,
    setShadowColor: proc(self: ^Label, shadowColor: ^Color),
    shadowOffset: proc(self: ^Label) -> CG.Size,
    setShadowOffset: proc(self: ^Label, shadowOffset: CG.Size),
    textAlignment: proc(self: ^Label) -> NSTextAlignment,
    setTextAlignment: proc(self: ^Label, textAlignment: NSTextAlignment),
    lineBreakMode: proc(self: ^Label) -> NSLineBreakMode,
    setLineBreakMode: proc(self: ^Label, lineBreakMode: NSLineBreakMode),
    attributedText: proc(self: ^Label) -> ^NS.AttributedString,
    setAttributedText: proc(self: ^Label, attributedText: ^NS.AttributedString),
    highlightedTextColor: proc(self: ^Label) -> ^Color,
    setHighlightedTextColor: proc(self: ^Label, highlightedTextColor: ^Color),
    isHighlighted: proc(self: ^Label) -> bool,
    setHighlighted: proc(self: ^Label, highlighted: bool),
    isUserInteractionEnabled: proc(self: ^Label) -> bool,
    setUserInteractionEnabled: proc(self: ^Label, userInteractionEnabled: bool),
    isEnabled: proc(self: ^Label) -> bool,
    setEnabled: proc(self: ^Label, enabled: bool),
    numberOfLines: proc(self: ^Label) -> NS.Integer,
    setNumberOfLines: proc(self: ^Label, numberOfLines: NS.Integer),
    adjustsFontSizeToFitWidth: proc(self: ^Label) -> bool,
    setAdjustsFontSizeToFitWidth: proc(self: ^Label, adjustsFontSizeToFitWidth: bool),
    baselineAdjustment: proc(self: ^Label) -> BaselineAdjustment,
    setBaselineAdjustment: proc(self: ^Label, baselineAdjustment: BaselineAdjustment),
    minimumScaleFactor: proc(self: ^Label) -> CG.Float,
    setMinimumScaleFactor: proc(self: ^Label, minimumScaleFactor: CG.Float),
    allowsDefaultTighteningForTruncation: proc(self: ^Label) -> bool,
    setAllowsDefaultTighteningForTruncation: proc(self: ^Label, allowsDefaultTighteningForTruncation: bool),
    lineBreakStrategy: proc(self: ^Label) -> NSLineBreakStrategy,
    setLineBreakStrategy: proc(self: ^Label, lineBreakStrategy: NSLineBreakStrategy),
    preferredMaxLayoutWidth: proc(self: ^Label) -> CG.Float,
    setPreferredMaxLayoutWidth: proc(self: ^Label, preferredMaxLayoutWidth: CG.Float),
    enablesMarqueeWhenAncestorFocused: proc(self: ^Label) -> bool,
    setEnablesMarqueeWhenAncestorFocused: proc(self: ^Label, enablesMarqueeWhenAncestorFocused: bool),
    showsExpansionTextWhenTruncated: proc(self: ^Label) -> bool,
    setShowsExpansionTextWhenTruncated: proc(self: ^Label, showsExpansionTextWhenTruncated: bool),
    minimumFontSize: proc(self: ^Label) -> CG.Float,
    setMinimumFontSize: proc(self: ^Label, minimumFontSize: CG.Float),
    adjustsLetterSpacingToFitWidth: proc(self: ^Label) -> bool,
    setAdjustsLetterSpacingToFitWidth: proc(self: ^Label, adjustsLetterSpacingToFitWidth: bool),
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
    new: proc() -> ^Label,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Label,
    alloc: proc() -> ^Label,
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

Label_odin_extend :: proc(cls: Class, vt: ^Label_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textRectForBounds != nil {
        textRectForBounds :: proc "c" (self: ^Label, _: SEL, bounds: CG.Rect, numberOfLines: NS.Integer) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).textRectForBounds(self, bounds, numberOfLines)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRectForBounds:limitedToNumberOfLines:"), auto_cast textRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}l") do panic("Failed to register objC method.")
    }
    if vt.drawTextInRect != nil {
        drawTextInRect :: proc "c" (self: ^Label, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).drawTextInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTextInRect:"), auto_cast drawTextInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^Label, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^Label, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^Label, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^Label, _: SEL, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: ^Label, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).textColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColor != nil {
        setTextColor :: proc "c" (self: ^Label, _: SEL, textColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setTextColor(self, textColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:"), auto_cast setTextColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredVibrancy != nil {
        preferredVibrancy :: proc "c" (self: ^Label, _: SEL) -> LabelVibrancy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).preferredVibrancy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredVibrancy"), auto_cast preferredVibrancy, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredVibrancy != nil {
        setPreferredVibrancy :: proc "c" (self: ^Label, _: SEL, preferredVibrancy: LabelVibrancy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setPreferredVibrancy(self, preferredVibrancy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredVibrancy:"), auto_cast setPreferredVibrancy, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.shadowColor != nil {
        shadowColor :: proc "c" (self: ^Label, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).shadowColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowColor"), auto_cast shadowColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowColor != nil {
        setShadowColor :: proc "c" (self: ^Label, _: SEL, shadowColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setShadowColor(self, shadowColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowColor:"), auto_cast setShadowColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shadowOffset != nil {
        shadowOffset :: proc "c" (self: ^Label, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).shadowOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadowOffset"), auto_cast shadowOffset, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setShadowOffset != nil {
        setShadowOffset :: proc "c" (self: ^Label, _: SEL, shadowOffset: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setShadowOffset(self, shadowOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadowOffset:"), auto_cast setShadowOffset, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.textAlignment != nil {
        textAlignment :: proc "c" (self: ^Label, _: SEL) -> NSTextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).textAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAlignment"), auto_cast textAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAlignment != nil {
        setTextAlignment :: proc "c" (self: ^Label, _: SEL, textAlignment: NSTextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setTextAlignment(self, textAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAlignment:"), auto_cast setTextAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^Label, _: SEL) -> NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^Label, _: SEL, lineBreakMode: NSLineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.attributedText != nil {
        attributedText :: proc "c" (self: ^Label, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).attributedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedText"), auto_cast attributedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedText != nil {
        setAttributedText :: proc "c" (self: ^Label, _: SEL, attributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setAttributedText(self, attributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedText:"), auto_cast setAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.highlightedTextColor != nil {
        highlightedTextColor :: proc "c" (self: ^Label, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).highlightedTextColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightedTextColor"), auto_cast highlightedTextColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlightedTextColor != nil {
        setHighlightedTextColor :: proc "c" (self: ^Label, _: SEL, highlightedTextColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setHighlightedTextColor(self, highlightedTextColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlightedTextColor:"), auto_cast setHighlightedTextColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted != nil {
        setHighlighted :: proc "c" (self: ^Label, _: SEL, highlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setHighlighted(self, highlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:"), auto_cast setHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isUserInteractionEnabled != nil {
        isUserInteractionEnabled :: proc "c" (self: ^Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).isUserInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isUserInteractionEnabled"), auto_cast isUserInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInteractionEnabled != nil {
        setUserInteractionEnabled :: proc "c" (self: ^Label, _: SEL, userInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setUserInteractionEnabled(self, userInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInteractionEnabled:"), auto_cast setUserInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^Label, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfLines != nil {
        numberOfLines :: proc "c" (self: ^Label, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).numberOfLines(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfLines"), auto_cast numberOfLines, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfLines != nil {
        setNumberOfLines :: proc "c" (self: ^Label, _: SEL, numberOfLines: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setNumberOfLines(self, numberOfLines)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfLines:"), auto_cast setNumberOfLines, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.adjustsFontSizeToFitWidth != nil {
        adjustsFontSizeToFitWidth :: proc "c" (self: ^Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).adjustsFontSizeToFitWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsFontSizeToFitWidth"), auto_cast adjustsFontSizeToFitWidth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsFontSizeToFitWidth != nil {
        setAdjustsFontSizeToFitWidth :: proc "c" (self: ^Label, _: SEL, adjustsFontSizeToFitWidth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setAdjustsFontSizeToFitWidth(self, adjustsFontSizeToFitWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsFontSizeToFitWidth:"), auto_cast setAdjustsFontSizeToFitWidth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.baselineAdjustment != nil {
        baselineAdjustment :: proc "c" (self: ^Label, _: SEL) -> BaselineAdjustment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).baselineAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baselineAdjustment"), auto_cast baselineAdjustment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBaselineAdjustment != nil {
        setBaselineAdjustment :: proc "c" (self: ^Label, _: SEL, baselineAdjustment: BaselineAdjustment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setBaselineAdjustment(self, baselineAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaselineAdjustment:"), auto_cast setBaselineAdjustment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.minimumScaleFactor != nil {
        minimumScaleFactor :: proc "c" (self: ^Label, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).minimumScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumScaleFactor"), auto_cast minimumScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumScaleFactor != nil {
        setMinimumScaleFactor :: proc "c" (self: ^Label, _: SEL, minimumScaleFactor: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setMinimumScaleFactor(self, minimumScaleFactor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumScaleFactor:"), auto_cast setMinimumScaleFactor, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowsDefaultTighteningForTruncation != nil {
        allowsDefaultTighteningForTruncation :: proc "c" (self: ^Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).allowsDefaultTighteningForTruncation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDefaultTighteningForTruncation"), auto_cast allowsDefaultTighteningForTruncation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDefaultTighteningForTruncation != nil {
        setAllowsDefaultTighteningForTruncation :: proc "c" (self: ^Label, _: SEL, allowsDefaultTighteningForTruncation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setAllowsDefaultTighteningForTruncation(self, allowsDefaultTighteningForTruncation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDefaultTighteningForTruncation:"), auto_cast setAllowsDefaultTighteningForTruncation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.lineBreakStrategy != nil {
        lineBreakStrategy :: proc "c" (self: ^Label, _: SEL) -> NSLineBreakStrategy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).lineBreakStrategy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakStrategy"), auto_cast lineBreakStrategy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakStrategy != nil {
        setLineBreakStrategy :: proc "c" (self: ^Label, _: SEL, lineBreakStrategy: NSLineBreakStrategy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setLineBreakStrategy(self, lineBreakStrategy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakStrategy:"), auto_cast setLineBreakStrategy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.preferredMaxLayoutWidth != nil {
        preferredMaxLayoutWidth :: proc "c" (self: ^Label, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).preferredMaxLayoutWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredMaxLayoutWidth"), auto_cast preferredMaxLayoutWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredMaxLayoutWidth != nil {
        setPreferredMaxLayoutWidth :: proc "c" (self: ^Label, _: SEL, preferredMaxLayoutWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setPreferredMaxLayoutWidth(self, preferredMaxLayoutWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredMaxLayoutWidth:"), auto_cast setPreferredMaxLayoutWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.enablesMarqueeWhenAncestorFocused != nil {
        enablesMarqueeWhenAncestorFocused :: proc "c" (self: ^Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).enablesMarqueeWhenAncestorFocused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enablesMarqueeWhenAncestorFocused"), auto_cast enablesMarqueeWhenAncestorFocused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnablesMarqueeWhenAncestorFocused != nil {
        setEnablesMarqueeWhenAncestorFocused :: proc "c" (self: ^Label, _: SEL, enablesMarqueeWhenAncestorFocused: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setEnablesMarqueeWhenAncestorFocused(self, enablesMarqueeWhenAncestorFocused)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnablesMarqueeWhenAncestorFocused:"), auto_cast setEnablesMarqueeWhenAncestorFocused, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsExpansionTextWhenTruncated != nil {
        showsExpansionTextWhenTruncated :: proc "c" (self: ^Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).showsExpansionTextWhenTruncated(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsExpansionTextWhenTruncated"), auto_cast showsExpansionTextWhenTruncated, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsExpansionTextWhenTruncated != nil {
        setShowsExpansionTextWhenTruncated :: proc "c" (self: ^Label, _: SEL, showsExpansionTextWhenTruncated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setShowsExpansionTextWhenTruncated(self, showsExpansionTextWhenTruncated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsExpansionTextWhenTruncated:"), auto_cast setShowsExpansionTextWhenTruncated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minimumFontSize != nil {
        minimumFontSize :: proc "c" (self: ^Label, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).minimumFontSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumFontSize"), auto_cast minimumFontSize, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumFontSize != nil {
        setMinimumFontSize :: proc "c" (self: ^Label, _: SEL, minimumFontSize: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setMinimumFontSize(self, minimumFontSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumFontSize:"), auto_cast setMinimumFontSize, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.adjustsLetterSpacingToFitWidth != nil {
        adjustsLetterSpacingToFitWidth :: proc "c" (self: ^Label, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).adjustsLetterSpacingToFitWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsLetterSpacingToFitWidth"), auto_cast adjustsLetterSpacingToFitWidth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsLetterSpacingToFitWidth != nil {
        setAdjustsLetterSpacingToFitWidth :: proc "c" (self: ^Label, _: SEL, adjustsLetterSpacingToFitWidth: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).setAdjustsLetterSpacingToFitWidth(self, adjustsLetterSpacingToFitWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsLetterSpacingToFitWidth:"), auto_cast setAdjustsLetterSpacingToFitWidth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Label_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Label {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Label {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Label {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Label_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

