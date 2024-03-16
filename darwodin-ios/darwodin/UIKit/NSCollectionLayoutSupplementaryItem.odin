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
/// NSCollectionLayoutSupplementaryItem
///
@(objc_class="NSCollectionLayoutSupplementaryItem")
NSCollectionLayoutSupplementaryItem :: struct { using _: NSCollectionLayoutItem, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, NSCollectionLayoutSupplementaryItem, "supplementaryItemWithLayoutSize:elementKind:containerAnchor:", layoutSize, elementKind, containerAnchor)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor, itemAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, NSCollectionLayoutSupplementaryItem, "supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor:", layoutSize, elementKind, containerAnchor, itemAnchor)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="init")
NSCollectionLayoutSupplementaryItem_init :: #force_inline proc "c" (self: ^NSCollectionLayoutSupplementaryItem) -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, self, "init")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_new :: #force_inline proc "c" () -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, NSCollectionLayoutSupplementaryItem, "new")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="zIndex")
NSCollectionLayoutSupplementaryItem_zIndex :: #force_inline proc "c" (self: ^NSCollectionLayoutSupplementaryItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="setZIndex")
NSCollectionLayoutSupplementaryItem_setZIndex :: #force_inline proc "c" (self: ^NSCollectionLayoutSupplementaryItem, zIndex: NS.Integer) {
    msgSend(nil, self, "setZIndex:", zIndex)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="elementKind")
NSCollectionLayoutSupplementaryItem_elementKind :: #force_inline proc "c" (self: ^NSCollectionLayoutSupplementaryItem) -> ^NS.String {
    return msgSend(^NS.String, self, "elementKind")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="containerAnchor")
NSCollectionLayoutSupplementaryItem_containerAnchor :: #force_inline proc "c" (self: ^NSCollectionLayoutSupplementaryItem) -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, self, "containerAnchor")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="itemAnchor")
NSCollectionLayoutSupplementaryItem_itemAnchor :: #force_inline proc "c" (self: ^NSCollectionLayoutSupplementaryItem) -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, self, "itemAnchor")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutSupplementaryItem, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutSupplementaryItem, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutSupplementaryItem, "load")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutSupplementaryItem, "initialize")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, NSCollectionLayoutSupplementaryItem, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, NSCollectionLayoutSupplementaryItem, "alloc")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutSupplementaryItem, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutSupplementaryItem, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutSupplementaryItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutSupplementaryItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutSupplementaryItem, "hash")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSupplementaryItem, "superclass")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSupplementaryItem, "class")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutSupplementaryItem, "description")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutSupplementaryItem, "debugDescription")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutSupplementaryItem, "version")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutSupplementaryItem, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutSupplementaryItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutSupplementaryItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutSupplementaryItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutSupplementaryItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutSupplementaryItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutSupplementaryItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSupplementaryItem, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="supplementaryItemWithLayoutSize")
NSCollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize :: proc {
    NSCollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor,
    NSCollectionLayoutSupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor,
}

@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="itemWithLayoutSize")
NSCollectionLayoutSupplementaryItem_itemWithLayoutSize :: proc {
    NSCollectionLayoutSupplementaryItem_itemWithLayoutSize_,
    NSCollectionLayoutSupplementaryItem_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=NSCollectionLayoutSupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutSupplementaryItem_cancelPreviousPerformRequestsWithTarget_,
}

NSCollectionLayoutSupplementaryItem_VTable :: struct {
    super: NSCollectionLayoutItem_VTable,
    supplementaryItemWithLayoutSize_elementKind_containerAnchor: proc(layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem,
    supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor: proc(layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor, itemAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem,
    init: proc(self: ^NSCollectionLayoutSupplementaryItem) -> ^NSCollectionLayoutSupplementaryItem,
    new: proc() -> ^NSCollectionLayoutSupplementaryItem,
    zIndex: proc(self: ^NSCollectionLayoutSupplementaryItem) -> NS.Integer,
    setZIndex: proc(self: ^NSCollectionLayoutSupplementaryItem, zIndex: NS.Integer),
    elementKind: proc(self: ^NSCollectionLayoutSupplementaryItem) -> ^NS.String,
    containerAnchor: proc(self: ^NSCollectionLayoutSupplementaryItem) -> ^NSCollectionLayoutAnchor,
    itemAnchor: proc(self: ^NSCollectionLayoutSupplementaryItem) -> ^NSCollectionLayoutAnchor,
    itemWithLayoutSize_: proc(layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem,
    itemWithLayoutSize_supplementaryItems: proc(layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSCollectionLayoutSupplementaryItem,
    alloc: proc() -> ^NSCollectionLayoutSupplementaryItem,
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

NSCollectionLayoutSupplementaryItem_odin_extend :: proc(cls: Class, vt: ^NSCollectionLayoutSupplementaryItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.supplementaryItemWithLayoutSize_elementKind_containerAnchor != nil {
        supplementaryItemWithLayoutSize_elementKind_containerAnchor :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).supplementaryItemWithLayoutSize_elementKind_containerAnchor( layoutSize, elementKind, containerAnchor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supplementaryItemWithLayoutSize:elementKind:containerAnchor:"), auto_cast supplementaryItemWithLayoutSize_elementKind_containerAnchor, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor != nil {
        supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor, itemAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor( layoutSize, elementKind, containerAnchor, itemAnchor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor:"), auto_cast supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor, "@#:@@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSCollectionLayoutSupplementaryItem, _: SEL) -> ^NSCollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^NSCollectionLayoutSupplementaryItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setZIndex != nil {
        setZIndex :: proc "c" (self: ^NSCollectionLayoutSupplementaryItem, _: SEL, zIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).setZIndex(self, zIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZIndex:"), auto_cast setZIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.elementKind != nil {
        elementKind :: proc "c" (self: ^NSCollectionLayoutSupplementaryItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).elementKind(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementKind"), auto_cast elementKind, "@@:") do panic("Failed to register objC method.")
    }
    if vt.containerAnchor != nil {
        containerAnchor :: proc "c" (self: ^NSCollectionLayoutSupplementaryItem, _: SEL) -> ^NSCollectionLayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).containerAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerAnchor"), auto_cast containerAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemAnchor != nil {
        itemAnchor :: proc "c" (self: ^NSCollectionLayoutSupplementaryItem, _: SEL) -> ^NSCollectionLayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).itemAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAnchor"), auto_cast itemAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemWithLayoutSize_ != nil {
        itemWithLayoutSize_ :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).itemWithLayoutSize_( layoutSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:"), auto_cast itemWithLayoutSize_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.itemWithLayoutSize_supplementaryItems != nil {
        itemWithLayoutSize_supplementaryItems :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).itemWithLayoutSize_supplementaryItems( layoutSize, supplementaryItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:supplementaryItems:"), auto_cast itemWithLayoutSize_supplementaryItems, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSCollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutSupplementaryItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

