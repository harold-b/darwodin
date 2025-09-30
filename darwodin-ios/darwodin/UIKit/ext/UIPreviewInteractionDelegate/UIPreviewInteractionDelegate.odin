package darwodin_UIPreviewInteractionDelegate_Ext

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

VTable :: struct {
    previewInteraction_didUpdatePreviewTransition_ended: proc(self: ^UI.PreviewInteractionDelegate, previewInteraction: ^UI.PreviewInteraction, transitionProgress: CG.Float, ended: bool),
    previewInteractionDidCancel: proc(self: ^UI.PreviewInteractionDelegate, previewInteraction: ^UI.PreviewInteraction),
    previewInteractionShouldBegin: proc(self: ^UI.PreviewInteractionDelegate, previewInteraction: ^UI.PreviewInteraction) -> bool,
    previewInteraction_didUpdateCommitTransition_ended: proc(self: ^UI.PreviewInteractionDelegate, previewInteraction: ^UI.PreviewInteraction, transitionProgress: CG.Float, ended: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.previewInteraction_didUpdatePreviewTransition_ended != nil {
        previewInteraction_didUpdatePreviewTransition_ended :: proc "c" (self: ^UI.PreviewInteractionDelegate, _: SEL, previewInteraction: ^UI.PreviewInteraction, transitionProgress: CG.Float, ended: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).previewInteraction_didUpdatePreviewTransition_ended(self, previewInteraction, transitionProgress, ended)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewInteraction:didUpdatePreviewTransition:ended:"), auto_cast previewInteraction_didUpdatePreviewTransition_ended, "v@:@dB") do panic("Failed to register objC method.")
    }
    if vt.previewInteractionDidCancel != nil {
        previewInteractionDidCancel :: proc "c" (self: ^UI.PreviewInteractionDelegate, _: SEL, previewInteraction: ^UI.PreviewInteraction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).previewInteractionDidCancel(self, previewInteraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewInteractionDidCancel:"), auto_cast previewInteractionDidCancel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.previewInteractionShouldBegin != nil {
        previewInteractionShouldBegin :: proc "c" (self: ^UI.PreviewInteractionDelegate, _: SEL, previewInteraction: ^UI.PreviewInteraction) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).previewInteractionShouldBegin(self, previewInteraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewInteractionShouldBegin:"), auto_cast previewInteractionShouldBegin, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.previewInteraction_didUpdateCommitTransition_ended != nil {
        previewInteraction_didUpdateCommitTransition_ended :: proc "c" (self: ^UI.PreviewInteractionDelegate, _: SEL, previewInteraction: ^UI.PreviewInteraction, transitionProgress: CG.Float, ended: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).previewInteraction_didUpdateCommitTransition_ended(self, previewInteraction, transitionProgress, ended)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewInteraction:didUpdateCommitTransition:ended:"), auto_cast previewInteraction_didUpdateCommitTransition_ended, "v@:@dB") do panic("Failed to register objC method.")
    }
}

