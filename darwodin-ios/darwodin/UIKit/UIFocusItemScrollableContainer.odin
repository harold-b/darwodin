package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIFocusItemScrollableContainer
///
@(objc_class="UIFocusItemScrollableContainer")
FocusItemScrollableContainer :: struct { using _: intrinsics.objc_object, 
    using _: FocusItemContainer,
}

@(objc_type=FocusItemScrollableContainer, objc_name="contentOffset")
FocusItemScrollableContainer_contentOffset :: #force_inline proc "c" (self: ^FocusItemScrollableContainer) -> CG.Point {
    return msgSend(CG.Point, self, "contentOffset")
}
@(objc_type=FocusItemScrollableContainer, objc_name="setContentOffset")
FocusItemScrollableContainer_setContentOffset :: #force_inline proc "c" (self: ^FocusItemScrollableContainer, contentOffset: CG.Point) {
    msgSend(nil, self, "setContentOffset:", contentOffset)
}
@(objc_type=FocusItemScrollableContainer, objc_name="contentSize")
FocusItemScrollableContainer_contentSize :: #force_inline proc "c" (self: ^FocusItemScrollableContainer) -> CG.Size {
    return msgSend(CG.Size, self, "contentSize")
}
@(objc_type=FocusItemScrollableContainer, objc_name="visibleSize")
FocusItemScrollableContainer_visibleSize :: #force_inline proc "c" (self: ^FocusItemScrollableContainer) -> CG.Size {
    return msgSend(CG.Size, self, "visibleSize")
}
FocusItemScrollableContainer_VTable :: struct {
    contentOffset: proc(self: ^FocusItemScrollableContainer) -> CG.Point,
    setContentOffset: proc(self: ^FocusItemScrollableContainer, contentOffset: CG.Point),
    contentSize: proc(self: ^FocusItemScrollableContainer) -> CG.Size,
    visibleSize: proc(self: ^FocusItemScrollableContainer) -> CG.Size,
}

FocusItemScrollableContainer_odin_extend :: proc(cls: Class, vt: ^FocusItemScrollableContainer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.contentOffset != nil {
        contentOffset :: proc "c" (self: ^FocusItemScrollableContainer, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusItemScrollableContainer_VTable)vt_ctx.protocol_vt).contentOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentOffset"), auto_cast contentOffset, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentOffset != nil {
        setContentOffset :: proc "c" (self: ^FocusItemScrollableContainer, _: SEL, contentOffset: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusItemScrollableContainer_VTable)vt_ctx.protocol_vt).setContentOffset(self, contentOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentOffset:"), auto_cast setContentOffset, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentSize != nil {
        contentSize :: proc "c" (self: ^FocusItemScrollableContainer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusItemScrollableContainer_VTable)vt_ctx.protocol_vt).contentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSize"), auto_cast contentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.visibleSize != nil {
        visibleSize :: proc "c" (self: ^FocusItemScrollableContainer, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusItemScrollableContainer_VTable)vt_ctx.protocol_vt).visibleSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleSize"), auto_cast visibleSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
}

