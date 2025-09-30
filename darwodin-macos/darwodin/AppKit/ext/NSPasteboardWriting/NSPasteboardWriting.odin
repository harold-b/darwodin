package darwodin_NSPasteboardWriting_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    writableTypesForPasteboard: proc(self: ^AK.PasteboardWriting, pasteboard: ^AK.Pasteboard) -> ^NS.Array,
    writingOptionsForType: proc(self: ^AK.PasteboardWriting, type: ^NS.String, pasteboard: ^AK.Pasteboard) -> AK.PasteboardWritingOptions,
    pasteboardPropertyListForType: proc(self: ^AK.PasteboardWriting, type: ^NS.String) -> id,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.writableTypesForPasteboard != nil {
        writableTypesForPasteboard :: proc "c" (self: ^AK.PasteboardWriting, _: SEL, pasteboard: ^AK.Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).writableTypesForPasteboard(self, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writableTypesForPasteboard:"), auto_cast writableTypesForPasteboard, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.writingOptionsForType != nil {
        writingOptionsForType :: proc "c" (self: ^AK.PasteboardWriting, _: SEL, type: ^NS.String, pasteboard: ^AK.Pasteboard) -> AK.PasteboardWritingOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).writingOptionsForType(self, type, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingOptionsForType:pasteboard:"), auto_cast writingOptionsForType, "L@:@@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardPropertyListForType != nil {
        pasteboardPropertyListForType :: proc "c" (self: ^AK.PasteboardWriting, _: SEL, type: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pasteboardPropertyListForType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboardPropertyListForType:"), auto_cast pasteboardPropertyListForType, "@@:@") do panic("Failed to register objC method.")
    }
}

