package darwodin_NSUserInterfaceCompression_Ext

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
    compressWithPrioritizedCompressionOptions: proc(self: ^NS.UserInterfaceCompression, prioritizedOptions: ^NS.Array),
    minimumSizeWithPrioritizedCompressionOptions: proc(self: ^NS.UserInterfaceCompression, prioritizedOptions: ^NS.Array) -> NS.Size,
    activeCompressionOptions: proc(self: ^NS.UserInterfaceCompression) -> ^NS.UserInterfaceCompressionOptions,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.compressWithPrioritizedCompressionOptions != nil {
        compressWithPrioritizedCompressionOptions :: proc "c" (self: ^NS.UserInterfaceCompression, _: SEL, prioritizedOptions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).compressWithPrioritizedCompressionOptions(self, prioritizedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compressWithPrioritizedCompressionOptions:"), auto_cast compressWithPrioritizedCompressionOptions, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.minimumSizeWithPrioritizedCompressionOptions != nil {
        minimumSizeWithPrioritizedCompressionOptions :: proc "c" (self: ^NS.UserInterfaceCompression, _: SEL, prioritizedOptions: ^NS.Array) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).minimumSizeWithPrioritizedCompressionOptions(self, prioritizedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSizeWithPrioritizedCompressionOptions:"), auto_cast minimumSizeWithPrioritizedCompressionOptions, "{CGSize=dd}@:^void") do panic("Failed to register objC method.")
    }
    if vt.activeCompressionOptions != nil {
        activeCompressionOptions :: proc "c" (self: ^NS.UserInterfaceCompression, _: SEL) -> ^NS.UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).activeCompressionOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeCompressionOptions"), auto_cast activeCompressionOptions, "@@:") do panic("Failed to register objC method.")
    }
}

