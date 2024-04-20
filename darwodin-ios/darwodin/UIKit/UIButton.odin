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

Button_VTable :: struct {
    super: Control_VTable,
    initWithFrame_: proc(self: ^Button, frame: CG.Rect) -> ^Button,
    initWithCoder: proc(self: ^Button, coder: ^NS.Coder) -> ^Button,
    initWithFrame_primaryAction: proc(self: ^Button, frame: CG.Rect, primaryAction: ^Action) -> ^Button,
    buttonWithType_: proc(buttonType: ButtonType) -> ^Button,
    systemButtonWithImage: proc(image: ^Image, target: id, action: SEL) -> ^Button,
    systemButtonWithPrimaryAction: proc(primaryAction: ^Action) -> ^Button,
    buttonWithType_primaryAction: proc(buttonType: ButtonType, primaryAction: ^Action) -> ^Button,
    buttonWithConfiguration: proc(configuration: ^ButtonConfiguration, primaryAction: ^Action) -> ^Button,
    setNeedsUpdateConfiguration: proc(self: ^Button),
    updateConfiguration: proc(self: ^Button),
    setTitle: proc(self: ^Button, title: ^NS.String, state: ControlState),
    setTitleColor: proc(self: ^Button, color: ^Color, state: ControlState),
    setTitleShadowColor: proc(self: ^Button, color: ^Color, state: ControlState),
    setImage: proc(self: ^Button, image: ^Image, state: ControlState),
    setBackgroundImage: proc(self: ^Button, image: ^Image, state: ControlState),
    setPreferredSymbolConfiguration: proc(self: ^Button, configuration: ^ImageSymbolConfiguration, state: ControlState),
    setAttributedTitle: proc(self: ^Button, title: ^NS.AttributedString, state: ControlState),
    titleForState: proc(self: ^Button, state: ControlState) -> ^NS.String,
    titleColorForState: proc(self: ^Button, state: ControlState) -> ^Color,
    titleShadowColorForState: proc(self: ^Button, state: ControlState) -> ^Color,
    imageForState: proc(self: ^Button, state: ControlState) -> ^Image,
    backgroundImageForState: proc(self: ^Button, state: ControlState) -> ^Image,
    preferredSymbolConfigurationForImageInState: proc(self: ^Button, state: ControlState) -> ^ImageSymbolConfiguration,
    attributedTitleForState: proc(self: ^Button, state: ControlState) -> ^NS.AttributedString,
    configuration: proc(self: ^Button) -> ^ButtonConfiguration,
    setConfiguration: proc(self: ^Button, configuration: ^ButtonConfiguration),
    configurationUpdateHandler: proc(self: ^Button) -> ButtonConfigurationUpdateHandler,
    setConfigurationUpdateHandler: proc(self: ^Button, configurationUpdateHandler: ButtonConfigurationUpdateHandler),
    automaticallyUpdatesConfiguration: proc(self: ^Button) -> bool,
    setAutomaticallyUpdatesConfiguration: proc(self: ^Button, automaticallyUpdatesConfiguration: bool),
    tintColor: proc(self: ^Button) -> ^Color,
    setTintColor: proc(self: ^Button, tintColor: ^Color),
    buttonType: proc(self: ^Button) -> ButtonType,
    isHovered: proc(self: ^Button) -> bool,
    isHeld: proc(self: ^Button) -> bool,
    role: proc(self: ^Button) -> ButtonRole,
    setRole: proc(self: ^Button, role: ButtonRole),
    isPointerInteractionEnabled: proc(self: ^Button) -> bool,
    setPointerInteractionEnabled: proc(self: ^Button, pointerInteractionEnabled: bool),
    pointerStyleProvider: proc(self: ^Button) -> proc "c" (button: ^Button, proposedEffect: ^PointerEffect, proposedShape: ^PointerShape) -> ^PointerStyle,
    setPointerStyleProvider: proc(self: ^Button, pointerStyleProvider: proc "c" (button: ^Button, proposedEffect: ^PointerEffect, proposedShape: ^PointerShape) -> ^PointerStyle),
    menu: proc(self: ^Button) -> ^Menu,
    setMenu: proc(self: ^Button, menu: ^Menu),
    preferredMenuElementOrder: proc(self: ^Button) -> ContextMenuConfigurationElementOrder,
    setPreferredMenuElementOrder: proc(self: ^Button, preferredMenuElementOrder: ContextMenuConfigurationElementOrder),
    changesSelectionAsPrimaryAction: proc(self: ^Button) -> bool,
    setChangesSelectionAsPrimaryAction: proc(self: ^Button, changesSelectionAsPrimaryAction: bool),
    currentTitle: proc(self: ^Button) -> ^NS.String,
    currentTitleColor: proc(self: ^Button) -> ^Color,
    currentTitleShadowColor: proc(self: ^Button) -> ^Color,
    currentImage: proc(self: ^Button) -> ^Image,
    currentBackgroundImage: proc(self: ^Button) -> ^Image,
    currentPreferredSymbolConfiguration: proc(self: ^Button) -> ^ImageSymbolConfiguration,
    currentAttributedTitle: proc(self: ^Button) -> ^NS.AttributedString,
    titleLabel: proc(self: ^Button) -> ^Label,
    imageView: proc(self: ^Button) -> ^ImageView,
    subtitleLabel: proc(self: ^Button) -> ^Label,
    font: proc(self: ^Button) -> ^Font,
    setFont: proc(self: ^Button, font: ^Font),
    lineBreakMode: proc(self: ^Button) -> NSLineBreakMode,
    setLineBreakMode: proc(self: ^Button, lineBreakMode: NSLineBreakMode),
    titleShadowOffset: proc(self: ^Button) -> CG.Size,
    setTitleShadowOffset: proc(self: ^Button, titleShadowOffset: CG.Size),
    contentEdgeInsets: proc(self: ^Button) -> EdgeInsets,
    setContentEdgeInsets: proc(self: ^Button, contentEdgeInsets: EdgeInsets),
    titleEdgeInsets: proc(self: ^Button) -> EdgeInsets,
    setTitleEdgeInsets: proc(self: ^Button, titleEdgeInsets: EdgeInsets),
    imageEdgeInsets: proc(self: ^Button) -> EdgeInsets,
    setImageEdgeInsets: proc(self: ^Button, imageEdgeInsets: EdgeInsets),
    reversesTitleShadowWhenHighlighted: proc(self: ^Button) -> bool,
    setReversesTitleShadowWhenHighlighted: proc(self: ^Button, reversesTitleShadowWhenHighlighted: bool),
    adjustsImageWhenHighlighted: proc(self: ^Button) -> bool,
    setAdjustsImageWhenHighlighted: proc(self: ^Button, adjustsImageWhenHighlighted: bool),
    adjustsImageWhenDisabled: proc(self: ^Button) -> bool,
    setAdjustsImageWhenDisabled: proc(self: ^Button, adjustsImageWhenDisabled: bool),
    showsTouchWhenHighlighted: proc(self: ^Button) -> bool,
    setShowsTouchWhenHighlighted: proc(self: ^Button, showsTouchWhenHighlighted: bool),
    backgroundRectForBounds: proc(self: ^Button, bounds: CG.Rect) -> CG.Rect,
    contentRectForBounds: proc(self: ^Button, bounds: CG.Rect) -> CG.Rect,
    titleRectForContentRect: proc(self: ^Button, contentRect: CG.Rect) -> CG.Rect,
    imageRectForContentRect: proc(self: ^Button, contentRect: CG.Rect) -> CG.Rect,
    behavioralStyle: proc(self: ^Button) -> BehavioralStyle,
    preferredBehavioralStyle: proc(self: ^Button) -> BehavioralStyle,
    setPreferredBehavioralStyle: proc(self: ^Button, preferredBehavioralStyle: BehavioralStyle),
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
    new: proc() -> ^Button,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Button,
    alloc: proc() -> ^Button,
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

Button_odin_extend :: proc(cls: Class, vt: ^Button_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Control_odin_extend(cls, &vt.super)

    if vt.initWithFrame_ != nil {
        initWithFrame_ :: proc "c" (self: ^Button, _: SEL, frame: CG.Rect) -> ^Button {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).initWithFrame_(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame_, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Button, _: SEL, coder: ^NS.Coder) -> ^Button {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_primaryAction != nil {
        initWithFrame_primaryAction :: proc "c" (self: ^Button, _: SEL, frame: CG.Rect, primaryAction: ^Action) -> ^Button {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).initWithFrame_primaryAction(self, frame, primaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:primaryAction:"), auto_cast initWithFrame_primaryAction, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.buttonWithType_ != nil {
        buttonWithType_ :: proc "c" (self: Class, _: SEL, buttonType: ButtonType) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).buttonWithType_( buttonType)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithType:"), auto_cast buttonWithType_, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.systemButtonWithImage != nil {
        systemButtonWithImage :: proc "c" (self: Class, _: SEL, image: ^Image, target: id, action: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).systemButtonWithImage( image, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemButtonWithImage:target:action:"), auto_cast systemButtonWithImage, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.systemButtonWithPrimaryAction != nil {
        systemButtonWithPrimaryAction :: proc "c" (self: Class, _: SEL, primaryAction: ^Action) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).systemButtonWithPrimaryAction( primaryAction)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemButtonWithPrimaryAction:"), auto_cast systemButtonWithPrimaryAction, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.buttonWithType_primaryAction != nil {
        buttonWithType_primaryAction :: proc "c" (self: Class, _: SEL, buttonType: ButtonType, primaryAction: ^Action) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).buttonWithType_primaryAction( buttonType, primaryAction)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithType:primaryAction:"), auto_cast buttonWithType_primaryAction, "@#:l@") do panic("Failed to register objC method.")
    }
    if vt.buttonWithConfiguration != nil {
        buttonWithConfiguration :: proc "c" (self: Class, _: SEL, configuration: ^ButtonConfiguration, primaryAction: ^Action) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).buttonWithConfiguration( configuration, primaryAction)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("buttonWithConfiguration:primaryAction:"), auto_cast buttonWithConfiguration, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateConfiguration != nil {
        setNeedsUpdateConfiguration :: proc "c" (self: ^Button, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setNeedsUpdateConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateConfiguration"), auto_cast setNeedsUpdateConfiguration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateConfiguration != nil {
        updateConfiguration :: proc "c" (self: ^Button, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).updateConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateConfiguration"), auto_cast updateConfiguration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^Button, _: SEL, title: ^NS.String, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setTitle(self, title, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:forState:"), auto_cast setTitle, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setTitleColor != nil {
        setTitleColor :: proc "c" (self: ^Button, _: SEL, color: ^Color, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setTitleColor(self, color, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleColor:forState:"), auto_cast setTitleColor, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setTitleShadowColor != nil {
        setTitleShadowColor :: proc "c" (self: ^Button, _: SEL, color: ^Color, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setTitleShadowColor(self, color, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleShadowColor:forState:"), auto_cast setTitleShadowColor, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^Button, _: SEL, image: ^Image, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:forState:"), auto_cast setImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage != nil {
        setBackgroundImage :: proc "c" (self: ^Button, _: SEL, image: ^Image, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setBackgroundImage(self, image, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forState:"), auto_cast setBackgroundImage, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setPreferredSymbolConfiguration != nil {
        setPreferredSymbolConfiguration :: proc "c" (self: ^Button, _: SEL, configuration: ^ImageSymbolConfiguration, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setPreferredSymbolConfiguration(self, configuration, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredSymbolConfiguration:forImageInState:"), auto_cast setPreferredSymbolConfiguration, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^Button, _: SEL, title: ^NS.AttributedString, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAttributedTitle(self, title, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:forState:"), auto_cast setAttributedTitle, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.titleForState != nil {
        titleForState :: proc "c" (self: ^Button, _: SEL, state: ControlState) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).titleForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleForState:"), auto_cast titleForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.titleColorForState != nil {
        titleColorForState :: proc "c" (self: ^Button, _: SEL, state: ControlState) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).titleColorForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleColorForState:"), auto_cast titleColorForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.titleShadowColorForState != nil {
        titleShadowColorForState :: proc "c" (self: ^Button, _: SEL, state: ControlState) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).titleShadowColorForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleShadowColorForState:"), auto_cast titleShadowColorForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.imageForState != nil {
        imageForState :: proc "c" (self: ^Button, _: SEL, state: ControlState) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).imageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForState:"), auto_cast imageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForState != nil {
        backgroundImageForState :: proc "c" (self: ^Button, _: SEL, state: ControlState) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).backgroundImageForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForState:"), auto_cast backgroundImageForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.preferredSymbolConfigurationForImageInState != nil {
        preferredSymbolConfigurationForImageInState :: proc "c" (self: ^Button, _: SEL, state: ControlState) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).preferredSymbolConfigurationForImageInState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredSymbolConfigurationForImageInState:"), auto_cast preferredSymbolConfigurationForImageInState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.attributedTitleForState != nil {
        attributedTitleForState :: proc "c" (self: ^Button, _: SEL, state: ControlState) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).attributedTitleForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitleForState:"), auto_cast attributedTitleForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^Button, _: SEL) -> ^ButtonConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setConfiguration != nil {
        setConfiguration :: proc "c" (self: ^Button, _: SEL, configuration: ^ButtonConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfiguration:"), auto_cast setConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.configurationUpdateHandler != nil {
        configurationUpdateHandler :: proc "c" (self: ^Button, _: SEL) -> ButtonConfigurationUpdateHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).configurationUpdateHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationUpdateHandler"), auto_cast configurationUpdateHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setConfigurationUpdateHandler != nil {
        setConfigurationUpdateHandler :: proc "c" (self: ^Button, _: SEL, configurationUpdateHandler: ButtonConfigurationUpdateHandler) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setConfigurationUpdateHandler(self, configurationUpdateHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfigurationUpdateHandler:"), auto_cast setConfigurationUpdateHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.automaticallyUpdatesConfiguration != nil {
        automaticallyUpdatesConfiguration :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).automaticallyUpdatesConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyUpdatesConfiguration"), auto_cast automaticallyUpdatesConfiguration, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyUpdatesConfiguration != nil {
        setAutomaticallyUpdatesConfiguration :: proc "c" (self: ^Button, _: SEL, automaticallyUpdatesConfiguration: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAutomaticallyUpdatesConfiguration(self, automaticallyUpdatesConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyUpdatesConfiguration:"), auto_cast setAutomaticallyUpdatesConfiguration, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^Button, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^Button, _: SEL, tintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.buttonType != nil {
        buttonType :: proc "c" (self: ^Button, _: SEL) -> ButtonType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).buttonType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonType"), auto_cast buttonType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isHovered != nil {
        isHovered :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).isHovered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHovered"), auto_cast isHovered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isHeld != nil {
        isHeld :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).isHeld(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHeld"), auto_cast isHeld, "B@:") do panic("Failed to register objC method.")
    }
    if vt.role != nil {
        role :: proc "c" (self: ^Button, _: SEL) -> ButtonRole {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).role(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("role"), auto_cast role, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRole != nil {
        setRole :: proc "c" (self: ^Button, _: SEL, role: ButtonRole) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setRole(self, role)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRole:"), auto_cast setRole, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isPointerInteractionEnabled != nil {
        isPointerInteractionEnabled :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).isPointerInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPointerInteractionEnabled"), auto_cast isPointerInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPointerInteractionEnabled != nil {
        setPointerInteractionEnabled :: proc "c" (self: ^Button, _: SEL, pointerInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setPointerInteractionEnabled(self, pointerInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPointerInteractionEnabled:"), auto_cast setPointerInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.pointerStyleProvider != nil {
        pointerStyleProvider :: proc "c" (self: ^Button, _: SEL) -> proc "c" (button: ^Button, proposedEffect: ^PointerEffect, proposedShape: ^PointerShape) -> ^PointerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).pointerStyleProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerStyleProvider"), auto_cast pointerStyleProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPointerStyleProvider != nil {
        setPointerStyleProvider :: proc "c" (self: ^Button, _: SEL, pointerStyleProvider: proc "c" (button: ^Button, proposedEffect: ^PointerEffect, proposedShape: ^PointerShape) -> ^PointerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setPointerStyleProvider(self, pointerStyleProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPointerStyleProvider:"), auto_cast setPointerStyleProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^Button, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^Button, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredMenuElementOrder != nil {
        preferredMenuElementOrder :: proc "c" (self: ^Button, _: SEL) -> ContextMenuConfigurationElementOrder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).preferredMenuElementOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredMenuElementOrder"), auto_cast preferredMenuElementOrder, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredMenuElementOrder != nil {
        setPreferredMenuElementOrder :: proc "c" (self: ^Button, _: SEL, preferredMenuElementOrder: ContextMenuConfigurationElementOrder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setPreferredMenuElementOrder(self, preferredMenuElementOrder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredMenuElementOrder:"), auto_cast setPreferredMenuElementOrder, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.changesSelectionAsPrimaryAction != nil {
        changesSelectionAsPrimaryAction :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).changesSelectionAsPrimaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changesSelectionAsPrimaryAction"), auto_cast changesSelectionAsPrimaryAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setChangesSelectionAsPrimaryAction != nil {
        setChangesSelectionAsPrimaryAction :: proc "c" (self: ^Button, _: SEL, changesSelectionAsPrimaryAction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setChangesSelectionAsPrimaryAction(self, changesSelectionAsPrimaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChangesSelectionAsPrimaryAction:"), auto_cast setChangesSelectionAsPrimaryAction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.currentTitle != nil {
        currentTitle :: proc "c" (self: ^Button, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).currentTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentTitle"), auto_cast currentTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentTitleColor != nil {
        currentTitleColor :: proc "c" (self: ^Button, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).currentTitleColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentTitleColor"), auto_cast currentTitleColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentTitleShadowColor != nil {
        currentTitleShadowColor :: proc "c" (self: ^Button, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).currentTitleShadowColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentTitleShadowColor"), auto_cast currentTitleShadowColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentImage != nil {
        currentImage :: proc "c" (self: ^Button, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).currentImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentImage"), auto_cast currentImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentBackgroundImage != nil {
        currentBackgroundImage :: proc "c" (self: ^Button, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).currentBackgroundImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentBackgroundImage"), auto_cast currentBackgroundImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentPreferredSymbolConfiguration != nil {
        currentPreferredSymbolConfiguration :: proc "c" (self: ^Button, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).currentPreferredSymbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentPreferredSymbolConfiguration"), auto_cast currentPreferredSymbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentAttributedTitle != nil {
        currentAttributedTitle :: proc "c" (self: ^Button, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).currentAttributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentAttributedTitle"), auto_cast currentAttributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.titleLabel != nil {
        titleLabel :: proc "c" (self: ^Button, _: SEL) -> ^Label {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).titleLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleLabel"), auto_cast titleLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageView != nil {
        imageView :: proc "c" (self: ^Button, _: SEL) -> ^ImageView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).imageView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageView"), auto_cast imageView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.subtitleLabel != nil {
        subtitleLabel :: proc "c" (self: ^Button, _: SEL) -> ^Label {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).subtitleLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitleLabel"), auto_cast subtitleLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^Button, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^Button, _: SEL, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^Button, _: SEL) -> NSLineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^Button, _: SEL, lineBreakMode: NSLineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.titleShadowOffset != nil {
        titleShadowOffset :: proc "c" (self: ^Button, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).titleShadowOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleShadowOffset"), auto_cast titleShadowOffset, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleShadowOffset != nil {
        setTitleShadowOffset :: proc "c" (self: ^Button, _: SEL, titleShadowOffset: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setTitleShadowOffset(self, titleShadowOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleShadowOffset:"), auto_cast setTitleShadowOffset, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentEdgeInsets != nil {
        contentEdgeInsets :: proc "c" (self: ^Button, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).contentEdgeInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentEdgeInsets"), auto_cast contentEdgeInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentEdgeInsets != nil {
        setContentEdgeInsets :: proc "c" (self: ^Button, _: SEL, contentEdgeInsets: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setContentEdgeInsets(self, contentEdgeInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentEdgeInsets:"), auto_cast setContentEdgeInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.titleEdgeInsets != nil {
        titleEdgeInsets :: proc "c" (self: ^Button, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).titleEdgeInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleEdgeInsets"), auto_cast titleEdgeInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleEdgeInsets != nil {
        setTitleEdgeInsets :: proc "c" (self: ^Button, _: SEL, titleEdgeInsets: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setTitleEdgeInsets(self, titleEdgeInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleEdgeInsets:"), auto_cast setTitleEdgeInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.imageEdgeInsets != nil {
        imageEdgeInsets :: proc "c" (self: ^Button, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).imageEdgeInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageEdgeInsets"), auto_cast imageEdgeInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setImageEdgeInsets != nil {
        setImageEdgeInsets :: proc "c" (self: ^Button, _: SEL, imageEdgeInsets: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setImageEdgeInsets(self, imageEdgeInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageEdgeInsets:"), auto_cast setImageEdgeInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.reversesTitleShadowWhenHighlighted != nil {
        reversesTitleShadowWhenHighlighted :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).reversesTitleShadowWhenHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reversesTitleShadowWhenHighlighted"), auto_cast reversesTitleShadowWhenHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setReversesTitleShadowWhenHighlighted != nil {
        setReversesTitleShadowWhenHighlighted :: proc "c" (self: ^Button, _: SEL, reversesTitleShadowWhenHighlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setReversesTitleShadowWhenHighlighted(self, reversesTitleShadowWhenHighlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReversesTitleShadowWhenHighlighted:"), auto_cast setReversesTitleShadowWhenHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.adjustsImageWhenHighlighted != nil {
        adjustsImageWhenHighlighted :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).adjustsImageWhenHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsImageWhenHighlighted"), auto_cast adjustsImageWhenHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsImageWhenHighlighted != nil {
        setAdjustsImageWhenHighlighted :: proc "c" (self: ^Button, _: SEL, adjustsImageWhenHighlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAdjustsImageWhenHighlighted(self, adjustsImageWhenHighlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsImageWhenHighlighted:"), auto_cast setAdjustsImageWhenHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.adjustsImageWhenDisabled != nil {
        adjustsImageWhenDisabled :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).adjustsImageWhenDisabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsImageWhenDisabled"), auto_cast adjustsImageWhenDisabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsImageWhenDisabled != nil {
        setAdjustsImageWhenDisabled :: proc "c" (self: ^Button, _: SEL, adjustsImageWhenDisabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAdjustsImageWhenDisabled(self, adjustsImageWhenDisabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsImageWhenDisabled:"), auto_cast setAdjustsImageWhenDisabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsTouchWhenHighlighted != nil {
        showsTouchWhenHighlighted :: proc "c" (self: ^Button, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).showsTouchWhenHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsTouchWhenHighlighted"), auto_cast showsTouchWhenHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsTouchWhenHighlighted != nil {
        setShowsTouchWhenHighlighted :: proc "c" (self: ^Button, _: SEL, showsTouchWhenHighlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setShowsTouchWhenHighlighted(self, showsTouchWhenHighlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsTouchWhenHighlighted:"), auto_cast setShowsTouchWhenHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundRectForBounds != nil {
        backgroundRectForBounds :: proc "c" (self: ^Button, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).backgroundRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundRectForBounds:"), auto_cast backgroundRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.contentRectForBounds != nil {
        contentRectForBounds :: proc "c" (self: ^Button, _: SEL, bounds: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).contentRectForBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentRectForBounds:"), auto_cast contentRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.titleRectForContentRect != nil {
        titleRectForContentRect :: proc "c" (self: ^Button, _: SEL, contentRect: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).titleRectForContentRect(self, contentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleRectForContentRect:"), auto_cast titleRectForContentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.imageRectForContentRect != nil {
        imageRectForContentRect :: proc "c" (self: ^Button, _: SEL, contentRect: CG.Rect) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).imageRectForContentRect(self, contentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageRectForContentRect:"), auto_cast imageRectForContentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.behavioralStyle != nil {
        behavioralStyle :: proc "c" (self: ^Button, _: SEL) -> BehavioralStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).behavioralStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavioralStyle"), auto_cast behavioralStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.preferredBehavioralStyle != nil {
        preferredBehavioralStyle :: proc "c" (self: ^Button, _: SEL) -> BehavioralStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).preferredBehavioralStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredBehavioralStyle"), auto_cast preferredBehavioralStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredBehavioralStyle != nil {
        setPreferredBehavioralStyle :: proc "c" (self: ^Button, _: SEL, preferredBehavioralStyle: BehavioralStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setPreferredBehavioralStyle(self, preferredBehavioralStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredBehavioralStyle:"), auto_cast setPreferredBehavioralStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationsEnabled != nil {
        setAnimationsEnabled :: proc "c" (self: Class, _: SEL, enabled: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAnimationsEnabled( enabled)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationsEnabled:"), auto_cast setAnimationsEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.performWithoutAnimation != nil {
        performWithoutAnimation :: proc "c" (self: Class, _: SEL, actionsWithoutAnimation: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).performWithoutAnimation( actionsWithoutAnimation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performWithoutAnimation:"), auto_cast performWithoutAnimation, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.areAnimationsEnabled != nil {
        areAnimationsEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).areAnimationsEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("areAnimationsEnabled"), auto_cast areAnimationsEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.inheritedAnimationDuration != nil {
        inheritedAnimationDuration :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).inheritedAnimationDuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inheritedAnimationDuration"), auto_cast inheritedAnimationDuration, "d#:") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_options_animations_completion != nil {
        animateWithDuration_delay_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).animateWithDuration_delay_options_animations_completion( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:options:animations:completion:"), auto_cast animateWithDuration_delay_options_animations_completion, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations_completion != nil {
        animateWithDuration_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).animateWithDuration_animations_completion( duration, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:completion:"), auto_cast animateWithDuration_animations_completion, "v#:d??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations != nil {
        animateWithDuration_animations :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).animateWithDuration_animations( duration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:"), auto_cast animateWithDuration_animations, "v#:d?") do panic("Failed to register objC method.")
    }
    if vt.animateWithSpringDuration != nil {
        animateWithSpringDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).animateWithSpringDuration( duration, bounce, velocity, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:"), auto_cast animateWithSpringDuration, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion != nil {
        animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion( duration, delay, dampingRatio, velocity, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:"), auto_cast animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.transitionWithView != nil {
        transitionWithView :: proc "c" (self: Class, _: SEL, view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).transitionWithView( view, duration, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionWithView:duration:options:animations:completion:"), auto_cast transitionWithView, "v#:@dL??") do panic("Failed to register objC method.")
    }
    if vt.transitionFromView != nil {
        transitionFromView :: proc "c" (self: Class, _: SEL, fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).transitionFromView( fromView, toView, duration, options, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionFromView:toView:duration:options:completion:"), auto_cast transitionFromView, "v#:@@dL?") do panic("Failed to register objC method.")
    }
    if vt.performSystemAnimation != nil {
        performSystemAnimation :: proc "c" (self: Class, _: SEL, animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).performSystemAnimation( animation, views, options, parallelAnimations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performSystemAnimation:onViews:options:animations:completion:"), auto_cast performSystemAnimation, "v#:L@L??") do panic("Failed to register objC method.")
    }
    if vt.modifyAnimationsWithRepeatCount != nil {
        modifyAnimationsWithRepeatCount :: proc "c" (self: Class, _: SEL, count: CG.Float, autoreverses: bool, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).modifyAnimationsWithRepeatCount( count, autoreverses, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("modifyAnimationsWithRepeatCount:autoreverses:animations:"), auto_cast modifyAnimationsWithRepeatCount, "v#:dB?") do panic("Failed to register objC method.")
    }
    if vt.animateKeyframesWithDuration != nil {
        animateKeyframesWithDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).animateKeyframesWithDuration( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateKeyframesWithDuration:delay:options:animations:completion:"), auto_cast animateKeyframesWithDuration, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.addKeyframeWithRelativeStartTime != nil {
        addKeyframeWithRelativeStartTime :: proc "c" (self: Class, _: SEL, frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).addKeyframeWithRelativeStartTime( frameStartTime, frameDuration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addKeyframeWithRelativeStartTime:relativeDuration:animations:"), auto_cast addKeyframeWithRelativeStartTime, "v#:dd?") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.beginAnimations != nil {
        beginAnimations :: proc "c" (self: Class, _: SEL, animationID: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).beginAnimations( animationID, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beginAnimations:context:"), auto_cast beginAnimations, "v#:@^void") do panic("Failed to register objC method.")
    }
    if vt.commitAnimations != nil {
        commitAnimations :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).commitAnimations()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commitAnimations"), auto_cast commitAnimations, "v#:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelegate != nil {
        setAnimationDelegate :: proc "c" (self: Class, _: SEL, delegate: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAnimationDelegate( delegate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelegate:"), auto_cast setAnimationDelegate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationWillStartSelector != nil {
        setAnimationWillStartSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAnimationWillStartSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationWillStartSelector:"), auto_cast setAnimationWillStartSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDidStopSelector != nil {
        setAnimationDidStopSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAnimationDidStopSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDidStopSelector:"), auto_cast setAnimationDidStopSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDuration != nil {
        setAnimationDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAnimationDuration( duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDuration:"), auto_cast setAnimationDuration, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelay != nil {
        setAnimationDelay :: proc "c" (self: Class, _: SEL, delay: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAnimationDelay( delay)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelay:"), auto_cast setAnimationDelay, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationStartDate != nil {
        setAnimationStartDate :: proc "c" (self: Class, _: SEL, startDate: ^NS.Date) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAnimationStartDate( startDate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationStartDate:"), auto_cast setAnimationStartDate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationCurve != nil {
        setAnimationCurve :: proc "c" (self: Class, _: SEL, curve: ViewAnimationCurve) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAnimationCurve( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationCurve:"), auto_cast setAnimationCurve, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatCount != nil {
        setAnimationRepeatCount :: proc "c" (self: Class, _: SEL, repeatCount: cffi.float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAnimationRepeatCount( repeatCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatCount:"), auto_cast setAnimationRepeatCount, "v#:f") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatAutoreverses != nil {
        setAnimationRepeatAutoreverses :: proc "c" (self: Class, _: SEL, repeatAutoreverses: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAnimationRepeatAutoreverses( repeatAutoreverses)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatAutoreverses:"), auto_cast setAnimationRepeatAutoreverses, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBeginsFromCurrentState != nil {
        setAnimationBeginsFromCurrentState :: proc "c" (self: Class, _: SEL, fromCurrentState: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAnimationBeginsFromCurrentState( fromCurrentState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationBeginsFromCurrentState:"), auto_cast setAnimationBeginsFromCurrentState, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationTransition != nil {
        setAnimationTransition :: proc "c" (self: Class, _: SEL, transition: ViewAnimationTransition, view: ^View, cache: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setAnimationTransition( transition, view, cache)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationTransition:forView:cache:"), auto_cast setAnimationTransition, "v#:l@B") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Button_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Button_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

