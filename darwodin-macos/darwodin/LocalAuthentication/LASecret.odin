package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LASecret
///
@(objc_class="LASecret", objc_superclass=NS.Object)
Secret :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Secret, objc_selector="loadDataWithCompletion:", objc_name="loadDataWithCompletion")
    Secret_loadDataWithCompletion :: proc(self: ^Secret, handler: ^Objc_Block(proc "c" (_: ^NS.Data, _1: ^NS.Error))) ---

    @(objc_type=Secret, objc_selector="new", objc_name="new", objc_is_class_method=true)
    Secret_new :: proc() -> ^Secret ---

    @(objc_type=Secret, objc_selector="init", objc_name="init")
    Secret_init :: proc(self: ^Secret) -> ^Secret ---
}
