package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMetadataQueryDelegate
///
@(objc_class="NSMetadataQueryDelegate")
MetadataQueryDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=MetadataQueryDelegate, objc_name="metadataQuery_replacementObjectForResultObject")
MetadataQueryDelegate_metadataQuery_replacementObjectForResultObject :: #force_inline proc "c" (self: ^MetadataQueryDelegate, query: ^MetadataQuery, result: ^MetadataItem) -> id {
    return msgSend(id, self, "metadataQuery:replacementObjectForResultObject:", query, result)
}
@(objc_type=MetadataQueryDelegate, objc_name="metadataQuery_replacementValueForAttribute_value")
MetadataQueryDelegate_metadataQuery_replacementValueForAttribute_value :: #force_inline proc "c" (self: ^MetadataQueryDelegate, query: ^MetadataQuery, attrName: ^String, attrValue: id) -> id {
    return msgSend(id, self, "metadataQuery:replacementValueForAttribute:value:", query, attrName, attrValue)
}
@(objc_type=MetadataQueryDelegate, objc_name="metadataQuery")
MetadataQueryDelegate_metadataQuery :: proc {
    MetadataQueryDelegate_metadataQuery_replacementObjectForResultObject,
    MetadataQueryDelegate_metadataQuery_replacementValueForAttribute_value,
}

