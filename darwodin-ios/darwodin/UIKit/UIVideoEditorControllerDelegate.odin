package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIVideoEditorControllerDelegate
///
@(objc_class="UIVideoEditorControllerDelegate")
VideoEditorControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VideoEditorControllerDelegate, objc_selector="videoEditorController:didSaveEditedVideoToPath:", objc_name="videoEditorController_didSaveEditedVideoToPath")
    VideoEditorControllerDelegate_videoEditorController_didSaveEditedVideoToPath :: proc(self: ^VideoEditorControllerDelegate, editor: ^VideoEditorController, editedVideoPath: ^NS.String) ---

    @(objc_type=VideoEditorControllerDelegate, objc_selector="videoEditorController:didFailWithError:", objc_name="videoEditorController_didFailWithError")
    VideoEditorControllerDelegate_videoEditorController_didFailWithError :: proc(self: ^VideoEditorControllerDelegate, editor: ^VideoEditorController, error: ^NS.Error) ---

    @(objc_type=VideoEditorControllerDelegate, objc_selector="videoEditorControllerDidCancel:", objc_name="videoEditorControllerDidCancel")
    VideoEditorControllerDelegate_videoEditorControllerDidCancel :: proc(self: ^VideoEditorControllerDelegate, editor: ^VideoEditorController) ---
}

@(objc_type=VideoEditorControllerDelegate, objc_name="videoEditorController")
VideoEditorControllerDelegate_videoEditorController :: proc {
    VideoEditorControllerDelegate_videoEditorController_didSaveEditedVideoToPath,
    VideoEditorControllerDelegate_videoEditorController_didFailWithError,
}

