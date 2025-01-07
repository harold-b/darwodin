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
/// NSCollectionLayoutSupplementaryItem
///
@(objc_class="NSCollectionLayoutSupplementaryItem")
CollectionLayoutSupplementaryItem :: struct { using _: CollectionLayoutItem, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutSupplementaryItem, objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem {
    return msgSend(^CollectionLayoutSupplementaryItem, CollectionLayoutSupplementaryItem, "supplementaryItemWithLayoutSize:elementKind:containerAnchor:", layoutSize, elementKind, containerAnchor)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor, itemAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem {
    return msgSend(^CollectionLayoutSupplementaryItem, CollectionLayoutSupplementaryItem, "supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor:", layoutSize, elementKind, containerAnchor, itemAnchor)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="init")
CollectionLayoutSupplementaryItem_init :: #force_inline proc "c" (self: ^CollectionLayoutSupplementaryItem) -> ^CollectionLayoutSupplementaryItem {
    return msgSend(^CollectionLayoutSupplementaryItem, self, "init")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="new", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_new :: #force_inline proc "c" () -> ^CollectionLayoutSupplementaryItem {
    return msgSend(^CollectionLayoutSupplementaryItem, CollectionLayoutSupplementaryItem, "new")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="zIndex")
CollectionLayoutSupplementaryItem_zIndex :: #force_inline proc "c" (self: ^CollectionLayoutSupplementaryItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="setZIndex")
CollectionLayoutSupplementaryItem_setZIndex :: #force_inline proc "c" (self: ^CollectionLayoutSupplementaryItem, zIndex: NS.Integer) {
    msgSend(nil, self, "setZIndex:", zIndex)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="elementKind")
CollectionLayoutSupplementaryItem_elementKind :: #force_inline proc "c" (self: ^CollectionLayoutSupplementaryItem) -> ^NS.String {
    return msgSend(^NS.String, self, "elementKind")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="containerAnchor")
CollectionLayoutSupplementaryItem_containerAnchor :: #force_inline proc "c" (self: ^CollectionLayoutSupplementaryItem) -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, self, "containerAnchor")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="itemAnchor")
CollectionLayoutSupplementaryItem_itemAnchor :: #force_inline proc "c" (self: ^CollectionLayoutSupplementaryItem) -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, self, "itemAnchor")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutSupplementaryItem, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutSupplementaryItem, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="load", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSupplementaryItem, "load")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSupplementaryItem, "initialize")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutSupplementaryItem {
    return msgSend(^CollectionLayoutSupplementaryItem, CollectionLayoutSupplementaryItem, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_alloc :: #force_inline proc "c" () -> ^CollectionLayoutSupplementaryItem {
    return msgSend(^CollectionLayoutSupplementaryItem, CollectionLayoutSupplementaryItem, "alloc")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSupplementaryItem, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSupplementaryItem, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutSupplementaryItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutSupplementaryItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="hash", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutSupplementaryItem, "hash")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSupplementaryItem, "superclass")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="class", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSupplementaryItem, "class")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="description", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSupplementaryItem, "description")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSupplementaryItem, "debugDescription")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="version", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutSupplementaryItem, "version")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutSupplementaryItem, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutSupplementaryItem, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutSupplementaryItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutSupplementaryItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "useStoredAccessor")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutSupplementaryItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutSupplementaryItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutSupplementaryItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutSupplementaryItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSupplementaryItem, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSupplementaryItem, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSupplementaryItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutSupplementaryItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutSupplementaryItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutSupplementaryItem, objc_name="supplementaryItemWithLayoutSize")
CollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize :: proc {
    CollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor,
    CollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor,
}

@(objc_type=CollectionLayoutSupplementaryItem, objc_name="itemWithLayoutSize")
CollectionLayoutSupplementaryItem_itemWithLayoutSize :: proc {
    CollectionLayoutSupplementaryItem_itemWithLayoutSize_,
    CollectionLayoutSupplementaryItem_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=CollectionLayoutSupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_,
}

CollectionLayoutSupplementaryItem_VTable :: struct {
    super: CollectionLayoutItem_VTable,
    supplementaryItemWithLayoutSize_elementKind_containerAnchor: proc(layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem,
    supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor: proc(layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor, itemAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem,
    init: proc(self: ^CollectionLayoutSupplementaryItem) -> ^CollectionLayoutSupplementaryItem,
    new: proc() -> ^CollectionLayoutSupplementaryItem,
    zIndex: proc(self: ^CollectionLayoutSupplementaryItem) -> NS.Integer,
    setZIndex: proc(self: ^CollectionLayoutSupplementaryItem, zIndex: NS.Integer),
    elementKind: proc(self: ^CollectionLayoutSupplementaryItem) -> ^NS.String,
    containerAnchor: proc(self: ^CollectionLayoutSupplementaryItem) -> ^CollectionLayoutAnchor,
    itemAnchor: proc(self: ^CollectionLayoutSupplementaryItem) -> ^CollectionLayoutAnchor,
    itemWithLayoutSize_: proc(layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem,
    itemWithLayoutSize_supplementaryItems: proc(layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionLayoutSupplementaryItem,
    alloc: proc() -> ^CollectionLayoutSupplementaryItem,
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

CollectionLayoutSupplementaryItem_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutSupplementaryItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CollectionLayoutItem_odin_extend(cls, &vt.super)

    if vt.supplementaryItemWithLayoutSize_elementKind_containerAnchor != nil {
        supplementaryItemWithLayoutSize_elementKind_containerAnchor :: proc "c" (self: Class, _: SEL, layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).supplementaryItemWithLayoutSize_elementKind_containerAnchor( layoutSize, elementKind, containerAnchor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supplementaryItemWithLayoutSize:elementKind:containerAnchor:"), auto_cast supplementaryItemWithLayoutSize_elementKind_containerAnchor, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor != nil {
        supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor :: proc "c" (self: Class, _: SEL, layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor, itemAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor( layoutSize, elementKind, containerAnchor, itemAnchor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor:"), auto_cast supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor, "@#:@@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionLayoutSupplementaryItem, _: SEL) -> ^CollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^CollectionLayoutSupplementaryItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setZIndex != nil {
        setZIndex :: proc "c" (self: ^CollectionLayoutSupplementaryItem, _: SEL, zIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).setZIndex(self, zIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZIndex:"), auto_cast setZIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.elementKind != nil {
        elementKind :: proc "c" (self: ^CollectionLayoutSupplementaryItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).elementKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementKind"), auto_cast elementKind, "@@:") do panic("Failed to register objC method.")
    }
    if vt.containerAnchor != nil {
        containerAnchor :: proc "c" (self: ^CollectionLayoutSupplementaryItem, _: SEL) -> ^CollectionLayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).containerAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerAnchor"), auto_cast containerAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemAnchor != nil {
        itemAnchor :: proc "c" (self: ^CollectionLayoutSupplementaryItem, _: SEL) -> ^CollectionLayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).itemAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAnchor"), auto_cast itemAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemWithLayoutSize_ != nil {
        itemWithLayoutSize_ :: proc "c" (self: Class, _: SEL, layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).itemWithLayoutSize_( layoutSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:"), auto_cast itemWithLayoutSize_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.itemWithLayoutSize_supplementaryItems != nil {
        itemWithLayoutSize_supplementaryItems :: proc "c" (self: Class, _: SEL, layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).itemWithLayoutSize_supplementaryItems( layoutSize, supplementaryItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:supplementaryItems:"), auto_cast itemWithLayoutSize_supplementaryItems, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

