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
@(objc_type=BundleResourceRequest, objc_name="poseAsClass", objc_is_class_method=true)
BundleResourceRequest_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, BundleResourceRequest, "poseAsClass:", aClass)
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
@(objc_type=BundleResourceRequest, objc_name="setKeys", objc_is_class_method=true)
BundleResourceRequest_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, BundleResourceRequest, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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
}

BundleResourceRequest_odin_extend :: proc(cls: Class, vt: ^BundleResourceRequest_VTable) {
    assert(vt != nil)
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
}

