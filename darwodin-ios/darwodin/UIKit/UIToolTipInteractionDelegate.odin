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
/// UIToolTipInteractionDelegate
///
@(objc_class="UIToolTipInteractionDelegate")
ToolTipInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ToolTipInteractionDelegate, objc_name="toolTipInteraction")
ToolTipInteractionDelegate_toolTipInteraction :: #force_inline proc "c" (self: ^ToolTipInteractionDelegate, interaction: ^ToolTipInteraction, point: CG.Point) -> ^ToolTipConfiguration {
    return msgSend(^ToolTipConfiguration, self, "toolTipInteraction:configurationAtPoint:", interaction, point)
}
ToolTipInteractionDelegate_VTable :: struct {
    toolTipInteraction: proc(self: ^ToolTipInteractionDelegate, interaction: ^ToolTipInteraction, point: CG.Point) -> ^ToolTipConfiguration,
}

ToolTipInteractionDelegate_odin_extend :: proc(cls: Class, vt: ^ToolTipInteractionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.toolTipInteraction != nil {
        toolTipInteraction :: proc "c" (self: ^ToolTipInteractionDelegate, _: SEL, interaction: ^ToolTipInteraction, point: CG.Point) -> ^ToolTipConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ToolTipInteractionDelegate_VTable)vt_ctx.protocol_vt).toolTipInteraction(self, interaction, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTipInteraction:configurationAtPoint:"), auto_cast toolTipInteraction, "@@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
}

