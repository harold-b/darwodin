package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSExtensionContext
///
@(objc_class="NSExtensionContext", objc_superclass=Object)
ExtensionContext :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ExtensionContext, objc_selector="completeRequestReturningItems:completionHandler:", objc_name="completeRequestReturningItems")
    ExtensionContext_completeRequestReturningItems :: proc(self: ^ExtensionContext, items: ^Array, completionHandler: ^Objc_Block(proc "c" (expired: bool))) ---

    @(objc_type=ExtensionContext, objc_selector="cancelRequestWithError:", objc_name="cancelRequestWithError")
    ExtensionContext_cancelRequestWithError :: proc(self: ^ExtensionContext, error: ^Error) ---

    @(objc_type=ExtensionContext, objc_selector="openURL:completionHandler:", objc_name="openURL")
    ExtensionContext_openURL :: proc(self: ^ExtensionContext, _URL: ^URL, completionHandler: ^Objc_Block(proc "c" (success: bool))) ---

    @(objc_type=ExtensionContext, objc_selector="inputItems", objc_name="inputItems")
    ExtensionContext_inputItems :: proc(self: ^ExtensionContext) -> ^Array ---
}
