package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLBinaryArchiveDescriptor
///
@(objc_class="MTLBinaryArchiveDescriptor", objc_superclass=NS.Object)
BinaryArchiveDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BinaryArchiveDescriptor, objc_selector="url", objc_name="url")
    BinaryArchiveDescriptor_url :: proc(self: ^BinaryArchiveDescriptor) -> ^NS.URL ---

    @(objc_type=BinaryArchiveDescriptor, objc_selector="setUrl:", objc_name="setUrl")
    BinaryArchiveDescriptor_setUrl :: proc(self: ^BinaryArchiveDescriptor, url: ^NS.URL) ---
}
