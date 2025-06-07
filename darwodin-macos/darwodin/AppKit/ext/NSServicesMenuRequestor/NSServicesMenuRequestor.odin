package darwodin_NSServicesMenuRequestor_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    writeSelectionToPasteboard: proc(self: ^AK.ServicesMenuRequestor, pboard: ^AK.Pasteboard, types: ^NS.Array) -> bool,
    readSelectionFromPasteboard: proc(self: ^AK.ServicesMenuRequestor, pboard: ^AK.Pasteboard) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.writeSelectionToPasteboard != nil {
        writeSelectionToPasteboard :: proc "c" (self: ^AK.ServicesMenuRequestor, _: SEL, pboard: ^AK.Pasteboard, types: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).writeSelectionToPasteboard(self, pboard, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeSelectionToPasteboard:types:"), auto_cast writeSelectionToPasteboard, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.readSelectionFromPasteboard != nil {
        readSelectionFromPasteboard :: proc "c" (self: ^AK.ServicesMenuRequestor, _: SEL, pboard: ^AK.Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).readSelectionFromPasteboard(self, pboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readSelectionFromPasteboard:"), auto_cast readSelectionFromPasteboard, "B@:@") do panic("Failed to register objC method.")
    }
}

