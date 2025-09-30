package darwodin_UIFocusItemContainer_Ext

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

import UI "../../"

VTable :: struct {
    focusItemsInRect: proc(self: ^UI.FocusItemContainer, rect: CG.Rect) -> ^NS.Array,
    coordinateSpace: proc(self: ^UI.FocusItemContainer) -> ^UI.CoordinateSpace,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.focusItemsInRect != nil {
        focusItemsInRect :: proc "c" (self: ^UI.FocusItemContainer, _: SEL, rect: CG.Rect) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).focusItemsInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusItemsInRect:"), auto_cast focusItemsInRect, "^void@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.coordinateSpace != nil {
        coordinateSpace :: proc "c" (self: ^UI.FocusItemContainer, _: SEL) -> ^UI.CoordinateSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).coordinateSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateSpace"), auto_cast coordinateSpace, "@@:") do panic("Failed to register objC method.")
    }
}

