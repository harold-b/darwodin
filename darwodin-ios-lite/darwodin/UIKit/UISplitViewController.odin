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
/// UISplitViewController
///
@(objc_class="UISplitViewController")
SplitViewController :: struct { using _: ViewController, }

SplitViewController_VTable :: struct {
    super: ViewController_VTable,
}

