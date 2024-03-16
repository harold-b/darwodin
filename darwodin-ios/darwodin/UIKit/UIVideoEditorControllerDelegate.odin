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
/// UIVideoEditorControllerDelegate
///
@(objc_class="UIVideoEditorControllerDelegate")
VideoEditorControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=VideoEditorControllerDelegate, objc_name="videoEditorController_didSaveEditedVideoToPath")
VideoEditorControllerDelegate_videoEditorController_didSaveEditedVideoToPath :: #force_inline proc "c" (self: ^VideoEditorControllerDelegate, editor: ^VideoEditorController, editedVideoPath: ^NS.String) {
    msgSend(nil, self, "videoEditorController:didSaveEditedVideoToPath:", editor, editedVideoPath)
}
@(objc_type=VideoEditorControllerDelegate, objc_name="videoEditorController_didFailWithError")
VideoEditorControllerDelegate_videoEditorController_didFailWithError :: #force_inline proc "c" (self: ^VideoEditorControllerDelegate, editor: ^VideoEditorController, error: ^NS.Error) {
    msgSend(nil, self, "videoEditorController:didFailWithError:", editor, error)
}
@(objc_type=VideoEditorControllerDelegate, objc_name="videoEditorControllerDidCancel")
VideoEditorControllerDelegate_videoEditorControllerDidCancel :: #force_inline proc "c" (self: ^VideoEditorControllerDelegate, editor: ^VideoEditorController) {
    msgSend(nil, self, "videoEditorControllerDidCancel:", editor)
}
@(objc_type=VideoEditorControllerDelegate, objc_name="videoEditorController")
VideoEditorControllerDelegate_videoEditorController :: proc {
    VideoEditorControllerDelegate_videoEditorController_didSaveEditedVideoToPath,
    VideoEditorControllerDelegate_videoEditorController_didFailWithError,
}

VideoEditorControllerDelegate_VTable :: struct {
    videoEditorController_didSaveEditedVideoToPath: proc(self: ^VideoEditorControllerDelegate, editor: ^VideoEditorController, editedVideoPath: ^NS.String),
    videoEditorController_didFailWithError: proc(self: ^VideoEditorControllerDelegate, editor: ^VideoEditorController, error: ^NS.Error),
    videoEditorControllerDidCancel: proc(self: ^VideoEditorControllerDelegate, editor: ^VideoEditorController),
}

VideoEditorControllerDelegate_odin_extend :: proc(cls: Class, vt: ^VideoEditorControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.videoEditorController_didSaveEditedVideoToPath != nil {
        videoEditorController_didSaveEditedVideoToPath :: proc "c" (self: ^VideoEditorControllerDelegate, _: SEL, editor: ^VideoEditorController, editedVideoPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VideoEditorControllerDelegate_VTable)vt_ctx.protocol_vt).videoEditorController_didSaveEditedVideoToPath(self, editor, editedVideoPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoEditorController:didSaveEditedVideoToPath:"), auto_cast videoEditorController_didSaveEditedVideoToPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.videoEditorController_didFailWithError != nil {
        videoEditorController_didFailWithError :: proc "c" (self: ^VideoEditorControllerDelegate, _: SEL, editor: ^VideoEditorController, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VideoEditorControllerDelegate_VTable)vt_ctx.protocol_vt).videoEditorController_didFailWithError(self, editor, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoEditorController:didFailWithError:"), auto_cast videoEditorController_didFailWithError, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.videoEditorControllerDidCancel != nil {
        videoEditorControllerDidCancel :: proc "c" (self: ^VideoEditorControllerDelegate, _: SEL, editor: ^VideoEditorController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VideoEditorControllerDelegate_VTable)vt_ctx.protocol_vt).videoEditorControllerDidCancel(self, editor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("videoEditorControllerDidCancel:"), auto_cast videoEditorControllerDidCancel, "v@:@") do panic("Failed to register objC method.")
    }
}

