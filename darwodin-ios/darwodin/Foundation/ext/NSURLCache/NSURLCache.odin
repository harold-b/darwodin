package darwodin_NSURLCache_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

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
    getCachedResponseForDataTask: proc(self: ^NS.URLCache, dataTask: ^NS.URLSessionDataTask, completionHandler: proc "c" (cachedResponse: ^NS.CachedURLResponse)),
    removeCachedResponseForDataTask: proc(self: ^NS.URLCache, dataTask: ^NS.URLSessionDataTask),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.URLCache,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.URLCache,
    alloc: proc() -> ^NS.URLCache,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
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
        getCachedResponseForDataTask :: proc "c" (self: ^NS.URLCache, _: SEL, dataTask: ^NS.URLSessionDataTask, completionHandler: proc "c" (cachedResponse: ^NS.CachedURLResponse)) {

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
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.URLCache {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.URLCache {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.URLCache {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

