package darwodin_NSMagnificationGestureRecognizer_Ext

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

import NS "../../"

import "../NSGestureRecognizer"

VTable :: struct {
    super: NSGestureRecognizer.VTable,
    magnification: proc(self: ^NS.MagnificationGestureRecognizer) -> CG.Float,
    setMagnification: proc(self: ^NS.MagnificationGestureRecognizer, magnification: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSGestureRecognizer.extend(cls, &vt.super)

    if vt.magnification != nil {
        magnification :: proc "c" (self: ^NS.MagnificationGestureRecognizer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnification"), auto_cast magnification, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMagnification != nil {
        setMagnification :: proc "c" (self: ^NS.MagnificationGestureRecognizer, _: SEL, magnification: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMagnification(self, magnification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnification:"), auto_cast setMagnification, "v@:d") do panic("Failed to register objC method.")
    }
}

