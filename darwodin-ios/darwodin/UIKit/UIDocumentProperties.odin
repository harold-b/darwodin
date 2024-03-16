package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIDocumentProperties
///
@(objc_class="UIDocumentProperties")
DocumentProperties :: struct { using _: NS.Object, }

@(objc_type=DocumentProperties, objc_name="init")
DocumentProperties_init :: #force_inline proc "c" (self: ^DocumentProperties) -> ^DocumentProperties {
    return msgSend(^DocumentProperties, self, "init")
}
@(objc_type=DocumentProperties, objc_name="new", objc_is_class_method=true)
DocumentProperties_new :: #force_inline proc "c" () -> ^DocumentProperties {
    return msgSend(^DocumentProperties, DocumentProperties, "new")
}
@(objc_type=DocumentProperties, objc_name="initWithURL")
DocumentProperties_initWithURL :: #force_inline proc "c" (self: ^DocumentProperties, url: ^NS.URL) -> ^DocumentProperties {
    return msgSend(^DocumentProperties, self, "initWithURL:", url)
}
@(objc_type=DocumentProperties, objc_name="initWithMetadata")
DocumentProperties_initWithMetadata :: #force_inline proc "c" (self: ^DocumentProperties, metadata: ^LPLinkMetadata) -> ^DocumentProperties {
    return msgSend(^DocumentProperties, self, "initWithMetadata:", metadata)
}
@(objc_type=DocumentProperties, objc_name="metadata")
DocumentProperties_metadata :: #force_inline proc "c" (self: ^DocumentProperties) -> ^LPLinkMetadata {
    return msgSend(^LPLinkMetadata, self, "metadata")
}
@(objc_type=DocumentProperties, objc_name="setMetadata")
DocumentProperties_setMetadata :: #force_inline proc "c" (self: ^DocumentProperties, metadata: ^LPLinkMetadata) {
    msgSend(nil, self, "setMetadata:", metadata)
}
@(objc_type=DocumentProperties, objc_name="dragItemsProvider")
DocumentProperties_dragItemsProvider :: #force_inline proc "c" (self: ^DocumentProperties) -> proc "c" () -> ^NS.Array {
    return msgSend(proc "c" () -> ^NS.Array, self, "dragItemsProvider")
}
@(objc_type=DocumentProperties, objc_name="setDragItemsProvider")
DocumentProperties_setDragItemsProvider :: #force_inline proc "c" (self: ^DocumentProperties, dragItemsProvider: proc "c" () -> ^NS.Array) {
    msgSend(nil, self, "setDragItemsProvider:", dragItemsProvider)
}
@(objc_type=DocumentProperties, objc_name="activityViewControllerProvider")
DocumentProperties_activityViewControllerProvider :: #force_inline proc "c" (self: ^DocumentProperties) -> proc "c" () -> ^ActivityViewController {
    return msgSend(proc "c" () -> ^ActivityViewController, self, "activityViewControllerProvider")
}
@(objc_type=DocumentProperties, objc_name="setActivityViewControllerProvider")
DocumentProperties_setActivityViewControllerProvider :: #force_inline proc "c" (self: ^DocumentProperties, activityViewControllerProvider: proc "c" () -> ^ActivityViewController) {
    msgSend(nil, self, "setActivityViewControllerProvider:", activityViewControllerProvider)
}
@(objc_type=DocumentProperties, objc_name="wantsIconRepresentation")
DocumentProperties_wantsIconRepresentation :: #force_inline proc "c" (self: ^DocumentProperties) -> bool {
    return msgSend(bool, self, "wantsIconRepresentation")
}
@(objc_type=DocumentProperties, objc_name="setWantsIconRepresentation")
DocumentProperties_setWantsIconRepresentation :: #force_inline proc "c" (self: ^DocumentProperties, wantsIconRepresentation: bool) {
    msgSend(nil, self, "setWantsIconRepresentation:", wantsIconRepresentation)
}
@(objc_type=DocumentProperties, objc_name="load", objc_is_class_method=true)
DocumentProperties_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentProperties, "load")
}
@(objc_type=DocumentProperties, objc_name="initialize", objc_is_class_method=true)
DocumentProperties_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentProperties, "initialize")
}
@(objc_type=DocumentProperties, objc_name="allocWithZone", objc_is_class_method=true)
DocumentProperties_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentProperties {
    return msgSend(^DocumentProperties, DocumentProperties, "allocWithZone:", zone)
}
@(objc_type=DocumentProperties, objc_name="alloc", objc_is_class_method=true)
DocumentProperties_alloc :: #force_inline proc "c" () -> ^DocumentProperties {
    return msgSend(^DocumentProperties, DocumentProperties, "alloc")
}
@(objc_type=DocumentProperties, objc_name="copyWithZone", objc_is_class_method=true)
DocumentProperties_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentProperties, "copyWithZone:", zone)
}
@(objc_type=DocumentProperties, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentProperties_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentProperties, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentProperties, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentProperties_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentProperties, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentProperties, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentProperties_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentProperties, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentProperties, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentProperties_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentProperties, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentProperties, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentProperties_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentProperties, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentProperties, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentProperties_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentProperties, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentProperties, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentProperties_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentProperties, "resolveClassMethod:", sel)
}
@(objc_type=DocumentProperties, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentProperties_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentProperties, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentProperties, objc_name="hash", objc_is_class_method=true)
DocumentProperties_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentProperties, "hash")
}
@(objc_type=DocumentProperties, objc_name="superclass", objc_is_class_method=true)
DocumentProperties_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentProperties, "superclass")
}
@(objc_type=DocumentProperties, objc_name="class", objc_is_class_method=true)
DocumentProperties_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentProperties, "class")
}
@(objc_type=DocumentProperties, objc_name="description", objc_is_class_method=true)
DocumentProperties_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentProperties, "description")
}
@(objc_type=DocumentProperties, objc_name="debugDescription", objc_is_class_method=true)
DocumentProperties_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentProperties, "debugDescription")
}
@(objc_type=DocumentProperties, objc_name="version", objc_is_class_method=true)
DocumentProperties_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentProperties, "version")
}
@(objc_type=DocumentProperties, objc_name="setVersion", objc_is_class_method=true)
DocumentProperties_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentProperties, "setVersion:", aVersion)
}
@(objc_type=DocumentProperties, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentProperties_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentProperties, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentProperties, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentProperties_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentProperties, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentProperties, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentProperties_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentProperties, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentProperties, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentProperties_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentProperties, "useStoredAccessor")
}
@(objc_type=DocumentProperties, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentProperties_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentProperties, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentProperties, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentProperties_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentProperties, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentProperties, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentProperties_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentProperties, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentProperties, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentProperties_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentProperties, "classForKeyedUnarchiver")
}
@(objc_type=DocumentProperties, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentProperties_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentProperties_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentProperties_cancelPreviousPerformRequestsWithTarget_,
}

