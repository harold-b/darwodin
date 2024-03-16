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
/// NSCollectionLayoutItem
///
@(objc_class="NSCollectionLayoutItem")
NSCollectionLayoutItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutItem, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
NSCollectionLayoutItem_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutItem, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=NSCollectionLayoutItem, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
NSCollectionLayoutItem_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutItem, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=NSCollectionLayoutItem, objc_name="init")
NSCollectionLayoutItem_init :: #force_inline proc "c" (self: ^NSCollectionLayoutItem) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, self, "init")
}
@(objc_type=NSCollectionLayoutItem, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutItem_new :: #force_inline proc "c" () -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutItem, "new")
}
@(objc_type=NSCollectionLayoutItem, objc_name="contentInsets")
NSCollectionLayoutItem_contentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutItem) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "contentInsets")
}
@(objc_type=NSCollectionLayoutItem, objc_name="setContentInsets")
NSCollectionLayoutItem_setContentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutItem, contentInsets: NSDirectionalEdgeInsets) {
    msgSend(nil, self, "setContentInsets:", contentInsets)
}
@(objc_type=NSCollectionLayoutItem, objc_name="edgeSpacing")
NSCollectionLayoutItem_edgeSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutItem) -> ^NSCollectionLayoutEdgeSpacing {
    return msgSend(^NSCollectionLayoutEdgeSpacing, self, "edgeSpacing")
}
@(objc_type=NSCollectionLayoutItem, objc_name="setEdgeSpacing")
NSCollectionLayoutItem_setEdgeSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutItem, edgeSpacing: ^NSCollectionLayoutEdgeSpacing) {
    msgSend(nil, self, "setEdgeSpacing:", edgeSpacing)
}
@(objc_type=NSCollectionLayoutItem, objc_name="layoutSize")
NSCollectionLayoutItem_layoutSize :: #force_inline proc "c" (self: ^NSCollectionLayoutItem) -> ^NSCollectionLayoutSize {
    return msgSend(^NSCollectionLayoutSize, self, "layoutSize")
}
@(objc_type=NSCollectionLayoutItem, objc_name="supplementaryItems")
NSCollectionLayoutItem_supplementaryItems :: #force_inline proc "c" (self: ^NSCollectionLayoutItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "supplementaryItems")
}
@(objc_type=NSCollectionLayoutItem, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutItem_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutItem, "load")
}
@(objc_type=NSCollectionLayoutItem, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutItem, "initialize")
}
@(objc_type=NSCollectionLayoutItem, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutItem, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutItem, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutItem_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutItem, "alloc")
}
@(objc_type=NSCollectionLayoutItem, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutItem, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutItem, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutItem, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutItem, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutItem, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutItem, "hash")
}
@(objc_type=NSCollectionLayoutItem, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutItem, "superclass")
}
@(objc_type=NSCollectionLayoutItem, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutItem, "class")
}
@(objc_type=NSCollectionLayoutItem, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutItem, "description")
}
@(objc_type=NSCollectionLayoutItem, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutItem, "debugDescription")
}
@(objc_type=NSCollectionLayoutItem, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutItem, "version")
}
@(objc_type=NSCollectionLayoutItem, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutItem, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutItem, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutItem, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutItem, objc_name="itemWithLayoutSize")
NSCollectionLayoutItem_itemWithLayoutSize :: proc {
    NSCollectionLayoutItem_itemWithLayoutSize_,
    NSCollectionLayoutItem_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=NSCollectionLayoutItem, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutItem_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutItem_cancelPreviousPerformRequestsWithTarget_,
}

NSCollectionLayoutItem_VTable :: struct {
    super: NS.Object_VTable,
    itemWithLayoutSize_: proc(layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem,
    itemWithLayoutSize_supplementaryItems: proc(layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem,
    init: proc(self: ^NSCollectionLayoutItem) -> ^NSCollectionLayoutItem,
    new: proc() -> ^NSCollectionLayoutItem,
    contentInsets: proc(self: ^NSCollectionLayoutItem) -> NSDirectionalEdgeInsets,
    setContentInsets: proc(self: ^NSCollectionLayoutItem, contentInsets: NSDirectionalEdgeInsets),
    edgeSpacing: proc(self: ^NSCollectionLayoutItem) -> ^NSCollectionLayoutEdgeSpacing,
    setEdgeSpacing: proc(self: ^NSCollectionLayoutItem, edgeSpacing: ^NSCollectionLayoutEdgeSpacing),
    layoutSize: proc(self: ^NSCollectionLayoutItem) -> ^NSCollectionLayoutSize,
    supplementaryItems: proc(self: ^NSCollectionLayoutItem) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSCollectionLayoutItem,
    alloc: proc() -> ^NSCollectionLayoutItem,
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

NSCollectionLayoutItem_odin_extend :: proc(cls: Class, vt: ^NSCollectionLayoutItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.itemWithLayoutSize_ != nil {
        itemWithLayoutSize_ :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).itemWithLayoutSize_( layoutSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:"), auto_cast itemWithLayoutSize_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.itemWithLayoutSize_supplementaryItems != nil {
        itemWithLayoutSize_supplementaryItems :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).itemWithLayoutSize_supplementaryItems( layoutSize, supplementaryItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:supplementaryItems:"), auto_cast itemWithLayoutSize_supplementaryItems, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSCollectionLayoutItem, _: SEL) -> ^NSCollectionLayoutItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^NSCollectionLayoutItem, _: SEL) -> NSDirectionalEdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSDirectionalEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^NSCollectionLayoutItem, _: SEL, contentInsets: NSDirectionalEdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{NSDirectionalEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.edgeSpacing != nil {
        edgeSpacing :: proc "c" (self: ^NSCollectionLayoutItem, _: SEL) -> ^NSCollectionLayoutEdgeSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).edgeSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edgeSpacing"), auto_cast edgeSpacing, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEdgeSpacing != nil {
        setEdgeSpacing :: proc "c" (self: ^NSCollectionLayoutItem, _: SEL, edgeSpacing: ^NSCollectionLayoutEdgeSpacing) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).setEdgeSpacing(self, edgeSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEdgeSpacing:"), auto_cast setEdgeSpacing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutSize != nil {
        layoutSize :: proc "c" (self: ^NSCollectionLayoutItem, _: SEL) -> ^NSCollectionLayoutSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).layoutSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutSize"), auto_cast layoutSize, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supplementaryItems != nil {
        supplementaryItems :: proc "c" (self: ^NSCollectionLayoutItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).supplementaryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryItems"), auto_cast supplementaryItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSCollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

