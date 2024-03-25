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
/// MDLComponent
///
@(objc_class="MDLComponent")
Component :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

