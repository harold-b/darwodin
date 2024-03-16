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
/// UIPreviewInteractionDelegate
///
@(objc_class="UIPreviewInteractionDelegate")
PreviewInteractionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PreviewInteractionDelegate, objc_name="previewInteraction_didUpdatePreviewTransition_ended")
PreviewInteractionDelegate_previewInteraction_didUpdatePreviewTransition_ended :: #force_inline proc "c" (self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction, transitionProgress: CG.Float, ended: bool) {
    msgSend(nil, self, "previewInteraction:didUpdatePreviewTransition:ended:", previewInteraction, transitionProgress, ended)
}
@(objc_type=PreviewInteractionDelegate, objc_name="previewInteractionDidCancel")
PreviewInteractionDelegate_previewInteractionDidCancel :: #force_inline proc "c" (self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction) {
    msgSend(nil, self, "previewInteractionDidCancel:", previewInteraction)
}
@(objc_type=PreviewInteractionDelegate, objc_name="previewInteractionShouldBegin")
PreviewInteractionDelegate_previewInteractionShouldBegin :: #force_inline proc "c" (self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction) -> bool {
    return msgSend(bool, self, "previewInteractionShouldBegin:", previewInteraction)
}
@(objc_type=PreviewInteractionDelegate, objc_name="previewInteraction_didUpdateCommitTransition_ended")
PreviewInteractionDelegate_previewInteraction_didUpdateCommitTransition_ended :: #force_inline proc "c" (self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction, transitionProgress: CG.Float, ended: bool) {
    msgSend(nil, self, "previewInteraction:didUpdateCommitTransition:ended:", previewInteraction, transitionProgress, ended)
}
PreviewInteractionDelegate_VTable :: struct {
    previewInteraction_didUpdatePreviewTransition_ended: proc(self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction, transitionProgress: CG.Float, ended: bool),
    previewInteractionDidCancel: proc(self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction),
    previewInteractionShouldBegin: proc(self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction) -> bool,
    previewInteraction_didUpdateCommitTransition_ended: proc(self: ^PreviewInteractionDelegate, previewInteraction: ^PreviewInteraction, transitionProgress: CG.Float, ended: bool),
}

PreviewInteractionDelegate_odin_extend :: proc(cls: Class, vt: ^PreviewInteractionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.previewInteraction_didUpdatePreviewTransition_ended != nil {
        previewInteraction_didUpdatePreviewTransition_ended :: proc "c" (self: ^PreviewInteractionDelegate, _: SEL, previewInteraction: ^PreviewInteraction, transitionProgress: CG.Float, ended: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PreviewInteractionDelegate_VTable)vt_ctx.protocol_vt).previewInteraction_didUpdatePreviewTransition_ended(self, previewInteraction, transitionProgress, ended)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewInteraction:didUpdatePreviewTransition:ended:"), auto_cast previewInteraction_didUpdatePreviewTransition_ended, "v@:@dB") do panic("Failed to register objC method.")
    }
    if vt.previewInteractionDidCancel != nil {
        previewInteractionDidCancel :: proc "c" (self: ^PreviewInteractionDelegate, _: SEL, previewInteraction: ^PreviewInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PreviewInteractionDelegate_VTable)vt_ctx.protocol_vt).previewInteractionDidCancel(self, previewInteraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewInteractionDidCancel:"), auto_cast previewInteractionDidCancel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.previewInteractionShouldBegin != nil {
        previewInteractionShouldBegin :: proc "c" (self: ^PreviewInteractionDelegate, _: SEL, previewInteraction: ^PreviewInteraction) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewInteractionDelegate_VTable)vt_ctx.protocol_vt).previewInteractionShouldBegin(self, previewInteraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewInteractionShouldBegin:"), auto_cast previewInteractionShouldBegin, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.previewInteraction_didUpdateCommitTransition_ended != nil {
        previewInteraction_didUpdateCommitTransition_ended :: proc "c" (self: ^PreviewInteractionDelegate, _: SEL, previewInteraction: ^PreviewInteraction, transitionProgress: CG.Float, ended: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PreviewInteractionDelegate_VTable)vt_ctx.protocol_vt).previewInteraction_didUpdateCommitTransition_ended(self, previewInteraction, transitionProgress, ended)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewInteraction:didUpdateCommitTransition:ended:"), auto_cast previewInteraction_didUpdateCommitTransition_ended, "v@:@dB") do panic("Failed to register objC method.")
    }
}

