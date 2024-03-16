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
/// UILargeContentViewerInteractionDelegate
///
@(objc_class="UILargeContentViewerInteractionDelegate")
LargeContentViewerInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LargeContentViewerInteractionDelegate, objc_name="largeContentViewerInteraction_didEndOnItem_atPoint")
LargeContentViewerInteractionDelegate_largeContentViewerInteraction_didEndOnItem_atPoint :: #force_inline proc "c" (self: ^LargeContentViewerInteractionDelegate, interaction: ^LargeContentViewerInteraction, item: ^LargeContentViewerItem, point: CG.Point) {
    msgSend(nil, self, "largeContentViewerInteraction:didEndOnItem:atPoint:", interaction, item, point)
}
@(objc_type=LargeContentViewerInteractionDelegate, objc_name="largeContentViewerInteraction_itemAtPoint")
LargeContentViewerInteractionDelegate_largeContentViewerInteraction_itemAtPoint :: #force_inline proc "c" (self: ^LargeContentViewerInteractionDelegate, interaction: ^LargeContentViewerInteraction, point: CG.Point) -> ^LargeContentViewerItem {
    return msgSend(^LargeContentViewerItem, self, "largeContentViewerInteraction:itemAtPoint:", interaction, point)
}
@(objc_type=LargeContentViewerInteractionDelegate, objc_name="viewControllerForLargeContentViewerInteraction")
LargeContentViewerInteractionDelegate_viewControllerForLargeContentViewerInteraction :: #force_inline proc "c" (self: ^LargeContentViewerInteractionDelegate, interaction: ^LargeContentViewerInteraction) -> ^ViewController {
    return msgSend(^ViewController, self, "viewControllerForLargeContentViewerInteraction:", interaction)
}
@(objc_type=LargeContentViewerInteractionDelegate, objc_name="largeContentViewerInteraction")
LargeContentViewerInteractionDelegate_largeContentViewerInteraction :: proc {
    LargeContentViewerInteractionDelegate_largeContentViewerInteraction_didEndOnItem_atPoint,
    LargeContentViewerInteractionDelegate_largeContentViewerInteraction_itemAtPoint,
}

LargeContentViewerInteractionDelegate_VTable :: struct {
    largeContentViewerInteraction_didEndOnItem_atPoint: proc(self: ^LargeContentViewerInteractionDelegate, interaction: ^LargeContentViewerInteraction, item: ^LargeContentViewerItem, point: CG.Point),
    largeContentViewerInteraction_itemAtPoint: proc(self: ^LargeContentViewerInteractionDelegate, interaction: ^LargeContentViewerInteraction, point: CG.Point) -> ^LargeContentViewerItem,
    viewControllerForLargeContentViewerInteraction: proc(self: ^LargeContentViewerInteractionDelegate, interaction: ^LargeContentViewerInteraction) -> ^ViewController,
}

LargeContentViewerInteractionDelegate_odin_extend :: proc(cls: Class, vt: ^LargeContentViewerInteractionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.largeContentViewerInteraction_didEndOnItem_atPoint != nil {
        largeContentViewerInteraction_didEndOnItem_atPoint :: proc "c" (self: ^LargeContentViewerInteractionDelegate, _: SEL, interaction: ^LargeContentViewerInteraction, item: ^LargeContentViewerItem, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LargeContentViewerInteractionDelegate_VTable)vt_ctx.protocol_vt).largeContentViewerInteraction_didEndOnItem_atPoint(self, interaction, item, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentViewerInteraction:didEndOnItem:atPoint:"), auto_cast largeContentViewerInteraction_didEndOnItem_atPoint, "v@:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.largeContentViewerInteraction_itemAtPoint != nil {
        largeContentViewerInteraction_itemAtPoint :: proc "c" (self: ^LargeContentViewerInteractionDelegate, _: SEL, interaction: ^LargeContentViewerInteraction, point: CG.Point) -> ^LargeContentViewerItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteractionDelegate_VTable)vt_ctx.protocol_vt).largeContentViewerInteraction_itemAtPoint(self, interaction, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentViewerInteraction:itemAtPoint:"), auto_cast largeContentViewerInteraction_itemAtPoint, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.viewControllerForLargeContentViewerInteraction != nil {
        viewControllerForLargeContentViewerInteraction :: proc "c" (self: ^LargeContentViewerInteractionDelegate, _: SEL, interaction: ^LargeContentViewerInteraction) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteractionDelegate_VTable)vt_ctx.protocol_vt).viewControllerForLargeContentViewerInteraction(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllerForLargeContentViewerInteraction:"), auto_cast viewControllerForLargeContentViewerInteraction, "@@:@") do panic("Failed to register objC method.")
    }
}

