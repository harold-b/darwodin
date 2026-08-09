package darwodin_NSSoundDelegate_Ext

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

VTable :: struct {
    sound: proc(self: ^NS.SoundDelegate, sound: ^NS.Sound, flag: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sound != nil {
        sound :: proc "c" (self: ^NS.SoundDelegate, _: SEL, sound: ^NS.Sound, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).sound(self, sound, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sound:didFinishPlaying:"), auto_cast sound, "v@:@B") do panic("Failed to register objC method.")
    }
}

