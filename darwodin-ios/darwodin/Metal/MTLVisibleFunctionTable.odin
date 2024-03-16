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
/// MTLVisibleFunctionTable
///
@(objc_class="MTLVisibleFunctionTable")
VisibleFunctionTable :: struct { using _: intrinsics.objc_object, 
    using _: Resource,
}

@(objc_type=VisibleFunctionTable, objc_name="setFunction")
VisibleFunctionTable_setFunction :: #force_inline proc "c" (self: ^VisibleFunctionTable, function: ^FunctionHandle, index: NS.UInteger) {
    msgSend(nil, self, "setFunction:atIndex:", function, index)
}
@(objc_type=VisibleFunctionTable, objc_name="setFunctions")
VisibleFunctionTable_setFunctions :: #force_inline proc "c" (self: ^VisibleFunctionTable, functions: ^^FunctionHandle, range: NS._NSRange) {
    msgSend(nil, self, "setFunctions:withRange:", functions, range)
}
@(objc_type=VisibleFunctionTable, objc_name="gpuResourceID")
VisibleFunctionTable_gpuResourceID :: #force_inline proc "c" (self: ^VisibleFunctionTable) -> ResourceID {
    return msgSend(ResourceID, self, "gpuResourceID")
}
