package darwodin_NSPageLayout_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    pageLayout: proc() -> ^AK.PageLayout,
    addAccessoryController: proc(self: ^AK.PageLayout, accessoryController: ^AK.ViewController),
    removeAccessoryController: proc(self: ^AK.PageLayout, accessoryController: ^AK.ViewController),
    beginSheetUsingPrintInfo: proc(self: ^AK.PageLayout, printInfo: ^AK.PrintInfo, parentWindow: ^AK.Window, handler: ^Objc_Block(proc "c" (result: AK.PageLayoutResult))),
    beginSheetWithPrintInfo: proc(self: ^AK.PageLayout, printInfo: ^AK.PrintInfo, docWindow: ^AK.Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr),
    runModalWithPrintInfo: proc(self: ^AK.PageLayout, printInfo: ^AK.PrintInfo) -> NS.Integer,
    runModal: proc(self: ^AK.PageLayout) -> NS.Integer,
    accessoryControllers: proc(self: ^AK.PageLayout) -> ^NS.Array,
    printInfo: proc(self: ^AK.PageLayout) -> ^AK.PrintInfo,
    setAccessoryView: proc(self: ^AK.PageLayout, accessoryView: ^AK.View),
    accessoryView: proc(self: ^AK.PageLayout) -> ^AK.View,
    readPrintInfo: proc(self: ^AK.PageLayout),
    writePrintInfo: proc(self: ^AK.PageLayout),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.pageLayout != nil {
        pageLayout :: proc "c" (self: Class, _: SEL) -> ^AK.PageLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pageLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pageLayout"), auto_cast pageLayout, "@#:") do panic("Failed to register objC method.")
    }
    if vt.addAccessoryController != nil {
        addAccessoryController :: proc "c" (self: ^AK.PageLayout, _: SEL, accessoryController: ^AK.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addAccessoryController(self, accessoryController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAccessoryController:"), auto_cast addAccessoryController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAccessoryController != nil {
        removeAccessoryController :: proc "c" (self: ^AK.PageLayout, _: SEL, accessoryController: ^AK.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAccessoryController(self, accessoryController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAccessoryController:"), auto_cast removeAccessoryController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.beginSheetUsingPrintInfo != nil {
        beginSheetUsingPrintInfo :: proc "c" (self: ^AK.PageLayout, _: SEL, printInfo: ^AK.PrintInfo, parentWindow: ^AK.Window, handler: ^Objc_Block(proc "c" (result: AK.PageLayoutResult))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSheetUsingPrintInfo(self, printInfo, parentWindow, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetUsingPrintInfo:onWindow:completionHandler:"), auto_cast beginSheetUsingPrintInfo, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.beginSheetWithPrintInfo != nil {
        beginSheetWithPrintInfo :: proc "c" (self: ^AK.PageLayout, _: SEL, printInfo: ^AK.PrintInfo, docWindow: ^AK.Window, delegate: id, didEndSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSheetWithPrintInfo(self, printInfo, docWindow, delegate, didEndSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetWithPrintInfo:modalForWindow:delegate:didEndSelector:contextInfo:"), auto_cast beginSheetWithPrintInfo, "v@:@@@:^void") do panic("Failed to register objC method.")
    }
    if vt.runModalWithPrintInfo != nil {
        runModalWithPrintInfo :: proc "c" (self: ^AK.PageLayout, _: SEL, printInfo: ^AK.PrintInfo) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModalWithPrintInfo(self, printInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModalWithPrintInfo:"), auto_cast runModalWithPrintInfo, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.runModal != nil {
        runModal :: proc "c" (self: ^AK.PageLayout, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).runModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runModal"), auto_cast runModal, "l@:") do panic("Failed to register objC method.")
    }
    if vt.accessoryControllers != nil {
        accessoryControllers :: proc "c" (self: ^AK.PageLayout, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryControllers"), auto_cast accessoryControllers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.printInfo != nil {
        printInfo :: proc "c" (self: ^AK.PageLayout, _: SEL) -> ^AK.PrintInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printInfo"), auto_cast printInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryView != nil {
        setAccessoryView :: proc "c" (self: ^AK.PageLayout, _: SEL, accessoryView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryView(self, accessoryView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryView:"), auto_cast setAccessoryView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessoryView != nil {
        accessoryView :: proc "c" (self: ^AK.PageLayout, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryView"), auto_cast accessoryView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.readPrintInfo != nil {
        readPrintInfo :: proc "c" (self: ^AK.PageLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).readPrintInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readPrintInfo"), auto_cast readPrintInfo, "v@:") do panic("Failed to register objC method.")
    }
    if vt.writePrintInfo != nil {
        writePrintInfo :: proc "c" (self: ^AK.PageLayout, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).writePrintInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writePrintInfo"), auto_cast writePrintInfo, "v@:") do panic("Failed to register objC method.")
    }
}

