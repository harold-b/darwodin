package darwodin_UIVideoEditorControllerDelegate_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    videoEditorController_didSaveEditedVideoToPath: proc(self: ^UI.VideoEditorControllerDelegate, editor: ^UI.VideoEditorController, editedVideoPath: ^NS.String),
    videoEditorController_didFailWithError: proc(self: ^UI.VideoEditorControllerDelegate, editor: ^UI.VideoEditorController, error: ^NS.Error),
    videoEditorControllerDidCancel: proc(self: ^UI.VideoEditorControllerDelegate, editor: ^UI.VideoEditorController),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.videoEditorController_didSaveEditedVideoToPath != nil {
        videoEditorController_didSaveEditedVideoToPath :: proc "c" (self: ^UI.VideoEditorControllerDelegate, _: SEL, editor: ^UI.VideoEditorController, editedVideoPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).videoEditorController_didSaveEditedVideoToPath(self, editor, editedVideoPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoEditorController:didSaveEditedVideoToPath:"), auto_cast videoEditorController_didSaveEditedVideoToPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.videoEditorController_didFailWithError != nil {
        videoEditorController_didFailWithError :: proc "c" (self: ^UI.VideoEditorControllerDelegate, _: SEL, editor: ^UI.VideoEditorController, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).videoEditorController_didFailWithError(self, editor, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoEditorController:didFailWithError:"), auto_cast videoEditorController_didFailWithError, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.videoEditorControllerDidCancel != nil {
        videoEditorControllerDidCancel :: proc "c" (self: ^UI.VideoEditorControllerDelegate, _: SEL, editor: ^UI.VideoEditorController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).videoEditorControllerDidCancel(self, editor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoEditorControllerDidCancel:"), auto_cast videoEditorControllerDidCancel, "v@:@") do panic("Failed to register objC method.")
    }
}

