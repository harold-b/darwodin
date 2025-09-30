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
/// MDLObjectContainer
///
@(objc_class="MDLObjectContainer", objc_superclass=NS.Object)
ObjectContainer :: struct { using _: NS.Object, 
    using _: ObjectContainerComponent,
}

@(default_calling_convention="c")
foreign lib {}
