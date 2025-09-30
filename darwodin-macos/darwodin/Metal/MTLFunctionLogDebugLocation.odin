package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLFunctionLogDebugLocation
///
@(objc_class="MTLFunctionLogDebugLocation")
FunctionLogDebugLocation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FunctionLogDebugLocation, objc_selector="functionName", objc_name="functionName")
    FunctionLogDebugLocation_functionName :: proc(self: ^FunctionLogDebugLocation) -> ^NS.String ---

    @(objc_type=FunctionLogDebugLocation, objc_selector="URL", objc_name="URL")
    FunctionLogDebugLocation_URL :: proc(self: ^FunctionLogDebugLocation) -> ^NS.URL ---

    @(objc_type=FunctionLogDebugLocation, objc_selector="line", objc_name="line")
    FunctionLogDebugLocation_line :: proc(self: ^FunctionLogDebugLocation) -> NS.UInteger ---

    @(objc_type=FunctionLogDebugLocation, objc_selector="column", objc_name="column")
    FunctionLogDebugLocation_column :: proc(self: ^FunctionLogDebugLocation) -> NS.UInteger ---
}
