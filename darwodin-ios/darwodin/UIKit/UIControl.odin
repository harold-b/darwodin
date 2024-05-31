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
/// UIControl
///
@(objc_class="UIControl")
Control :: struct { using _: View, }

@(objc_type=Control, objc_name="init")
Control_init :: proc "c" (self: ^Control) -> ^Control {
    return msgSend(^Control, self, "init")
}


@(objc_type=Control, objc_name="initWithFrame_")
Control_initWithFrame_ :: #force_inline proc "c" (self: ^Control, frame: CG.Rect) -> ^Control {
    return msgSend(^Control, self, "initWithFrame:", frame)
}
@(objc_type=Control, objc_name="initWithCoder")
Control_initWithCoder :: #force_inline proc "c" (self: ^Control, coder: ^NS.Coder) -> ^Control {
    return msgSend(^Control, self, "initWithCoder:", coder)
}
@(objc_type=Control, objc_name="initWithFrame_primaryAction")
Control_initWithFrame_primaryAction :: #force_inline proc "c" (self: ^Control, frame: CG.Rect, primaryAction: ^Action) -> ^Control {
    return msgSend(^Control, self, "initWithFrame:primaryAction:", frame, primaryAction)
}
@(objc_type=Control, objc_name="beginTrackingWithTouch")
Control_beginTrackingWithTouch :: #force_inline proc "c" (self: ^Control, touch: ^Touch, event: ^Event) -> bool {
    return msgSend(bool, self, "beginTrackingWithTouch:withEvent:", touch, event)
}
@(objc_type=Control, objc_name="continueTrackingWithTouch")
Control_continueTrackingWithTouch :: #force_inline proc "c" (self: ^Control, touch: ^Touch, event: ^Event) -> bool {
    return msgSend(bool, self, "continueTrackingWithTouch:withEvent:", touch, event)
}
@(objc_type=Control, objc_name="endTrackingWithTouch")
Control_endTrackingWithTouch :: #force_inline proc "c" (self: ^Control, touch: ^Touch, event: ^Event) {
    msgSend(nil, self, "endTrackingWithTouch:withEvent:", touch, event)
}
@(objc_type=Control, objc_name="cancelTrackingWithEvent")
Control_cancelTrackingWithEvent :: #force_inline proc "c" (self: ^Control, event: ^Event) {
    msgSend(nil, self, "cancelTrackingWithEvent:", event)
}
@(objc_type=Control, objc_name="addTarget")
Control_addTarget :: #force_inline proc "c" (self: ^Control, target: id, action: SEL, controlEvents: ControlEvents) {
    msgSend(nil, self, "addTarget:action:forControlEvents:", target, action, controlEvents)
}
@(objc_type=Control, objc_name="removeTarget")
Control_removeTarget :: #force_inline proc "c" (self: ^Control, target: id, action: SEL, controlEvents: ControlEvents) {
    msgSend(nil, self, "removeTarget:action:forControlEvents:", target, action, controlEvents)
}
@(objc_type=Control, objc_name="addAction")
Control_addAction :: #force_inline proc "c" (self: ^Control, action: ^Action, controlEvents: ControlEvents) {
    msgSend(nil, self, "addAction:forControlEvents:", action, controlEvents)
}
@(objc_type=Control, objc_name="removeAction")
Control_removeAction :: #force_inline proc "c" (self: ^Control, action: ^Action, controlEvents: ControlEvents) {
    msgSend(nil, self, "removeAction:forControlEvents:", action, controlEvents)
}
@(objc_type=Control, objc_name="removeActionForIdentifier")
Control_removeActionForIdentifier :: #force_inline proc "c" (self: ^Control, actionIdentifier: ^NS.String, controlEvents: ControlEvents) {
    msgSend(nil, self, "removeActionForIdentifier:forControlEvents:", actionIdentifier, controlEvents)
}
@(objc_type=Control, objc_name="performPrimaryAction")
Control_performPrimaryAction :: #force_inline proc "c" (self: ^Control) {
    msgSend(nil, self, "performPrimaryAction")
}
@(objc_type=Control, objc_name="actionsForTarget")
Control_actionsForTarget :: #force_inline proc "c" (self: ^Control, target: id, controlEvent: ControlEvents) -> ^NS.Array {
    return msgSend(^NS.Array, self, "actionsForTarget:forControlEvent:", target, controlEvent)
}
@(objc_type=Control, objc_name="enumerateEventHandlers")
Control_enumerateEventHandlers :: #force_inline proc "c" (self: ^Control, iterator: proc "c" (actionHandler: ^Action, target: id, action: SEL, controlEvents: ControlEvents, stop: ^bool)) {
    msgSend(nil, self, "enumerateEventHandlers:", iterator)
}
@(objc_type=Control, objc_name="sendAction_to_forEvent")
Control_sendAction_to_forEvent :: #force_inline proc "c" (self: ^Control, action: SEL, target: id, event: ^Event) {
    msgSend(nil, self, "sendAction:to:forEvent:", action, target, event)
}
@(objc_type=Control, objc_name="sendAction_")
Control_sendAction_ :: #force_inline proc "c" (self: ^Control, action: ^Action) {
    msgSend(nil, self, "sendAction:", action)
}
@(objc_type=Control, objc_name="sendActionsForControlEvents")
Control_sendActionsForControlEvents :: #force_inline proc "c" (self: ^Control, controlEvents: ControlEvents) {
    msgSend(nil, self, "sendActionsForControlEvents:", controlEvents)
}
@(objc_type=Control, objc_name="menuAttachmentPointForConfiguration")
Control_menuAttachmentPointForConfiguration :: #force_inline proc "c" (self: ^Control, configuration: ^ContextMenuConfiguration) -> CG.Point {
    return msgSend(CG.Point, self, "menuAttachmentPointForConfiguration:", configuration)
}
@(objc_type=Control, objc_name="isEnabled")
Control_isEnabled :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=Control, objc_name="setEnabled")
Control_setEnabled :: #force_inline proc "c" (self: ^Control, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=Control, objc_name="isSelected")
Control_isSelected :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "isSelected")
}
@(objc_type=Control, objc_name="setSelected")
Control_setSelected :: #force_inline proc "c" (self: ^Control, selected: bool) {
    msgSend(nil, self, "setSelected:", selected)
}
@(objc_type=Control, objc_name="isHighlighted")
Control_isHighlighted :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "isHighlighted")
}
@(objc_type=Control, objc_name="setHighlighted")
Control_setHighlighted :: #force_inline proc "c" (self: ^Control, highlighted: bool) {
    msgSend(nil, self, "setHighlighted:", highlighted)
}
@(objc_type=Control, objc_name="contentVerticalAlignment")
Control_contentVerticalAlignment :: #force_inline proc "c" (self: ^Control) -> ControlContentVerticalAlignment {
    return msgSend(ControlContentVerticalAlignment, self, "contentVerticalAlignment")
}
@(objc_type=Control, objc_name="setContentVerticalAlignment")
Control_setContentVerticalAlignment :: #force_inline proc "c" (self: ^Control, contentVerticalAlignment: ControlContentVerticalAlignment) {
    msgSend(nil, self, "setContentVerticalAlignment:", contentVerticalAlignment)
}
@(objc_type=Control, objc_name="contentHorizontalAlignment")
Control_contentHorizontalAlignment :: #force_inline proc "c" (self: ^Control) -> ControlContentHorizontalAlignment {
    return msgSend(ControlContentHorizontalAlignment, self, "contentHorizontalAlignment")
}
@(objc_type=Control, objc_name="setContentHorizontalAlignment")
Control_setContentHorizontalAlignment :: #force_inline proc "c" (self: ^Control, contentHorizontalAlignment: ControlContentHorizontalAlignment) {
    msgSend(nil, self, "setContentHorizontalAlignment:", contentHorizontalAlignment)
}
@(objc_type=Control, objc_name="effectiveContentHorizontalAlignment")
Control_effectiveContentHorizontalAlignment :: #force_inline proc "c" (self: ^Control) -> ControlContentHorizontalAlignment {
    return msgSend(ControlContentHorizontalAlignment, self, "effectiveContentHorizontalAlignment")
}
@(objc_type=Control, objc_name="state")
Control_state :: #force_inline proc "c" (self: ^Control) -> ControlState {
    return msgSend(ControlState, self, "state")
}
@(objc_type=Control, objc_name="isTracking")
Control_isTracking :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "isTracking")
}
@(objc_type=Control, objc_name="isTouchInside")
Control_isTouchInside :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "isTouchInside")
}
@(objc_type=Control, objc_name="allTargets")
Control_allTargets :: #force_inline proc "c" (self: ^Control) -> ^NS.Set {
    return msgSend(^NS.Set, self, "allTargets")
}
@(objc_type=Control, objc_name="allControlEvents")
Control_allControlEvents :: #force_inline proc "c" (self: ^Control) -> ControlEvents {
    return msgSend(ControlEvents, self, "allControlEvents")
}
@(objc_type=Control, objc_name="contextMenuInteraction_")
Control_contextMenuInteraction_ :: #force_inline proc "c" (self: ^Control) -> ^ContextMenuInteraction {
    return msgSend(^ContextMenuInteraction, self, "contextMenuInteraction")
}
@(objc_type=Control, objc_name="isContextMenuInteractionEnabled")
Control_isContextMenuInteractionEnabled :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "isContextMenuInteractionEnabled")
}
@(objc_type=Control, objc_name="setContextMenuInteractionEnabled")
Control_setContextMenuInteractionEnabled :: #force_inline proc "c" (self: ^Control, contextMenuInteractionEnabled: bool) {
    msgSend(nil, self, "setContextMenuInteractionEnabled:", contextMenuInteractionEnabled)
}
@(objc_type=Control, objc_name="showsMenuAsPrimaryAction")
Control_showsMenuAsPrimaryAction :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "showsMenuAsPrimaryAction")
}
@(objc_type=Control, objc_name="setShowsMenuAsPrimaryAction")
Control_setShowsMenuAsPrimaryAction :: #force_inline proc "c" (self: ^Control, showsMenuAsPrimaryAction: bool) {
    msgSend(nil, self, "setShowsMenuAsPrimaryAction:", showsMenuAsPrimaryAction)
}
@(objc_type=Control, objc_name="toolTip")
Control_toolTip :: #force_inline proc "c" (self: ^Control) -> ^NS.String {
    return msgSend(^NS.String, self, "toolTip")
}
@(objc_type=Control, objc_name="setToolTip")
Control_setToolTip :: #force_inline proc "c" (self: ^Control, toolTip: ^NS.String) {
    msgSend(nil, self, "setToolTip:", toolTip)
}
@(objc_type=Control, objc_name="toolTipInteraction")
Control_toolTipInteraction :: #force_inline proc "c" (self: ^Control) -> ^ToolTipInteraction {
    return msgSend(^ToolTipInteraction, self, "toolTipInteraction")
}
@(objc_type=Control, objc_name="isSymbolAnimationEnabled")
Control_isSymbolAnimationEnabled :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "isSymbolAnimationEnabled")
}
@(objc_type=Control, objc_name="setSymbolAnimationEnabled")
Control_setSymbolAnimationEnabled :: #force_inline proc "c" (self: ^Control, symbolAnimationEnabled: bool) {
    msgSend(nil, self, "setSymbolAnimationEnabled:", symbolAnimationEnabled)
}
@(objc_type=Control, objc_name="contextMenuInteraction_configurationForMenuAtLocation")
Control_contextMenuInteraction_configurationForMenuAtLocation :: #force_inline proc "c" (self: ^Control, interaction: ^ContextMenuInteraction, location: CG.Point) -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, self, "contextMenuInteraction:configurationForMenuAtLocation:", interaction, location)
}
@(objc_type=Control, objc_name="contextMenuInteraction_previewForHighlightingMenuWithConfiguration")
Control_contextMenuInteraction_previewForHighlightingMenuWithConfiguration :: #force_inline proc "c" (self: ^Control, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "contextMenuInteraction:previewForHighlightingMenuWithConfiguration:", interaction, configuration)
}
@(objc_type=Control, objc_name="contextMenuInteraction_previewForDismissingMenuWithConfiguration")
Control_contextMenuInteraction_previewForDismissingMenuWithConfiguration :: #force_inline proc "c" (self: ^Control, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "contextMenuInteraction:previewForDismissingMenuWithConfiguration:", interaction, configuration)
}
@(objc_type=Control, objc_name="contextMenuInteraction_willDisplayMenuForConfiguration_animator")
Control_contextMenuInteraction_willDisplayMenuForConfiguration_animator :: #force_inline proc "c" (self: ^Control, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {
    msgSend(nil, self, "contextMenuInteraction:willDisplayMenuForConfiguration:animator:", interaction, configuration, animator)
}
@(objc_type=Control, objc_name="contextMenuInteraction_willEndForConfiguration_animator")
Control_contextMenuInteraction_willEndForConfiguration_animator :: #force_inline proc "c" (self: ^Control, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {
    msgSend(nil, self, "contextMenuInteraction:willEndForConfiguration:animator:", interaction, configuration, animator)
}
@(objc_type=Control, objc_name="contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator")
Control_contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator :: #force_inline proc "c" (self: ^Control, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionCommitAnimating) {
    msgSend(nil, self, "contextMenuInteraction:willPerformPreviewActionForMenuWithConfiguration:animator:", interaction, configuration, animator)
}
@(objc_type=Control, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_", objc_is_class_method=true)
Control_userInterfaceLayoutDirectionForSemanticContentAttribute_ :: #force_inline proc "c" (attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Control, "userInterfaceLayoutDirectionForSemanticContentAttribute:", attribute)
}
@(objc_type=Control, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection", objc_is_class_method=true)
Control_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: #force_inline proc "c" (semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, Control, "userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:", semanticContentAttribute, layoutDirection)
}
@(objc_type=Control, objc_name="layerClass", objc_is_class_method=true)
Control_layerClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Control, "layerClass")
}
@(objc_type=Control, objc_name="setAnimationsEnabled", objc_is_class_method=true)
Control_setAnimationsEnabled :: #force_inline proc "c" (enabled: bool) {
    msgSend(nil, Control, "setAnimationsEnabled:", enabled)
}
@(objc_type=Control, objc_name="performWithoutAnimation", objc_is_class_method=true)
Control_performWithoutAnimation :: #force_inline proc "c" (actionsWithoutAnimation: proc "c" ()) {
    msgSend(nil, Control, "performWithoutAnimation:", actionsWithoutAnimation)
}
@(objc_type=Control, objc_name="areAnimationsEnabled", objc_is_class_method=true)
Control_areAnimationsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Control, "areAnimationsEnabled")
}
@(objc_type=Control, objc_name="inheritedAnimationDuration", objc_is_class_method=true)
Control_inheritedAnimationDuration :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, Control, "inheritedAnimationDuration")
}
@(objc_type=Control, objc_name="animateWithDuration_delay_options_animations_completion", objc_is_class_method=true)
Control_animateWithDuration_delay_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Control, "animateWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Control, objc_name="animateWithDuration_animations_completion", objc_is_class_method=true)
Control_animateWithDuration_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Control, "animateWithDuration:animations:completion:", duration, animations, completion)
}
@(objc_type=Control, objc_name="animateWithDuration_animations", objc_is_class_method=true)
Control_animateWithDuration_animations :: #force_inline proc "c" (duration: NS.TimeInterval, animations: proc "c" ()) {
    msgSend(nil, Control, "animateWithDuration:animations:", duration, animations)
}
@(objc_type=Control, objc_name="animateWithSpringDuration", objc_is_class_method=true)
Control_animateWithSpringDuration :: #force_inline proc "c" (duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Control, "animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:", duration, bounce, velocity, delay, options, animations, completion)
}
@(objc_type=Control, objc_name="animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion", objc_is_class_method=true)
Control_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Control, "animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:", duration, delay, dampingRatio, velocity, options, animations, completion)
}
@(objc_type=Control, objc_name="transitionWithView", objc_is_class_method=true)
Control_transitionWithView :: #force_inline proc "c" (view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Control, "transitionWithView:duration:options:animations:completion:", view, duration, options, animations, completion)
}
@(objc_type=Control, objc_name="transitionFromView", objc_is_class_method=true)
Control_transitionFromView :: #force_inline proc "c" (fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {
    msgSend(nil, Control, "transitionFromView:toView:duration:options:completion:", fromView, toView, duration, options, completion)
}
@(objc_type=Control, objc_name="performSystemAnimation", objc_is_class_method=true)
Control_performSystemAnimation :: #force_inline proc "c" (animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Control, "performSystemAnimation:onViews:options:animations:completion:", animation, views, options, parallelAnimations, completion)
}
@(objc_type=Control, objc_name="modifyAnimationsWithRepeatCount", objc_is_class_method=true)
Control_modifyAnimationsWithRepeatCount :: #force_inline proc "c" (count: CG.Float, autoreverses: bool, animations: proc "c" ()) {
    msgSend(nil, Control, "modifyAnimationsWithRepeatCount:autoreverses:animations:", count, autoreverses, animations)
}
@(objc_type=Control, objc_name="animateKeyframesWithDuration", objc_is_class_method=true)
Control_animateKeyframesWithDuration :: #force_inline proc "c" (duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {
    msgSend(nil, Control, "animateKeyframesWithDuration:delay:options:animations:completion:", duration, delay, options, animations, completion)
}
@(objc_type=Control, objc_name="addKeyframeWithRelativeStartTime", objc_is_class_method=true)
Control_addKeyframeWithRelativeStartTime :: #force_inline proc "c" (frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {
    msgSend(nil, Control, "addKeyframeWithRelativeStartTime:relativeDuration:animations:", frameStartTime, frameDuration, animations)
}
@(objc_type=Control, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Control_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Control, "requiresConstraintBasedLayout")
}
@(objc_type=Control, objc_name="beginAnimations", objc_is_class_method=true)
Control_beginAnimations :: #force_inline proc "c" (animationID: ^NS.String, _context: rawptr) {
    msgSend(nil, Control, "beginAnimations:context:", animationID, _context)
}
@(objc_type=Control, objc_name="commitAnimations", objc_is_class_method=true)
Control_commitAnimations :: #force_inline proc "c" () {
    msgSend(nil, Control, "commitAnimations")
}
@(objc_type=Control, objc_name="setAnimationDelegate", objc_is_class_method=true)
Control_setAnimationDelegate :: #force_inline proc "c" (delegate: id) {
    msgSend(nil, Control, "setAnimationDelegate:", delegate)
}
@(objc_type=Control, objc_name="setAnimationWillStartSelector", objc_is_class_method=true)
Control_setAnimationWillStartSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Control, "setAnimationWillStartSelector:", selector)
}
@(objc_type=Control, objc_name="setAnimationDidStopSelector", objc_is_class_method=true)
Control_setAnimationDidStopSelector :: #force_inline proc "c" (selector: SEL) {
    msgSend(nil, Control, "setAnimationDidStopSelector:", selector)
}
@(objc_type=Control, objc_name="setAnimationDuration", objc_is_class_method=true)
Control_setAnimationDuration :: #force_inline proc "c" (duration: NS.TimeInterval) {
    msgSend(nil, Control, "setAnimationDuration:", duration)
}
@(objc_type=Control, objc_name="setAnimationDelay", objc_is_class_method=true)
Control_setAnimationDelay :: #force_inline proc "c" (delay: NS.TimeInterval) {
    msgSend(nil, Control, "setAnimationDelay:", delay)
}
@(objc_type=Control, objc_name="setAnimationStartDate", objc_is_class_method=true)
Control_setAnimationStartDate :: #force_inline proc "c" (startDate: ^NS.Date) {
    msgSend(nil, Control, "setAnimationStartDate:", startDate)
}
@(objc_type=Control, objc_name="setAnimationCurve", objc_is_class_method=true)
Control_setAnimationCurve :: #force_inline proc "c" (curve: ViewAnimationCurve) {
    msgSend(nil, Control, "setAnimationCurve:", curve)
}
@(objc_type=Control, objc_name="setAnimationRepeatCount", objc_is_class_method=true)
Control_setAnimationRepeatCount :: #force_inline proc "c" (repeatCount: cffi.float) {
    msgSend(nil, Control, "setAnimationRepeatCount:", repeatCount)
}
@(objc_type=Control, objc_name="setAnimationRepeatAutoreverses", objc_is_class_method=true)
Control_setAnimationRepeatAutoreverses :: #force_inline proc "c" (repeatAutoreverses: bool) {
    msgSend(nil, Control, "setAnimationRepeatAutoreverses:", repeatAutoreverses)
}
@(objc_type=Control, objc_name="setAnimationBeginsFromCurrentState", objc_is_class_method=true)
Control_setAnimationBeginsFromCurrentState :: #force_inline proc "c" (fromCurrentState: bool) {
    msgSend(nil, Control, "setAnimationBeginsFromCurrentState:", fromCurrentState)
}
@(objc_type=Control, objc_name="setAnimationTransition", objc_is_class_method=true)
Control_setAnimationTransition :: #force_inline proc "c" (transition: ViewAnimationTransition, view: ^View, cache: bool) {
    msgSend(nil, Control, "setAnimationTransition:forView:cache:", transition, view, cache)
}
@(objc_type=Control, objc_name="appearance", objc_is_class_method=true)
Control_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, Control, "appearance")
}
@(objc_type=Control, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
Control_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Control, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=Control, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
Control_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Control, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=Control, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
Control_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, Control, "appearanceForTraitCollection:", trait)
}
@(objc_type=Control, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
Control_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, Control, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=Control, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
Control_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, Control, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=Control, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
Control_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, Control, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=Control, objc_name="load", objc_is_class_method=true)
Control_load :: #force_inline proc "c" () {
    msgSend(nil, Control, "load")
}
@(objc_type=Control, objc_name="initialize", objc_is_class_method=true)
Control_initialize :: #force_inline proc "c" () {
    msgSend(nil, Control, "initialize")
}
@(objc_type=Control, objc_name="new", objc_is_class_method=true)
Control_new :: #force_inline proc "c" () -> ^Control {
    return msgSend(^Control, Control, "new")
}
@(objc_type=Control, objc_name="allocWithZone", objc_is_class_method=true)
Control_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Control {
    return msgSend(^Control, Control, "allocWithZone:", zone)
}
@(objc_type=Control, objc_name="alloc", objc_is_class_method=true)
Control_alloc :: #force_inline proc "c" () -> ^Control {
    return msgSend(^Control, Control, "alloc")
}
@(objc_type=Control, objc_name="copyWithZone", objc_is_class_method=true)
Control_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Control, "copyWithZone:", zone)
}
@(objc_type=Control, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Control_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Control, "mutableCopyWithZone:", zone)
}
@(objc_type=Control, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Control_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Control, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Control, objc_name="conformsToProtocol", objc_is_class_method=true)
Control_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Control, "conformsToProtocol:", protocol)
}
@(objc_type=Control, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Control_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Control, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Control, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Control_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Control, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Control, objc_name="isSubclassOfClass", objc_is_class_method=true)
Control_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Control, "isSubclassOfClass:", aClass)
}
@(objc_type=Control, objc_name="resolveClassMethod", objc_is_class_method=true)
Control_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Control, "resolveClassMethod:", sel)
}
@(objc_type=Control, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Control_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Control, "resolveInstanceMethod:", sel)
}
@(objc_type=Control, objc_name="hash", objc_is_class_method=true)
Control_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Control, "hash")
}
@(objc_type=Control, objc_name="superclass", objc_is_class_method=true)
Control_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Control, "superclass")
}
@(objc_type=Control, objc_name="class", objc_is_class_method=true)
Control_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Control, "class")
}
@(objc_type=Control, objc_name="description", objc_is_class_method=true)
Control_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Control, "description")
}
@(objc_type=Control, objc_name="debugDescription", objc_is_class_method=true)
Control_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Control, "debugDescription")
}
@(objc_type=Control, objc_name="version", objc_is_class_method=true)
Control_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Control, "version")
}
@(objc_type=Control, objc_name="setVersion", objc_is_class_method=true)
Control_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Control, "setVersion:", aVersion)
}
@(objc_type=Control, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Control_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Control, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Control, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Control_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Control, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Control, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Control_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Control, "accessInstanceVariablesDirectly")
}
@(objc_type=Control, objc_name="useStoredAccessor", objc_is_class_method=true)
Control_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Control, "useStoredAccessor")
}
@(objc_type=Control, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Control_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Control, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Control, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Control_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Control, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Control, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Control_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Control, "classFallbacksForKeyedArchiver")
}
@(objc_type=Control, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Control_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Control, "classForKeyedUnarchiver")
}
@(objc_type=Control, objc_name="initWithFrame")
Control_initWithFrame :: proc {
    Control_initWithFrame_,
    Control_initWithFrame_primaryAction,
}

