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
/// UIWindowSceneDestructionRequestOptions
///
@(objc_class="UIWindowSceneDestructionRequestOptions")
WindowSceneDestructionRequestOptions :: struct { using _: SceneDestructionRequestOptions, }

WindowSceneDestructionRequestOptions_VTable :: struct {
    super: SceneDestructionRequestOptions_VTable,
}

