package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSScriptCommandDescription
///
@(objc_class="NSScriptCommandDescription", objc_superclass=NS.Object)
ScriptCommandDescription :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScriptCommandDescription, objc_selector="init", objc_name="init")
    ScriptCommandDescription_init :: proc(self: ^ScriptCommandDescription) -> id ---

    @(objc_type=ScriptCommandDescription, objc_selector="initWithSuiteName:commandName:dictionary:", objc_name="initWithSuiteName")
    ScriptCommandDescription_initWithSuiteName :: proc(self: ^ScriptCommandDescription, suiteName: ^NS.String, commandName: ^NS.String, commandDeclaration: ^NS.Dictionary) -> ^ScriptCommandDescription ---

    @(objc_type=ScriptCommandDescription, objc_selector="initWithCoder:", objc_name="initWithCoder")
    ScriptCommandDescription_initWithCoder :: proc(self: ^ScriptCommandDescription, inCoder: ^NS.Coder) -> ^ScriptCommandDescription ---

    @(objc_type=ScriptCommandDescription, objc_selector="typeForArgumentWithName:", objc_name="typeForArgumentWithName")
    ScriptCommandDescription_typeForArgumentWithName :: proc(self: ^ScriptCommandDescription, argumentName: ^NS.String) -> ^NS.String ---

    @(objc_type=ScriptCommandDescription, objc_selector="appleEventCodeForArgumentWithName:", objc_name="appleEventCodeForArgumentWithName")
    ScriptCommandDescription_appleEventCodeForArgumentWithName :: proc(self: ^ScriptCommandDescription, argumentName: ^NS.String) -> CF.FourCharCode ---

    @(objc_type=ScriptCommandDescription, objc_selector="isOptionalArgumentWithName:", objc_name="isOptionalArgumentWithName")
    ScriptCommandDescription_isOptionalArgumentWithName :: proc(self: ^ScriptCommandDescription, argumentName: ^NS.String) -> bool ---

    @(objc_type=ScriptCommandDescription, objc_selector="createCommandInstance", objc_name="createCommandInstance")
    ScriptCommandDescription_createCommandInstance :: proc(self: ^ScriptCommandDescription) -> ^ScriptCommand ---

    @(objc_type=ScriptCommandDescription, objc_selector="createCommandInstanceWithZone:", objc_name="createCommandInstanceWithZone")
    ScriptCommandDescription_createCommandInstanceWithZone :: proc(self: ^ScriptCommandDescription, zone: ^NS.Zone) -> ^ScriptCommand ---

    @(objc_type=ScriptCommandDescription, objc_selector="suiteName", objc_name="suiteName")
    ScriptCommandDescription_suiteName :: proc(self: ^ScriptCommandDescription) -> ^NS.String ---

    @(objc_type=ScriptCommandDescription, objc_selector="commandName", objc_name="commandName")
    ScriptCommandDescription_commandName :: proc(self: ^ScriptCommandDescription) -> ^NS.String ---

    @(objc_type=ScriptCommandDescription, objc_selector="appleEventClassCode", objc_name="appleEventClassCode")
    ScriptCommandDescription_appleEventClassCode :: proc(self: ^ScriptCommandDescription) -> CF.FourCharCode ---

    @(objc_type=ScriptCommandDescription, objc_selector="appleEventCode", objc_name="appleEventCode")
    ScriptCommandDescription_appleEventCode :: proc(self: ^ScriptCommandDescription) -> CF.FourCharCode ---

    @(objc_type=ScriptCommandDescription, objc_selector="commandClassName", objc_name="commandClassName")
    ScriptCommandDescription_commandClassName :: proc(self: ^ScriptCommandDescription) -> ^NS.String ---

    @(objc_type=ScriptCommandDescription, objc_selector="returnType", objc_name="returnType")
    ScriptCommandDescription_returnType :: proc(self: ^ScriptCommandDescription) -> ^NS.String ---

    @(objc_type=ScriptCommandDescription, objc_selector="appleEventCodeForReturnType", objc_name="appleEventCodeForReturnType")
    ScriptCommandDescription_appleEventCodeForReturnType :: proc(self: ^ScriptCommandDescription) -> CF.FourCharCode ---

    @(objc_type=ScriptCommandDescription, objc_selector="argumentNames", objc_name="argumentNames")
    ScriptCommandDescription_argumentNames :: proc(self: ^ScriptCommandDescription) -> ^NS.Array ---
}
