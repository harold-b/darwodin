package darwodin_NSHapticFeedbackPerformer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    performFeedbackPattern: proc(self: ^NS.HapticFeedbackPerformer, pattern: NS.HapticFeedbackPattern, performanceTime: NS.HapticFeedbackPerformanceTime),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.performFeedbackPattern != nil {
        performFeedbackPattern :: proc "c" (self: ^NS.HapticFeedbackPerformer, _: SEL, pattern: NS.HapticFeedbackPattern, performanceTime: NS.HapticFeedbackPerformanceTime) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).performFeedbackPattern(self, pattern, performanceTime)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performFeedbackPattern:performanceTime:"), auto_cast performFeedbackPattern, "v@:lL") do panic("Failed to register objC method.")
    }
}

