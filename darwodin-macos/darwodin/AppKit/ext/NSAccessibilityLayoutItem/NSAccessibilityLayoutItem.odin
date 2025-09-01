package darwodin_NSAccessibilityLayoutItem_Ext

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

import AK "../../"

VTable :: struct {
    setAccessibilityFrame: proc(self: ^AK.AccessibilityLayoutItem, frame: NS.Rect),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setAccessibilityFrame != nil {
        setAccessibilityFrame :: proc "c" (self: ^AK.AccessibilityLayoutItem, _: SEL, frame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFrame:"), auto_cast setAccessibilityFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
}

