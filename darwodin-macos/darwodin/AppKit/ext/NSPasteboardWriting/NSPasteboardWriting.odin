package darwodin_NSPasteboardWriting_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    writableTypesForPasteboard: proc(self: ^NS.PasteboardWriting, pasteboard: ^NS.Pasteboard) -> ^NS.Array,
    writingOptionsForType: proc(self: ^NS.PasteboardWriting, type: ^NS.String, pasteboard: ^NS.Pasteboard) -> NS.PasteboardWritingOptions,
    pasteboardPropertyListForType: proc(self: ^NS.PasteboardWriting, type: ^NS.String) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.writableTypesForPasteboard != nil {
        writableTypesForPasteboard :: proc "c" (self: ^NS.PasteboardWriting, _: SEL, pasteboard: ^NS.Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).writableTypesForPasteboard(self, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writableTypesForPasteboard:"), auto_cast writableTypesForPasteboard, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.writingOptionsForType != nil {
        writingOptionsForType :: proc "c" (self: ^NS.PasteboardWriting, _: SEL, type: ^NS.String, pasteboard: ^NS.Pasteboard) -> NS.PasteboardWritingOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).writingOptionsForType(self, type, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingOptionsForType:pasteboard:"), auto_cast writingOptionsForType, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardPropertyListForType != nil {
        pasteboardPropertyListForType :: proc "c" (self: ^NS.PasteboardWriting, _: SEL, type: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pasteboardPropertyListForType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboardPropertyListForType:"), auto_cast pasteboardPropertyListForType, "@@:@") do panic("Failed to register objC method.")
    }
}

