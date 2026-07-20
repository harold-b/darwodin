package darwodin_NSPrintPanel_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    printPanel: proc() -> ^NS.PrintPanel,
    addAccessoryController: proc(self: ^NS.PrintPanel, accessoryController: ^NS.ViewController),
    removeAccessoryController: proc(self: ^NS.PrintPanel, accessoryController: ^NS.ViewController),
    setDefaultButtonTitle: proc(self: ^NS.PrintPanel, defaultButtonTitle: ^NS.String),
    defaultButtonTitle: proc(self: ^NS.PrintPanel) -> ^NS.String,
    beginSheetUsingPrintInfo: proc(self: ^NS.PrintPanel, printInfo: ^NS.PrintInfo, parentWindow: ^NS.Window, handler: ^Objc_Block(proc "c" ( result: NS.PrintPanelResult ))),
    beginSheetWithPrintInfo: proc(self: ^NS.PrintPanel, printInfo: ^NS.PrintInfo, docWindow: ^NS.Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr),
    runModalWithPrintInfo: proc(self: ^NS.PrintPanel, printInfo: ^NS.PrintInfo) -> NS.Integer,
    runModal: proc(self: ^NS.PrintPanel) -> NS.Integer,
    accessoryControllers: proc(self: ^NS.PrintPanel) -> ^NS.Array,
    options: proc(self: ^NS.PrintPanel) -> NS.PrintPanelOptions,
    setOptions: proc(self: ^NS.PrintPanel, options: NS.PrintPanelOptions),
    helpAnchor: proc(self: ^NS.PrintPanel) -> ^NS.String,
    setHelpAnchor: proc(self: ^NS.PrintPanel, helpAnchor: ^NS.String),
    jobStyleHint: proc(self: ^NS.PrintPanel) -> ^NS.String,
    setJobStyleHint: proc(self: ^NS.PrintPanel, jobStyleHint: ^NS.String),
    printInfo: proc(self: ^NS.PrintPanel) -> ^NS.PrintInfo,
    setAccessoryView: proc(self: ^NS.PrintPanel, accessoryView: ^NS.View),
    accessoryView: proc(self: ^NS.PrintPanel) -> ^NS.View,
    updateFromPrintInfo: proc(self: ^NS.PrintPanel),
    finalWritePrintInfo: proc(self: ^NS.PrintPanel),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.printPanel != nil {
        printPanel :: proc "c" (self: Class, _: SEL) -> ^NS.PrintPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printPanel()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printPanel"), auto_cast printPanel, "@#:") do panic("Failed to register objC method.")
    }
    if vt.addAccessoryController != nil {
        addAccessoryController :: proc "c" (self: ^NS.PrintPanel, _: SEL, accessoryController: ^NS.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addAccessoryController(self, accessoryController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAccessoryController:"), auto_cast addAccessoryController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAccessoryController != nil {
        removeAccessoryController :: proc "c" (self: ^NS.PrintPanel, _: SEL, accessoryController: ^NS.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAccessoryController(self, accessoryController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAccessoryController:"), auto_cast removeAccessoryController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultButtonTitle != nil {
        setDefaultButtonTitle :: proc "c" (self: ^NS.PrintPanel, _: SEL, defaultButtonTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultButtonTitle(self, defaultButtonTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultButtonTitle:"), auto_cast setDefaultButtonTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultButtonTitle != nil {
        defaultButtonTitle :: proc "c" (self: ^NS.PrintPanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultButtonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultButtonTitle"), auto_cast defaultButtonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.beginSheetUsingPrintInfo != nil {
        beginSheetUsingPrintInfo :: proc "c" (self: ^NS.PrintPanel, _: SEL, printInfo: ^NS.PrintInfo, parentWindow: ^NS.Window, handler: ^Objc_Block(proc "c" ( result: NS.PrintPanelResult ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSheetUsingPrintInfo(self, printInfo, parentWindow, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetUsingPrintInfo:onWindow:completionHandler:"), auto_cast beginSheetUsingPrintInfo, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.beginSheetWithPrintInfo != nil {
        beginSheetWithPrintInfo :: proc "c" (self: ^NS.PrintPanel, _: SEL, printInfo: ^NS.PrintInfo, docWindow: ^NS.Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSheetWithPrintInfo(self, printInfo, docWindow, delegate, didEndSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetWithPrintInfo:modalForWindow:delegate:didEndSelector:contextInfo:"), auto_cast beginSheetWithPrintInfo, "v@:@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.runModalWithPrintInfo != nil {
        runModalWithPrintInfo :: proc "c" (self: ^NS.PrintPanel, _: SEL, printInfo: ^NS.PrintInfo) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModalWithPrintInfo(self, printInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalWithPrintInfo:"), auto_cast runModalWithPrintInfo, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.runModal != nil {
        runModal :: proc "c" (self: ^NS.PrintPanel, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModal"), auto_cast runModal, "l@:") do panic("Failed to register objC method.")
    }
    if vt.accessoryControllers != nil {
        accessoryControllers :: proc "c" (self: ^NS.PrintPanel, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryControllers"), auto_cast accessoryControllers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^NS.PrintPanel, _: SEL) -> NS.PrintPanelOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setOptions != nil {
        setOptions :: proc "c" (self: ^NS.PrintPanel, _: SEL, options: NS.PrintPanelOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOptions:"), auto_cast setOptions, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.helpAnchor != nil {
        helpAnchor :: proc "c" (self: ^NS.PrintPanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).helpAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("helpAnchor"), auto_cast helpAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHelpAnchor != nil {
        setHelpAnchor :: proc "c" (self: ^NS.PrintPanel, _: SEL, helpAnchor: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHelpAnchor(self, helpAnchor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHelpAnchor:"), auto_cast setHelpAnchor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.jobStyleHint != nil {
        jobStyleHint :: proc "c" (self: ^NS.PrintPanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).jobStyleHint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("jobStyleHint"), auto_cast jobStyleHint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setJobStyleHint != nil {
        setJobStyleHint :: proc "c" (self: ^NS.PrintPanel, _: SEL, jobStyleHint: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setJobStyleHint(self, jobStyleHint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setJobStyleHint:"), auto_cast setJobStyleHint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.printInfo != nil {
        printInfo :: proc "c" (self: ^NS.PrintPanel, _: SEL) -> ^NS.PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInfo"), auto_cast printInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^NS.PrintPanel, _: SEL, accessoryView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^NS.PrintPanel, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateFromPrintInfo != nil {
        updateFromPrintInfo :: proc "c" (self: ^NS.PrintPanel, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateFromPrintInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateFromPrintInfo"), auto_cast updateFromPrintInfo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.finalWritePrintInfo != nil {
        finalWritePrintInfo :: proc "c" (self: ^NS.PrintPanel, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finalWritePrintInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalWritePrintInfo"), auto_cast finalWritePrintInfo, "v@:") do panic("Failed to register objC method.")
    }
}

