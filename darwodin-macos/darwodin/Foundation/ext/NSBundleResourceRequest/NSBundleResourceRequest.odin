package darwodin_NSBundleResourceRequest_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.BundleResourceRequest) -> ^NS.BundleResourceRequest,
    initWithTags_: proc(self: ^NS.BundleResourceRequest, tags: ^NS.Set) -> ^NS.BundleResourceRequest,
    initWithTags_bundle: proc(self: ^NS.BundleResourceRequest, tags: ^NS.Set, bundle: ^NS.Bundle) -> ^NS.BundleResourceRequest,
    beginAccessingResourcesWithCompletionHandler: proc(self: ^NS.BundleResourceRequest, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    conditionallyBeginAccessingResourcesWithCompletionHandler: proc(self: ^NS.BundleResourceRequest, completionHandler: ^Objc_Block(proc "c" (resourcesAvailable: bool))),
    endAccessingResources: proc(self: ^NS.BundleResourceRequest),
    loadingPriority: proc(self: ^NS.BundleResourceRequest) -> cffi.double,
    setLoadingPriority: proc(self: ^NS.BundleResourceRequest, loadingPriority: cffi.double),
    tags: proc(self: ^NS.BundleResourceRequest) -> ^NS.Set,
    bundle: proc(self: ^NS.BundleResourceRequest) -> ^NS.Bundle,
    progress: proc(self: ^NS.BundleResourceRequest) -> ^NS.Progress,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.BundleResourceRequest, _: SEL) -> ^NS.BundleResourceRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTags_ != nil {
        initWithTags_ :: proc "c" (self: ^NS.BundleResourceRequest, _: SEL, tags: ^NS.Set) -> ^NS.BundleResourceRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTags_(self, tags)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTags:"), auto_cast initWithTags_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithTags_bundle != nil {
        initWithTags_bundle :: proc "c" (self: ^NS.BundleResourceRequest, _: SEL, tags: ^NS.Set, bundle: ^NS.Bundle) -> ^NS.BundleResourceRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTags_bundle(self, tags, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTags:bundle:"), auto_cast initWithTags_bundle, "@@:^void@") do panic("Failed to register objC method.")
    }
    if vt.beginAccessingResourcesWithCompletionHandler != nil {
        beginAccessingResourcesWithCompletionHandler :: proc "c" (self: ^NS.BundleResourceRequest, _: SEL, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginAccessingResourcesWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginAccessingResourcesWithCompletionHandler:"), auto_cast beginAccessingResourcesWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.conditionallyBeginAccessingResourcesWithCompletionHandler != nil {
        conditionallyBeginAccessingResourcesWithCompletionHandler :: proc "c" (self: ^NS.BundleResourceRequest, _: SEL, completionHandler: ^Objc_Block(proc "c" (resourcesAvailable: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).conditionallyBeginAccessingResourcesWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("conditionallyBeginAccessingResourcesWithCompletionHandler:"), auto_cast conditionallyBeginAccessingResourcesWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.endAccessingResources != nil {
        endAccessingResources :: proc "c" (self: ^NS.BundleResourceRequest, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endAccessingResources(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endAccessingResources"), auto_cast endAccessingResources, "v@:") do panic("Failed to register objC method.")
    }
    if vt.loadingPriority != nil {
        loadingPriority :: proc "c" (self: ^NS.BundleResourceRequest, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadingPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadingPriority"), auto_cast loadingPriority, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLoadingPriority != nil {
        setLoadingPriority :: proc "c" (self: ^NS.BundleResourceRequest, _: SEL, loadingPriority: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLoadingPriority(self, loadingPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLoadingPriority:"), auto_cast setLoadingPriority, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tags != nil {
        tags :: proc "c" (self: ^NS.BundleResourceRequest, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tags"), auto_cast tags, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.bundle != nil {
        bundle :: proc "c" (self: ^NS.BundleResourceRequest, _: SEL) -> ^NS.Bundle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bundle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bundle"), auto_cast bundle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.progress != nil {
        progress :: proc "c" (self: ^NS.BundleResourceRequest, _: SEL) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).progress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progress"), auto_cast progress, "@@:") do panic("Failed to register objC method.")
    }
}

