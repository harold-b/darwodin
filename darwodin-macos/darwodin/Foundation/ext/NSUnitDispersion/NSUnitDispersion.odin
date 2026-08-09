package darwodin_NSUnitDispersion_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

import NS "../../"

import "../NSDimension"

VTable :: struct {
    super: NSDimension.VTable,
    partsPerMillion: proc() -> ^NS.UnitDispersion,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSDimension.extend(cls, &vt.super)

    if vt.partsPerMillion != nil {
        partsPerMillion :: proc "c" (self: Class, _: SEL) -> ^NS.UnitDispersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).partsPerMillion()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("partsPerMillion"), auto_cast partsPerMillion, "@#:") do panic("Failed to register objC method.")
    }
}

