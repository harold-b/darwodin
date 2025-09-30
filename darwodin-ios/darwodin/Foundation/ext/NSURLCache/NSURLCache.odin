package darwodin_NSURLCache_Ext

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
    initWithMemoryCapacity_diskCapacity_diskPath: proc(self: ^NS.URLCache, memoryCapacity: NS.UInteger, diskCapacity: NS.UInteger, path: ^NS.String) -> ^NS.URLCache,
    initWithMemoryCapacity_diskCapacity_directoryURL: proc(self: ^NS.URLCache, memoryCapacity: NS.UInteger, diskCapacity: NS.UInteger, directoryURL: ^NS.URL) -> ^NS.URLCache,
    cachedResponseForRequest: proc(self: ^NS.URLCache, request: ^NS.URLRequest) -> ^NS.CachedURLResponse,
    storeCachedResponse_forRequest: proc(self: ^NS.URLCache, cachedResponse: ^NS.CachedURLResponse, request: ^NS.URLRequest),
    removeCachedResponseForRequest: proc(self: ^NS.URLCache, request: ^NS.URLRequest),
    removeAllCachedResponses: proc(self: ^NS.URLCache),
    removeCachedResponsesSinceDate: proc(self: ^NS.URLCache, date: ^NS.Date),
    sharedURLCache: proc() -> ^NS.URLCache,
    setSharedURLCache: proc(sharedURLCache: ^NS.URLCache),
    memoryCapacity: proc(self: ^NS.URLCache) -> NS.UInteger,
    setMemoryCapacity: proc(self: ^NS.URLCache, memoryCapacity: NS.UInteger),
    diskCapacity: proc(self: ^NS.URLCache) -> NS.UInteger,
    setDiskCapacity: proc(self: ^NS.URLCache, diskCapacity: NS.UInteger),
    currentMemoryUsage: proc(self: ^NS.URLCache) -> NS.UInteger,
    currentDiskUsage: proc(self: ^NS.URLCache) -> NS.UInteger,
    storeCachedResponse_forDataTask: proc(self: ^NS.URLCache, cachedResponse: ^NS.CachedURLResponse, dataTask: ^NS.URLSessionDataTask),
    getCachedResponseForDataTask: proc(self: ^NS.URLCache, dataTask: ^NS.URLSessionDataTask, completionHandler: ^Objc_Block(proc "c" (cachedResponse: ^NS.CachedURLResponse))),
    removeCachedResponseForDataTask: proc(self: ^NS.URLCache, dataTask: ^NS.URLSessionDataTask),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithMemoryCapacity_diskCapacity_diskPath != nil {
        initWithMemoryCapacity_diskCapacity_diskPath :: proc "c" (self: ^NS.URLCache, _: SEL, memoryCapacity: NS.UInteger, diskCapacity: NS.UInteger, path: ^NS.String) -> ^NS.URLCache {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMemoryCapacity_diskCapacity_diskPath(self, memoryCapacity, diskCapacity, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMemoryCapacity:diskCapacity:diskPath:"), auto_cast initWithMemoryCapacity_diskCapacity_diskPath, "@@:LL@") do panic("Failed to register objC method.")
    }
    if vt.initWithMemoryCapacity_diskCapacity_directoryURL != nil {
        initWithMemoryCapacity_diskCapacity_directoryURL :: proc "c" (self: ^NS.URLCache, _: SEL, memoryCapacity: NS.UInteger, diskCapacity: NS.UInteger, directoryURL: ^NS.URL) -> ^NS.URLCache {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithMemoryCapacity_diskCapacity_directoryURL(self, memoryCapacity, diskCapacity, directoryURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMemoryCapacity:diskCapacity:directoryURL:"), auto_cast initWithMemoryCapacity_diskCapacity_directoryURL, "@@:LL@") do panic("Failed to register objC method.")
    }
    if vt.cachedResponseForRequest != nil {
        cachedResponseForRequest :: proc "c" (self: ^NS.URLCache, _: SEL, request: ^NS.URLRequest) -> ^NS.CachedURLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cachedResponseForRequest(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cachedResponseForRequest:"), auto_cast cachedResponseForRequest, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.storeCachedResponse_forRequest != nil {
        storeCachedResponse_forRequest :: proc "c" (self: ^NS.URLCache, _: SEL, cachedResponse: ^NS.CachedURLResponse, request: ^NS.URLRequest) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).storeCachedResponse_forRequest(self, cachedResponse, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storeCachedResponse:forRequest:"), auto_cast storeCachedResponse_forRequest, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeCachedResponseForRequest != nil {
        removeCachedResponseForRequest :: proc "c" (self: ^NS.URLCache, _: SEL, request: ^NS.URLRequest) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeCachedResponseForRequest(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCachedResponseForRequest:"), auto_cast removeCachedResponseForRequest, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllCachedResponses != nil {
        removeAllCachedResponses :: proc "c" (self: ^NS.URLCache, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllCachedResponses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllCachedResponses"), auto_cast removeAllCachedResponses, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeCachedResponsesSinceDate != nil {
        removeCachedResponsesSinceDate :: proc "c" (self: ^NS.URLCache, _: SEL, date: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeCachedResponsesSinceDate(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCachedResponsesSinceDate:"), auto_cast removeCachedResponsesSinceDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedURLCache != nil {
        sharedURLCache :: proc "c" (self: Class, _: SEL) -> ^NS.URLCache {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedURLCache()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedURLCache"), auto_cast sharedURLCache, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setSharedURLCache != nil {
        setSharedURLCache :: proc "c" (self: Class, _: SEL, sharedURLCache: ^NS.URLCache) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSharedURLCache( sharedURLCache)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setSharedURLCache:"), auto_cast setSharedURLCache, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.memoryCapacity != nil {
        memoryCapacity :: proc "c" (self: ^NS.URLCache, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).memoryCapacity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("memoryCapacity"), auto_cast memoryCapacity, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMemoryCapacity != nil {
        setMemoryCapacity :: proc "c" (self: ^NS.URLCache, _: SEL, memoryCapacity: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMemoryCapacity(self, memoryCapacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMemoryCapacity:"), auto_cast setMemoryCapacity, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.diskCapacity != nil {
        diskCapacity :: proc "c" (self: ^NS.URLCache, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).diskCapacity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("diskCapacity"), auto_cast diskCapacity, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDiskCapacity != nil {
        setDiskCapacity :: proc "c" (self: ^NS.URLCache, _: SEL, diskCapacity: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDiskCapacity(self, diskCapacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDiskCapacity:"), auto_cast setDiskCapacity, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.currentMemoryUsage != nil {
        currentMemoryUsage :: proc "c" (self: ^NS.URLCache, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentMemoryUsage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentMemoryUsage"), auto_cast currentMemoryUsage, "L@:") do panic("Failed to register objC method.")
    }
    if vt.currentDiskUsage != nil {
        currentDiskUsage :: proc "c" (self: ^NS.URLCache, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentDiskUsage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentDiskUsage"), auto_cast currentDiskUsage, "L@:") do panic("Failed to register objC method.")
    }
    if vt.storeCachedResponse_forDataTask != nil {
        storeCachedResponse_forDataTask :: proc "c" (self: ^NS.URLCache, _: SEL, cachedResponse: ^NS.CachedURLResponse, dataTask: ^NS.URLSessionDataTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).storeCachedResponse_forDataTask(self, cachedResponse, dataTask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storeCachedResponse:forDataTask:"), auto_cast storeCachedResponse_forDataTask, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.getCachedResponseForDataTask != nil {
        getCachedResponseForDataTask :: proc "c" (self: ^NS.URLCache, _: SEL, dataTask: ^NS.URLSessionDataTask, completionHandler: ^Objc_Block(proc "c" (cachedResponse: ^NS.CachedURLResponse))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getCachedResponseForDataTask(self, dataTask, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCachedResponseForDataTask:completionHandler:"), auto_cast getCachedResponseForDataTask, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.removeCachedResponseForDataTask != nil {
        removeCachedResponseForDataTask :: proc "c" (self: ^NS.URLCache, _: SEL, dataTask: ^NS.URLSessionDataTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeCachedResponseForDataTask(self, dataTask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCachedResponseForDataTask:"), auto_cast removeCachedResponseForDataTask, "v@:@") do panic("Failed to register objC method.")
    }
}

