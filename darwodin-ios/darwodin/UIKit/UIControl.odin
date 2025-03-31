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

