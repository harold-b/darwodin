package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAccessibilityLayoutItem
///
@(objc_class="NSAccessibilityLayoutItem")
AccessibilityLayoutItem :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityGroup,
}

@(objc_type=AccessibilityLayoutItem, objc_name="setAccessibilityFrame")
AccessibilityLayoutItem_setAccessibilityFrame :: #force_inline proc "c" (self: ^AccessibilityLayoutItem, frame: NS.Rect) {
    msgSend(nil, self, "setAccessibilityFrame:", frame)
}
AccessibilityLayoutItem_VTable :: struct {
    setAccessibilityFrame: proc(self: ^AccessibilityLayoutItem, frame: NS.Rect),
}

AccessibilityLayoutItem_odin_extend :: proc(cls: Class, vt: ^AccessibilityLayoutItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setAccessibilityFrame != nil {
        setAccessibilityFrame :: proc "c" (self: ^AccessibilityLayoutItem, _: SEL, frame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityLayoutItem_VTable)vt_ctx.protocol_vt).setAccessibilityFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFrame:"), auto_cast setAccessibilityFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
}

