package darwodin_UINib_Ext

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
    nibWithNibName: proc(name: ^NS.String, bundleOrNil: ^NS.Bundle) -> ^UI.Nib,
    nibWithData: proc(data: ^NS.Data, bundleOrNil: ^NS.Bundle) -> ^UI.Nib,
    instantiateWithOwner: proc(self: ^UI.Nib, ownerOrNil: id, optionsOrNil: ^NS.Dictionary) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.nibWithNibName != nil {
        nibWithNibName :: proc "c" (self: Class, _: SEL, name: ^NS.String, bundleOrNil: ^NS.Bundle) -> ^UI.Nib {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nibWithNibName( name, bundleOrNil)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nibWithNibName:bundle:"), auto_cast nibWithNibName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.nibWithData != nil {
        nibWithData :: proc "c" (self: Class, _: SEL, data: ^NS.Data, bundleOrNil: ^NS.Bundle) -> ^UI.Nib {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nibWithData( data, bundleOrNil)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nibWithData:bundle:"), auto_cast nibWithData, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.instantiateWithOwner != nil {
        instantiateWithOwner :: proc "c" (self: ^UI.Nib, _: SEL, ownerOrNil: id, optionsOrNil: ^NS.Dictionary) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instantiateWithOwner(self, ownerOrNil, optionsOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateWithOwner:options:"), auto_cast instantiateWithOwner, "@@:@^void") do panic("Failed to register objC method.")
    }
}

