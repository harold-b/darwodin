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
/// NSScriptSuiteRegistry
///
@(objc_class="NSScriptSuiteRegistry", objc_superclass=NS.Object)
ScriptSuiteRegistry :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScriptSuiteRegistry, objc_selector="sharedScriptSuiteRegistry", objc_name="sharedScriptSuiteRegistry", objc_is_class_method=true)
    ScriptSuiteRegistry_sharedScriptSuiteRegistry :: proc() -> ^ScriptSuiteRegistry ---

    @(objc_type=ScriptSuiteRegistry, objc_selector="setSharedScriptSuiteRegistry:", objc_name="setSharedScriptSuiteRegistry", objc_is_class_method=true)
    ScriptSuiteRegistry_setSharedScriptSuiteRegistry :: proc(registry: ^ScriptSuiteRegistry) ---

    @(objc_type=ScriptSuiteRegistry, objc_selector="loadSuitesFromBundle:", objc_name="loadSuitesFromBundle")
    ScriptSuiteRegistry_loadSuitesFromBundle :: proc(self: ^ScriptSuiteRegistry, bundle: ^NS.Bundle) ---

    @(objc_type=ScriptSuiteRegistry, objc_selector="loadSuiteWithDictionary:fromBundle:", objc_name="loadSuiteWithDictionary")
    ScriptSuiteRegistry_loadSuiteWithDictionary :: proc(self: ^ScriptSuiteRegistry, suiteDeclaration: ^NS.Dictionary, bundle: ^NS.Bundle) ---

    @(objc_type=ScriptSuiteRegistry, objc_selector="registerClassDescription:", objc_name="registerClassDescription")
    ScriptSuiteRegistry_registerClassDescription :: proc(self: ^ScriptSuiteRegistry, classDescription: ^ScriptClassDescription) ---

    @(objc_type=ScriptSuiteRegistry, objc_selector="registerCommandDescription:", objc_name="registerCommandDescription")
    ScriptSuiteRegistry_registerCommandDescription :: proc(self: ^ScriptSuiteRegistry, commandDescription: ^ScriptCommandDescription) ---

    @(objc_type=ScriptSuiteRegistry, objc_selector="appleEventCodeForSuite:", objc_name="appleEventCodeForSuite")
    ScriptSuiteRegistry_appleEventCodeForSuite :: proc(self: ^ScriptSuiteRegistry, suiteName: ^NS.String) -> CF.FourCharCode ---

    @(objc_type=ScriptSuiteRegistry, objc_selector="bundleForSuite:", objc_name="bundleForSuite")
    ScriptSuiteRegistry_bundleForSuite :: proc(self: ^ScriptSuiteRegistry, suiteName: ^NS.String) -> ^NS.Bundle ---

    @(objc_type=ScriptSuiteRegistry, objc_selector="classDescriptionsInSuite:", objc_name="classDescriptionsInSuite")
    ScriptSuiteRegistry_classDescriptionsInSuite :: proc(self: ^ScriptSuiteRegistry, suiteName: ^NS.String) -> ^NS.Dictionary ---

    @(objc_type=ScriptSuiteRegistry, objc_selector="commandDescriptionsInSuite:", objc_name="commandDescriptionsInSuite")
    ScriptSuiteRegistry_commandDescriptionsInSuite :: proc(self: ^ScriptSuiteRegistry, suiteName: ^NS.String) -> ^NS.Dictionary ---

    @(objc_type=ScriptSuiteRegistry, objc_selector="suiteForAppleEventCode:", objc_name="suiteForAppleEventCode")
    ScriptSuiteRegistry_suiteForAppleEventCode :: proc(self: ^ScriptSuiteRegistry, appleEventCode: CF.FourCharCode) -> ^NS.String ---

    @(objc_type=ScriptSuiteRegistry, objc_selector="classDescriptionWithAppleEventCode:", objc_name="classDescriptionWithAppleEventCode")
    ScriptSuiteRegistry_classDescriptionWithAppleEventCode :: proc(self: ^ScriptSuiteRegistry, appleEventCode: CF.FourCharCode) -> ^ScriptClassDescription ---

    @(objc_type=ScriptSuiteRegistry, objc_selector="commandDescriptionWithAppleEventClass:andAppleEventCode:", objc_name="commandDescriptionWithAppleEventClass")
    ScriptSuiteRegistry_commandDescriptionWithAppleEventClass :: proc(self: ^ScriptSuiteRegistry, appleEventClassCode: CF.FourCharCode, appleEventIDCode: CF.FourCharCode) -> ^ScriptCommandDescription ---

    @(objc_type=ScriptSuiteRegistry, objc_selector="aeteResource:", objc_name="aeteResource")
    ScriptSuiteRegistry_aeteResource :: proc(self: ^ScriptSuiteRegistry, languageName: ^NS.String) -> ^NS.Data ---

    @(objc_type=ScriptSuiteRegistry, objc_selector="suiteNames", objc_name="suiteNames")
    ScriptSuiteRegistry_suiteNames :: proc(self: ^ScriptSuiteRegistry) -> ^NS.Array ---
}
