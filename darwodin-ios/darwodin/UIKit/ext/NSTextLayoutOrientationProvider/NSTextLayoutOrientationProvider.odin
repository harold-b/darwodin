package darwodin_NSTextLayoutOrientationProvider_Ext

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

import UI "../../"

VTable :: struct {
    layoutOrientation: proc(self: ^UI.NSTextLayoutOrientationProvider) -> UI.NSTextLayoutOrientation,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.layoutOrientation != nil {
        layoutOrientation :: proc "c" (self: ^UI.NSTextLayoutOrientationProvider, _: SEL) -> UI.NSTextLayoutOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).layoutOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutOrientation"), auto_cast layoutOrientation, "l@:") do panic("Failed to register objC method.")
    }
}

