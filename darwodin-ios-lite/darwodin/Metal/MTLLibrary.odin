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

@(objc_type=Library, objc_name="newFunctionWithName_")
Library_newFunctionWithName_ :: #force_inline proc "c" (self: ^Library, functionName: ^NS.String) -> ^Function {
    return msgSend(^Function, self, "newFunctionWithName:", functionName)
}
@(objc_type=Library, objc_name="newFunctionWithName_constantValues_error")
Library_newFunctionWithName_constantValues_error :: #force_inline proc "c" (self: ^Library, name: ^NS.String, constantValues: ^FunctionConstantValues, error: ^^NS.Error) -> ^Function {
    return msgSend(^Function, self, "newFunctionWithName:constantValues:error:", name, constantValues, error)
}
@(objc_type=Library, objc_name="newFunctionWithName_constantValues_completionHandler")
Library_newFunctionWithName_constantValues_completionHandler :: #force_inline proc "c" (self: ^Library, name: ^NS.String, constantValues: ^FunctionConstantValues, completionHandler: ^Objc_Block(proc "c" (function: ^Function, error: ^NS.Error))) {
    msgSend(nil, self, "newFunctionWithName:constantValues:completionHandler:", name, constantValues, completionHandler)
}
@(objc_type=Library, objc_name="newFunctionWithDescriptor_completionHandler")
Library_newFunctionWithDescriptor_completionHandler :: #force_inline proc "c" (self: ^Library, descriptor: ^FunctionDescriptor, completionHandler: ^Objc_Block(proc "c" (function: ^Function, error: ^NS.Error))) {
    msgSend(nil, self, "newFunctionWithDescriptor:completionHandler:", descriptor, completionHandler)
}
@(objc_type=Library, objc_name="newFunctionWithDescriptor_error")
Library_newFunctionWithDescriptor_error :: #force_inline proc "c" (self: ^Library, descriptor: ^FunctionDescriptor, error: ^^NS.Error) -> ^Function {
    return msgSend(^Function, self, "newFunctionWithDescriptor:error:", descriptor, error)
}
@(objc_type=Library, objc_name="newIntersectionFunctionWithDescriptor_completionHandler")
Library_newIntersectionFunctionWithDescriptor_completionHandler :: #force_inline proc "c" (self: ^Library, descriptor: ^IntersectionFunctionDescriptor, completionHandler: ^Objc_Block(proc "c" (function: ^Function, error: ^NS.Error))) {
    msgSend(nil, self, "newIntersectionFunctionWithDescriptor:completionHandler:", descriptor, completionHandler)
}
@(objc_type=Library, objc_name="newIntersectionFunctionWithDescriptor_error")
Library_newIntersectionFunctionWithDescriptor_error :: #force_inline proc "c" (self: ^Library, descriptor: ^IntersectionFunctionDescriptor, error: ^^NS.Error) -> ^Function {
    return msgSend(^Function, self, "newIntersectionFunctionWithDescriptor:error:", descriptor, error)
}
@(objc_type=Library, objc_name="label")
Library_label :: #force_inline proc "c" (self: ^Library) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=Library, objc_name="setLabel")
Library_setLabel :: #force_inline proc "c" (self: ^Library, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=Library, objc_name="device")
Library_device :: #force_inline proc "c" (self: ^Library) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=Library, objc_name="functionNames")
Library_functionNames :: #force_inline proc "c" (self: ^Library) -> ^NS.Array {
    return msgSend(^NS.Array, self, "functionNames")
}
@(objc_type=Library, objc_name="type")
Library_type :: #force_inline proc "c" (self: ^Library) -> LibraryType {
    return msgSend(LibraryType, self, "type")
}
@(objc_type=Library, objc_name="installName")
Library_installName :: #force_inline proc "c" (self: ^Library) -> ^NS.String {
    return msgSend(^NS.String, self, "installName")
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

