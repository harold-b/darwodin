package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitInformationStorage
///
@(objc_class="NSUnitInformationStorage")
UnitInformationStorage :: struct { using _: Dimension, 
    using _: SecureCoding,
}

UnitInformationStorage_VTable :: struct {
    super: Dimension_VTable,
}