@(objc_type=Control, objc_name="sendAction")
Control_sendAction :: proc {
    Control_sendAction_to_forEvent,
    Control_sendAction_,
}

@(objc_type=Control, objc_name="userInterfaceLayoutDirectionForSemanticContentAttribute")
Control_userInterfaceLayoutDirectionForSemanticContentAttribute :: proc {
    Control_userInterfaceLayoutDirectionForSemanticContentAttribute_,
    Control_userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection,
}

@(objc_type=Control, objc_name="animateWithDuration")
Control_animateWithDuration :: proc {
    Control_animateWithDuration_delay_options_animations_completion,
    Control_animateWithDuration_animations_completion,
    Control_animateWithDuration_animations,
    Control_animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion,
}

@(objc_type=Control, objc_name="appearanceForTraitCollection")
Control_appearanceForTraitCollection :: proc {
    Control_appearanceForTraitCollection_,
    Control_appearanceForTraitCollection_whenContainedIn,
    Control_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=Control, objc_name="cancelPreviousPerformRequestsWithTarget")
Control_cancelPreviousPerformRequestsWithTarget :: proc {
    Control_cancelPreviousPerformRequestsWithTarget_selector_object,
    Control_cancelPreviousPerformRequestsWithTarget_,
}

Control_VTable :: struct {
    super: View_VTable,
    initWithFrame_: proc(self: ^Control, frame: CG.Rect) -> ^Control,
    initWithCoder: proc(self: ^Control, coder: ^NS.Coder) -> ^Control,
    initWithFrame_primaryAction: proc(self: ^Control, frame: CG.Rect, primaryAction: ^Action) -> ^Control,
    beginTrackingWithTouch: proc(self: ^Control, touch: ^Touch, event: ^Event) -> bool,
    continueTrackingWithTouch: proc(self: ^Control, touch: ^Touch, event: ^Event) -> bool,
    endTrackingWithTouch: proc(self: ^Control, touch: ^Touch, event: ^Event),
    cancelTrackingWithEvent: proc(self: ^Control, event: ^Event),
    addTarget: proc(self: ^Control, target: id, action: SEL, controlEvents: ControlEvents),
    removeTarget: proc(self: ^Control, target: id, action: SEL, controlEvents: ControlEvents),
    addAction: proc(self: ^Control, action: ^Action, controlEvents: ControlEvents),
    removeAction: proc(self: ^Control, action: ^Action, controlEvents: ControlEvents),
    removeActionForIdentifier: proc(self: ^Control, actionIdentifier: ^NS.String, controlEvents: ControlEvents),
    performPrimaryAction: proc(self: ^Control),
    actionsForTarget: proc(self: ^Control, target: id, controlEvent: ControlEvents) -> ^NS.Array,
    enumerateEventHandlers: proc(self: ^Control, iterator: proc "c" (actionHandler: ^Action, target: id, action: SEL, controlEvents: ControlEvents, stop: ^bool)),
    sendAction_to_forEvent: proc(self: ^Control, action: SEL, target: id, event: ^Event),
    sendAction_: proc(self: ^Control, action: ^Action),
    sendActionsForControlEvents: proc(self: ^Control, controlEvents: ControlEvents),
    menuAttachmentPointForConfiguration: proc(self: ^Control, configuration: ^ContextMenuConfiguration) -> CG.Point,
    isEnabled: proc(self: ^Control) -> bool,
    setEnabled: proc(self: ^Control, enabled: bool),
    isSelected: proc(self: ^Control) -> bool,
    setSelected: proc(self: ^Control, selected: bool),
    isHighlighted: proc(self: ^Control) -> bool,
    setHighlighted: proc(self: ^Control, highlighted: bool),
    contentVerticalAlignment: proc(self: ^Control) -> ControlContentVerticalAlignment,
    setContentVerticalAlignment: proc(self: ^Control, contentVerticalAlignment: ControlContentVerticalAlignment),
    contentHorizontalAlignment: proc(self: ^Control) -> ControlContentHorizontalAlignment,
    setContentHorizontalAlignment: proc(self: ^Control, contentHorizontalAlignment: ControlContentHorizontalAlignment),
    effectiveContentHorizontalAlignment: proc(self: ^Control) -> ControlContentHorizontalAlignment,
    state: proc(self: ^Control) -> ControlState,
    isTracking: proc(self: ^Control) -> bool,
    isTouchInside: proc(self: ^Control) -> bool,
    allTargets: proc(self: ^Control) -> ^NS.Set,
    allControlEvents: proc(self: ^Control) -> ControlEvents,
    contextMenuInteraction_: proc(self: ^Control) -> ^ContextMenuInteraction,
    isContextMenuInteractionEnabled: proc(self: ^Control) -> bool,
    setContextMenuInteractionEnabled: proc(self: ^Control, contextMenuInteractionEnabled: bool),
    showsMenuAsPrimaryAction: proc(self: ^Control) -> bool,
    setShowsMenuAsPrimaryAction: proc(self: ^Control, showsMenuAsPrimaryAction: bool),
    toolTip: proc(self: ^Control) -> ^NS.String,
    setToolTip: proc(self: ^Control, toolTip: ^NS.String),
    toolTipInteraction: proc(self: ^Control) -> ^ToolTipInteraction,
    isSymbolAnimationEnabled: proc(self: ^Control) -> bool,
    setSymbolAnimationEnabled: proc(self: ^Control, symbolAnimationEnabled: bool),
    contextMenuInteraction_configurationForMenuAtLocation: proc(self: ^Control, interaction: ^ContextMenuInteraction, location: CG.Point) -> ^ContextMenuConfiguration,
    contextMenuInteraction_previewForHighlightingMenuWithConfiguration: proc(self: ^Control, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview,
    contextMenuInteraction_previewForDismissingMenuWithConfiguration: proc(self: ^Control, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview,
    contextMenuInteraction_willDisplayMenuForConfiguration_animator: proc(self: ^Control, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating),
    contextMenuInteraction_willEndForConfiguration_animator: proc(self: ^Control, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating),
    contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator: proc(self: ^Control, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionCommitAnimating),
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
    new: proc() -> ^Control,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Control,
    alloc: proc() -> ^Control,
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

Control_odin_extend :: proc(cls: Class, vt: ^Control_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    View_odin_extend(cls, &vt.super)

    if vt.initWithFrame_ != nil {
        initWithFrame_ :: proc "c" (self: ^Control, _: SEL, frame: CG.Rect) -> ^Control {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).initWithFrame_(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame_, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Control, _: SEL, coder: ^NS.Coder) -> ^Control {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_primaryAction != nil {
        initWithFrame_primaryAction :: proc "c" (self: ^Control, _: SEL, frame: CG.Rect, primaryAction: ^Action) -> ^Control {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).initWithFrame_primaryAction(self, frame, primaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:primaryAction:"), auto_cast initWithFrame_primaryAction, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.beginTrackingWithTouch != nil {
        beginTrackingWithTouch :: proc "c" (self: ^Control, _: SEL, touch: ^Touch, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).beginTrackingWithTouch(self, touch, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginTrackingWithTouch:withEvent:"), auto_cast beginTrackingWithTouch, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.continueTrackingWithTouch != nil {
        continueTrackingWithTouch :: proc "c" (self: ^Control, _: SEL, touch: ^Touch, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).continueTrackingWithTouch(self, touch, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueTrackingWithTouch:withEvent:"), auto_cast continueTrackingWithTouch, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.endTrackingWithTouch != nil {
        endTrackingWithTouch :: proc "c" (self: ^Control, _: SEL, touch: ^Touch, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).endTrackingWithTouch(self, touch, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endTrackingWithTouch:withEvent:"), auto_cast endTrackingWithTouch, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.cancelTrackingWithEvent != nil {
        cancelTrackingWithEvent :: proc "c" (self: ^Control, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).cancelTrackingWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelTrackingWithEvent:"), auto_cast cancelTrackingWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addTarget != nil {
        addTarget :: proc "c" (self: ^Control, _: SEL, target: id, action: SEL, controlEvents: ControlEvents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).addTarget(self, target, action, controlEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTarget:action:forControlEvents:"), auto_cast addTarget, "v@:@:L") do panic("Failed to register objC method.")
    }
    if vt.removeTarget != nil {
        removeTarget :: proc "c" (self: ^Control, _: SEL, target: id, action: SEL, controlEvents: ControlEvents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).removeTarget(self, target, action, controlEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTarget:action:forControlEvents:"), auto_cast removeTarget, "v@:@:L") do panic("Failed to register objC method.")
    }
    if vt.addAction != nil {
        addAction :: proc "c" (self: ^Control, _: SEL, action: ^Action, controlEvents: ControlEvents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).addAction(self, action, controlEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAction:forControlEvents:"), auto_cast addAction, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeAction != nil {
        removeAction :: proc "c" (self: ^Control, _: SEL, action: ^Action, controlEvents: ControlEvents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).removeAction(self, action, controlEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAction:forControlEvents:"), auto_cast removeAction, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeActionForIdentifier != nil {
        removeActionForIdentifier :: proc "c" (self: ^Control, _: SEL, actionIdentifier: ^NS.String, controlEvents: ControlEvents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).removeActionForIdentifier(self, actionIdentifier, controlEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeActionForIdentifier:forControlEvents:"), auto_cast removeActionForIdentifier, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.performPrimaryAction != nil {
        performPrimaryAction :: proc "c" (self: ^Control, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).performPrimaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performPrimaryAction"), auto_cast performPrimaryAction, "v@:") do panic("Failed to register objC method.")
    }
    if vt.actionsForTarget != nil {
        actionsForTarget :: proc "c" (self: ^Control, _: SEL, target: id, controlEvent: ControlEvents) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).actionsForTarget(self, target, controlEvent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionsForTarget:forControlEvent:"), auto_cast actionsForTarget, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.enumerateEventHandlers != nil {
        enumerateEventHandlers :: proc "c" (self: ^Control, _: SEL, iterator: proc "c" (actionHandler: ^Action, target: id, action: SEL, controlEvents: ControlEvents, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).enumerateEventHandlers(self, iterator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateEventHandlers:"), auto_cast enumerateEventHandlers, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.sendAction_to_forEvent != nil {
        sendAction_to_forEvent :: proc "c" (self: ^Control, _: SEL, action: SEL, target: id, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).sendAction_to_forEvent(self, action, target, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction:to:forEvent:"), auto_cast sendAction_to_forEvent, "v@::@@") do panic("Failed to register objC method.")
    }
    if vt.sendAction_ != nil {
        sendAction_ :: proc "c" (self: ^Control, _: SEL, action: ^Action) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).sendAction_(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction:"), auto_cast sendAction_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendActionsForControlEvents != nil {
        sendActionsForControlEvents :: proc "c" (self: ^Control, _: SEL, controlEvents: ControlEvents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).sendActionsForControlEvents(self, controlEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendActionsForControlEvents:"), auto_cast sendActionsForControlEvents, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.menuAttachmentPointForConfiguration != nil {
        menuAttachmentPointForConfiguration :: proc "c" (self: ^Control, _: SEL, configuration: ^ContextMenuConfiguration) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).menuAttachmentPointForConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuAttachmentPointForConfiguration:"), auto_cast menuAttachmentPointForConfiguration, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^Control, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelected != nil {
        isSelected :: proc "c" (self: ^Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).isSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelected"), auto_cast isSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^Control, _: SEL, selected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setSelected(self, selected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:"), auto_cast setSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted != nil {
        setHighlighted :: proc "c" (self: ^Control, _: SEL, highlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setHighlighted(self, highlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:"), auto_cast setHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentVerticalAlignment != nil {
        contentVerticalAlignment :: proc "c" (self: ^Control, _: SEL) -> ControlContentVerticalAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).contentVerticalAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentVerticalAlignment"), auto_cast contentVerticalAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setContentVerticalAlignment != nil {
        setContentVerticalAlignment :: proc "c" (self: ^Control, _: SEL, contentVerticalAlignment: ControlContentVerticalAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setContentVerticalAlignment(self, contentVerticalAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentVerticalAlignment:"), auto_cast setContentVerticalAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.contentHorizontalAlignment != nil {
        contentHorizontalAlignment :: proc "c" (self: ^Control, _: SEL) -> ControlContentHorizontalAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).contentHorizontalAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentHorizontalAlignment"), auto_cast contentHorizontalAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setContentHorizontalAlignment != nil {
        setContentHorizontalAlignment :: proc "c" (self: ^Control, _: SEL, contentHorizontalAlignment: ControlContentHorizontalAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setContentHorizontalAlignment(self, contentHorizontalAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentHorizontalAlignment:"), auto_cast setContentHorizontalAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.effectiveContentHorizontalAlignment != nil {
        effectiveContentHorizontalAlignment :: proc "c" (self: ^Control, _: SEL) -> ControlContentHorizontalAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).effectiveContentHorizontalAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveContentHorizontalAlignment"), auto_cast effectiveContentHorizontalAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^Control, _: SEL) -> ControlState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isTracking != nil {
        isTracking :: proc "c" (self: ^Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).isTracking(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTracking"), auto_cast isTracking, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isTouchInside != nil {
        isTouchInside :: proc "c" (self: ^Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).isTouchInside(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTouchInside"), auto_cast isTouchInside, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allTargets != nil {
        allTargets :: proc "c" (self: ^Control, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).allTargets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allTargets"), auto_cast allTargets, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allControlEvents != nil {
        allControlEvents :: proc "c" (self: ^Control, _: SEL) -> ControlEvents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).allControlEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allControlEvents"), auto_cast allControlEvents, "L@:") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_ != nil {
        contextMenuInteraction_ :: proc "c" (self: ^Control, _: SEL) -> ^ContextMenuInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).contextMenuInteraction_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction"), auto_cast contextMenuInteraction_, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isContextMenuInteractionEnabled != nil {
        isContextMenuInteractionEnabled :: proc "c" (self: ^Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).isContextMenuInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContextMenuInteractionEnabled"), auto_cast isContextMenuInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContextMenuInteractionEnabled != nil {
        setContextMenuInteractionEnabled :: proc "c" (self: ^Control, _: SEL, contextMenuInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setContextMenuInteractionEnabled(self, contextMenuInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContextMenuInteractionEnabled:"), auto_cast setContextMenuInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsMenuAsPrimaryAction != nil {
        showsMenuAsPrimaryAction :: proc "c" (self: ^Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).showsMenuAsPrimaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsMenuAsPrimaryAction"), auto_cast showsMenuAsPrimaryAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsMenuAsPrimaryAction != nil {
        setShowsMenuAsPrimaryAction :: proc "c" (self: ^Control, _: SEL, showsMenuAsPrimaryAction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setShowsMenuAsPrimaryAction(self, showsMenuAsPrimaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsMenuAsPrimaryAction:"), auto_cast setShowsMenuAsPrimaryAction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.toolTip != nil {
        toolTip :: proc "c" (self: ^Control, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).toolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTip"), auto_cast toolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^Control, _: SEL, toolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setToolTip(self, toolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:"), auto_cast setToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toolTipInteraction != nil {
        toolTipInteraction :: proc "c" (self: ^Control, _: SEL) -> ^ToolTipInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).toolTipInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTipInteraction"), auto_cast toolTipInteraction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isSymbolAnimationEnabled != nil {
        isSymbolAnimationEnabled :: proc "c" (self: ^Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).isSymbolAnimationEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSymbolAnimationEnabled"), auto_cast isSymbolAnimationEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSymbolAnimationEnabled != nil {
        setSymbolAnimationEnabled :: proc "c" (self: ^Control, _: SEL, symbolAnimationEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setSymbolAnimationEnabled(self, symbolAnimationEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolAnimationEnabled:"), auto_cast setSymbolAnimationEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_configurationForMenuAtLocation != nil {
        contextMenuInteraction_configurationForMenuAtLocation :: proc "c" (self: ^Control, _: SEL, interaction: ^ContextMenuInteraction, location: CG.Point) -> ^ContextMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).contextMenuInteraction_configurationForMenuAtLocation(self, interaction, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:configurationForMenuAtLocation:"), auto_cast contextMenuInteraction_configurationForMenuAtLocation, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_previewForHighlightingMenuWithConfiguration != nil {
        contextMenuInteraction_previewForHighlightingMenuWithConfiguration :: proc "c" (self: ^Control, _: SEL, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).contextMenuInteraction_previewForHighlightingMenuWithConfiguration(self, interaction, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:previewForHighlightingMenuWithConfiguration:"), auto_cast contextMenuInteraction_previewForHighlightingMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_previewForDismissingMenuWithConfiguration != nil {
        contextMenuInteraction_previewForDismissingMenuWithConfiguration :: proc "c" (self: ^Control, _: SEL, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration) -> ^TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).contextMenuInteraction_previewForDismissingMenuWithConfiguration(self, interaction, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:previewForDismissingMenuWithConfiguration:"), auto_cast contextMenuInteraction_previewForDismissingMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_willDisplayMenuForConfiguration_animator != nil {
        contextMenuInteraction_willDisplayMenuForConfiguration_animator :: proc "c" (self: ^Control, _: SEL, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).contextMenuInteraction_willDisplayMenuForConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:willDisplayMenuForConfiguration:animator:"), auto_cast contextMenuInteraction_willDisplayMenuForConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_willEndForConfiguration_animator != nil {
        contextMenuInteraction_willEndForConfiguration_animator :: proc "c" (self: ^Control, _: SEL, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).contextMenuInteraction_willEndForConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:willEndForConfiguration:animator:"), auto_cast contextMenuInteraction_willEndForConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator != nil {
        contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator :: proc "c" (self: ^Control, _: SEL, interaction: ^ContextMenuInteraction, configuration: ^ContextMenuConfiguration, animator: ^ContextMenuInteractionCommitAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:willPerformPreviewActionForMenuWithConfiguration:animator:"), auto_cast contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_ != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_ :: proc "c" (self: Class, _: SEL, attribute: SemanticContentAttribute) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_( attribute)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_, "l#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection != nil {
        userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection :: proc "c" (self: Class, _: SEL, semanticContentAttribute: SemanticContentAttribute, layoutDirection: UserInterfaceLayoutDirection) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection( semanticContentAttribute, layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userInterfaceLayoutDirectionForSemanticContentAttribute:relativeToLayoutDirection:"), auto_cast userInterfaceLayoutDirectionForSemanticContentAttribute_relativeToLayoutDirection, "l#:ll") do panic("Failed to register objC method.")
    }
    if vt.layerClass != nil {
        layerClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).layerClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layerClass"), auto_cast layerClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationsEnabled != nil {
        setAnimationsEnabled :: proc "c" (self: Class, _: SEL, enabled: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAnimationsEnabled( enabled)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationsEnabled:"), auto_cast setAnimationsEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.performWithoutAnimation != nil {
        performWithoutAnimation :: proc "c" (self: Class, _: SEL, actionsWithoutAnimation: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).performWithoutAnimation( actionsWithoutAnimation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performWithoutAnimation:"), auto_cast performWithoutAnimation, "v#:?") do panic("Failed to register objC method.")
    }
    if vt.areAnimationsEnabled != nil {
        areAnimationsEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).areAnimationsEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("areAnimationsEnabled"), auto_cast areAnimationsEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.inheritedAnimationDuration != nil {
        inheritedAnimationDuration :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).inheritedAnimationDuration()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inheritedAnimationDuration"), auto_cast inheritedAnimationDuration, "d#:") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_options_animations_completion != nil {
        animateWithDuration_delay_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).animateWithDuration_delay_options_animations_completion( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:options:animations:completion:"), auto_cast animateWithDuration_delay_options_animations_completion, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations_completion != nil {
        animateWithDuration_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).animateWithDuration_animations_completion( duration, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:completion:"), auto_cast animateWithDuration_animations_completion, "v#:d??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_animations != nil {
        animateWithDuration_animations :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).animateWithDuration_animations( duration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:animations:"), auto_cast animateWithDuration_animations, "v#:d?") do panic("Failed to register objC method.")
    }
    if vt.animateWithSpringDuration != nil {
        animateWithSpringDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, bounce: CG.Float, velocity: CG.Float, delay: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).animateWithSpringDuration( duration, bounce, velocity, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithSpringDuration:bounce:initialSpringVelocity:delay:options:animations:completion:"), auto_cast animateWithSpringDuration, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion != nil {
        animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, dampingRatio: CG.Float, velocity: CG.Float, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion( duration, delay, dampingRatio, velocity, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:"), auto_cast animateWithDuration_delay_usingSpringWithDamping_initialSpringVelocity_options_animations_completion, "v#:ddddL??") do panic("Failed to register objC method.")
    }
    if vt.transitionWithView != nil {
        transitionWithView :: proc "c" (self: Class, _: SEL, view: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).transitionWithView( view, duration, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionWithView:duration:options:animations:completion:"), auto_cast transitionWithView, "v#:@dL??") do panic("Failed to register objC method.")
    }
    if vt.transitionFromView != nil {
        transitionFromView :: proc "c" (self: Class, _: SEL, fromView: ^View, toView: ^View, duration: NS.TimeInterval, options: ViewAnimationOptions, completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).transitionFromView( fromView, toView, duration, options, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transitionFromView:toView:duration:options:completion:"), auto_cast transitionFromView, "v#:@@dL?") do panic("Failed to register objC method.")
    }
    if vt.performSystemAnimation != nil {
        performSystemAnimation :: proc "c" (self: Class, _: SEL, animation: SystemAnimation, views: ^NS.Array, options: ViewAnimationOptions, parallelAnimations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).performSystemAnimation( animation, views, options, parallelAnimations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("performSystemAnimation:onViews:options:animations:completion:"), auto_cast performSystemAnimation, "v#:L@L??") do panic("Failed to register objC method.")
    }
    if vt.modifyAnimationsWithRepeatCount != nil {
        modifyAnimationsWithRepeatCount :: proc "c" (self: Class, _: SEL, count: CG.Float, autoreverses: bool, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).modifyAnimationsWithRepeatCount( count, autoreverses, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("modifyAnimationsWithRepeatCount:autoreverses:animations:"), auto_cast modifyAnimationsWithRepeatCount, "v#:dB?") do panic("Failed to register objC method.")
    }
    if vt.animateKeyframesWithDuration != nil {
        animateKeyframesWithDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval, delay: NS.TimeInterval, options: ViewKeyframeAnimationOptions, animations: proc "c" (), completion: proc "c" (finished: bool)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).animateKeyframesWithDuration( duration, delay, options, animations, completion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animateKeyframesWithDuration:delay:options:animations:completion:"), auto_cast animateKeyframesWithDuration, "v#:ddL??") do panic("Failed to register objC method.")
    }
    if vt.addKeyframeWithRelativeStartTime != nil {
        addKeyframeWithRelativeStartTime :: proc "c" (self: Class, _: SEL, frameStartTime: cffi.double, frameDuration: cffi.double, animations: proc "c" ()) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).addKeyframeWithRelativeStartTime( frameStartTime, frameDuration, animations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addKeyframeWithRelativeStartTime:relativeDuration:animations:"), auto_cast addKeyframeWithRelativeStartTime, "v#:dd?") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.beginAnimations != nil {
        beginAnimations :: proc "c" (self: Class, _: SEL, animationID: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).beginAnimations( animationID, _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beginAnimations:context:"), auto_cast beginAnimations, "v#:@^void") do panic("Failed to register objC method.")
    }
    if vt.commitAnimations != nil {
        commitAnimations :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).commitAnimations()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commitAnimations"), auto_cast commitAnimations, "v#:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelegate != nil {
        setAnimationDelegate :: proc "c" (self: Class, _: SEL, delegate: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAnimationDelegate( delegate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelegate:"), auto_cast setAnimationDelegate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationWillStartSelector != nil {
        setAnimationWillStartSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAnimationWillStartSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationWillStartSelector:"), auto_cast setAnimationWillStartSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDidStopSelector != nil {
        setAnimationDidStopSelector :: proc "c" (self: Class, _: SEL, selector: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAnimationDidStopSelector( selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDidStopSelector:"), auto_cast setAnimationDidStopSelector, "v#::") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDuration != nil {
        setAnimationDuration :: proc "c" (self: Class, _: SEL, duration: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAnimationDuration( duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDuration:"), auto_cast setAnimationDuration, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationDelay != nil {
        setAnimationDelay :: proc "c" (self: Class, _: SEL, delay: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAnimationDelay( delay)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationDelay:"), auto_cast setAnimationDelay, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.setAnimationStartDate != nil {
        setAnimationStartDate :: proc "c" (self: Class, _: SEL, startDate: ^NS.Date) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAnimationStartDate( startDate)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationStartDate:"), auto_cast setAnimationStartDate, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setAnimationCurve != nil {
        setAnimationCurve :: proc "c" (self: Class, _: SEL, curve: ViewAnimationCurve) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAnimationCurve( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationCurve:"), auto_cast setAnimationCurve, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatCount != nil {
        setAnimationRepeatCount :: proc "c" (self: Class, _: SEL, repeatCount: cffi.float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAnimationRepeatCount( repeatCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatCount:"), auto_cast setAnimationRepeatCount, "v#:f") do panic("Failed to register objC method.")
    }
    if vt.setAnimationRepeatAutoreverses != nil {
        setAnimationRepeatAutoreverses :: proc "c" (self: Class, _: SEL, repeatAutoreverses: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAnimationRepeatAutoreverses( repeatAutoreverses)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationRepeatAutoreverses:"), auto_cast setAnimationRepeatAutoreverses, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBeginsFromCurrentState != nil {
        setAnimationBeginsFromCurrentState :: proc "c" (self: Class, _: SEL, fromCurrentState: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAnimationBeginsFromCurrentState( fromCurrentState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationBeginsFromCurrentState:"), auto_cast setAnimationBeginsFromCurrentState, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.setAnimationTransition != nil {
        setAnimationTransition :: proc "c" (self: Class, _: SEL, transition: ViewAnimationTransition, view: ^View, cache: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAnimationTransition( transition, view, cache)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAnimationTransition:forView:cache:"), auto_cast setAnimationTransition, "v#:l@B") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Control {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Control {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Control {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

