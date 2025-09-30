package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDimension
///
@(objc_class="NSDimension", objc_superclass=Unit)
Dimension :: struct { using _: Unit, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Dimension, objc_selector="initWithSymbol:converter:", objc_name="initWithSymbol")
    Dimension_initWithSymbol :: proc(self: ^Dimension, symbol: ^String, converter: ^UnitConverter) -> ^Dimension ---

    @(objc_type=Dimension, objc_selector="baseUnit", objc_name="baseUnit", objc_is_class_method=true)
    Dimension_baseUnit :: proc() -> ^Dimension ---

    @(objc_type=Dimension, objc_selector="converter", objc_name="converter")
    Dimension_converter :: proc(self: ^Dimension) -> ^UnitConverter ---
}
