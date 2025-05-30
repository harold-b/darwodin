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
/// UIWindowScenePushPlacement
///
@(objc_class="UIWindowScenePushPlacement")
WindowScenePushPlacement :: struct { using _: WindowScenePlacement, }

WindowScenePushPlacement_VTable :: struct {
    super: WindowScenePlacement_VTable,
}

