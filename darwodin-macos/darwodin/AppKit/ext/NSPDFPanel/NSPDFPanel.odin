package darwodin_NSPDFPanel_Ext

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
    panel: proc() -> ^NS.PDFPanel,
    beginSheetWithPDFInfo: proc(self: ^NS.PDFPanel, pdfInfo: ^NS.PDFInfo, docWindow: ^NS.Window, completionHandler: ^Objc_Block(proc "c" ( _0: NS.Integer ))),
    accessoryController: proc(self: ^NS.PDFPanel) -> ^NS.ViewController,
    setAccessoryController: proc(self: ^NS.PDFPanel, accessoryController: ^NS.ViewController),
    options: proc(self: ^NS.PDFPanel) -> NS.PDFPanelOptions,
    setOptions: proc(self: ^NS.PDFPanel, options: NS.PDFPanelOptions),
    defaultFileName: proc(self: ^NS.PDFPanel) -> ^NS.String,
    setDefaultFileName: proc(self: ^NS.PDFPanel, defaultFileName: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.panel != nil {
        panel :: proc "c" (self: Class, _: SEL) -> ^NS.PDFPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).panel()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("panel"), auto_cast panel, "@#:") do panic("Failed to register objC method.")
    }
    if vt.beginSheetWithPDFInfo != nil {
        beginSheetWithPDFInfo :: proc "c" (self: ^NS.PDFPanel, _: SEL, pdfInfo: ^NS.PDFInfo, docWindow: ^NS.Window, completionHandler: ^Objc_Block(proc "c" ( _0: NS.Integer ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSheetWithPDFInfo(self, pdfInfo, docWindow, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetWithPDFInfo:modalForWindow:completionHandler:"), auto_cast beginSheetWithPDFInfo, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.accessoryController != nil {
        accessoryController :: proc "c" (self: ^NS.PDFPanel, _: SEL) -> ^NS.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryController"), auto_cast accessoryController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryController != nil {
        setAccessoryController :: proc "c" (self: ^NS.PDFPanel, _: SEL, accessoryController: ^NS.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryController(self, accessoryController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryController:"), auto_cast setAccessoryController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^NS.PDFPanel, _: SEL) -> NS.PDFPanelOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOptions != nil {
        setOptions :: proc "c" (self: ^NS.PDFPanel, _: SEL, options: NS.PDFPanelOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOptions:"), auto_cast setOptions, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.defaultFileName != nil {
        defaultFileName :: proc "c" (self: ^NS.PDFPanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFileName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultFileName"), auto_cast defaultFileName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultFileName != nil {
        setDefaultFileName :: proc "c" (self: ^NS.PDFPanel, _: SEL, defaultFileName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultFileName(self, defaultFileName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultFileName:"), auto_cast setDefaultFileName, "v@:@") do panic("Failed to register objC method.")
    }
}

