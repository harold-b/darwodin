package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKAsset
///
@(objc_class="CKAsset", objc_superclass=NS.Object)
Asset :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Asset, objc_selector="init", objc_name="init")
    Asset_init :: proc(self: ^Asset) -> ^Asset ---

    @(objc_type=Asset, objc_selector="new", objc_name="new", objc_is_class_method=true)
    Asset_new :: proc() -> ^Asset ---

    @(objc_type=Asset, objc_selector="initWithFileURL:", objc_name="initWithFileURL")
    Asset_initWithFileURL :: proc(self: ^Asset, fileURL: ^NS.URL) -> ^Asset ---

    @(objc_type=Asset, objc_selector="fileURL", objc_name="fileURL")
    Asset_fileURL :: proc(self: ^Asset) -> ^NS.URL ---
}
