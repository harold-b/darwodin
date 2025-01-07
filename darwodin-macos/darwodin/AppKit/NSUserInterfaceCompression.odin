package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSUserInterfaceCompression
///
@(objc_class="NSUserInterfaceCompression")
UserInterfaceCompression :: struct { using _: intrinsics.objc_object, }

@(objc_type=UserInterfaceCompression, objc_name="compressWithPrioritizedCompressionOptions")
UserInterfaceCompression_compressWithPrioritizedCompressionOptions :: #force_inline proc "c" (self: ^UserInterfaceCompression, prioritizedOptions: ^NS.Array) {
    msgSend(nil, self, "compressWithPrioritizedCompressionOptions:", prioritizedOptions)
}
@(objc_type=UserInterfaceCompression, objc_name="minimumSizeWithPrioritizedCompressionOptions")
UserInterfaceCompression_minimumSizeWithPrioritizedCompressionOptions :: #force_inline proc "c" (self: ^UserInterfaceCompression, prioritizedOptions: ^NS.Array) -> NS.Size {
    return msgSend(NS.Size, self, "minimumSizeWithPrioritizedCompressionOptions:", prioritizedOptions)
}
@(objc_type=UserInterfaceCompression, objc_name="activeCompressionOptions")
UserInterfaceCompression_activeCompressionOptions :: #force_inline proc "c" (self: ^UserInterfaceCompression) -> ^UserInterfaceCompressionOptions {
    return msgSend(^UserInterfaceCompressionOptions, self, "activeCompressionOptions")
}
UserInterfaceCompression_VTable :: struct {
    compressWithPrioritizedCompressionOptions: proc(self: ^UserInterfaceCompression, prioritizedOptions: ^NS.Array),
    minimumSizeWithPrioritizedCompressionOptions: proc(self: ^UserInterfaceCompression, prioritizedOptions: ^NS.Array) -> NS.Size,
    activeCompressionOptions: proc(self: ^UserInterfaceCompression) -> ^UserInterfaceCompressionOptions,
}

UserInterfaceCompression_odin_extend :: proc(cls: Class, vt: ^UserInterfaceCompression_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.compressWithPrioritizedCompressionOptions != nil {
        compressWithPrioritizedCompressionOptions :: proc "c" (self: ^UserInterfaceCompression, _: SEL, prioritizedOptions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserInterfaceCompression_VTable)vt_ctx.protocol_vt).compressWithPrioritizedCompressionOptions(self, prioritizedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compressWithPrioritizedCompressionOptions:"), auto_cast compressWithPrioritizedCompressionOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minimumSizeWithPrioritizedCompressionOptions != nil {
        minimumSizeWithPrioritizedCompressionOptions :: proc "c" (self: ^UserInterfaceCompression, _: SEL, prioritizedOptions: ^NS.Array) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompression_VTable)vt_ctx.protocol_vt).minimumSizeWithPrioritizedCompressionOptions(self, prioritizedOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSizeWithPrioritizedCompressionOptions:"), auto_cast minimumSizeWithPrioritizedCompressionOptions, "{CGSize=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.activeCompressionOptions != nil {
        activeCompressionOptions :: proc "c" (self: ^UserInterfaceCompression, _: SEL) -> ^UserInterfaceCompressionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserInterfaceCompression_VTable)vt_ctx.protocol_vt).activeCompressionOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeCompressionOptions"), auto_cast activeCompressionOptions, "@@:") do panic("Failed to register objC method.")
    }
}

