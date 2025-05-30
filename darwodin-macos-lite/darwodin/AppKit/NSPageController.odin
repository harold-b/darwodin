package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPageController
///
@(objc_class="NSPageController")
PageController :: struct { using _: ViewController, 
    using _: AnimatablePropertyContainer,
    using _: NS.Coding,
}

PageController_VTable :: struct {
    super: ViewController_VTable,
}

