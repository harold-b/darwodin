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
/// NSUserUnixTask
///
@(objc_class="NSUserUnixTask", objc_superclass=UserScriptTask)
UserUnixTask :: struct { using _: UserScriptTask, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UserUnixTask, objc_selector="executeWithArguments:completionHandler:", objc_name="executeWithArguments")
    UserUnixTask_executeWithArguments :: proc(self: ^UserUnixTask, arguments: ^NS.Array, handler: UserUnixTaskCompletionHandler) ---

    @(objc_type=UserUnixTask, objc_selector="standardInput", objc_name="standardInput")
    UserUnixTask_standardInput :: proc(self: ^UserUnixTask) -> ^NS.FileHandle ---

    @(objc_type=UserUnixTask, objc_selector="setStandardInput:", objc_name="setStandardInput")
    UserUnixTask_setStandardInput :: proc(self: ^UserUnixTask, standardInput: ^NS.FileHandle) ---

    @(objc_type=UserUnixTask, objc_selector="standardOutput", objc_name="standardOutput")
    UserUnixTask_standardOutput :: proc(self: ^UserUnixTask) -> ^NS.FileHandle ---

    @(objc_type=UserUnixTask, objc_selector="setStandardOutput:", objc_name="setStandardOutput")
    UserUnixTask_setStandardOutput :: proc(self: ^UserUnixTask, standardOutput: ^NS.FileHandle) ---

    @(objc_type=UserUnixTask, objc_selector="standardError", objc_name="standardError")
    UserUnixTask_standardError :: proc(self: ^UserUnixTask) -> ^NS.FileHandle ---

    @(objc_type=UserUnixTask, objc_selector="setStandardError:", objc_name="setStandardError")
    UserUnixTask_setStandardError :: proc(self: ^UserUnixTask, standardError: ^NS.FileHandle) ---
}
