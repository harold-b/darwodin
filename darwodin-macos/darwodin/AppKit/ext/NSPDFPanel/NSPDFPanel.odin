package darwodin_NSPDFPanel_Ext

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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    panel: proc() -> ^AK.PDFPanel,
    beginSheetWithPDFInfo: proc(self: ^AK.PDFPanel, pdfInfo: ^AK.PDFInfo, docWindow: ^AK.Window, completionHandler: ^Objc_Block(proc "c" (_: NS.Integer))),
    accessoryController: proc(self: ^AK.PDFPanel) -> ^AK.ViewController,
    setAccessoryController: proc(self: ^AK.PDFPanel, accessoryController: ^AK.ViewController),
    options: proc(self: ^AK.PDFPanel) -> AK.PDFPanelOptions,
    setOptions: proc(self: ^AK.PDFPanel, options: AK.PDFPanelOptions),
    defaultFileName: proc(self: ^AK.PDFPanel) -> ^NS.String,
    setDefaultFileName: proc(self: ^AK.PDFPanel, defaultFileName: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.panel != nil {
        panel :: proc "c" (self: Class, _: SEL) -> ^AK.PDFPanel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).panel()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("panel"), auto_cast panel, "@#:") do panic("Failed to register objC method.")
    }
    if vt.beginSheetWithPDFInfo != nil {
        beginSheetWithPDFInfo :: proc "c" (self: ^AK.PDFPanel, _: SEL, pdfInfo: ^AK.PDFInfo, docWindow: ^AK.Window, completionHandler: ^Objc_Block(proc "c" (_: NS.Integer))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSheetWithPDFInfo(self, pdfInfo, docWindow, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheetWithPDFInfo:modalForWindow:completionHandler:"), auto_cast beginSheetWithPDFInfo, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.accessoryController != nil {
        accessoryController :: proc "c" (self: ^AK.PDFPanel, _: SEL) -> ^AK.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessoryController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessoryController"), auto_cast accessoryController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessoryController != nil {
        setAccessoryController :: proc "c" (self: ^AK.PDFPanel, _: SEL, accessoryController: ^AK.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessoryController(self, accessoryController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessoryController:"), auto_cast setAccessoryController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^AK.PDFPanel, _: SEL) -> AK.PDFPanelOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOptions != nil {
        setOptions :: proc "c" (self: ^AK.PDFPanel, _: SEL, options: AK.PDFPanelOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOptions:"), auto_cast setOptions, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.defaultFileName != nil {
        defaultFileName :: proc "c" (self: ^AK.PDFPanel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFileName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultFileName"), auto_cast defaultFileName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultFileName != nil {
        setDefaultFileName :: proc "c" (self: ^AK.PDFPanel, _: SEL, defaultFileName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultFileName(self, defaultFileName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultFileName:"), auto_cast setDefaultFileName, "v@:@") do panic("Failed to register objC method.")
    }
}

