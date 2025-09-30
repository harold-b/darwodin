package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMetadataQueryDelegate
///
@(objc_class="NSMetadataQueryDelegate")
MetadataQueryDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetadataQueryDelegate, objc_selector="metadataQuery:replacementObjectForResultObject:", objc_name="metadataQuery_replacementObjectForResultObject")
    MetadataQueryDelegate_metadataQuery_replacementObjectForResultObject :: proc(self: ^MetadataQueryDelegate, query: ^MetadataQuery, result: ^MetadataItem) -> id ---

    @(objc_type=MetadataQueryDelegate, objc_selector="metadataQuery:replacementValueForAttribute:value:", objc_name="metadataQuery_replacementValueForAttribute_value")
    MetadataQueryDelegate_metadataQuery_replacementValueForAttribute_value :: proc(self: ^MetadataQueryDelegate, query: ^MetadataQuery, attrName: ^String, attrValue: id) -> id ---
}

@(objc_type=MetadataQueryDelegate, objc_name="metadataQuery")
MetadataQueryDelegate_metadataQuery :: proc {
    MetadataQueryDelegate_metadataQuery_replacementObjectForResultObject,
    MetadataQueryDelegate_metadataQuery_replacementValueForAttribute_value,
}

