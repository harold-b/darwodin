package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSUserActivityRestoring
///
@(objc_class="NSUserActivityRestoring")
UserActivityRestoring :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=UserActivityRestoring, objc_name="restoreUserActivityState")
UserActivityRestoring_restoreUserActivityState :: #force_inline proc "c" (self: ^UserActivityRestoring, userActivity: ^NS.UserActivity) {
    msgSend(nil, self, "restoreUserActivityState:", userActivity)
}
UserActivityRestoring_VTable :: struct {
    restoreUserActivityState: proc(self: ^UserActivityRestoring, userActivity: ^NS.UserActivity),
}

UserActivityRestoring_odin_extend :: proc(cls: Class, vt: ^UserActivityRestoring_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.restoreUserActivityState != nil {
        restoreUserActivityState :: proc "c" (self: ^UserActivityRestoring, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserActivityRestoring_VTable)vt_ctx.protocol_vt).restoreUserActivityState(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoreUserActivityState:"), auto_cast restoreUserActivityState, "v@:@") do panic("Failed to register objC method.")
    }
}

