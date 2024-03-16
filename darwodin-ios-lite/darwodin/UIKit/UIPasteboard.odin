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
/// UIPasteboard
///
@(objc_class="UIPasteboard")
Pasteboard :: struct { using _: NS.Object, }

Pasteboard_VTable :: struct {
    super: NS.Object_VTable,
}

