package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMetadataItem
///
@(objc_class="NSMetadataItem", objc_superclass=Object)
MetadataItem :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetadataItem, objc_selector="initWithURL:", objc_name="initWithURL")
    MetadataItem_initWithURL :: proc(self: ^MetadataItem, url: ^URL) -> ^MetadataItem ---

    @(objc_type=MetadataItem, objc_selector="valueForAttribute:", objc_name="valueForAttribute")
    MetadataItem_valueForAttribute :: proc(self: ^MetadataItem, key: ^String) -> id ---

    @(objc_type=MetadataItem, objc_selector="valuesForAttributes:", objc_name="valuesForAttributes")
    MetadataItem_valuesForAttributes :: proc(self: ^MetadataItem, keys: ^Array) -> ^Dictionary ---

    @(objc_type=MetadataItem, objc_selector="attributes", objc_name="attributes")
    MetadataItem_attributes :: proc(self: ^MetadataItem) -> ^Array ---
}
