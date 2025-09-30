package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTitlebarAccessoryViewController
///
@(objc_class="NSTitlebarAccessoryViewController", objc_superclass=ViewController)
TitlebarAccessoryViewController :: struct { using _: ViewController, 
    using _: AnimationDelegate,
    using _: AnimatablePropertyContainer,
}

