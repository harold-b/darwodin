package darwodin_NSPasteboardTypeOwner_Ext

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

VTable :: struct {
    pasteboard: proc(self: ^AK.PasteboardTypeOwner, sender: ^AK.Pasteboard, type: ^NS.String),
    pasteboardChangedOwner: proc(self: ^AK.PasteboardTypeOwner, sender: ^AK.Pasteboard),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pasteboard != nil {
        pasteboard :: proc "c" (self: ^AK.PasteboardTypeOwner, _: SEL, sender: ^AK.Pasteboard, type: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pasteboard(self, sender, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboard:provideDataForType:"), auto_cast pasteboard, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.pasteboardChangedOwner != nil {
        pasteboardChangedOwner :: proc "c" (self: ^AK.PasteboardTypeOwner, _: SEL, sender: ^AK.Pasteboard) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pasteboardChangedOwner(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteboardChangedOwner:"), auto_cast pasteboardChangedOwner, "v@:@") do panic("Failed to register objC method.")
    }
}

