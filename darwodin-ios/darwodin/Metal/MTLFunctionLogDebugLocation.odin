package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLFunctionLogDebugLocation
///
@(objc_class="MTLFunctionLogDebugLocation")
FunctionLogDebugLocation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=FunctionLogDebugLocation, objc_name="functionName")
FunctionLogDebugLocation_functionName :: #force_inline proc "c" (self: ^FunctionLogDebugLocation) -> ^NS.String {
    return msgSend(^NS.String, self, "functionName")
}
@(objc_type=FunctionLogDebugLocation, objc_name="URL")
FunctionLogDebugLocation_URL :: #force_inline proc "c" (self: ^FunctionLogDebugLocation) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=FunctionLogDebugLocation, objc_name="line")
FunctionLogDebugLocation_line :: #force_inline proc "c" (self: ^FunctionLogDebugLocation) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "line")
}
@(objc_type=FunctionLogDebugLocation, objc_name="column")
FunctionLogDebugLocation_column :: #force_inline proc "c" (self: ^FunctionLogDebugLocation) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "column")
}
