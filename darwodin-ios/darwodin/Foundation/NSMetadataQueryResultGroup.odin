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
/// NSMetadataQueryResultGroup
///
@(objc_class="NSMetadataQueryResultGroup", objc_superclass=Object)
MetadataQueryResultGroup :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetadataQueryResultGroup, objc_selector="resultAtIndex:", objc_name="resultAtIndex")
    MetadataQueryResultGroup_resultAtIndex :: proc(self: ^MetadataQueryResultGroup, idx: UInteger) -> id ---

    @(objc_type=MetadataQueryResultGroup, objc_selector="attribute", objc_name="attribute")
    MetadataQueryResultGroup_attribute :: proc(self: ^MetadataQueryResultGroup) -> ^String ---

    @(objc_type=MetadataQueryResultGroup, objc_selector="value", objc_name="value")
    MetadataQueryResultGroup_value :: proc(self: ^MetadataQueryResultGroup) -> id ---

    @(objc_type=MetadataQueryResultGroup, objc_selector="subgroups", objc_name="subgroups")
    MetadataQueryResultGroup_subgroups :: proc(self: ^MetadataQueryResultGroup) -> ^Array ---

    @(objc_type=MetadataQueryResultGroup, objc_selector="resultCount", objc_name="resultCount")
    MetadataQueryResultGroup_resultCount :: proc(self: ^MetadataQueryResultGroup) -> UInteger ---

    @(objc_type=MetadataQueryResultGroup, objc_selector="results", objc_name="results")
    MetadataQueryResultGroup_results :: proc(self: ^MetadataQueryResultGroup) -> ^Array ---
}
