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
/// GCButtonElementName
///
@(objc_class="GCButtonElementName")
ButtonElementName :: struct { using _: intrinsics.objc_object, 
    using _: PhysicalInputElementName,
}

