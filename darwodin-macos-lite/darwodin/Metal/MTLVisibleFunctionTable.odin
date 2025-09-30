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
/// MTLVisibleFunctionTable
///
@(objc_class="MTLVisibleFunctionTable")
VisibleFunctionTable :: struct { using _: intrinsics.objc_object, 
    using _: Resource,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VisibleFunctionTable, objc_selector="setFunction:atIndex:", objc_name="setFunction")
    VisibleFunctionTable_setFunction :: proc(self: ^VisibleFunctionTable, function: ^FunctionHandle, index: NS.UInteger) ---

    @(objc_type=VisibleFunctionTable, objc_selector="setFunctions:withRange:", objc_name="setFunctions")
    VisibleFunctionTable_setFunctions :: proc(self: ^VisibleFunctionTable, functions: ^^FunctionHandle, range: NS._NSRange) ---

    @(objc_type=VisibleFunctionTable, objc_selector="gpuResourceID", objc_name="gpuResourceID")
    VisibleFunctionTable_gpuResourceID :: proc(self: ^VisibleFunctionTable) -> ResourceID ---
}
