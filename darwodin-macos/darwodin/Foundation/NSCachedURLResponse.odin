package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCachedURLResponse
///
@(objc_class="NSCachedURLResponse", objc_superclass=Object)
CachedURLResponse :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CachedURLResponse, objc_selector="initWithResponse:data:", objc_name="initWithResponse_data")
    CachedURLResponse_initWithResponse_data :: proc(self: ^CachedURLResponse, response: ^URLResponse, data: ^Data) -> ^CachedURLResponse ---

    @(objc_type=CachedURLResponse, objc_selector="initWithResponse:data:userInfo:storagePolicy:", objc_name="initWithResponse_data_userInfo_storagePolicy")
    CachedURLResponse_initWithResponse_data_userInfo_storagePolicy :: proc(self: ^CachedURLResponse, response: ^URLResponse, data: ^Data, userInfo: ^Dictionary, storagePolicy: URLCacheStoragePolicy) -> ^CachedURLResponse ---

    @(objc_type=CachedURLResponse, objc_selector="response", objc_name="response")
    CachedURLResponse_response :: proc(self: ^CachedURLResponse) -> ^URLResponse ---

    @(objc_type=CachedURLResponse, objc_selector="data", objc_name="data")
    CachedURLResponse_data :: proc(self: ^CachedURLResponse) -> ^Data ---

    @(objc_type=CachedURLResponse, objc_selector="userInfo", objc_name="userInfo")
    CachedURLResponse_userInfo :: proc(self: ^CachedURLResponse) -> ^Dictionary ---

    @(objc_type=CachedURLResponse, objc_selector="storagePolicy", objc_name="storagePolicy")
    CachedURLResponse_storagePolicy :: proc(self: ^CachedURLResponse) -> URLCacheStoragePolicy ---
}

@(objc_type=CachedURLResponse, objc_name="initWithResponse")
CachedURLResponse_initWithResponse :: proc {
    CachedURLResponse_initWithResponse_data,
    CachedURLResponse_initWithResponse_data_userInfo_storagePolicy,
}

