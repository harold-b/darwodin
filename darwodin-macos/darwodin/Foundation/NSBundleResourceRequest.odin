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
/// NSBundleResourceRequest
///
@(objc_class="NSBundleResourceRequest", objc_superclass=Object)
BundleResourceRequest :: struct { using _: Object, 
    using _: ProgressReporting,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BundleResourceRequest, objc_selector="init", objc_name="init")
    BundleResourceRequest_init :: proc(self: ^BundleResourceRequest) -> ^BundleResourceRequest ---

    @(objc_type=BundleResourceRequest, objc_selector="initWithTags:", objc_name="initWithTags_")
    BundleResourceRequest_initWithTags_ :: proc(self: ^BundleResourceRequest, tags: ^Set) -> ^BundleResourceRequest ---

    @(objc_type=BundleResourceRequest, objc_selector="initWithTags:bundle:", objc_name="initWithTags_bundle")
    BundleResourceRequest_initWithTags_bundle :: proc(self: ^BundleResourceRequest, tags: ^Set, bundle: ^Bundle) -> ^BundleResourceRequest ---

    @(objc_type=BundleResourceRequest, objc_selector="beginAccessingResourcesWithCompletionHandler:", objc_name="beginAccessingResourcesWithCompletionHandler")
    BundleResourceRequest_beginAccessingResourcesWithCompletionHandler :: proc(self: ^BundleResourceRequest, completionHandler: ^Objc_Block(proc "c" (error: ^Error))) ---

    @(objc_type=BundleResourceRequest, objc_selector="conditionallyBeginAccessingResourcesWithCompletionHandler:", objc_name="conditionallyBeginAccessingResourcesWithCompletionHandler")
    BundleResourceRequest_conditionallyBeginAccessingResourcesWithCompletionHandler :: proc(self: ^BundleResourceRequest, completionHandler: ^Objc_Block(proc "c" (resourcesAvailable: bool))) ---

    @(objc_type=BundleResourceRequest, objc_selector="endAccessingResources", objc_name="endAccessingResources")
    BundleResourceRequest_endAccessingResources :: proc(self: ^BundleResourceRequest) ---

    @(objc_type=BundleResourceRequest, objc_selector="loadingPriority", objc_name="loadingPriority")
    BundleResourceRequest_loadingPriority :: proc(self: ^BundleResourceRequest) -> cffi.double ---

    @(objc_type=BundleResourceRequest, objc_selector="setLoadingPriority:", objc_name="setLoadingPriority")
    BundleResourceRequest_setLoadingPriority :: proc(self: ^BundleResourceRequest, loadingPriority: cffi.double) ---

    @(objc_type=BundleResourceRequest, objc_selector="tags", objc_name="tags")
    BundleResourceRequest_tags :: proc(self: ^BundleResourceRequest) -> ^Set ---

    @(objc_type=BundleResourceRequest, objc_selector="bundle", objc_name="bundle")
    BundleResourceRequest_bundle :: proc(self: ^BundleResourceRequest) -> ^Bundle ---

    @(objc_type=BundleResourceRequest, objc_selector="progress", objc_name="progress")
    BundleResourceRequest_progress :: proc(self: ^BundleResourceRequest) -> ^Progress ---
}

@(objc_type=BundleResourceRequest, objc_name="initWithTags")
BundleResourceRequest_initWithTags :: proc {
    BundleResourceRequest_initWithTags_,
    BundleResourceRequest_initWithTags_bundle,
}

