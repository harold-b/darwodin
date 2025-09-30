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
/// MTLLibrary
///
@(objc_class="MTLLibrary")
Library :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Library, objc_selector="newFunctionWithName:", objc_name="newFunctionWithName_")
    Library_newFunctionWithName_ :: proc(self: ^Library, functionName: ^NS.String) -> ^Function ---

    @(objc_type=Library, objc_selector="newFunctionWithName:constantValues:error:", objc_name="newFunctionWithName_constantValues_error")
    Library_newFunctionWithName_constantValues_error :: proc(self: ^Library, name: ^NS.String, constantValues: ^FunctionConstantValues, error: ^^NS.Error) -> ^Function ---

    @(objc_type=Library, objc_selector="newFunctionWithName:constantValues:completionHandler:", objc_name="newFunctionWithName_constantValues_completionHandler")
    Library_newFunctionWithName_constantValues_completionHandler :: proc(self: ^Library, name: ^NS.String, constantValues: ^FunctionConstantValues, completionHandler: ^Objc_Block(proc "c" (function: ^Function, error: ^NS.Error))) ---

    @(objc_type=Library, objc_selector="newFunctionWithDescriptor:completionHandler:", objc_name="newFunctionWithDescriptor_completionHandler")
    Library_newFunctionWithDescriptor_completionHandler :: proc(self: ^Library, descriptor: ^FunctionDescriptor, completionHandler: ^Objc_Block(proc "c" (function: ^Function, error: ^NS.Error))) ---

    @(objc_type=Library, objc_selector="newFunctionWithDescriptor:error:", objc_name="newFunctionWithDescriptor_error")
    Library_newFunctionWithDescriptor_error :: proc(self: ^Library, descriptor: ^FunctionDescriptor, error: ^^NS.Error) -> ^Function ---

    @(objc_type=Library, objc_selector="newIntersectionFunctionWithDescriptor:completionHandler:", objc_name="newIntersectionFunctionWithDescriptor_completionHandler")
    Library_newIntersectionFunctionWithDescriptor_completionHandler :: proc(self: ^Library, descriptor: ^IntersectionFunctionDescriptor, completionHandler: ^Objc_Block(proc "c" (function: ^Function, error: ^NS.Error))) ---

    @(objc_type=Library, objc_selector="newIntersectionFunctionWithDescriptor:error:", objc_name="newIntersectionFunctionWithDescriptor_error")
    Library_newIntersectionFunctionWithDescriptor_error :: proc(self: ^Library, descriptor: ^IntersectionFunctionDescriptor, error: ^^NS.Error) -> ^Function ---

    @(objc_type=Library, objc_selector="label", objc_name="label")
    Library_label :: proc(self: ^Library) -> ^NS.String ---

    @(objc_type=Library, objc_selector="setLabel:", objc_name="setLabel")
    Library_setLabel :: proc(self: ^Library, label: ^NS.String) ---

    @(objc_type=Library, objc_selector="device", objc_name="device")
    Library_device :: proc(self: ^Library) -> ^Device ---

    @(objc_type=Library, objc_selector="functionNames", objc_name="functionNames")
    Library_functionNames :: proc(self: ^Library) -> ^NS.Array ---

    @(objc_type=Library, objc_selector="type", objc_name="type")
    Library_type :: proc(self: ^Library) -> LibraryType ---

    @(objc_type=Library, objc_selector="installName", objc_name="installName")
    Library_installName :: proc(self: ^Library) -> ^NS.String ---
}

@(objc_type=Library, objc_name="newFunctionWithName")
Library_newFunctionWithName :: proc {
    Library_newFunctionWithName_,
    Library_newFunctionWithName_constantValues_error,
    Library_newFunctionWithName_constantValues_completionHandler,
}

@(objc_type=Library, objc_name="newFunctionWithDescriptor")
Library_newFunctionWithDescriptor :: proc {
    Library_newFunctionWithDescriptor_completionHandler,
    Library_newFunctionWithDescriptor_error,
}

@(objc_type=Library, objc_name="newIntersectionFunctionWithDescriptor")
Library_newIntersectionFunctionWithDescriptor :: proc {
    Library_newIntersectionFunctionWithDescriptor_completionHandler,
    Library_newIntersectionFunctionWithDescriptor_error,
}

