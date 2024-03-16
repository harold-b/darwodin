package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSBundleResourceRequest
///
@(objc_class="NSBundleResourceRequest")
BundleResourceRequest :: struct { using _: Object, 
    using _: ProgressReporting,
}

@(objc_type=BundleResourceRequest, objc_name="init")
BundleResourceRequest_init :: #force_inline proc "c" (self: ^BundleResourceRequest) -> ^BundleResourceRequest {
    return msgSend(^BundleResourceRequest, self, "init")
}
@(objc_type=BundleResourceRequest, objc_name="initWithTags_")
BundleResourceRequest_initWithTags_ :: #force_inline proc "c" (self: ^BundleResourceRequest, tags: ^Set) -> ^BundleResourceRequest {
    return msgSend(^BundleResourceRequest, self, "initWithTags:", tags)
}
@(objc_type=BundleResourceRequest, objc_name="initWithTags_bundle")
BundleResourceRequest_initWithTags_bundle :: #force_inline proc "c" (self: ^BundleResourceRequest, tags: ^Set, bundle: ^Bundle) -> ^BundleResourceRequest {
    return msgSend(^BundleResourceRequest, self, "initWithTags:bundle:", tags, bundle)
}
@(objc_type=BundleResourceRequest, objc_name="beginAccessingResourcesWithCompletionHandler")
BundleResourceRequest_beginAccessingResourcesWithCompletionHandler :: #force_inline proc "c" (self: ^BundleResourceRequest, completionHandler: proc "c" (error: ^Error)) {
    msgSend(nil, self, "beginAccessingResourcesWithCompletionHandler:", completionHandler)
}
@(objc_type=BundleResourceRequest, objc_name="conditionallyBeginAccessingResourcesWithCompletionHandler")
BundleResourceRequest_conditionallyBeginAccessingResourcesWithCompletionHandler :: #force_inline proc "c" (self: ^BundleResourceRequest, completionHandler: proc "c" (resourcesAvailable: bool)) {
    msgSend(nil, self, "conditionallyBeginAccessingResourcesWithCompletionHandler:", completionHandler)
}
@(objc_type=BundleResourceRequest, objc_name="endAccessingResources")
BundleResourceRequest_endAccessingResources :: #force_inline proc "c" (self: ^BundleResourceRequest) {
    msgSend(nil, self, "endAccessingResources")
}
@(objc_type=BundleResourceRequest, objc_name="loadingPriority")
BundleResourceRequest_loadingPriority :: #force_inline proc "c" (self: ^BundleResourceRequest) -> cffi.double {
    return msgSend(cffi.double, self, "loadingPriority")
}
@(objc_type=BundleResourceRequest, objc_name="setLoadingPriority")
BundleResourceRequest_setLoadingPriority :: #force_inline proc "c" (self: ^BundleResourceRequest, loadingPriority: cffi.double) {
    msgSend(nil, self, "setLoadingPriority:", loadingPriority)
}
@(objc_type=BundleResourceRequest, objc_name="tags")
BundleResourceRequest_tags :: #force_inline proc "c" (self: ^BundleResourceRequest) -> ^Set {
    return msgSend(^Set, self, "tags")
}
@(objc_type=BundleResourceRequest, objc_name="bundle")
BundleResourceRequest_bundle :: #force_inline proc "c" (self: ^BundleResourceRequest) -> ^Bundle {
    return msgSend(^Bundle, self, "bundle")
}
@(objc_type=BundleResourceRequest, objc_name="progress")
BundleResourceRequest_progress :: #force_inline proc "c" (self: ^BundleResourceRequest) -> ^Progress {
    return msgSend(^Progress, self, "progress")
}
@(objc_type=BundleResourceRequest, objc_name="load", objc_is_class_method=true)
BundleResourceRequest_load :: #force_inline proc "c" () {
    msgSend(nil, BundleResourceRequest, "load")
}
@(objc_type=BundleResourceRequest, objc_name="initialize", objc_is_class_method=true)
BundleResourceRequest_initialize :: #force_inline proc "c" () {
    msgSend(nil, BundleResourceRequest, "initialize")
}
@(objc_type=BundleResourceRequest, objc_name="new", objc_is_class_method=true)
BundleResourceRequest_new :: #force_inline proc "c" () -> ^BundleResourceRequest {
    return msgSend(^BundleResourceRequest, BundleResourceRequest, "new")
}
@(objc_type=BundleResourceRequest, objc_name="allocWithZone", objc_is_class_method=true)
BundleResourceRequest_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^BundleResourceRequest {
    return msgSend(^BundleResourceRequest, BundleResourceRequest, "allocWithZone:", zone)
}
@(objc_type=BundleResourceRequest, objc_name="alloc", objc_is_class_method=true)
BundleResourceRequest_alloc :: #force_inline proc "c" () -> ^BundleResourceRequest {
    return msgSend(^BundleResourceRequest, BundleResourceRequest, "alloc")
}
@(objc_type=BundleResourceRequest, objc_name="copyWithZone", objc_is_class_method=true)
BundleResourceRequest_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, BundleResourceRequest, "copyWithZone:", zone)
}
@(objc_type=BundleResourceRequest, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BundleResourceRequest_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, BundleResourceRequest, "mutableCopyWithZone:", zone)
}
@(objc_type=BundleResourceRequest, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BundleResourceRequest_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BundleResourceRequest, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BundleResourceRequest, objc_name="conformsToProtocol", objc_is_class_method=true)
BundleResourceRequest_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BundleResourceRequest, "conformsToProtocol:", protocol)
}
@(objc_type=BundleResourceRequest, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BundleResourceRequest_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BundleResourceRequest, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BundleResourceRequest, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BundleResourceRequest_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, BundleResourceRequest, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BundleResourceRequest, objc_name="isSubclassOfClass", objc_is_class_method=true)
BundleResourceRequest_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BundleResourceRequest, "isSubclassOfClass:", aClass)
}
@(objc_type=BundleResourceRequest, objc_name="resolveClassMethod", objc_is_class_method=true)
BundleResourceRequest_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BundleResourceRequest, "resolveClassMethod:", sel)
}
@(objc_type=BundleResourceRequest, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BundleResourceRequest_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BundleResourceRequest, "resolveInstanceMethod:", sel)
}
@(objc_type=BundleResourceRequest, objc_name="hash", objc_is_class_method=true)
BundleResourceRequest_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, BundleResourceRequest, "hash")
}
@(objc_type=BundleResourceRequest, objc_name="superclass", objc_is_class_method=true)
BundleResourceRequest_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BundleResourceRequest, "superclass")
}
@(objc_type=BundleResourceRequest, objc_name="class", objc_is_class_method=true)
BundleResourceRequest_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BundleResourceRequest, "class")
}
@(objc_type=BundleResourceRequest, objc_name="description", objc_is_class_method=true)
BundleResourceRequest_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, BundleResourceRequest, "description")
}
@(objc_type=BundleResourceRequest, objc_name="debugDescription", objc_is_class_method=true)
BundleResourceRequest_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, BundleResourceRequest, "debugDescription")
}
@(objc_type=BundleResourceRequest, objc_name="version", objc_is_class_method=true)
BundleResourceRequest_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, BundleResourceRequest, "version")
}
@(objc_type=BundleResourceRequest, objc_name="setVersion", objc_is_class_method=true)
BundleResourceRequest_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, BundleResourceRequest, "setVersion:", aVersion)
}
@(objc_type=BundleResourceRequest, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BundleResourceRequest_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BundleResourceRequest, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BundleResourceRequest, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BundleResourceRequest_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BundleResourceRequest, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BundleResourceRequest, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BundleResourceRequest_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BundleResourceRequest, "accessInstanceVariablesDirectly")
}
@(objc_type=BundleResourceRequest, objc_name="useStoredAccessor", objc_is_class_method=true)
BundleResourceRequest_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BundleResourceRequest, "useStoredAccessor")
}
@(objc_type=BundleResourceRequest, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BundleResourceRequest_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, BundleResourceRequest, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BundleResourceRequest, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BundleResourceRequest_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, BundleResourceRequest, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BundleResourceRequest, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BundleResourceRequest_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, BundleResourceRequest, "classFallbacksForKeyedArchiver")
}
@(objc_type=BundleResourceRequest, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BundleResourceRequest_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BundleResourceRequest, "classForKeyedUnarchiver")
}
@(objc_type=BundleResourceRequest, objc_name="initWithTags")
BundleResourceRequest_initWithTags :: proc {
    BundleResourceRequest_initWithTags_,
    BundleResourceRequest_initWithTags_bundle,
}

