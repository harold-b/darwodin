package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"



///
/// GCButtonElementName
///
@(objc_class="GCButtonElementName")
ButtonElementName :: struct { using _: intrinsics.objc_object, 
    using _: PhysicalInputElementName,
}

@(default_calling_convention="c")
foreign lib {}
