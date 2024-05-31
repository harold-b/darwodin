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
/// UIWindowSceneActivationRequestOptions
///
@(objc_class="UIWindowSceneActivationRequestOptions")
WindowSceneActivationRequestOptions :: struct { using _: SceneActivationRequestOptions, }

WindowSceneActivationRequestOptions_VTable :: struct {
    super: SceneActivationRequestOptions_VTable,
}

