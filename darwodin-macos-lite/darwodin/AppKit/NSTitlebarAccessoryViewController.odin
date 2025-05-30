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
/// NSTitlebarAccessoryViewController
///
@(objc_class="NSTitlebarAccessoryViewController")
TitlebarAccessoryViewController :: struct { using _: ViewController, 
    using _: AnimationDelegate,
    using _: AnimatablePropertyContainer,
}

TitlebarAccessoryViewController_VTable :: struct {
    super: ViewController_VTable,
}

