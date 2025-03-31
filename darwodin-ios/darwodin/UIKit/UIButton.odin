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
/// UIButton
///
@(objc_class="UIButton")
Button :: struct { using _: Control, 
    using _: NS.Coding,
}

@(objc_type=Button, objc_name="init")
Button_init :: proc "c" (self: ^Button) -> ^Button {
    return msgSend(^Button, self, "init")
}


@(objc_type=Button, objc_name="initWithFrame_")
Button_initWithFrame_ :: #force_inline proc "c" (self: ^Button, frame: CG.Rect) -> ^Button {
    return msgSend(^Button, self, "initWithFrame:", frame)
}
@(objc_type=Button, objc_name="initWithCoder")
Button_initWithCoder :: #force_inline proc "c" (self: ^Button, coder: ^NS.Coder) -> ^Button {
    return msgSend(^Button, self, "initWithCoder:", coder)
}
@(objc_type=Button, objc_name="initWithFrame_primaryAction")
Button_initWithFrame_primaryAction :: #force_inline proc "c" (self: ^Button, frame: CG.Rect, primaryAction: ^Action) -> ^Button {
    return msgSend(^Button, self, "initWithFrame:primaryAction:", frame, primaryAction)
}
@(objc_type=Button, objc_name="buttonWithType_", objc_is_class_method=true)
Button_buttonWithType_ :: #force_inline proc "c" (buttonType: ButtonType) -> ^Button {
    return msgSend(^Button, Button, "buttonWithType:", buttonType)
}
@(objc_type=Button, objc_name="systemButtonWithImage", objc_is_class_method=true)
Button_systemButtonWithImage :: #force_inline proc "c" (image: ^Image, target: id, action: SEL) -> ^Button {
    return msgSend(^Button, Button, "systemButtonWithImage:target:action:", image, target, action)
}
@(objc_type=Button, objc_name="systemButtonWithPrimaryAction", objc_is_class_method=true)
Button_systemButtonWithPrimaryAction :: #force_inline proc "c" (primaryAction: ^Action) -> ^Button {
    return msgSend(^Button, Button, "systemButtonWithPrimaryAction:", primaryAction)
}
@(objc_type=Button, objc_name="buttonWithType_primaryAction", objc_is_class_method=true)
Button_buttonWithType_primaryAction :: #force_inline proc "c" (buttonType: ButtonType, primaryAction: ^Action) -> ^Button {
    return msgSend(^Button, Button, "buttonWithType:primaryAction:", buttonType, primaryAction)
}
@(objc_type=Button, objc_name="buttonWithConfiguration", objc_is_class_method=true)
Button_buttonWithConfiguration :: #force_inline proc "c" (configuration: ^ButtonConfiguration, primaryAction: ^Action) -> ^Button {
    return msgSend(^Button, Button, "buttonWithConfiguration:primaryAction:", configuration, primaryAction)
}
@(objc_type=Button, objc_name="setNeedsUpdateConfiguration")
Button_setNeedsUpdateConfiguration :: #force_inline proc "c" (self: ^Button) {
    msgSend(nil, self, "setNeedsUpdateConfiguration")
}
@(objc_type=Button, objc_name="updateConfiguration")
Button_updateConfiguration :: #force_inline proc "c" (self: ^Button) {
    msgSend(nil, self, "updateConfiguration")
}
@(objc_type=Button, objc_name="setTitle")
Button_setTitle :: #force_inline proc "c" (self: ^Button, title: ^NS.String, state: ControlState) {
    msgSend(nil, self, "setTitle:forState:", title, state)
}
@(objc_type=Button, objc_name="setTitleColor")
Button_setTitleColor :: #force_inline proc "c" (self: ^Button, color: ^Color, state: ControlState) {
    msgSend(nil, self, "setTitleColor:forState:", color, state)
}
@(objc_type=Button, objc_name="setTitleShadowColor")
Button_setTitleShadowColor :: #force_inline proc "c" (self: ^Button, color: ^Color, state: ControlState) {
    msgSend(nil, self, "setTitleShadowColor:forState:", color, state)
}
@(objc_type=Button, objc_name="setImage")
Button_setImage :: #force_inline proc "c" (self: ^Button, image: ^Image, state: ControlState) {
    msgSend(nil, self, "setImage:forState:", image, state)
}
@(objc_type=Button, objc_name="setBackgroundImage")
Button_setBackgroundImage :: #force_inline proc "c" (self: ^Button, image: ^Image, state: ControlState) {
    msgSend(nil, self, "setBackgroundImage:forState:", image, state)
}
@(objc_type=Button, objc_name="setPreferredSymbolConfiguration")
Button_setPreferredSymbolConfiguration :: #force_inline proc "c" (self: ^Button, configuration: ^ImageSymbolConfiguration, state: ControlState) {
    msgSend(nil, self, "setPreferredSymbolConfiguration:forImageInState:", configuration, state)
}
@(objc_type=Button, objc_name="setAttributedTitle")
Button_setAttributedTitle :: #force_inline proc "c" (self: ^Button, title: ^NS.AttributedString, state: ControlState) {
    msgSend(nil, self, "setAttributedTitle:forState:", title, state)
}
@(objc_type=Button, objc_name="titleForState")
Button_titleForState :: #force_inline proc "c" (self: ^Button, state: ControlState) -> ^NS.String {
    return msgSend(^NS.String, self, "titleForState:", state)
}
@(objc_type=Button, objc_name="titleColorForState")
Button_titleColorForState :: #force_inline proc "c" (self: ^Button, state: ControlState) -> ^Color {
    return msgSend(^Color, self, "titleColorForState:", state)
}
@(objc_type=Button, objc_name="titleShadowColorForState")
Button_titleShadowColorForState :: #force_inline proc "c" (self: ^Button, state: ControlState) -> ^Color {
    return msgSend(^Color, self, "titleShadowColorForState:", state)
}
@(objc_type=Button, objc_name="imageForState")
Button_imageForState :: #force_inline proc "c" (self: ^Button, state: ControlState) -> ^Image {
    return msgSend(^Image, self, "imageForState:", state)
}
@(objc_type=Button, objc_name="backgroundImageForState")
Button_backgroundImageForState :: #force_inline proc "c" (self: ^Button, state: ControlState) -> ^Image {
    return msgSend(^Image, self, "backgroundImageForState:", state)
}
@(objc_type=Button, objc_name="preferredSymbolConfigurationForImageInState")
Button_preferredSymbolConfigurationForImageInState :: #force_inline proc "c" (self: ^Button, state: ControlState) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "preferredSymbolConfigurationForImageInState:", state)
}
@(objc_type=Button, objc_name="attributedTitleForState")
Button_attributedTitleForState :: #force_inline proc "c" (self: ^Button, state: ControlState) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedTitleForState:", state)
}
@(objc_type=Button, objc_name="configuration")
Button_configuration :: #force_inline proc "c" (self: ^Button) -> ^ButtonConfiguration {
    return msgSend(^ButtonConfiguration, self, "configuration")
}
@(objc_type=Button, objc_name="setConfiguration")
Button_setConfiguration :: #force_inline proc "c" (self: ^Button, configuration: ^ButtonConfiguration) {
    msgSend(nil, self, "setConfiguration:", configuration)
}
@(objc_type=Button, objc_name="configurationUpdateHandler")
Button_configurationUpdateHandler :: #force_inline proc "c" (self: ^Button) -> ButtonConfigurationUpdateHandler {
    return msgSend(ButtonConfigurationUpdateHandler, self, "configurationUpdateHandler")
}
@(objc_type=Button, objc_name="setConfigurationUpdateHandler")
Button_setConfigurationUpdateHandler :: #force_inline proc "c" (self: ^Button, configurationUpdateHandler: ButtonConfigurationUpdateHandler) {
    msgSend(nil, self, "setConfigurationUpdateHandler:", configurationUpdateHandler)
}
@(objc_type=Button, objc_name="automaticallyUpdatesConfiguration")
Button_automaticallyUpdatesConfiguration :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "automaticallyUpdatesConfiguration")
}
@(objc_type=Button, objc_name="setAutomaticallyUpdatesConfiguration")
Button_setAutomaticallyUpdatesConfiguration :: #force_inline proc "c" (self: ^Button, automaticallyUpdatesConfiguration: bool) {
    msgSend(nil, self, "setAutomaticallyUpdatesConfiguration:", automaticallyUpdatesConfiguration)
}
@(objc_type=Button, objc_name="tintColor")
Button_tintColor :: #force_inline proc "c" (self: ^Button) -> ^Color {
    return msgSend(^Color, self, "tintColor")
}
@(objc_type=Button, objc_name="setTintColor")
Button_setTintColor :: #force_inline proc "c" (self: ^Button, tintColor: ^Color) {
    msgSend(nil, self, "setTintColor:", tintColor)
}
@(objc_type=Button, objc_name="buttonType")
Button_buttonType :: #force_inline proc "c" (self: ^Button) -> ButtonType {
    return msgSend(ButtonType, self, "buttonType")
}
@(objc_type=Button, objc_name="isHovered")
Button_isHovered :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "isHovered")
}
@(objc_type=Button, objc_name="isHeld")
Button_isHeld :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "isHeld")
}
@(objc_type=Button, objc_name="role")
Button_role :: #force_inline proc "c" (self: ^Button) -> ButtonRole {
    return msgSend(ButtonRole, self, "role")
}
@(objc_type=Button, objc_name="setRole")
Button_setRole :: #force_inline proc "c" (self: ^Button, role: ButtonRole) {
    msgSend(nil, self, "setRole:", role)
}
@(objc_type=Button, objc_name="isPointerInteractionEnabled")
Button_isPointerInteractionEnabled :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "isPointerInteractionEnabled")
}
@(objc_type=Button, objc_name="setPointerInteractionEnabled")
Button_setPointerInteractionEnabled :: #force_inline proc "c" (self: ^Button, pointerInteractionEnabled: bool) {
    msgSend(nil, self, "setPointerInteractionEnabled:", pointerInteractionEnabled)
}
@(objc_type=Button, objc_name="pointerStyleProvider")
Button_pointerStyleProvider :: #force_inline proc "c" (self: ^Button) -> proc "c" (button: ^Button, proposedEffect: ^PointerEffect, proposedShape: ^PointerShape) -> ^PointerStyle {
    return msgSend(proc "c" (button: ^Button, proposedEffect: ^PointerEffect, proposedShape: ^PointerShape) -> ^PointerStyle, self, "pointerStyleProvider")
}
@(objc_type=Button, objc_name="setPointerStyleProvider")
Button_setPointerStyleProvider :: #force_inline proc "c" (self: ^Button, pointerStyleProvider: proc "c" (button: ^Button, proposedEffect: ^PointerEffect, proposedShape: ^PointerShape) -> ^PointerStyle) {
    msgSend(nil, self, "setPointerStyleProvider:", pointerStyleProvider)
}
@(objc_type=Button, objc_name="menu")
Button_menu :: #force_inline proc "c" (self: ^Button) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=Button, objc_name="setMenu")
Button_setMenu :: #force_inline proc "c" (self: ^Button, menu: ^Menu) {
    msgSend(nil, self, "setMenu:", menu)
}
@(objc_type=Button, objc_name="preferredMenuElementOrder")
Button_preferredMenuElementOrder :: #force_inline proc "c" (self: ^Button) -> ContextMenuConfigurationElementOrder {
    return msgSend(ContextMenuConfigurationElementOrder, self, "preferredMenuElementOrder")
}
@(objc_type=Button, objc_name="setPreferredMenuElementOrder")
Button_setPreferredMenuElementOrder :: #force_inline proc "c" (self: ^Button, preferredMenuElementOrder: ContextMenuConfigurationElementOrder) {
    msgSend(nil, self, "setPreferredMenuElementOrder:", preferredMenuElementOrder)
}
@(objc_type=Button, objc_name="changesSelectionAsPrimaryAction")
Button_changesSelectionAsPrimaryAction :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "changesSelectionAsPrimaryAction")
}
@(objc_type=Button, objc_name="setChangesSelectionAsPrimaryAction")
Button_setChangesSelectionAsPrimaryAction :: #force_inline proc "c" (self: ^Button, changesSelectionAsPrimaryAction: bool) {
    msgSend(nil, self, "setChangesSelectionAsPrimaryAction:", changesSelectionAsPrimaryAction)
}
@(objc_type=Button, objc_name="currentTitle")
Button_currentTitle :: #force_inline proc "c" (self: ^Button) -> ^NS.String {
    return msgSend(^NS.String, self, "currentTitle")
}
@(objc_type=Button, objc_name="currentTitleColor")
Button_currentTitleColor :: #force_inline proc "c" (self: ^Button) -> ^Color {
    return msgSend(^Color, self, "currentTitleColor")
}
@(objc_type=Button, objc_name="currentTitleShadowColor")
Button_currentTitleShadowColor :: #force_inline proc "c" (self: ^Button) -> ^Color {
    return msgSend(^Color, self, "currentTitleShadowColor")
}
@(objc_type=Button, objc_name="currentImage")
Button_currentImage :: #force_inline proc "c" (self: ^Button) -> ^Image {
    return msgSend(^Image, self, "currentImage")
}
@(objc_type=Button, objc_name="currentBackgroundImage")
Button_currentBackgroundImage :: #force_inline proc "c" (self: ^Button) -> ^Image {
    return msgSend(^Image, self, "currentBackgroundImage")
}
@(objc_type=Button, objc_name="currentPreferredSymbolConfiguration")
Button_currentPreferredSymbolConfiguration :: #force_inline proc "c" (self: ^Button) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "currentPreferredSymbolConfiguration")
}
@(objc_type=Button, objc_name="currentAttributedTitle")
Button_currentAttributedTitle :: #force_inline proc "c" (self: ^Button) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "currentAttributedTitle")
}
@(objc_type=Button, objc_name="titleLabel")
Button_titleLabel :: #force_inline proc "c" (self: ^Button) -> ^Label {
    return msgSend(^Label, self, "titleLabel")
}
@(objc_type=Button, objc_name="imageView")
Button_imageView :: #force_inline proc "c" (self: ^Button) -> ^ImageView {
    return msgSend(^ImageView, self, "imageView")
}
@(objc_type=Button, objc_name="subtitleLabel")
Button_subtitleLabel :: #force_inline proc "c" (self: ^Button) -> ^Label {
    return msgSend(^Label, self, "subtitleLabel")
}
@(objc_type=Button, objc_name="font")
Button_font :: #force_inline proc "c" (self: ^Button) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=Button, objc_name="setFont")
Button_setFont :: #force_inline proc "c" (self: ^Button, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=Button, objc_name="lineBreakMode")
Button_lineBreakMode :: #force_inline proc "c" (self: ^Button) -> NSLineBreakMode {
    return msgSend(NSLineBreakMode, self, "lineBreakMode")
}
@(objc_type=Button, objc_name="setLineBreakMode")
Button_setLineBreakMode :: #force_inline proc "c" (self: ^Button, lineBreakMode: NSLineBreakMode) {
    msgSend(nil, self, "setLineBreakMode:", lineBreakMode)
}
@(objc_type=Button, objc_name="titleShadowOffset")
Button_titleShadowOffset :: #force_inline proc "c" (self: ^Button) -> CG.Size {
    return msgSend(CG.Size, self, "titleShadowOffset")
}
@(objc_type=Button, objc_name="setTitleShadowOffset")
Button_setTitleShadowOffset :: #force_inline proc "c" (self: ^Button, titleShadowOffset: CG.Size) {
    msgSend(nil, self, "setTitleShadowOffset:", titleShadowOffset)
}
@(objc_type=Button, objc_name="contentEdgeInsets")
Button_contentEdgeInsets :: #force_inline proc "c" (self: ^Button) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "contentEdgeInsets")
}
@(objc_type=Button, objc_name="setContentEdgeInsets")
Button_setContentEdgeInsets :: #force_inline proc "c" (self: ^Button, contentEdgeInsets: EdgeInsets) {
    msgSend(nil, self, "setContentEdgeInsets:", contentEdgeInsets)
}
@(objc_type=Button, objc_name="titleEdgeInsets")
Button_titleEdgeInsets :: #force_inline proc "c" (self: ^Button) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "titleEdgeInsets")
}
@(objc_type=Button, objc_name="setTitleEdgeInsets")
Button_setTitleEdgeInsets :: #force_inline proc "c" (self: ^Button, titleEdgeInsets: EdgeInsets) {
    msgSend(nil, self, "setTitleEdgeInsets:", titleEdgeInsets)
}
@(objc_type=Button, objc_name="imageEdgeInsets")
Button_imageEdgeInsets :: #force_inline proc "c" (self: ^Button) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "imageEdgeInsets")
}
@(objc_type=Button, objc_name="setImageEdgeInsets")
Button_setImageEdgeInsets :: #force_inline proc "c" (self: ^Button, imageEdgeInsets: EdgeInsets) {
    msgSend(nil, self, "setImageEdgeInsets:", imageEdgeInsets)
}
@(objc_type=Button, objc_name="reversesTitleShadowWhenHighlighted")
Button_reversesTitleShadowWhenHighlighted :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "reversesTitleShadowWhenHighlighted")
}
@(objc_type=Button, objc_name="setReversesTitleShadowWhenHighlighted")
Button_setReversesTitleShadowWhenHighlighted :: #force_inline proc "c" (self: ^Button, reversesTitleShadowWhenHighlighted: bool) {
    msgSend(nil, self, "setReversesTitleShadowWhenHighlighted:", reversesTitleShadowWhenHighlighted)
}
@(objc_type=Button, objc_name="adjustsImageWhenHighlighted")
Button_adjustsImageWhenHighlighted :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "adjustsImageWhenHighlighted")
}
@(objc_type=Button, objc_name="setAdjustsImageWhenHighlighted")
Button_setAdjustsImageWhenHighlighted :: #force_inline proc "c" (self: ^Button, adjustsImageWhenHighlighted: bool) {
    msgSend(nil, self, "setAdjustsImageWhenHighlighted:", adjustsImageWhenHighlighted)
}
@(objc_type=Button, objc_name="adjustsImageWhenDisabled")
Button_adjustsImageWhenDisabled :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "adjustsImageWhenDisabled")
}
@(objc_type=Button, objc_name="setAdjustsImageWhenDisabled")
Button_setAdjustsImageWhenDisabled :: #force_inline proc "c" (self: ^Button, adjustsImageWhenDisabled: bool) {
    msgSend(nil, self, "setAdjustsImageWhenDisabled:", adjustsImageWhenDisabled)
}
@(objc_type=Button, objc_name="showsTouchWhenHighlighted")
Button_showsTouchWhenHighlighted :: #force_inline proc "c" (self: ^Button) -> bool {
    return msgSend(bool, self, "showsTouchWhenHighlighted")
}
@(objc_type=Button, objc_name="setShowsTouchWhenHighlighted")
Button_setShowsTouchWhenHighlighted :: #force_inline proc "c" (self: ^Button, showsTouchWhenHighlighted: bool) {
    msgSend(nil, self, "setShowsTouchWhenHighlighted:", showsTouchWhenHighlighted)
}
@(objc_type=Button, objc_name="backgroundRectForBounds")
Button_backgroundRectForBounds :: #force_inline proc "c" (self: ^Button, bounds: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "backgroundRectForBounds:", bounds)
}
@(objc_type=Button, objc_name="contentRectForBounds")
Button_contentRectForBounds :: #force_inline proc "c" (self: ^Button, bounds: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "contentRectForBounds:", bounds)
}
@(objc_type=Button, objc_name="titleRectForContentRect")
Button_titleRectForContentRect :: #force_inline proc "c" (self: ^Button, contentRect: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "titleRectForContentRect:", contentRect)
}
@(objc_type=Button, objc_name="imageRectForContentRect")
Button_imageRectForContentRect :: #force_inline proc "c" (self: ^Button, contentRect: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "imageRectForContentRect:", contentRect)
}
@(objc_type=Button, objc_name="behavioralStyle")
Button_behavioralStyle :: #force_inline proc "c" (self: ^Button) -> BehavioralStyle {
    return msgSend(BehavioralStyle, self, "behavioralStyle")
}
@(objc_type=Button, objc_name="preferredBehavioralStyle")
Button_preferredBehavioralStyle :: #force_inline proc "c" (self: ^Button) -> BehavioralStyle {
    return msgSend(BehavioralStyle, self, "preferredBehavioralStyle")
}
@(objc_type=Button, objc_name="setPreferredBehavioralStyle")
Button_setPreferredBehavioralStyle :: #force_inline proc "c" (self: ^Button, preferredBehavioralStyle: BehavioralStyle) {
    msgSend(nil, self, "setPreferredBehavioralStyle:", preferredBehavioralStyle)
}
@(objc_type=Button, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
Button_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Button, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=Button, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
Button_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Button, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=Button, objc_name="layerClass", objc_is_class_method=true)
Button_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Button, "layerClass")
}
@(objc_type=Button, objc_name="setAnimationsEnabled", objc_is_class_method=true)
Button_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, Button, "setAnimationsEnabled:", enabled)
}
@(objc_type=Button, objc_name="performWithoutAnimation", objc_is_class_method=true)
Button_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, Button, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=Button, objc_name="areAnimationsEnabled", objc_is_class_method=true)
Button_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Button, "areAnimationsEnabled")
}
@(objc_type=Button, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
Button_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, Button, "inheritedAnimationDuration")
}
@(objc_type=Button, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
Button_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Button, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Button, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
Button_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Button, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=Button, objc_name="animateWithDuration_animations", objc_is_class_method=true)
Button_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, Button, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=Button, objc_name="animateWithSpringDuration", objc_is_class_method=true)
Button_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Button, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=Button, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
Button_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Button, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=Button, objc_name="transitionWithView", objc_is_class_method=true)
Button_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Button, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=Button, objc_name="transitionFromView", objc_is_class_method=true)
Button_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, Button, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=Button, objc_name="performSystemAnimation", objc_is_class_method=true)
Button_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Button, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=Button, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
Button_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, Button, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=Button, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
Button_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Button, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Button, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
Button_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, Button, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=Button, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Button_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Button, "requiresConstraintBasedLayout")
}
@(objc_type=Button, objc_name="beginAnimations", objc_is_class_method=true)
Button_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, Button, "beginAnimations:context:", animationID, _context)
}
@(objc_type=Button, objc_name="commitAnimations", objc_is_class_method=true)
Button_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, Button, "commitAnimations")
}
@(objc_type=Button, objc_name="setAnimationDelegate", objc_is_class_method=true)
Button_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, Button, "setAnimationDelegate:", delegate)
}
@(objc_type=Button, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
Button_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Button, "setAnimationWillStartSelector:", selector)
}
@(objc_type=Button, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
Button_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Button, "setAnimationDidStopSelector:", selector)
}
@(objc_type=Button, objc_name="setAnimationDuration", objc_is_class_method=true)
Button_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, Button, "setAnimationDuration:", duration)
}
@(objc_type=Button, objc_name="setAnimationDelay", objc_is_class_method=true)
Button_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, Button, "setAnimationDelay:", delay)
}
@(objc_type=Button, objc_name="setAnimationStartDate", objc_is_class_method=true)
Button_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, Button, "setAnimationStartDate:", startDate)
}
@(objc_type=Button, objc_name="setAnimationCurve", objc_is_class_method=true)
Button_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, Button, "setAnimationCurve:", curve)
}
@(objc_type=Button, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
Button_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, Button, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=Button, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
Button_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, Button, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=Button, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
Button_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, Button, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=Button, objc_name="setAnimationTransition", objc_is_class_method=true)
Button_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, Button, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=Button, objc_name="appearance", objc_is_class_method=true)
Button_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, Button, "appearance")
}
@(objc_type=Button, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
Button_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Button, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=Button, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
Button_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Button, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=Button, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
Button_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, Button, "appearanceForTraitCollection:", trait)
}
@(objc_type=Button, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
Button_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Button, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=Button, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
Button_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Button, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=Button, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
Button_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, Button, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=Button, objc_name="load", objc_is_class_method=true)
Button_load :: #force_inline proc "c" () {
    msgSend(nil, Button, "load")
}
@(objc_type=Button, objc_name="initialize", objc_is_class_method=true)
Button_initialize :: #force_inline proc "c" () {
    msgSend(nil, Button, "initialize")
}
@(objc_type=Button, objc_name="new", objc_is_class_method=true)
Button_new :: #force_inline proc "c" () -> ^Button {
    return msgSend(^Button, Button, "new")
}
@(objc_type=Button, objc_name="allocWithZone", objc_is_class_method=true)
Button_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Button {
    return msgSend(^Button, Button, "allocWithZone:", zone)
}
@(objc_type=Button, objc_name="alloc", objc_is_class_method=true)
Button_alloc :: #force_inline proc "c" () -> ^Button {
    return msgSend(^Button, Button, "alloc")
}
@(objc_type=Button, objc_name="copyWithZone", objc_is_class_method=true)
Button_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Button, "copyWithZone:", zone)
}
@(objc_type=Button, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Button_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Button, "mutableCopyWithZone:", zone)
}
@(objc_type=Button, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Button_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Button, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Button, objc_name="conformsToProtocol", objc_is_class_method=true)
Button_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Button, "conformsToProtocol:", protocol)
}
@(objc_type=Button, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Button_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Button, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Button, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Button_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Button, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Button, objc_name="isSubclassOfClass", objc_is_class_method=true)
Button_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Button, "isSubclassOfClass:", aClass)
}
@(objc_type=Button, objc_name="resolveClassMethod", objc_is_class_method=true)
Button_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Button, "resolveClassMethod:", sel)
}
@(objc_type=Button, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Button_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Button, "resolveInstanceMethod:", sel)
}
@(objc_type=Button, objc_name="hash", objc_is_class_method=true)
Button_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Button, "hash")
}
@(objc_type=Button, objc_name="superclass", objc_is_class_method=true)
Button_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Button, "superclass")
}
@(objc_type=Button, objc_name="class", objc_is_class_method=true)
Button_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Button, "class")
}
@(objc_type=Button, objc_name="description", objc_is_class_method=true)
Button_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Button, "description")
}
@(objc_type=Button, objc_name="debugDescription", objc_is_class_method=true)
Button_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Button, "debugDescription")
}
@(objc_type=Button, objc_name="version", objc_is_class_method=true)
Button_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Button, "version")
}
@(objc_type=Button, objc_name="setVersion", objc_is_class_method=true)
Button_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Button, "setVersion:", aVersion)
}
@(objc_type=Button, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Button_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Button, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Button, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Button_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Button, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Button, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Button_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Button, "accessInstanceVariablesDirectly")
}
@(objc_type=Button, objc_name="useStoredAccessor", objc_is_class_method=true)
Button_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Button, "useStoredAccessor")
}
@(objc_type=Button, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Button_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Button, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Button, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Button_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Button, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Button, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Button_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Button, "classFallbacksForKeyedArchiver")
}
@(objc_type=Button, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Button_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Button, "classForKeyedUnarchiver")
}
@(objc_type=Button, objc_name="initWithFrame")
Button_initWithFrame :: proc {
    Button_initWithFrame_,
    Button_initWithFrame_primaryAction,
}

@(objc_type=Button, objc_name="buttonWithType")
Button_buttonWithType :: proc {
    Button_buttonWithType_,
    Button_buttonWithType_primaryAction,
}

@(objc_type=Button, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
Button_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    Button_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    Button_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=Button, objc_name="animateWithDuration")
Button_animateWithDuration :: proc {
    Button_animateWithDuration_delay_options_animations_completion,
    Button_animateWithDuration_animations_completion,
    Button_animateWithDuration_animations,
    Button_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=Button, objc_name="appearanceForTraitCollection")
Button_appearanceForTraitCollection :: proc {
    Button_appearanceForTraitCollection_,
    Button_appearanceForTraitCollection_whenContainedIn,
    Button_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=Button, objc_name="cancelPreviousPerformRequestsWithTarget")
Button_cancelPreviousPerformRequestsWithTarget :: proc {
    Button_cancelPreviousPerformRequestsWithTarget_selector_object,
    Button_cancelPreviousPerformRequestsWithTarget_,
}

