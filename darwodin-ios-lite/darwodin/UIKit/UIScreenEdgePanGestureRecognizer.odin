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
/// UIScreenEdgePanGestureRecognizer
///
@(objc_class="UIScreenEdgePanGestureRecognizer")
ScreenEdgePanGestureRecognizer :: struct { using _: PanGestureRecognizer, }

ScreenEdgePanGestureRecognizer_VTable :: struct {
    super: PanGestureRecognizer_VTable,
}