DocumentProperties_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^DocumentProperties) -> ^DocumentProperties,
    new: proc() -> ^DocumentProperties,
    initWithURL: proc(self: ^DocumentProperties, url: ^NS.URL) -> ^DocumentProperties,
    initWithMetadata: proc(self: ^DocumentProperties, metadata: ^LPLinkMetadata) -> ^DocumentProperties,
    metadata: proc(self: ^DocumentProperties) -> ^LPLinkMetadata,
    setMetadata: proc(self: ^DocumentProperties, metadata: ^LPLinkMetadata),
    dragItemsProvider: proc(self: ^DocumentProperties) -> proc "c" () -> ^NS.Array,
    setDragItemsProvider: proc(self: ^DocumentProperties, dragItemsProvider: proc "c" () -> ^NS.Array),
    activityViewControllerProvider: proc(self: ^DocumentProperties) -> proc "c" () -> ^ActivityViewController,
    setActivityViewControllerProvider: proc(self: ^DocumentProperties, activityViewControllerProvider: proc "c" () -> ^ActivityViewController),
    wantsIconRepresentation: proc(self: ^DocumentProperties) -> bool,
    setWantsIconRepresentation: proc(self: ^DocumentProperties, wantsIconRepresentation: bool),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DocumentProperties,
    alloc: proc() -> ^DocumentProperties,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

DocumentProperties_odin_extend :: proc(cls: Class, vt: ^DocumentProperties_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^DocumentProperties, _: SEL) -> ^DocumentProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DocumentProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^DocumentProperties, _: SEL, url: ^NS.URL) -> ^DocumentProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).initWithURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:"), auto_cast initWithURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithMetadata != nil {
        initWithMetadata :: proc "c" (self: ^DocumentProperties, _: SEL, metadata: ^LPLinkMetadata) -> ^DocumentProperties {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).initWithMetadata(self, metadata)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMetadata:"), auto_cast initWithMetadata, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.metadata != nil {
        metadata :: proc "c" (self: ^DocumentProperties, _: SEL) -> ^LPLinkMetadata {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).metadata(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("metadata"), auto_cast metadata, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMetadata != nil {
        setMetadata :: proc "c" (self: ^DocumentProperties, _: SEL, metadata: ^LPLinkMetadata) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentProperties_VTable)vt_ctx.super_vt).setMetadata(self, metadata)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMetadata:"), auto_cast setMetadata, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dragItemsProvider != nil {
        dragItemsProvider :: proc "c" (self: ^DocumentProperties, _: SEL) -> proc "c" () -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).dragItemsProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragItemsProvider"), auto_cast dragItemsProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setDragItemsProvider != nil {
        setDragItemsProvider :: proc "c" (self: ^DocumentProperties, _: SEL, dragItemsProvider: proc "c" () -> ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentProperties_VTable)vt_ctx.super_vt).setDragItemsProvider(self, dragItemsProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDragItemsProvider:"), auto_cast setDragItemsProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.activityViewControllerProvider != nil {
        activityViewControllerProvider :: proc "c" (self: ^DocumentProperties, _: SEL) -> proc "c" () -> ^ActivityViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).activityViewControllerProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityViewControllerProvider"), auto_cast activityViewControllerProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setActivityViewControllerProvider != nil {
        setActivityViewControllerProvider :: proc "c" (self: ^DocumentProperties, _: SEL, activityViewControllerProvider: proc "c" () -> ^ActivityViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentProperties_VTable)vt_ctx.super_vt).setActivityViewControllerProvider(self, activityViewControllerProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivityViewControllerProvider:"), auto_cast setActivityViewControllerProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.wantsIconRepresentation != nil {
        wantsIconRepresentation :: proc "c" (self: ^DocumentProperties, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).wantsIconRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsIconRepresentation"), auto_cast wantsIconRepresentation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsIconRepresentation != nil {
        setWantsIconRepresentation :: proc "c" (self: ^DocumentProperties, _: SEL, wantsIconRepresentation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentProperties_VTable)vt_ctx.super_vt).setWantsIconRepresentation(self, wantsIconRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsIconRepresentation:"), auto_cast setWantsIconRepresentation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentProperties_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentProperties_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DocumentProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DocumentProperties {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentProperties_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

