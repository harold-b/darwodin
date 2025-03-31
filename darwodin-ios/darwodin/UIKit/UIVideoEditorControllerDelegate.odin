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

