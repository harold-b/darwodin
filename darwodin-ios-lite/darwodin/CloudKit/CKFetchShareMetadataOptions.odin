package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKFetchShareMetadataOptions
///
@(objc_class="CKFetchShareMetadataOptions")
FetchShareMetadataOptions :: struct { using _: intrinsics.objc_object, }

@(objc_type=FetchShareMetadataOptions, objc_name="alloc", objc_is_class_method=true)
FetchShareMetadataOptions_alloc :: proc "c" () -> ^FetchShareMetadataOptions {
    return msgSend(^FetchShareMetadataOptions, FetchShareMetadataOptions, "alloc")
}

@(objc_type=FetchShareMetadataOptions, objc_name="init")
FetchShareMetadataOptions_init :: proc "c" (self: ^FetchShareMetadataOptions) -> ^FetchShareMetadataOptions {
    return msgSend(^FetchShareMetadataOptions, self, "init")
}


