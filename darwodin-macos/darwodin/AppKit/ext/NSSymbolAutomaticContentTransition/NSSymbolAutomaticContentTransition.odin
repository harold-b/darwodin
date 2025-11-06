package darwodin_NSSymbolAutomaticContentTransition_Ext

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

import "../NSSymbolContentTransition"

VTable :: struct {
    super: NSSymbolContentTransition.VTable,
    transition: proc() -> ^AK.SymbolAutomaticContentTransition,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSSymbolContentTransition.extend(cls, &vt.super)

    if vt.transition != nil {
        transition :: proc "c" (self: Class, _: SEL) -> ^AK.SymbolAutomaticContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).transition()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transition"), auto_cast transition, "@#:") do panic("Failed to register objC method.")
    }
}

