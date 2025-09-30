package darwodin_UIControl_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    initWithFrame_: proc(self: ^UI.Control, frame: CG.Rect) -> ^UI.Control,
    initWithCoder: proc(self: ^UI.Control, coder: ^NS.Coder) -> ^UI.Control,
    initWithFrame_primaryAction: proc(self: ^UI.Control, frame: CG.Rect, primaryAction: ^UI.Action) -> ^UI.Control,
    beginTrackingWithTouch: proc(self: ^UI.Control, touch: ^UI.Touch, event: ^UI.Event) -> bool,
    continueTrackingWithTouch: proc(self: ^UI.Control, touch: ^UI.Touch, event: ^UI.Event) -> bool,
    endTrackingWithTouch: proc(self: ^UI.Control, touch: ^UI.Touch, event: ^UI.Event),
    cancelTrackingWithEvent: proc(self: ^UI.Control, event: ^UI.Event),
    addTarget: proc(self: ^UI.Control, target: id, action: SEL, controlEvents: UI.ControlEvents),
    removeTarget: proc(self: ^UI.Control, target: id, action: SEL, controlEvents: UI.ControlEvents),
    addAction: proc(self: ^UI.Control, action: ^UI.Action, controlEvents: UI.ControlEvents),
    removeAction: proc(self: ^UI.Control, action: ^UI.Action, controlEvents: UI.ControlEvents),
    removeActionForIdentifier: proc(self: ^UI.Control, actionIdentifier: ^NS.String, controlEvents: UI.ControlEvents),
    performPrimaryAction: proc(self: ^UI.Control),
    actionsForTarget: proc(self: ^UI.Control, target: id, controlEvent: UI.ControlEvents) -> ^NS.Array,
    enumerateEventHandlers: proc(self: ^UI.Control, iterator: ^Objc_Block(proc "c" (actionHandler: ^UI.Action, target: id, action: SEL, controlEvents: UI.ControlEvents, stop: ^bool))),
    sendAction_to_forEvent: proc(self: ^UI.Control, action: SEL, target: id, event: ^UI.Event),
    sendAction_: proc(self: ^UI.Control, action: ^UI.Action),
    sendActionsForControlEvents: proc(self: ^UI.Control, controlEvents: UI.ControlEvents),
    menuAttachmentPointForConfiguration: proc(self: ^UI.Control, configuration: ^UI.ContextMenuConfiguration) -> CG.Point,
    isEnabled: proc(self: ^UI.Control) -> bool,
    setEnabled: proc(self: ^UI.Control, enabled: bool),
    isSelected: proc(self: ^UI.Control) -> bool,
    setSelected: proc(self: ^UI.Control, selected: bool),
    isHighlighted: proc(self: ^UI.Control) -> bool,
    setHighlighted: proc(self: ^UI.Control, highlighted: bool),
    contentVerticalAlignment: proc(self: ^UI.Control) -> UI.ControlContentVerticalAlignment,
    setContentVerticalAlignment: proc(self: ^UI.Control, contentVerticalAlignment: UI.ControlContentVerticalAlignment),
    contentHorizontalAlignment: proc(self: ^UI.Control) -> UI.ControlContentHorizontalAlignment,
    setContentHorizontalAlignment: proc(self: ^UI.Control, contentHorizontalAlignment: UI.ControlContentHorizontalAlignment),
    effectiveContentHorizontalAlignment: proc(self: ^UI.Control) -> UI.ControlContentHorizontalAlignment,
    state: proc(self: ^UI.Control) -> UI.ControlState,
    isTracking: proc(self: ^UI.Control) -> bool,
    isTouchInside: proc(self: ^UI.Control) -> bool,
    allTargets: proc(self: ^UI.Control) -> ^NS.Set,
    allControlEvents: proc(self: ^UI.Control) -> UI.ControlEvents,
    contextMenuInteraction_: proc(self: ^UI.Control) -> ^UI.ContextMenuInteraction,
    isContextMenuInteractionEnabled: proc(self: ^UI.Control) -> bool,
    setContextMenuInteractionEnabled: proc(self: ^UI.Control, contextMenuInteractionEnabled: bool),
    showsMenuAsPrimaryAction: proc(self: ^UI.Control) -> bool,
    setShowsMenuAsPrimaryAction: proc(self: ^UI.Control, showsMenuAsPrimaryAction: bool),
    toolTip: proc(self: ^UI.Control) -> ^NS.String,
    setToolTip: proc(self: ^UI.Control, toolTip: ^NS.String),
    toolTipInteraction: proc(self: ^UI.Control) -> ^UI.ToolTipInteraction,
    isSymbolAnimationEnabled: proc(self: ^UI.Control) -> bool,
    setSymbolAnimationEnabled: proc(self: ^UI.Control, symbolAnimationEnabled: bool),
    contextMenuInteraction_configurationForMenuAtLocation: proc(self: ^UI.Control, interaction: ^UI.ContextMenuInteraction, location: CG.Point) -> ^UI.ContextMenuConfiguration,
    contextMenuInteraction_previewForHighlightingMenuWithConfiguration: proc(self: ^UI.Control, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview,
    contextMenuInteraction_previewForDismissingMenuWithConfiguration: proc(self: ^UI.Control, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview,
    contextMenuInteraction_willDisplayMenuForConfiguration_animator: proc(self: ^UI.Control, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating),
    contextMenuInteraction_willEndForConfiguration_animator: proc(self: ^UI.Control, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating),
    contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator: proc(self: ^UI.Control, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionCommitAnimating),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.initWithFrame_ != nil {
        initWithFrame_ :: proc "c" (self: ^UI.Control, _: SEL, frame: CG.Rect) -> ^UI.Control {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame_, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.Control, _: SEL, coder: ^NS.Coder) -> ^UI.Control {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_primaryAction != nil {
        initWithFrame_primaryAction :: proc "c" (self: ^UI.Control, _: SEL, frame: CG.Rect, primaryAction: ^UI.Action) -> ^UI.Control {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_primaryAction(self, frame, primaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:primaryAction:"), auto_cast initWithFrame_primaryAction, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.beginTrackingWithTouch != nil {
        beginTrackingWithTouch :: proc "c" (self: ^UI.Control, _: SEL, touch: ^UI.Touch, event: ^UI.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beginTrackingWithTouch(self, touch, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginTrackingWithTouch:withEvent:"), auto_cast beginTrackingWithTouch, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.continueTrackingWithTouch != nil {
        continueTrackingWithTouch :: proc "c" (self: ^UI.Control, _: SEL, touch: ^UI.Touch, event: ^UI.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).continueTrackingWithTouch(self, touch, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueTrackingWithTouch:withEvent:"), auto_cast continueTrackingWithTouch, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.endTrackingWithTouch != nil {
        endTrackingWithTouch :: proc "c" (self: ^UI.Control, _: SEL, touch: ^UI.Touch, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endTrackingWithTouch(self, touch, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endTrackingWithTouch:withEvent:"), auto_cast endTrackingWithTouch, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.cancelTrackingWithEvent != nil {
        cancelTrackingWithEvent :: proc "c" (self: ^UI.Control, _: SEL, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelTrackingWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelTrackingWithEvent:"), auto_cast cancelTrackingWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addTarget != nil {
        addTarget :: proc "c" (self: ^UI.Control, _: SEL, target: id, action: SEL, controlEvents: UI.ControlEvents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTarget(self, target, action, controlEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTarget:action:forControlEvents:"), auto_cast addTarget, "v@:@:L") do panic("Failed to register objC method.")
    }
    if vt.removeTarget != nil {
        removeTarget :: proc "c" (self: ^UI.Control, _: SEL, target: id, action: SEL, controlEvents: UI.ControlEvents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTarget(self, target, action, controlEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTarget:action:forControlEvents:"), auto_cast removeTarget, "v@:@:L") do panic("Failed to register objC method.")
    }
    if vt.addAction != nil {
        addAction :: proc "c" (self: ^UI.Control, _: SEL, action: ^UI.Action, controlEvents: UI.ControlEvents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addAction(self, action, controlEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAction:forControlEvents:"), auto_cast addAction, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeAction != nil {
        removeAction :: proc "c" (self: ^UI.Control, _: SEL, action: ^UI.Action, controlEvents: UI.ControlEvents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAction(self, action, controlEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAction:forControlEvents:"), auto_cast removeAction, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.removeActionForIdentifier != nil {
        removeActionForIdentifier :: proc "c" (self: ^UI.Control, _: SEL, actionIdentifier: ^NS.String, controlEvents: UI.ControlEvents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeActionForIdentifier(self, actionIdentifier, controlEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeActionForIdentifier:forControlEvents:"), auto_cast removeActionForIdentifier, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.performPrimaryAction != nil {
        performPrimaryAction :: proc "c" (self: ^UI.Control, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performPrimaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performPrimaryAction"), auto_cast performPrimaryAction, "v@:") do panic("Failed to register objC method.")
    }
    if vt.actionsForTarget != nil {
        actionsForTarget :: proc "c" (self: ^UI.Control, _: SEL, target: id, controlEvent: UI.ControlEvents) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actionsForTarget(self, target, controlEvent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionsForTarget:forControlEvent:"), auto_cast actionsForTarget, "^void@:@L") do panic("Failed to register objC method.")
    }
    if vt.enumerateEventHandlers != nil {
        enumerateEventHandlers :: proc "c" (self: ^UI.Control, _: SEL, iterator: ^Objc_Block(proc "c" (actionHandler: ^UI.Action, target: id, action: SEL, controlEvents: UI.ControlEvents, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateEventHandlers(self, iterator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateEventHandlers:"), auto_cast enumerateEventHandlers, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.sendAction_to_forEvent != nil {
        sendAction_to_forEvent :: proc "c" (self: ^UI.Control, _: SEL, action: SEL, target: id, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sendAction_to_forEvent(self, action, target, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction:to:forEvent:"), auto_cast sendAction_to_forEvent, "v@::@@") do panic("Failed to register objC method.")
    }
    if vt.sendAction_ != nil {
        sendAction_ :: proc "c" (self: ^UI.Control, _: SEL, action: ^UI.Action) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sendAction_(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction:"), auto_cast sendAction_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendActionsForControlEvents != nil {
        sendActionsForControlEvents :: proc "c" (self: ^UI.Control, _: SEL, controlEvents: UI.ControlEvents) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sendActionsForControlEvents(self, controlEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendActionsForControlEvents:"), auto_cast sendActionsForControlEvents, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.menuAttachmentPointForConfiguration != nil {
        menuAttachmentPointForConfiguration :: proc "c" (self: ^UI.Control, _: SEL, configuration: ^UI.ContextMenuConfiguration) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuAttachmentPointForConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuAttachmentPointForConfiguration:"), auto_cast menuAttachmentPointForConfiguration, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UI.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.Control, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelected != nil {
        isSelected :: proc "c" (self: ^UI.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelected"), auto_cast isSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^UI.Control, _: SEL, selected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelected(self, selected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:"), auto_cast setSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^UI.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted != nil {
        setHighlighted :: proc "c" (self: ^UI.Control, _: SEL, highlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHighlighted(self, highlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:"), auto_cast setHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentVerticalAlignment != nil {
        contentVerticalAlignment :: proc "c" (self: ^UI.Control, _: SEL) -> UI.ControlContentVerticalAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentVerticalAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentVerticalAlignment"), auto_cast contentVerticalAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setContentVerticalAlignment != nil {
        setContentVerticalAlignment :: proc "c" (self: ^UI.Control, _: SEL, contentVerticalAlignment: UI.ControlContentVerticalAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentVerticalAlignment(self, contentVerticalAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentVerticalAlignment:"), auto_cast setContentVerticalAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.contentHorizontalAlignment != nil {
        contentHorizontalAlignment :: proc "c" (self: ^UI.Control, _: SEL) -> UI.ControlContentHorizontalAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentHorizontalAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentHorizontalAlignment"), auto_cast contentHorizontalAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setContentHorizontalAlignment != nil {
        setContentHorizontalAlignment :: proc "c" (self: ^UI.Control, _: SEL, contentHorizontalAlignment: UI.ControlContentHorizontalAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentHorizontalAlignment(self, contentHorizontalAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentHorizontalAlignment:"), auto_cast setContentHorizontalAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.effectiveContentHorizontalAlignment != nil {
        effectiveContentHorizontalAlignment :: proc "c" (self: ^UI.Control, _: SEL) -> UI.ControlContentHorizontalAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).effectiveContentHorizontalAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("effectiveContentHorizontalAlignment"), auto_cast effectiveContentHorizontalAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^UI.Control, _: SEL) -> UI.ControlState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isTracking != nil {
        isTracking :: proc "c" (self: ^UI.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTracking(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTracking"), auto_cast isTracking, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isTouchInside != nil {
        isTouchInside :: proc "c" (self: ^UI.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTouchInside(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTouchInside"), auto_cast isTouchInside, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allTargets != nil {
        allTargets :: proc "c" (self: ^UI.Control, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allTargets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allTargets"), auto_cast allTargets, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allControlEvents != nil {
        allControlEvents :: proc "c" (self: ^UI.Control, _: SEL) -> UI.ControlEvents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allControlEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allControlEvents"), auto_cast allControlEvents, "L@:") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_ != nil {
        contextMenuInteraction_ :: proc "c" (self: ^UI.Control, _: SEL) -> ^UI.ContextMenuInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contextMenuInteraction_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction"), auto_cast contextMenuInteraction_, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isContextMenuInteractionEnabled != nil {
        isContextMenuInteractionEnabled :: proc "c" (self: ^UI.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isContextMenuInteractionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContextMenuInteractionEnabled"), auto_cast isContextMenuInteractionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContextMenuInteractionEnabled != nil {
        setContextMenuInteractionEnabled :: proc "c" (self: ^UI.Control, _: SEL, contextMenuInteractionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContextMenuInteractionEnabled(self, contextMenuInteractionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContextMenuInteractionEnabled:"), auto_cast setContextMenuInteractionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsMenuAsPrimaryAction != nil {
        showsMenuAsPrimaryAction :: proc "c" (self: ^UI.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsMenuAsPrimaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsMenuAsPrimaryAction"), auto_cast showsMenuAsPrimaryAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsMenuAsPrimaryAction != nil {
        setShowsMenuAsPrimaryAction :: proc "c" (self: ^UI.Control, _: SEL, showsMenuAsPrimaryAction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsMenuAsPrimaryAction(self, showsMenuAsPrimaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsMenuAsPrimaryAction:"), auto_cast setShowsMenuAsPrimaryAction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.toolTip != nil {
        toolTip :: proc "c" (self: ^UI.Control, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTip"), auto_cast toolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^UI.Control, _: SEL, toolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolTip(self, toolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:"), auto_cast setToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toolTipInteraction != nil {
        toolTipInteraction :: proc "c" (self: ^UI.Control, _: SEL) -> ^UI.ToolTipInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolTipInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTipInteraction"), auto_cast toolTipInteraction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isSymbolAnimationEnabled != nil {
        isSymbolAnimationEnabled :: proc "c" (self: ^UI.Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSymbolAnimationEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSymbolAnimationEnabled"), auto_cast isSymbolAnimationEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSymbolAnimationEnabled != nil {
        setSymbolAnimationEnabled :: proc "c" (self: ^UI.Control, _: SEL, symbolAnimationEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSymbolAnimationEnabled(self, symbolAnimationEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolAnimationEnabled:"), auto_cast setSymbolAnimationEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_configurationForMenuAtLocation != nil {
        contextMenuInteraction_configurationForMenuAtLocation :: proc "c" (self: ^UI.Control, _: SEL, interaction: ^UI.ContextMenuInteraction, location: CG.Point) -> ^UI.ContextMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contextMenuInteraction_configurationForMenuAtLocation(self, interaction, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:configurationForMenuAtLocation:"), auto_cast contextMenuInteraction_configurationForMenuAtLocation, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_previewForHighlightingMenuWithConfiguration != nil {
        contextMenuInteraction_previewForHighlightingMenuWithConfiguration :: proc "c" (self: ^UI.Control, _: SEL, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contextMenuInteraction_previewForHighlightingMenuWithConfiguration(self, interaction, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:previewForHighlightingMenuWithConfiguration:"), auto_cast contextMenuInteraction_previewForHighlightingMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_previewForDismissingMenuWithConfiguration != nil {
        contextMenuInteraction_previewForDismissingMenuWithConfiguration :: proc "c" (self: ^UI.Control, _: SEL, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration) -> ^UI.TargetedPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contextMenuInteraction_previewForDismissingMenuWithConfiguration(self, interaction, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:previewForDismissingMenuWithConfiguration:"), auto_cast contextMenuInteraction_previewForDismissingMenuWithConfiguration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_willDisplayMenuForConfiguration_animator != nil {
        contextMenuInteraction_willDisplayMenuForConfiguration_animator :: proc "c" (self: ^UI.Control, _: SEL, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).contextMenuInteraction_willDisplayMenuForConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:willDisplayMenuForConfiguration:animator:"), auto_cast contextMenuInteraction_willDisplayMenuForConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_willEndForConfiguration_animator != nil {
        contextMenuInteraction_willEndForConfiguration_animator :: proc "c" (self: ^UI.Control, _: SEL, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).contextMenuInteraction_willEndForConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:willEndForConfiguration:animator:"), auto_cast contextMenuInteraction_willEndForConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator != nil {
        contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator :: proc "c" (self: ^UI.Control, _: SEL, interaction: ^UI.ContextMenuInteraction, configuration: ^UI.ContextMenuConfiguration, animator: ^UI.ContextMenuInteractionCommitAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator(self, interaction, configuration, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contextMenuInteraction:willPerformPreviewActionForMenuWithConfiguration:animator:"), auto_cast contextMenuInteraction_willPerformPreviewActionForMenuWithConfiguration_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
}

