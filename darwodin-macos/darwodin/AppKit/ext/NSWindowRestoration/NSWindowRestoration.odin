package darwodin_NSWindowRestoration_Ext

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
    restoreWindowWithIdentifier: proc(identifier: ^NS.String, state: ^NS.Coder, completionHandler: ^Objc_Block(proc "c" (_: ^AK.Window, _1: ^NS.Error))),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.restoreWindowWithIdentifier != nil {
        restoreWindowWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, state: ^NS.Coder, completionHandler: ^Objc_Block(proc "c" (_: ^AK.Window, _1: ^NS.Error))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).restoreWindowWithIdentifier( identifier, state, completionHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restoreWindowWithIdentifier:state:completionHandler:"), auto_cast restoreWindowWithIdentifier, "v#:@@?") do panic("Failed to register objC method.")
    }
}

