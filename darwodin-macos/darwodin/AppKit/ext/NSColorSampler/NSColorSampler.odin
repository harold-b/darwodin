package darwodin_NSColorSampler_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    showSamplerWithSelectionHandler: proc(self: ^AK.ColorSampler, selectionHandler: ^Objc_Block(proc "c" (selectedColor: ^AK.Color))),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.showSamplerWithSelectionHandler != nil {
        showSamplerWithSelectionHandler :: proc "c" (self: ^AK.ColorSampler, _: SEL, selectionHandler: ^Objc_Block(proc "c" (selectedColor: ^AK.Color))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showSamplerWithSelectionHandler(self, selectionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showSamplerWithSelectionHandler:"), auto_cast showSamplerWithSelectionHandler, "v@:?") do panic("Failed to register objC method.")
    }
}

