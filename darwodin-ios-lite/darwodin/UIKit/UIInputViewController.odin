package darwodin_UIKit

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
/// UIInputViewController
///
@(objc_class="UIInputViewController", objc_superclass=ViewController)
InputViewController :: struct { using _: ViewController, 
    using _: TextInputDelegate,
}

