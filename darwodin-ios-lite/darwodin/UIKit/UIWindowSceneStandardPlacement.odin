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
/// UIWindowSceneStandardPlacement
///
@(objc_class="UIWindowSceneStandardPlacement")
WindowSceneStandardPlacement :: struct { using _: WindowScenePlacement, }

WindowSceneStandardPlacement_VTable :: struct {
    super: WindowScenePlacement_VTable,
}

