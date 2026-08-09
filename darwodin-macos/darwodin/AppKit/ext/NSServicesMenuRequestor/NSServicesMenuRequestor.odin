package darwodin_NSServicesMenuRequestor_Ext

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
    writeSelectionToPasteboard: proc(self: ^NS.ServicesMenuRequestor, pboard: ^NS.Pasteboard, types: ^NS.Array) -> bool,
    readSelectionFromPasteboard: proc(self: ^NS.ServicesMenuRequestor, pboard: ^NS.Pasteboard) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.writeSelectionToPasteboard != nil {
        writeSelectionToPasteboard :: proc "c" (self: ^NS.ServicesMenuRequestor, _: SEL, pboard: ^NS.Pasteboard, types: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).writeSelectionToPasteboard(self, pboard, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeSelectionToPasteboard:types:"), auto_cast writeSelectionToPasteboard, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.readSelectionFromPasteboard != nil {
        readSelectionFromPasteboard :: proc "c" (self: ^NS.ServicesMenuRequestor, _: SEL, pboard: ^NS.Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).readSelectionFromPasteboard(self, pboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readSelectionFromPasteboard:"), auto_cast readSelectionFromPasteboard, "B@:@") do panic("Failed to register objC method.")
    }
}

