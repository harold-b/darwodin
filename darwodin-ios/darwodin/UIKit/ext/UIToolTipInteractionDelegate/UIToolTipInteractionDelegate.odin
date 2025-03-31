package darwodin_UIToolTipInteractionDelegate_Ext

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
    toolTipInteraction: proc(self: ^UI.ToolTipInteractionDelegate, interaction: ^UI.ToolTipInteraction, point: CG.Point) -> ^UI.ToolTipConfiguration,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.toolTipInteraction != nil {
        toolTipInteraction :: proc "c" (self: ^UI.ToolTipInteractionDelegate, _: SEL, interaction: ^UI.ToolTipInteraction, point: CG.Point) -> ^UI.ToolTipConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).toolTipInteraction(self, interaction, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTipInteraction:configurationAtPoint:"), auto_cast toolTipInteraction, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
}

