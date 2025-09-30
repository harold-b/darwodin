package darwodin_UIStoryboardPopoverSegue_Ext

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

import "../UIStoryboardSegue"

VTable :: struct {
    super: UIStoryboardSegue.VTable,
    popoverController: proc(self: ^UI.StoryboardPopoverSegue) -> ^UI.PopoverController,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIStoryboardSegue.extend(cls, &vt.super)

    if vt.popoverController != nil {
        popoverController :: proc "c" (self: ^UI.StoryboardPopoverSegue, _: SEL) -> ^UI.PopoverController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popoverController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverController"), auto_cast popoverController, "@@:") do panic("Failed to register objC method.")
    }
}

