package darwodin_UIPrinterDestination_Ext

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
    initWithURL: proc(self: ^UI.PrinterDestination, url: ^NS.URL) -> ^UI.PrinterDestination,
    _URL: proc(self: ^UI.PrinterDestination) -> ^NS.URL,
    setURL: proc(self: ^UI.PrinterDestination, _URL: ^NS.URL),
    displayName: proc(self: ^UI.PrinterDestination) -> ^NS.String,
    setDisplayName: proc(self: ^UI.PrinterDestination, displayName: ^NS.String),
    txtRecord: proc(self: ^UI.PrinterDestination) -> ^NS.Data,
    setTxtRecord: proc(self: ^UI.PrinterDestination, txtRecord: ^NS.Data),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^UI.PrinterDestination, _: SEL, url: ^NS.URL) -> ^UI.PrinterDestination {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:"), auto_cast initWithURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^UI.PrinterDestination, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^UI.PrinterDestination, _: SEL, _URL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.displayName != nil {
        displayName :: proc "c" (self: ^UI.PrinterDestination, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayName"), auto_cast displayName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayName != nil {
        setDisplayName :: proc "c" (self: ^UI.PrinterDestination, _: SEL, displayName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplayName(self, displayName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayName:"), auto_cast setDisplayName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.txtRecord != nil {
        txtRecord :: proc "c" (self: ^UI.PrinterDestination, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).txtRecord(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("txtRecord"), auto_cast txtRecord, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTxtRecord != nil {
        setTxtRecord :: proc "c" (self: ^UI.PrinterDestination, _: SEL, txtRecord: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTxtRecord(self, txtRecord)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTxtRecord:"), auto_cast setTxtRecord, "v@:@") do panic("Failed to register objC method.")
    }
}

