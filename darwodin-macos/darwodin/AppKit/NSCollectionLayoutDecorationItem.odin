package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionLayoutDecorationItem
///
@(objc_class="NSCollectionLayoutDecorationItem")
CollectionLayoutDecorationItem :: struct { using _: CollectionLayoutItem, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutDecorationItem, objc_name="backgroundDecorationItemWithElementKind", objc_is_class_method=true)
CollectionLayoutDecorationItem_backgroundDecorationItemWithElementKind :: #force_inline proc "c" (elementKind: ^NS.String) -> ^CollectionLayoutDecorationItem {
    return msgSend(^CollectionLayoutDecorationItem, CollectionLayoutDecorationItem, "backgroundDecorationItemWithElementKind:", elementKind)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="init")
CollectionLayoutDecorationItem_init :: #force_inline proc "c" (self: ^CollectionLayoutDecorationItem) -> ^CollectionLayoutDecorationItem {
    return msgSend(^CollectionLayoutDecorationItem, self, "init")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="new", objc_is_class_method=true)
CollectionLayoutDecorationItem_new :: #force_inline proc "c" () -> ^CollectionLayoutDecorationItem {
    return msgSend(^CollectionLayoutDecorationItem, CollectionLayoutDecorationItem, "new")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="zIndex")
CollectionLayoutDecorationItem_zIndex :: #force_inline proc "c" (self: ^CollectionLayoutDecorationItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="setZIndex")
CollectionLayoutDecorationItem_setZIndex :: #force_inline proc "c" (self: ^CollectionLayoutDecorationItem, zIndex: NS.Integer) {
    msgSend(nil, self, "setZIndex:", zIndex)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="elementKind")
CollectionLayoutDecorationItem_elementKind :: #force_inline proc "c" (self: ^CollectionLayoutDecorationItem) -> ^NS.String {
    return msgSend(^NS.String, self, "elementKind")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
CollectionLayoutDecorationItem_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutDecorationItem, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
CollectionLayoutDecorationItem_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutDecorationItem, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="load", objc_is_class_method=true)
CollectionLayoutDecorationItem_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutDecorationItem, "load")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutDecorationItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutDecorationItem, "initialize")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutDecorationItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutDecorationItem {
    return msgSend(^CollectionLayoutDecorationItem, CollectionLayoutDecorationItem, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutDecorationItem_alloc :: #force_inline proc "c" () -> ^CollectionLayoutDecorationItem {
    return msgSend(^CollectionLayoutDecorationItem, CollectionLayoutDecorationItem, "alloc")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutDecorationItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutDecorationItem, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutDecorationItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutDecorationItem, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutDecorationItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutDecorationItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutDecorationItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutDecorationItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutDecorationItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutDecorationItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutDecorationItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutDecorationItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutDecorationItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="hash", objc_is_class_method=true)
CollectionLayoutDecorationItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutDecorationItem, "hash")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutDecorationItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutDecorationItem, "superclass")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="class", objc_is_class_method=true)
CollectionLayoutDecorationItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutDecorationItem, "class")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="description", objc_is_class_method=true)
CollectionLayoutDecorationItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutDecorationItem, "description")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutDecorationItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutDecorationItem, "debugDescription")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="version", objc_is_class_method=true)
CollectionLayoutDecorationItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutDecorationItem, "version")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutDecorationItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutDecorationItem, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutDecorationItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutDecorationItem, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutDecorationItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutDecorationItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutDecorationItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutDecorationItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutDecorationItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutDecorationItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "useStoredAccessor")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutDecorationItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutDecorationItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutDecorationItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutDecorationItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutDecorationItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutDecorationItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutDecorationItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutDecorationItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutDecorationItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutDecorationItem, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutDecorationItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutDecorationItem, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutDecorationItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutDecorationItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutDecorationItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutDecorationItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutDecorationItem, objc_name="itemWithLayoutSize")
CollectionLayoutDecorationItem_itemWithLayoutSize :: proc {
    CollectionLayoutDecorationItem_itemWithLayoutSize_,
    CollectionLayoutDecorationItem_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=CollectionLayoutDecorationItem, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutDecorationItem_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutDecorationItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutDecorationItem_cancelPreviousPerformRequestsWithTarget_,
}

CollectionLayoutDecorationItem_VTable :: struct {
    super: CollectionLayoutItem_VTable,
    backgroundDecorationItemWithElementKind: proc(elementKind: ^NS.String) -> ^CollectionLayoutDecorationItem,
    init: proc(self: ^CollectionLayoutDecorationItem) -> ^CollectionLayoutDecorationItem,
    new: proc() -> ^CollectionLayoutDecorationItem,
    zIndex: proc(self: ^CollectionLayoutDecorationItem) -> NS.Integer,
    setZIndex: proc(self: ^CollectionLayoutDecorationItem, zIndex: NS.Integer),
    elementKind: proc(self: ^CollectionLayoutDecorationItem) -> ^NS.String,
    itemWithLayoutSize_: proc(layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem,
    itemWithLayoutSize_supplementaryItems: proc(layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionLayoutDecorationItem,
    alloc: proc() -> ^CollectionLayoutDecorationItem,
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

CollectionLayoutDecorationItem_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutDecorationItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.backgroundDecorationItemWithElementKind != nil {
        backgroundDecorationItemWithElementKind :: proc "c" (self: Class, _: SEL, elementKind: ^NS.String) -> ^CollectionLayoutDecorationItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).backgroundDecorationItemWithElementKind( elementKind)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("backgroundDecorationItemWithElementKind:"), auto_cast backgroundDecorationItemWithElementKind, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionLayoutDecorationItem, _: SEL) -> ^CollectionLayoutDecorationItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutDecorationItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^CollectionLayoutDecorationItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setZIndex != nil {
        setZIndex :: proc "c" (self: ^CollectionLayoutDecorationItem, _: SEL, zIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).setZIndex(self, zIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZIndex:"), auto_cast setZIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.elementKind != nil {
        elementKind :: proc "c" (self: ^CollectionLayoutDecorationItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).elementKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementKind"), auto_cast elementKind, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemWithLayoutSize_ != nil {
        itemWithLayoutSize_ :: proc "c" (self: Class, _: SEL, layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).itemWithLayoutSize_( layoutSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:"), auto_cast itemWithLayoutSize_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.itemWithLayoutSize_supplementaryItems != nil {
        itemWithLayoutSize_supplementaryItems :: proc "c" (self: Class, _: SEL, layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).itemWithLayoutSize_supplementaryItems( layoutSize, supplementaryItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:supplementaryItems:"), auto_cast itemWithLayoutSize_supplementaryItems, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionLayoutDecorationItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutDecorationItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutDecorationItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

