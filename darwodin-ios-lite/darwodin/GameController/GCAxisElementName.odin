package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCAxisElementName
///
@(objc_class="GCAxisElementName")
AxisElementName :: struct { using _: intrinsics.objc_object, 
    using _: PhysicalInputElementName,
}

@(default_calling_convention="c")
foreign lib {}