@(objc_type=BundleResourceRequest, objc_name="cancelPreviousPerformRequestsWithTarget")
BundleResourceRequest_cancelPreviousPerformRequestsWithTarget :: proc {
    BundleResourceRequest_cancelPreviousPerformRequestsWithTarget_selector_object,
    BundleResourceRequest_cancelPreviousPerformRequestsWithTarget_,
}

BundleResourceRequest_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^BundleResourceRequest) -> ^BundleResourceRequest,
    initWithTags_: proc(self: ^BundleResourceRequest, tags: ^Set) -> ^BundleResourceRequest,
    initWithTags_bundle: proc(self: ^BundleResourceRequest, tags: ^Set, bundle: ^Bundle) -> ^BundleResourceRequest,
    beginAccessingResourcesWithCompletionHandler: proc(self: ^BundleResourceRequest, completionHandler: proc "c" (error: ^Error)),
    conditionallyBeginAccessingResourcesWithCompletionHandler: proc(self: ^BundleResourceRequest, completionHandler: proc "c" (resourcesAvailable: bool)),
    endAccessingResources: proc(self: ^BundleResourceRequest),
    loadingPriority: proc(self: ^BundleResourceRequest) -> cffi.double,
    setLoadingPriority: proc(self: ^BundleResourceRequest, loadingPriority: cffi.double),
    tags: proc(self: ^BundleResourceRequest) -> ^Set,
    bundle: proc(self: ^BundleResourceRequest) -> ^Bundle,
    progress: proc(self: ^BundleResourceRequest) -> ^Progress,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^BundleResourceRequest,
    allocWithZone: proc(zone: ^_NSZone) -> ^BundleResourceRequest,
    alloc: proc() -> ^BundleResourceRequest,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

