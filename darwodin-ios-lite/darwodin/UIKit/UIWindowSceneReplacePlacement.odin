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
/// UIWindowSceneReplacePlacement
///
@(objc_class="UIWindowSceneReplacePlacement")
WindowSceneReplacePlacement :: struct { using _: WindowScenePlacement, }

WindowSceneReplacePlacement_VTable :: struct {
    super: WindowScenePlacement_VTable,
}

