package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSEnergyFormatter
///
@(objc_class="NSEnergyFormatter")
EnergyFormatter :: struct { using _: Formatter, }

EnergyFormatter_VTable :: struct {
    super: Formatter_VTable,
}