BundleResourceRequest_odin_extend :: proc(cls: Class, vt: ^BundleResourceRequest_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^BundleResourceRequest, _: SEL) -> ^BundleResourceRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTags_ != nil {
        initWithTags_ :: proc "c" (self: ^BundleResourceRequest, _: SEL, tags: ^Set) -> ^BundleResourceRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).initWithTags_(self, tags)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTags:"), auto_cast initWithTags_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTags_bundle != nil {
        initWithTags_bundle :: proc "c" (self: ^BundleResourceRequest, _: SEL, tags: ^Set, bundle: ^Bundle) -> ^BundleResourceRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).initWithTags_bundle(self, tags, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTags:bundle:"), auto_cast initWithTags_bundle, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.beginAccessingResourcesWithCompletionHandler != nil {
        beginAccessingResourcesWithCompletionHandler :: proc "c" (self: ^BundleResourceRequest, _: SEL, completionHandler: proc "c" (error: ^Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).beginAccessingResourcesWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginAccessingResourcesWithCompletionHandler:"), auto_cast beginAccessingResourcesWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.conditionallyBeginAccessingResourcesWithCompletionHandler != nil {
        conditionallyBeginAccessingResourcesWithCompletionHandler :: proc "c" (self: ^BundleResourceRequest, _: SEL, completionHandler: proc "c" (resourcesAvailable: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).conditionallyBeginAccessingResourcesWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("conditionallyBeginAccessingResourcesWithCompletionHandler:"), auto_cast conditionallyBeginAccessingResourcesWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.endAccessingResources != nil {
        endAccessingResources :: proc "c" (self: ^BundleResourceRequest, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).endAccessingResources(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endAccessingResources"), auto_cast endAccessingResources, "v@:") do panic("Failed to register objC method.")
    }
    if vt.loadingPriority != nil {
        loadingPriority :: proc "c" (self: ^BundleResourceRequest, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).loadingPriority(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadingPriority"), auto_cast loadingPriority, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLoadingPriority != nil {
        setLoadingPriority :: proc "c" (self: ^BundleResourceRequest, _: SEL, loadingPriority: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).setLoadingPriority(self, loadingPriority)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLoadingPriority:"), auto_cast setLoadingPriority, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.tags != nil {
        tags :: proc "c" (self: ^BundleResourceRequest, _: SEL) -> ^Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).tags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tags"), auto_cast tags, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bundle != nil {
        bundle :: proc "c" (self: ^BundleResourceRequest, _: SEL) -> ^Bundle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).bundle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bundle"), auto_cast bundle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.progress != nil {
        progress :: proc "c" (self: ^BundleResourceRequest, _: SEL) -> ^Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).progress(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progress"), auto_cast progress, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^BundleResourceRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^BundleResourceRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^BundleResourceRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BundleResourceRequest_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

