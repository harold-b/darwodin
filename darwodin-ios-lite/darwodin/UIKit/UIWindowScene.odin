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
/// UIWindowScene
///
@(objc_class="UIWindowScene")
WindowScene :: struct { using _: Scene, }

WindowScene_VTable :: struct {
    super: Scene_VTable,
}

