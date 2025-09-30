package darwodin_UILargeContentViewerInteractionDelegate_Ext

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
    largeContentViewerInteraction_didEndOnItem_atPoint: proc(self: ^UI.LargeContentViewerInteractionDelegate, interaction: ^UI.LargeContentViewerInteraction, item: ^UI.LargeContentViewerItem, point: CG.Point),
    largeContentViewerInteraction_itemAtPoint: proc(self: ^UI.LargeContentViewerInteractionDelegate, interaction: ^UI.LargeContentViewerInteraction, point: CG.Point) -> ^UI.LargeContentViewerItem,
    viewControllerForLargeContentViewerInteraction: proc(self: ^UI.LargeContentViewerInteractionDelegate, interaction: ^UI.LargeContentViewerInteraction) -> ^UI.ViewController,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.largeContentViewerInteraction_didEndOnItem_atPoint != nil {
        largeContentViewerInteraction_didEndOnItem_atPoint :: proc "c" (self: ^UI.LargeContentViewerInteractionDelegate, _: SEL, interaction: ^UI.LargeContentViewerInteraction, item: ^UI.LargeContentViewerItem, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).largeContentViewerInteraction_didEndOnItem_atPoint(self, interaction, item, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentViewerInteraction:didEndOnItem:atPoint:"), auto_cast largeContentViewerInteraction_didEndOnItem_atPoint, "v@:@@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.largeContentViewerInteraction_itemAtPoint != nil {
        largeContentViewerInteraction_itemAtPoint :: proc "c" (self: ^UI.LargeContentViewerInteractionDelegate, _: SEL, interaction: ^UI.LargeContentViewerInteraction, point: CG.Point) -> ^UI.LargeContentViewerItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).largeContentViewerInteraction_itemAtPoint(self, interaction, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentViewerInteraction:itemAtPoint:"), auto_cast largeContentViewerInteraction_itemAtPoint, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.viewControllerForLargeContentViewerInteraction != nil {
        viewControllerForLargeContentViewerInteraction :: proc "c" (self: ^UI.LargeContentViewerInteractionDelegate, _: SEL, interaction: ^UI.LargeContentViewerInteraction) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).viewControllerForLargeContentViewerInteraction(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllerForLargeContentViewerInteraction:"), auto_cast viewControllerForLargeContentViewerInteraction, "@@:@") do panic("Failed to register objC method.")
    }
}

