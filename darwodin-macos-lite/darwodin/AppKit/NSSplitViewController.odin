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
/// NSSplitViewController
///
@(objc_class="NSSplitViewController")
SplitViewController :: struct { using _: ViewController, 
    using _: SplitViewDelegate,
    using _: UserInterfaceValidations,
}

