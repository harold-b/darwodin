package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVAssetResourceLoaderDelegate
///
@(objc_class="AVAssetResourceLoaderDelegate")
AssetResourceLoaderDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AssetResourceLoaderDelegate, objc_selector="resourceLoader:shouldWaitForLoadingOfRequestedResource:", objc_name="resourceLoader_shouldWaitForLoadingOfRequestedResource")
    AssetResourceLoaderDelegate_resourceLoader_shouldWaitForLoadingOfRequestedResource :: proc(self: ^AssetResourceLoaderDelegate, resourceLoader: ^AssetResourceLoader, loadingRequest: ^AssetResourceLoadingRequest) -> bool ---

    @(objc_type=AssetResourceLoaderDelegate, objc_selector="resourceLoader:shouldWaitForRenewalOfRequestedResource:", objc_name="resourceLoader_shouldWaitForRenewalOfRequestedResource")
    AssetResourceLoaderDelegate_resourceLoader_shouldWaitForRenewalOfRequestedResource :: proc(self: ^AssetResourceLoaderDelegate, resourceLoader: ^AssetResourceLoader, renewalRequest: ^AssetResourceRenewalRequest) -> bool ---

    @(objc_type=AssetResourceLoaderDelegate, objc_selector="resourceLoader:didCancelLoadingRequest:", objc_name="resourceLoader_didCancelLoadingRequest")
    AssetResourceLoaderDelegate_resourceLoader_didCancelLoadingRequest :: proc(self: ^AssetResourceLoaderDelegate, resourceLoader: ^AssetResourceLoader, loadingRequest: ^AssetResourceLoadingRequest) ---

    @(objc_type=AssetResourceLoaderDelegate, objc_selector="resourceLoader:shouldWaitForResponseToAuthenticationChallenge:", objc_name="resourceLoader_shouldWaitForResponseToAuthenticationChallenge")
    AssetResourceLoaderDelegate_resourceLoader_shouldWaitForResponseToAuthenticationChallenge :: proc(self: ^AssetResourceLoaderDelegate, resourceLoader: ^AssetResourceLoader, authenticationChallenge: ^NS.URLAuthenticationChallenge) -> bool ---

    @(objc_type=AssetResourceLoaderDelegate, objc_selector="resourceLoader:didCancelAuthenticationChallenge:", objc_name="resourceLoader_didCancelAuthenticationChallenge")
    AssetResourceLoaderDelegate_resourceLoader_didCancelAuthenticationChallenge :: proc(self: ^AssetResourceLoaderDelegate, resourceLoader: ^AssetResourceLoader, authenticationChallenge: ^NS.URLAuthenticationChallenge) ---
}

