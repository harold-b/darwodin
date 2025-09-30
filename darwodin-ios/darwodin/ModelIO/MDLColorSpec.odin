package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import UI "../UIKit"



///
/// MDLColorSpec
///
@(objc_class="MDLColorSpec")
ColorSpec :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
