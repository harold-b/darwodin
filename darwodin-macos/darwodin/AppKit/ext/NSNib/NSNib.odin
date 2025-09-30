package darwodin_NSNib_Ext

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
    initWithNibNamed: proc(self: ^AK.Nib, nibName: ^NS.String, bundle: ^NS.Bundle) -> ^AK.Nib,
    initWithNibData: proc(self: ^AK.Nib, nibData: ^NS.Data, bundle: ^NS.Bundle) -> ^AK.Nib,
    instantiateWithOwner: proc(self: ^AK.Nib, owner: id, topLevelObjects: ^^NS.Array) -> bool,
    initWithContentsOfURL: proc(self: ^AK.Nib, nibFileURL: ^NS.URL) -> id,
    instantiateNibWithExternalNameTable: proc(self: ^AK.Nib, externalNameTable: ^NS.Dictionary) -> bool,
    instantiateNibWithOwner: proc(self: ^AK.Nib, owner: id, topLevelObjects: ^^NS.Array) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithNibNamed != nil {
        initWithNibNamed :: proc "c" (self: ^AK.Nib, _: SEL, nibName: ^NS.String, bundle: ^NS.Bundle) -> ^AK.Nib {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibNamed(self, nibName, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibNamed:bundle:"), auto_cast initWithNibNamed, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithNibData != nil {
        initWithNibData :: proc "c" (self: ^AK.Nib, _: SEL, nibData: ^NS.Data, bundle: ^NS.Bundle) -> ^AK.Nib {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibData(self, nibData, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibData:bundle:"), auto_cast initWithNibData, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.instantiateWithOwner != nil {
        instantiateWithOwner :: proc "c" (self: ^AK.Nib, _: SEL, owner: id, topLevelObjects: ^^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateWithOwner(self, owner, topLevelObjects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateWithOwner:topLevelObjects:"), auto_cast instantiateWithOwner, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^AK.Nib, _: SEL, nibFileURL: ^NS.URL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfURL(self, nibFileURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.instantiateNibWithExternalNameTable != nil {
        instantiateNibWithExternalNameTable :: proc "c" (self: ^AK.Nib, _: SEL, externalNameTable: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateNibWithExternalNameTable(self, externalNameTable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateNibWithExternalNameTable:"), auto_cast instantiateNibWithExternalNameTable, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.instantiateNibWithOwner != nil {
        instantiateNibWithOwner :: proc "c" (self: ^AK.Nib, _: SEL, owner: id, topLevelObjects: ^^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateNibWithOwner(self, owner, topLevelObjects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateNibWithOwner:topLevelObjects:"), auto_cast instantiateNibWithOwner, "B@:@^void") do panic("Failed to register objC method.")
    }
}

