package darwodin_NSAlert_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    alertWithError: proc(error: ^NS.Error) -> ^NS.Alert,
    addButtonWithTitle: proc(self: ^NS.Alert, title: ^NS.String) -> ^NS.Button,
    layout: proc(self: ^NS.Alert),
    runModal: proc(self: ^NS.Alert) -> NS.ModalResponse,
    beginSheetModalForWindow_completionHandler: proc(self: ^NS.Alert, sheetWindow: ^NS.Window, handler: ^Objc_Block(proc "c" ( returnCode: NS.ModalResponse ))),
    messageText: proc(self: ^NS.Alert) -> ^NS.String,
    setMessageText: proc(self: ^NS.Alert, messageText: ^NS.String),
    informativeText: proc(self: ^NS.Alert) -> ^NS.String,
    setInformativeText: proc(self: ^NS.Alert, informativeText: ^NS.String),
    icon: proc(self: ^NS.Alert) -> ^NS.Image,
    setIcon: proc(self: ^NS.Alert, icon: ^NS.Image),
    buttons: proc(self: ^NS.Alert) -> ^NS.Array,
    alertStyle: proc(self: ^NS.Alert) -> NS.AlertStyle,
    setAlertStyle: proc(self: ^NS.Alert, alertStyle: NS.AlertStyle),
    showsHelp: proc(self: ^NS.Alert) -> bool,
    setShowsHelp: proc(self: ^NS.Alert, showsHelp: bool),
    helpAnchor: proc(self: ^NS.Alert) -> ^NS.String,
    setHelpAnchor: proc(self: ^NS.Alert, helpAnchor: ^NS.String),
    delegate: proc(self: ^NS.Alert) -> ^NS.AlertDelegate,
    setDelegate: proc(self: ^NS.Alert, delegate: ^NS.AlertDelegate),
    accessoryView: proc(self: ^NS.Alert) -> ^NS.View,
    setAccessoryView: proc(self: ^NS.Alert, accessoryView: ^NS.View),
    showsSuppressionButton: proc(self: ^NS.Alert) -> bool,
    setShowsSuppressionButton: proc(self: ^NS.Alert, showsSuppressionButton: bool),
    suppressionButton: proc(self: ^NS.Alert) -> ^NS.Button,
    window: proc(self: ^NS.Alert) -> ^NS.Window,
    alertWithMessageText: proc(message: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, format: ^NS.String) -> ^NS.Alert,
    beginSheetModalForWindow_modalDelegate_didEndSelector_contextInfo: proc(self: ^NS.Alert, window: ^NS.Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.alertWithError != nil {
        alertWithError :: proc "c" (self: Class, _: SEL, error: ^NS.Error) -> ^NS.Alert {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertWithError( error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alertWithError:"), auto_cast alertWithError, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.addButtonWithTitle != nil {
        addButtonWithTitle :: proc "c" (self: ^NS.Alert, _: SEL, title: ^NS.String) -> ^NS.Button {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addButtonWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addButtonWithTitle:"), auto_cast addButtonWithTitle, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.layout != nil {
        layout :: proc "c" (self: ^NS.Alert, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).layout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layout"), auto_cast layout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.runModal != nil {
        runModal :: proc "c" (self: ^NS.Alert, _: SEL) -> NS.ModalResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModal"), auto_cast runModal, "l@:") do panic("Failed to register objC method.")
    }
    if vt.beginSheetModalForWindow_completionHandler != nil {
        beginSheetModalForWindow_completionHandler :: proc "c" (self: ^NS.Alert, _: SEL, sheetWindow: ^NS.Window, handler: ^Objc_Block(proc "c" ( returnCode: NS.ModalResponse ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSheetModalForWindow_completionHandler(self, sheetWindow, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetModalForWindow:completionHandler:"), auto_cast beginSheetModalForWindow_completionHandler, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.messageText != nil {
        messageText :: proc "c" (self: ^NS.Alert, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).messageText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("messageText"), auto_cast messageText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMessageText != nil {
        setMessageText :: proc "c" (self: ^NS.Alert, _: SEL, messageText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMessageText(self, messageText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMessageText:"), auto_cast setMessageText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.informativeText != nil {
        informativeText :: proc "c" (self: ^NS.Alert, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).informativeText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("informativeText"), auto_cast informativeText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInformativeText != nil {
        setInformativeText :: proc "c" (self: ^NS.Alert, _: SEL, informativeText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInformativeText(self, informativeText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInformativeText:"), auto_cast setInformativeText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.icon != nil {
        icon :: proc "c" (self: ^NS.Alert, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).icon(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("icon"), auto_cast icon, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIcon != nil {
        setIcon :: proc "c" (self: ^NS.Alert, _: SEL, icon: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIcon(self, icon)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIcon:"), auto_cast setIcon, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.buttons != nil {
        buttons :: proc "c" (self: ^NS.Alert, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttons(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttons"), auto_cast buttons, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.alertStyle != nil {
        alertStyle :: proc "c" (self: ^NS.Alert, _: SEL) -> NS.AlertStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertStyle"), auto_cast alertStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAlertStyle != nil {
        setAlertStyle :: proc "c" (self: ^NS.Alert, _: SEL, alertStyle: NS.AlertStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlertStyle(self, alertStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlertStyle:"), auto_cast setAlertStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.showsHelp != nil {
        showsHelp :: proc "c" (self: ^NS.Alert, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsHelp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsHelp"), auto_cast showsHelp, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsHelp != nil {
        setShowsHelp :: proc "c" (self: ^NS.Alert, _: SEL, showsHelp: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsHelp(self, showsHelp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsHelp:"), auto_cast setShowsHelp, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.helpAnchor != nil {
        helpAnchor :: proc "c" (self: ^NS.Alert, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).helpAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("helpAnchor"), auto_cast helpAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHelpAnchor != nil {
        setHelpAnchor :: proc "c" (self: ^NS.Alert, _: SEL, helpAnchor: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHelpAnchor(self, helpAnchor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHelpAnchor:"), auto_cast setHelpAnchor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.Alert, _: SEL) -> ^NS.AlertDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.Alert, _: SEL, delegate: ^NS.AlertDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^NS.Alert, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^NS.Alert, _: SEL, accessoryView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsSuppressionButton != nil {
        showsSuppressionButton :: proc "c" (self: ^NS.Alert, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsSuppressionButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsSuppressionButton"), auto_cast showsSuppressionButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsSuppressionButton != nil {
        setShowsSuppressionButton :: proc "c" (self: ^NS.Alert, _: SEL, showsSuppressionButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsSuppressionButton(self, showsSuppressionButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsSuppressionButton:"), auto_cast setShowsSuppressionButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.suppressionButton != nil {
        suppressionButton :: proc "c" (self: ^NS.Alert, _: SEL) -> ^NS.Button {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suppressionButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suppressionButton"), auto_cast suppressionButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^NS.Alert, _: SEL) -> ^NS.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alertWithMessageText != nil {
        alertWithMessageText :: proc "c" (self: Class, _: SEL, message: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, format: ^NS.String) -> ^NS.Alert {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertWithMessageText( message, defaultButton, alternateButton, otherButton, format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alertWithMessageText:defaultButton:alternateButton:otherButton:informativeTextWithFormat:"), auto_cast alertWithMessageText, "@#:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.beginSheetModalForWindow_modalDelegate_didEndSelector_contextInfo != nil {
        beginSheetModalForWindow_modalDelegate_didEndSelector_contextInfo :: proc "c" (self: ^NS.Alert, _: SEL, window: ^NS.Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSheetModalForWindow_modalDelegate_didEndSelector_contextInfo(self, window, delegate, didEndSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetModalForWindow:modalDelegate:didEndSelector:contextInfo:"), auto_cast beginSheetModalForWindow_modalDelegate_didEndSelector_contextInfo, "v@:@@:^void") do panic("Failed to register objC method.")
    }
}

