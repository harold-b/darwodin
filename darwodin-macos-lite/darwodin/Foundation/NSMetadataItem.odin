package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMetadataItem
///
@(objc_class="NSMetadataItem")
MetadataItem :: struct { using _: Object, }

MetadataItem_VTable :: struct {
    super: Object_VTable,
}

