package darwodin_UIFocusItemScrollableContainer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
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
    contentOffset: proc(self: ^UI.FocusItemScrollableContainer) -> CG.Point,
    setContentOffset: proc(self: ^UI.FocusItemScrollableContainer, contentOffset: CG.Point),
    contentSize: proc(self: ^UI.FocusItemScrollableContainer) -> CG.Size,
    visibleSize: proc(self: ^UI.FocusItemScrollableContainer) -> CG.Size,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.contentOffset != nil {
        contentOffset :: proc "c" (self: ^UI.FocusItemScrollableContainer, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contentOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentOffset"), auto_cast contentOffset, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentOffset != nil {
        setContentOffset :: proc "c" (self: ^UI.FocusItemScrollableContainer, _: SEL, contentOffset: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setContentOffset(self, contentOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentOffset:"), auto_cast setContentOffset, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentSize != nil {
        contentSize :: proc "c" (self: ^UI.FocusItemScrollableContainer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).contentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSize"), auto_cast contentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.visibleSize != nil {
        visibleSize :: proc "c" (self: ^UI.FocusItemScrollableContainer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).visibleSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleSize"), auto_cast visibleSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
}

