package darwodin_UIPrinter_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    printerWithURL: proc(url: ^NS.URL) -> ^UI.Printer,
    contactPrinter: proc(self: ^UI.Printer, completionHandler: ^Objc_Block(proc "c" (available: bool))),
    _URL: proc(self: ^UI.Printer) -> ^NS.URL,
    displayName: proc(self: ^UI.Printer) -> ^NS.String,
    displayLocation: proc(self: ^UI.Printer) -> ^NS.String,
    supportedJobTypes: proc(self: ^UI.Printer) -> UI.PrinterJobTypes,
    makeAndModel: proc(self: ^UI.Printer) -> ^NS.String,
    supportsColor: proc(self: ^UI.Printer) -> bool,
    supportsDuplex: proc(self: ^UI.Printer) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.printerWithURL != nil {
        printerWithURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^UI.Printer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printerWithURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("printerWithURL:"), auto_cast printerWithURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.contactPrinter != nil {
        contactPrinter :: proc "c" (self: ^UI.Printer, _: SEL, completionHandler: ^Objc_Block(proc "c" (available: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).contactPrinter(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contactPrinter:"), auto_cast contactPrinter, "v@:?") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^UI.Printer, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.displayName != nil {
        displayName :: proc "c" (self: ^UI.Printer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayName"), auto_cast displayName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.displayLocation != nil {
        displayLocation :: proc "c" (self: ^UI.Printer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayLocation"), auto_cast displayLocation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportedJobTypes != nil {
        supportedJobTypes :: proc "c" (self: ^UI.Printer, _: SEL) -> UI.PrinterJobTypes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportedJobTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportedJobTypes"), auto_cast supportedJobTypes, "l@:") do panic("Failed to register objC method.")
    }
    if vt.makeAndModel != nil {
        makeAndModel :: proc "c" (self: ^UI.Printer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeAndModel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeAndModel"), auto_cast makeAndModel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsColor != nil {
        supportsColor :: proc "c" (self: ^UI.Printer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsColor"), auto_cast supportsColor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.supportsDuplex != nil {
        supportsDuplex :: proc "c" (self: ^UI.Printer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsDuplex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsDuplex"), auto_cast supportsDuplex, "B@:") do panic("Failed to register objC method.")
    }
}

