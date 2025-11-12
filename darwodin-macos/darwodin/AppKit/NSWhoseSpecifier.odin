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
/// NSWhoseSpecifier
///
@(objc_class="NSWhoseSpecifier", objc_superclass=ScriptObjectSpecifier)
WhoseSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WhoseSpecifier, objc_selector="initWithCoder:", objc_name="initWithCoder")
    WhoseSpecifier_initWithCoder :: proc(self: ^WhoseSpecifier, inCoder: ^NS.Coder) -> ^WhoseSpecifier ---

    @(objc_type=WhoseSpecifier, objc_selector="initWithContainerClassDescription:containerSpecifier:key:test:", objc_name="initWithContainerClassDescription")
    WhoseSpecifier_initWithContainerClassDescription :: proc(self: ^WhoseSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^NS.String, test: ^ScriptWhoseTest) -> ^WhoseSpecifier ---

    @(objc_type=WhoseSpecifier, objc_selector="test", objc_name="test")
    WhoseSpecifier_test :: proc(self: ^WhoseSpecifier) -> ^ScriptWhoseTest ---

    @(objc_type=WhoseSpecifier, objc_selector="setTest:", objc_name="setTest")
    WhoseSpecifier_setTest :: proc(self: ^WhoseSpecifier, test: ^ScriptWhoseTest) ---

    @(objc_type=WhoseSpecifier, objc_selector="startSubelementIdentifier", objc_name="startSubelementIdentifier")
    WhoseSpecifier_startSubelementIdentifier :: proc(self: ^WhoseSpecifier) -> WhoseSubelementIdentifier ---

    @(objc_type=WhoseSpecifier, objc_selector="setStartSubelementIdentifier:", objc_name="setStartSubelementIdentifier")
    WhoseSpecifier_setStartSubelementIdentifier :: proc(self: ^WhoseSpecifier, startSubelementIdentifier: WhoseSubelementIdentifier) ---

    @(objc_type=WhoseSpecifier, objc_selector="startSubelementIndex", objc_name="startSubelementIndex")
    WhoseSpecifier_startSubelementIndex :: proc(self: ^WhoseSpecifier) -> NS.Integer ---

    @(objc_type=WhoseSpecifier, objc_selector="setStartSubelementIndex:", objc_name="setStartSubelementIndex")
    WhoseSpecifier_setStartSubelementIndex :: proc(self: ^WhoseSpecifier, startSubelementIndex: NS.Integer) ---

    @(objc_type=WhoseSpecifier, objc_selector="endSubelementIdentifier", objc_name="endSubelementIdentifier")
    WhoseSpecifier_endSubelementIdentifier :: proc(self: ^WhoseSpecifier) -> WhoseSubelementIdentifier ---

    @(objc_type=WhoseSpecifier, objc_selector="setEndSubelementIdentifier:", objc_name="setEndSubelementIdentifier")
    WhoseSpecifier_setEndSubelementIdentifier :: proc(self: ^WhoseSpecifier, endSubelementIdentifier: WhoseSubelementIdentifier) ---

    @(objc_type=WhoseSpecifier, objc_selector="endSubelementIndex", objc_name="endSubelementIndex")
    WhoseSpecifier_endSubelementIndex :: proc(self: ^WhoseSpecifier) -> NS.Integer ---

    @(objc_type=WhoseSpecifier, objc_selector="setEndSubelementIndex:", objc_name="setEndSubelementIndex")
    WhoseSpecifier_setEndSubelementIndex :: proc(self: ^WhoseSpecifier, endSubelementIndex: NS.Integer) ---
}
