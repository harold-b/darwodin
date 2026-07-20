#+build darwin
package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"

@(objc_class="NSMetadataQueryAttributeValueTuple", objc_superclass=Object)
MetadataQueryAttributeValueTuple :: struct { using _: Object, }

foreign lib {
    @(objc_type=MetadataQueryAttributeValueTuple, objc_selector="attribute", objc_name="attribute")
    MetadataQueryAttributeValueTuple_attribute :: proc(self: ^MetadataQueryAttributeValueTuple) -> ^String ---

    @(objc_type=MetadataQueryAttributeValueTuple, objc_selector="value", objc_name="value")
    MetadataQueryAttributeValueTuple_value :: proc(self: ^MetadataQueryAttributeValueTuple) -> id ---

    @(objc_type=MetadataQueryAttributeValueTuple, objc_selector="count", objc_name="count")
    MetadataQueryAttributeValueTuple_count :: proc(self: ^MetadataQueryAttributeValueTuple) -> UInteger ---
}



