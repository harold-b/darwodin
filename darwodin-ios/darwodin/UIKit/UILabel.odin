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
Label_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: ^Objc_Block(proc "c" ())) {
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
Label_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Label, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Label, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
Label_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Label, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=Label, objc_name="animateWithDuration_animations", objc_is_class_method=true)
Label_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, Label, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=Label, objc_name="animateWithSpringDuration", objc_is_class_method=true)
Label_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Label, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=Label, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
Label_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Label, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=Label, objc_name="transitionWithView", objc_is_class_method=true)
Label_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Label, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=Label, objc_name="transitionFromView", objc_is_class_method=true)
Label_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Label, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=Label, objc_name="performSystemAnimation", objc_is_class_method=true)
Label_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Label, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=Label, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
Label_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, Label, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=Label, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
Label_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, Label, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Label, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
Label_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: ^Objc_Block(proc "c" ())) {
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

