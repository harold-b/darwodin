package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionLayoutItem
///
@(objc_class="NSCollectionLayoutItem")
CollectionLayoutItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutItem, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
CollectionLayoutItem_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutItem, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=CollectionLayoutItem, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
CollectionLayoutItem_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutItem, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=CollectionLayoutItem, objc_name="init")
CollectionLayoutItem_init :: #force_inline proc "c" (self: ^CollectionLayoutItem) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, self, "init")
}
@(objc_type=CollectionLayoutItem, objc_name="new", objc_is_class_method=true)
CollectionLayoutItem_new :: #force_inline proc "c" () -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutItem, "new")
}
@(objc_type=CollectionLayoutItem, objc_name="contentInsets")
CollectionLayoutItem_contentInsets :: #force_inline proc "c" (self: ^CollectionLayoutItem) -> DirectionalEdgeInsets {
    return msgSend(DirectionalEdgeInsets, self, "contentInsets")
}
@(objc_type=CollectionLayoutItem, objc_name="setContentInsets")
CollectionLayoutItem_setContentInsets :: #force_inline proc "c" (self: ^CollectionLayoutItem, contentInsets: DirectionalEdgeInsets) {
    msgSend(nil, self, "setContentInsets:", contentInsets)
}
@(objc_type=CollectionLayoutItem, objc_name="edgeSpacing")
CollectionLayoutItem_edgeSpacing :: #force_inline proc "c" (self: ^CollectionLayoutItem) -> ^CollectionLayoutEdgeSpacing {
    return msgSend(^CollectionLayoutEdgeSpacing, self, "edgeSpacing")
}
@(objc_type=CollectionLayoutItem, objc_name="setEdgeSpacing")
CollectionLayoutItem_setEdgeSpacing :: #force_inline proc "c" (self: ^CollectionLayoutItem, edgeSpacing: ^CollectionLayoutEdgeSpacing) {
    msgSend(nil, self, "setEdgeSpacing:", edgeSpacing)
}
@(objc_type=CollectionLayoutItem, objc_name="layoutSize")
CollectionLayoutItem_layoutSize :: #force_inline proc "c" (self: ^CollectionLayoutItem) -> ^CollectionLayoutSize {
    return msgSend(^CollectionLayoutSize, self, "layoutSize")
}
@(objc_type=CollectionLayoutItem, objc_name="supplementaryItems")
CollectionLayoutItem_supplementaryItems :: #force_inline proc "c" (self: ^CollectionLayoutItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "supplementaryItems")
}
@(objc_type=CollectionLayoutItem, objc_name="load", objc_is_class_method=true)
CollectionLayoutItem_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutItem, "load")
}
@(objc_type=CollectionLayoutItem, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutItem, "initialize")
}
@(objc_type=CollectionLayoutItem, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutItem, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutItem, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutItem_alloc :: #force_inline proc "c" () -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutItem, "alloc")
}
@(objc_type=CollectionLayoutItem, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutItem, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutItem, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutItem, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutItem, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutItem, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutItem, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutItem, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutItem, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutItem, objc_name="hash", objc_is_class_method=true)
CollectionLayoutItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutItem, "hash")
}
@(objc_type=CollectionLayoutItem, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutItem, "superclass")
}
@(objc_type=CollectionLayoutItem, objc_name="class", objc_is_class_method=true)
CollectionLayoutItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutItem, "class")
}
@(objc_type=CollectionLayoutItem, objc_name="description", objc_is_class_method=true)
CollectionLayoutItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutItem, "description")
}
@(objc_type=CollectionLayoutItem, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutItem, "debugDescription")
}
@(objc_type=CollectionLayoutItem, objc_name="version", objc_is_class_method=true)
CollectionLayoutItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutItem, "version")
}
@(objc_type=CollectionLayoutItem, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutItem, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutItem, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutItem, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutItem, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutItem, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutItem, "useStoredAccessor")
}
@(objc_type=CollectionLayoutItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutItem, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutItem, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutItem, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutItem, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutItem, objc_name="itemWithLayoutSize")
CollectionLayoutItem_itemWithLayoutSize :: proc {
    CollectionLayoutItem_itemWithLayoutSize_,
    CollectionLayoutItem_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=CollectionLayoutItem, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutItem_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutItem_cancelPreviousPerformRequestsWithTarget_,
}

CollectionLayoutItem_VTable :: struct {
    super: NS.Object_VTable,
    itemWithLayoutSize_: proc(layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem,
    itemWithLayoutSize_supplementaryItems: proc(layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem,
    init: proc(self: ^CollectionLayoutItem) -> ^CollectionLayoutItem,
    new: proc() -> ^CollectionLayoutItem,
    contentInsets: proc(self: ^CollectionLayoutItem) -> DirectionalEdgeInsets,
    setContentInsets: proc(self: ^CollectionLayoutItem, contentInsets: DirectionalEdgeInsets),
    edgeSpacing: proc(self: ^CollectionLayoutItem) -> ^CollectionLayoutEdgeSpacing,
    setEdgeSpacing: proc(self: ^CollectionLayoutItem, edgeSpacing: ^CollectionLayoutEdgeSpacing),
    layoutSize: proc(self: ^CollectionLayoutItem) -> ^CollectionLayoutSize,
    supplementaryItems: proc(self: ^CollectionLayoutItem) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionLayoutItem,
    alloc: proc() -> ^CollectionLayoutItem,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

CollectionLayoutItem_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.itemWithLayoutSize_ != nil {
        itemWithLayoutSize_ :: proc "c" (self: Class, _: SEL, layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).itemWithLayoutSize_( layoutSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:"), auto_cast itemWithLayoutSize_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.itemWithLayoutSize_supplementaryItems != nil {
        itemWithLayoutSize_supplementaryItems :: proc "c" (self: Class, _: SEL, layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).itemWithLayoutSize_supplementaryItems( layoutSize, supplementaryItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:supplementaryItems:"), auto_cast itemWithLayoutSize_supplementaryItems, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionLayoutItem, _: SEL) -> ^CollectionLayoutItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^CollectionLayoutItem, _: SEL) -> DirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^CollectionLayoutItem, _: SEL, contentInsets: DirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.edgeSpacing != nil {
        edgeSpacing :: proc "c" (self: ^CollectionLayoutItem, _: SEL) -> ^CollectionLayoutEdgeSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).edgeSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edgeSpacing"), auto_cast edgeSpacing, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEdgeSpacing != nil {
        setEdgeSpacing :: proc "c" (self: ^CollectionLayoutItem, _: SEL, edgeSpacing: ^CollectionLayoutEdgeSpacing) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).setEdgeSpacing(self, edgeSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEdgeSpacing:"), auto_cast setEdgeSpacing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutSize != nil {
        layoutSize :: proc "c" (self: ^CollectionLayoutItem, _: SEL) -> ^CollectionLayoutSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).layoutSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutSize"), auto_cast layoutSize, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supplementaryItems != nil {
        supplementaryItems :: proc "c" (self: ^CollectionLayoutItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).supplementaryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryItems"), auto_cast supplementaryItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

