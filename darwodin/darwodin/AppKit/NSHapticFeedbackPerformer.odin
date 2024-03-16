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
/// NSHapticFeedbackPerformer
///
@(objc_class="NSHapticFeedbackPerformer")
HapticFeedbackPerformer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=HapticFeedbackPerformer, objc_name="performFeedbackPattern")
HapticFeedbackPerformer_performFeedbackPattern :: #force_inline proc "c" (self: ^HapticFeedbackPerformer, pattern: HapticFeedbackPattern, performanceTime: HapticFeedbackPerformanceTime) {
    msgSend(nil, self, "performFeedbackPattern:performanceTime:", pattern, performanceTime)
}
HapticFeedbackPerformer_VTable :: struct {
    performFeedbackPattern: proc(self: ^HapticFeedbackPerformer, pattern: HapticFeedbackPattern, performanceTime: HapticFeedbackPerformanceTime),
}

HapticFeedbackPerformer_odin_extend :: proc(cls: Class, vt: ^HapticFeedbackPerformer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.performFeedbackPattern != nil {
        performFeedbackPattern :: proc "c" (self: ^HapticFeedbackPerformer, _: SEL, pattern: HapticFeedbackPattern, performanceTime: HapticFeedbackPerformanceTime) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HapticFeedbackPerformer_VTable)vt_ctx.protocol_vt).performFeedbackPattern(self, pattern, performanceTime)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performFeedbackPattern:performanceTime:"), auto_cast performFeedbackPattern, "v@:lL") do panic("Failed to register objC method.")
    }
}

