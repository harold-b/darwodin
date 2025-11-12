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
/// NSAppleScript
///
@(objc_class="NSAppleScript", objc_superclass=NS.Object)
AppleScript :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AppleScript, objc_selector="initWithContentsOfURL:error:", objc_name="initWithContentsOfURL")
    AppleScript_initWithContentsOfURL :: proc(self: ^AppleScript, url: ^NS.URL, errorInfo: ^^NS.Dictionary) -> ^AppleScript ---

    @(objc_type=AppleScript, objc_selector="initWithSource:", objc_name="initWithSource")
    AppleScript_initWithSource :: proc(self: ^AppleScript, source: ^NS.String) -> ^AppleScript ---

    @(objc_type=AppleScript, objc_selector="compileAndReturnError:", objc_name="compileAndReturnError")
    AppleScript_compileAndReturnError :: proc(self: ^AppleScript, errorInfo: ^^NS.Dictionary) -> bool ---

    @(objc_type=AppleScript, objc_selector="executeAndReturnError:", objc_name="executeAndReturnError")
    AppleScript_executeAndReturnError :: proc(self: ^AppleScript, errorInfo: ^^NS.Dictionary) -> ^AppleEventDescriptor ---

    @(objc_type=AppleScript, objc_selector="executeAppleEvent:error:", objc_name="executeAppleEvent")
    AppleScript_executeAppleEvent :: proc(self: ^AppleScript, event: ^AppleEventDescriptor, errorInfo: ^^NS.Dictionary) -> ^AppleEventDescriptor ---

    @(objc_type=AppleScript, objc_selector="source", objc_name="source")
    AppleScript_source :: proc(self: ^AppleScript) -> ^NS.String ---

    @(objc_type=AppleScript, objc_selector="isCompiled", objc_name="isCompiled")
    AppleScript_isCompiled :: proc(self: ^AppleScript) -> bool ---

    @(objc_type=AppleScript, objc_selector="richTextSource", objc_name="richTextSource")
    AppleScript_richTextSource :: proc(self: ^AppleScript) -> ^NS.AttributedString ---
}
