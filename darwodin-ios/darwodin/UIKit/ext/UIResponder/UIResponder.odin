package darwodin_UIResponder_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    becomeFirstResponder: proc(self: ^UI.Responder) -> bool,
    resignFirstResponder: proc(self: ^UI.Responder) -> bool,
    touchesBegan: proc(self: ^UI.Responder, touches: ^NS.Set, event: ^UI.Event),
    touchesMoved: proc(self: ^UI.Responder, touches: ^NS.Set, event: ^UI.Event),
    touchesEnded: proc(self: ^UI.Responder, touches: ^NS.Set, event: ^UI.Event),
    touchesCancelled: proc(self: ^UI.Responder, touches: ^NS.Set, event: ^UI.Event),
    touchesEstimatedPropertiesUpdated: proc(self: ^UI.Responder, touches: ^NS.Set),
    pressesBegan: proc(self: ^UI.Responder, presses: ^NS.Set, event: ^UI.PressesEvent),
    pressesChanged: proc(self: ^UI.Responder, presses: ^NS.Set, event: ^UI.PressesEvent),
    pressesEnded: proc(self: ^UI.Responder, presses: ^NS.Set, event: ^UI.PressesEvent),
    pressesCancelled: proc(self: ^UI.Responder, presses: ^NS.Set, event: ^UI.PressesEvent),
    motionBegan: proc(self: ^UI.Responder, motion: UI.EventSubtype, event: ^UI.Event),
    motionEnded: proc(self: ^UI.Responder, motion: UI.EventSubtype, event: ^UI.Event),
    motionCancelled: proc(self: ^UI.Responder, motion: UI.EventSubtype, event: ^UI.Event),
    remoteControlReceivedWithEvent: proc(self: ^UI.Responder, event: ^UI.Event),
    canPerformAction: proc(self: ^UI.Responder, action: SEL, sender: id) -> bool,
    targetForAction: proc(self: ^UI.Responder, action: SEL, sender: id) -> id,
    buildMenuWithBuilder: proc(self: ^UI.Responder, builder: ^UI.MenuBuilder),
    validateCommand: proc(self: ^UI.Responder, command: ^UI.Command),
    nextResponder: proc(self: ^UI.Responder) -> ^UI.Responder,
    canBecomeFirstResponder: proc(self: ^UI.Responder) -> bool,
    canResignFirstResponder: proc(self: ^UI.Responder) -> bool,
    isFirstResponder: proc(self: ^UI.Responder) -> bool,
    undoManager: proc(self: ^UI.Responder) -> ^NS.UndoManager,
    editingInteractionConfiguration: proc(self: ^UI.Responder) -> UI.EditingInteractionConfiguration,
    keyCommands: proc(self: ^UI.Responder) -> ^NS.Array,
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    reloadInputViews: proc(self: ^UI.Responder),
    inputView: proc(self: ^UI.Responder) -> ^UI.View,
    inputAccessoryView: proc(self: ^UI.Responder) -> ^UI.View,
    inputAssistantItem: proc(self: ^UI.Responder) -> ^UI.TextInputAssistantItem,
    inputViewController: proc(self: ^UI.Responder) -> ^UI.InputViewController,
    inputAccessoryViewController: proc(self: ^UI.Responder) -> ^UI.InputViewController,
    textInputMode: proc(self: ^UI.Responder) -> ^UI.TextInputMode,
    textInputContextIdentifier: proc(self: ^UI.Responder) -> ^NS.String,
    updateUserActivityState: proc(self: ^UI.Responder, activity: ^NS.UserActivity),
    restoreUserActivityState: proc(self: ^UI.Responder, activity: ^NS.UserActivity),
    userActivity: proc(self: ^UI.Responder) -> ^NS.UserActivity,
    setUserActivity: proc(self: ^UI.Responder, userActivity: ^NS.UserActivity),
    captureTextFromCamera: proc(self: ^UI.Responder, sender: id),
    activityItemsConfiguration: proc(self: ^UI.Responder) -> ^UI.ActivityItemsConfigurationReading,
    setActivityItemsConfiguration: proc(self: ^UI.Responder, activityItemsConfiguration: ^UI.ActivityItemsConfigurationReading),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.becomeFirstResponder != nil {
        becomeFirstResponder :: proc "c" (self: ^UI.Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).becomeFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomeFirstResponder"), auto_cast becomeFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.resignFirstResponder != nil {
        resignFirstResponder :: proc "c" (self: ^UI.Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resignFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignFirstResponder"), auto_cast resignFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.touchesBegan != nil {
        touchesBegan :: proc "c" (self: ^UI.Responder, _: SEL, touches: ^NS.Set, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesBegan(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesBegan:withEvent:"), auto_cast touchesBegan, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.touchesMoved != nil {
        touchesMoved :: proc "c" (self: ^UI.Responder, _: SEL, touches: ^NS.Set, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesMoved(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesMoved:withEvent:"), auto_cast touchesMoved, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.touchesEnded != nil {
        touchesEnded :: proc "c" (self: ^UI.Responder, _: SEL, touches: ^NS.Set, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesEnded(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEnded:withEvent:"), auto_cast touchesEnded, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.touchesCancelled != nil {
        touchesCancelled :: proc "c" (self: ^UI.Responder, _: SEL, touches: ^NS.Set, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesCancelled(self, touches, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesCancelled:withEvent:"), auto_cast touchesCancelled, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.touchesEstimatedPropertiesUpdated != nil {
        touchesEstimatedPropertiesUpdated :: proc "c" (self: ^UI.Responder, _: SEL, touches: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).touchesEstimatedPropertiesUpdated(self, touches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesEstimatedPropertiesUpdated:"), auto_cast touchesEstimatedPropertiesUpdated, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.pressesBegan != nil {
        pressesBegan :: proc "c" (self: ^UI.Responder, _: SEL, presses: ^NS.Set, event: ^UI.PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressesBegan(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesBegan:withEvent:"), auto_cast pressesBegan, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.pressesChanged != nil {
        pressesChanged :: proc "c" (self: ^UI.Responder, _: SEL, presses: ^NS.Set, event: ^UI.PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressesChanged(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesChanged:withEvent:"), auto_cast pressesChanged, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.pressesEnded != nil {
        pressesEnded :: proc "c" (self: ^UI.Responder, _: SEL, presses: ^NS.Set, event: ^UI.PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressesEnded(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesEnded:withEvent:"), auto_cast pressesEnded, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.pressesCancelled != nil {
        pressesCancelled :: proc "c" (self: ^UI.Responder, _: SEL, presses: ^NS.Set, event: ^UI.PressesEvent) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).pressesCancelled(self, presses, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesCancelled:withEvent:"), auto_cast pressesCancelled, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.motionBegan != nil {
        motionBegan :: proc "c" (self: ^UI.Responder, _: SEL, motion: UI.EventSubtype, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).motionBegan(self, motion, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("motionBegan:withEvent:"), auto_cast motionBegan, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.motionEnded != nil {
        motionEnded :: proc "c" (self: ^UI.Responder, _: SEL, motion: UI.EventSubtype, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).motionEnded(self, motion, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("motionEnded:withEvent:"), auto_cast motionEnded, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.motionCancelled != nil {
        motionCancelled :: proc "c" (self: ^UI.Responder, _: SEL, motion: UI.EventSubtype, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).motionCancelled(self, motion, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("motionCancelled:withEvent:"), auto_cast motionCancelled, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.remoteControlReceivedWithEvent != nil {
        remoteControlReceivedWithEvent :: proc "c" (self: ^UI.Responder, _: SEL, event: ^UI.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).remoteControlReceivedWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remoteControlReceivedWithEvent:"), auto_cast remoteControlReceivedWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canPerformAction != nil {
        canPerformAction :: proc "c" (self: ^UI.Responder, _: SEL, action: SEL, sender: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canPerformAction(self, action, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canPerformAction:withSender:"), auto_cast canPerformAction, "B@::@") do panic("Failed to register objC method.")
    }
    if vt.targetForAction != nil {
        targetForAction :: proc "c" (self: ^UI.Responder, _: SEL, action: SEL, sender: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).targetForAction(self, action, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetForAction:withSender:"), auto_cast targetForAction, "@@::@") do panic("Failed to register objC method.")
    }
    if vt.buildMenuWithBuilder != nil {
        buildMenuWithBuilder :: proc "c" (self: ^UI.Responder, _: SEL, builder: ^UI.MenuBuilder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).buildMenuWithBuilder(self, builder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buildMenuWithBuilder:"), auto_cast buildMenuWithBuilder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.validateCommand != nil {
        validateCommand :: proc "c" (self: ^UI.Responder, _: SEL, command: ^UI.Command) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).validateCommand(self, command)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateCommand:"), auto_cast validateCommand, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.nextResponder != nil {
        nextResponder :: proc "c" (self: ^UI.Responder, _: SEL) -> ^UI.Responder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextResponder"), auto_cast nextResponder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.canBecomeFirstResponder != nil {
        canBecomeFirstResponder :: proc "c" (self: ^UI.Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canBecomeFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBecomeFirstResponder"), auto_cast canBecomeFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canResignFirstResponder != nil {
        canResignFirstResponder :: proc "c" (self: ^UI.Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canResignFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canResignFirstResponder"), auto_cast canResignFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFirstResponder != nil {
        isFirstResponder :: proc "c" (self: ^UI.Responder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFirstResponder"), auto_cast isFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.undoManager != nil {
        undoManager :: proc "c" (self: ^UI.Responder, _: SEL) -> ^NS.UndoManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).undoManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoManager"), auto_cast undoManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.editingInteractionConfiguration != nil {
        editingInteractionConfiguration :: proc "c" (self: ^UI.Responder, _: SEL) -> UI.EditingInteractionConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).editingInteractionConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editingInteractionConfiguration"), auto_cast editingInteractionConfiguration, "l@:") do panic("Failed to register objC method.")
    }
    if vt.keyCommands != nil {
        keyCommands :: proc "c" (self: ^UI.Responder, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyCommands(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyCommands"), auto_cast keyCommands, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.reloadInputViews != nil {
        reloadInputViews :: proc "c" (self: ^UI.Responder, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reloadInputViews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadInputViews"), auto_cast reloadInputViews, "v@:") do panic("Failed to register objC method.")
    }
    if vt.inputView != nil {
        inputView :: proc "c" (self: ^UI.Responder, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputView"), auto_cast inputView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.inputAccessoryView != nil {
        inputAccessoryView :: proc "c" (self: ^UI.Responder, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputAccessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputAccessoryView"), auto_cast inputAccessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.inputAssistantItem != nil {
        inputAssistantItem :: proc "c" (self: ^UI.Responder, _: SEL) -> ^UI.TextInputAssistantItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputAssistantItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputAssistantItem"), auto_cast inputAssistantItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.inputViewController != nil {
        inputViewController :: proc "c" (self: ^UI.Responder, _: SEL) -> ^UI.InputViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputViewController"), auto_cast inputViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.inputAccessoryViewController != nil {
        inputAccessoryViewController :: proc "c" (self: ^UI.Responder, _: SEL) -> ^UI.InputViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputAccessoryViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputAccessoryViewController"), auto_cast inputAccessoryViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textInputMode != nil {
        textInputMode :: proc "c" (self: ^UI.Responder, _: SEL) -> ^UI.TextInputMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textInputMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInputMode"), auto_cast textInputMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textInputContextIdentifier != nil {
        textInputContextIdentifier :: proc "c" (self: ^UI.Responder, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textInputContextIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInputContextIdentifier"), auto_cast textInputContextIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateUserActivityState != nil {
        updateUserActivityState :: proc "c" (self: ^UI.Responder, _: SEL, activity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateUserActivityState(self, activity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateUserActivityState:"), auto_cast updateUserActivityState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.restoreUserActivityState != nil {
        restoreUserActivityState :: proc "c" (self: ^UI.Responder, _: SEL, activity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).restoreUserActivityState(self, activity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoreUserActivityState:"), auto_cast restoreUserActivityState, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userActivity != nil {
        userActivity :: proc "c" (self: ^UI.Responder, _: SEL) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivity"), auto_cast userActivity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserActivity != nil {
        setUserActivity :: proc "c" (self: ^UI.Responder, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserActivity(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserActivity:"), auto_cast setUserActivity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.captureTextFromCamera != nil {
        captureTextFromCamera :: proc "c" (self: ^UI.Responder, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).captureTextFromCamera(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("captureTextFromCamera:"), auto_cast captureTextFromCamera, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.activityItemsConfiguration != nil {
        activityItemsConfiguration :: proc "c" (self: ^UI.Responder, _: SEL) -> ^UI.ActivityItemsConfigurationReading {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activityItemsConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityItemsConfiguration"), auto_cast activityItemsConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setActivityItemsConfiguration != nil {
        setActivityItemsConfiguration :: proc "c" (self: ^UI.Responder, _: SEL, activityItemsConfiguration: ^UI.ActivityItemsConfigurationReading) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActivityItemsConfiguration(self, activityItemsConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivityItemsConfiguration:"), auto_cast setActivityItemsConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
}

