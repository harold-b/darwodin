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
/// UIInputViewAudioFeedback
///
@(objc_class="UIInputViewAudioFeedback")
InputViewAudioFeedback :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=InputViewAudioFeedback, objc_name="enableInputClicksWhenVisible")
InputViewAudioFeedback_enableInputClicksWhenVisible :: #force_inline proc "c" (self: ^InputViewAudioFeedback) -> bool {
    return msgSend(bool, self, "enableInputClicksWhenVisible")
}
InputViewAudioFeedback_VTable :: struct {
    enableInputClicksWhenVisible: proc(self: ^InputViewAudioFeedback) -> bool,
}

InputViewAudioFeedback_odin_extend :: proc(cls: Class, vt: ^InputViewAudioFeedback_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.enableInputClicksWhenVisible != nil {
        enableInputClicksWhenVisible :: proc "c" (self: ^InputViewAudioFeedback, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputViewAudioFeedback_VTable)vt_ctx.protocol_vt).enableInputClicksWhenVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableInputClicksWhenVisible"), auto_cast enableInputClicksWhenVisible, "B@:") do panic("Failed to register objC method.")
    }
}

