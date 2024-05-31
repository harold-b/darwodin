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
/// UIFocusHaloEffect
///
@(objc_class="UIFocusHaloEffect")
FocusHaloEffect :: struct { using _: FocusEffect, }

FocusHaloEffect_VTable :: struct {
    super: FocusEffect_VTable,
}

