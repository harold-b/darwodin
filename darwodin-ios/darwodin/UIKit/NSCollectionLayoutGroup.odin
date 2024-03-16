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
/// NSCollectionLayoutGroup
///
@(objc_class="NSCollectionLayoutGroup")
NSCollectionLayoutGroup :: struct { using _: NSCollectionLayoutItem, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutGroup, objc_name="horizontalGroupWithLayoutSize_repeatingSubitem_count", objc_is_class_method=true)
NSCollectionLayoutGroup_horizontalGroupWithLayoutSize_repeatingSubitem_count :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, subitem: ^NSCollectionLayoutItem, count: NS.Integer) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "horizontalGroupWithLayoutSize:repeatingSubitem:count:", layoutSize, subitem, count)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="horizontalGroupWithLayoutSize_subitems", objc_is_class_method=true)
NSCollectionLayoutGroup_horizontalGroupWithLayoutSize_subitems :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, subitems: ^NS.Array) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "horizontalGroupWithLayoutSize:subitems:", layoutSize, subitems)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="verticalGroupWithLayoutSize_repeatingSubitem_count", objc_is_class_method=true)
NSCollectionLayoutGroup_verticalGroupWithLayoutSize_repeatingSubitem_count :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, subitem: ^NSCollectionLayoutItem, count: NS.Integer) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "verticalGroupWithLayoutSize:repeatingSubitem:count:", layoutSize, subitem, count)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="verticalGroupWithLayoutSize_subitems", objc_is_class_method=true)
NSCollectionLayoutGroup_verticalGroupWithLayoutSize_subitems :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, subitems: ^NS.Array) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "verticalGroupWithLayoutSize:subitems:", layoutSize, subitems)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="customGroupWithLayoutSize", objc_is_class_method=true)
NSCollectionLayoutGroup_customGroupWithLayoutSize :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, itemProvider: NSCollectionLayoutGroupCustomItemProvider) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "customGroupWithLayoutSize:itemProvider:", layoutSize, itemProvider)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="init")
NSCollectionLayoutGroup_init :: #force_inline proc "c" (self: ^NSCollectionLayoutGroup) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, self, "init")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutGroup_new :: #force_inline proc "c" () -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "new")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="visualDescription")
NSCollectionLayoutGroup_visualDescription :: #force_inline proc "c" (self: ^NSCollectionLayoutGroup) -> ^NS.String {
    return msgSend(^NS.String, self, "visualDescription")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="supplementaryItems")
NSCollectionLayoutGroup_supplementaryItems :: #force_inline proc "c" (self: ^NSCollectionLayoutGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "supplementaryItems")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="setSupplementaryItems")
NSCollectionLayoutGroup_setSupplementaryItems :: #force_inline proc "c" (self: ^NSCollectionLayoutGroup, supplementaryItems: ^NS.Array) {
    msgSend(nil, self, "setSupplementaryItems:", supplementaryItems)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="interItemSpacing")
NSCollectionLayoutGroup_interItemSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutGroup) -> ^NSCollectionLayoutSpacing {
    return msgSend(^NSCollectionLayoutSpacing, self, "interItemSpacing")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="setInterItemSpacing")
NSCollectionLayoutGroup_setInterItemSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutGroup, interItemSpacing: ^NSCollectionLayoutSpacing) {
    msgSend(nil, self, "setInterItemSpacing:", interItemSpacing)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="subitems")
NSCollectionLayoutGroup_subitems :: #force_inline proc "c" (self: ^NSCollectionLayoutGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "subitems")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="horizontalGroupWithLayoutSize_subitem_count", objc_is_class_method=true)
NSCollectionLayoutGroup_horizontalGroupWithLayoutSize_subitem_count :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, subitem: ^NSCollectionLayoutItem, count: NS.Integer) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "horizontalGroupWithLayoutSize:subitem:count:", layoutSize, subitem, count)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="verticalGroupWithLayoutSize_subitem_count", objc_is_class_method=true)
NSCollectionLayoutGroup_verticalGroupWithLayoutSize_subitem_count :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, subitem: ^NSCollectionLayoutItem, count: NS.Integer) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "verticalGroupWithLayoutSize:subitem:count:", layoutSize, subitem, count)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
NSCollectionLayoutGroup_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutGroup, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
NSCollectionLayoutGroup_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutGroup, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutGroup_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutGroup, "load")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutGroup, "initialize")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutGroup_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutGroup {
    return msgSend(^NSCollectionLayoutGroup, NSCollectionLayoutGroup, "alloc")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutGroup, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutGroup, "hash")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutGroup, "superclass")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutGroup, "class")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutGroup, "description")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutGroup, "debugDescription")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutGroup, "version")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutGroup, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutGroup, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutGroup, objc_name="itemWithLayoutSize")
NSCollectionLayoutGroup_itemWithLayoutSize :: proc {
    NSCollectionLayoutGroup_itemWithLayoutSize_,
    NSCollectionLayoutGroup_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=NSCollectionLayoutGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutGroup_cancelPreviousPerformRequestsWithTarget_,
}

NSCollectionLayoutGroup_VTable :: struct {
    super: NSCollectionLayoutItem_VTable,
    horizontalGroupWithLayoutSize_repeatingSubitem_count: proc(layoutSize: ^NSCollectionLayoutSize, subitem: ^NSCollectionLayoutItem, count: NS.Integer) -> ^NSCollectionLayoutGroup,
    horizontalGroupWithLayoutSize_subitems: proc(layoutSize: ^NSCollectionLayoutSize, subitems: ^NS.Array) -> ^NSCollectionLayoutGroup,
    verticalGroupWithLayoutSize_repeatingSubitem_count: proc(layoutSize: ^NSCollectionLayoutSize, subitem: ^NSCollectionLayoutItem, count: NS.Integer) -> ^NSCollectionLayoutGroup,
    verticalGroupWithLayoutSize_subitems: proc(layoutSize: ^NSCollectionLayoutSize, subitems: ^NS.Array) -> ^NSCollectionLayoutGroup,
    customGroupWithLayoutSize: proc(layoutSize: ^NSCollectionLayoutSize, itemProvider: NSCollectionLayoutGroupCustomItemProvider) -> ^NSCollectionLayoutGroup,
    init: proc(self: ^NSCollectionLayoutGroup) -> ^NSCollectionLayoutGroup,
    new: proc() -> ^NSCollectionLayoutGroup,
    visualDescription: proc(self: ^NSCollectionLayoutGroup) -> ^NS.String,
    supplementaryItems: proc(self: ^NSCollectionLayoutGroup) -> ^NS.Array,
    setSupplementaryItems: proc(self: ^NSCollectionLayoutGroup, supplementaryItems: ^NS.Array),
    interItemSpacing: proc(self: ^NSCollectionLayoutGroup) -> ^NSCollectionLayoutSpacing,
    setInterItemSpacing: proc(self: ^NSCollectionLayoutGroup, interItemSpacing: ^NSCollectionLayoutSpacing),
    subitems: proc(self: ^NSCollectionLayoutGroup) -> ^NS.Array,
    itemWithLayoutSize_: proc(layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem,
    itemWithLayoutSize_supplementaryItems: proc(layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSCollectionLayoutGroup,
    alloc: proc() -> ^NSCollectionLayoutGroup,
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

NSCollectionLayoutGroup_odin_extend :: proc(cls: Class, vt: ^NSCollectionLayoutGroup_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.horizontalGroupWithLayoutSize_repeatingSubitem_count != nil {
        horizontalGroupWithLayoutSize_repeatingSubitem_count :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize, subitem: ^NSCollectionLayoutItem, count: NS.Integer) -> ^NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).horizontalGroupWithLayoutSize_repeatingSubitem_count( layoutSize, subitem, count)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("horizontalGroupWithLayoutSize:repeatingSubitem:count:"), auto_cast horizontalGroupWithLayoutSize_repeatingSubitem_count, "@#:@@l") do panic("Failed to register objC method.")
    }
    if vt.horizontalGroupWithLayoutSize_subitems != nil {
        horizontalGroupWithLayoutSize_subitems :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize, subitems: ^NS.Array) -> ^NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).horizontalGroupWithLayoutSize_subitems( layoutSize, subitems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("horizontalGroupWithLayoutSize:subitems:"), auto_cast horizontalGroupWithLayoutSize_subitems, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.verticalGroupWithLayoutSize_repeatingSubitem_count != nil {
        verticalGroupWithLayoutSize_repeatingSubitem_count :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize, subitem: ^NSCollectionLayoutItem, count: NS.Integer) -> ^NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).verticalGroupWithLayoutSize_repeatingSubitem_count( layoutSize, subitem, count)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("verticalGroupWithLayoutSize:repeatingSubitem:count:"), auto_cast verticalGroupWithLayoutSize_repeatingSubitem_count, "@#:@@l") do panic("Failed to register objC method.")
    }
    if vt.verticalGroupWithLayoutSize_subitems != nil {
        verticalGroupWithLayoutSize_subitems :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize, subitems: ^NS.Array) -> ^NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).verticalGroupWithLayoutSize_subitems( layoutSize, subitems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("verticalGroupWithLayoutSize:subitems:"), auto_cast verticalGroupWithLayoutSize_subitems, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.customGroupWithLayoutSize != nil {
        customGroupWithLayoutSize :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize, itemProvider: NSCollectionLayoutGroupCustomItemProvider) -> ^NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).customGroupWithLayoutSize( layoutSize, itemProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("customGroupWithLayoutSize:itemProvider:"), auto_cast customGroupWithLayoutSize, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSCollectionLayoutGroup, _: SEL) -> ^NSCollectionLayoutGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.visualDescription != nil {
        visualDescription :: proc "c" (self: ^NSCollectionLayoutGroup, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).visualDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visualDescription"), auto_cast visualDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supplementaryItems != nil {
        supplementaryItems :: proc "c" (self: ^NSCollectionLayoutGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).supplementaryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryItems"), auto_cast supplementaryItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSupplementaryItems != nil {
        setSupplementaryItems :: proc "c" (self: ^NSCollectionLayoutGroup, _: SEL, supplementaryItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).setSupplementaryItems(self, supplementaryItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupplementaryItems:"), auto_cast setSupplementaryItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interItemSpacing != nil {
        interItemSpacing :: proc "c" (self: ^NSCollectionLayoutGroup, _: SEL) -> ^NSCollectionLayoutSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).interItemSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interItemSpacing"), auto_cast interItemSpacing, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInterItemSpacing != nil {
        setInterItemSpacing :: proc "c" (self: ^NSCollectionLayoutGroup, _: SEL, interItemSpacing: ^NSCollectionLayoutSpacing) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).setInterItemSpacing(self, interItemSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterItemSpacing:"), auto_cast setInterItemSpacing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subitems != nil {
        subitems :: proc "c" (self: ^NSCollectionLayoutGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).subitems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subitems"), auto_cast subitems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemWithLayoutSize_ != nil {
        itemWithLayoutSize_ :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).itemWithLayoutSize_( layoutSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:"), auto_cast itemWithLayoutSize_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.itemWithLayoutSize_supplementaryItems != nil {
        itemWithLayoutSize_supplementaryItems :: proc "c" (self: Class, _: SEL, layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).itemWithLayoutSize_supplementaryItems( layoutSize, supplementaryItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:supplementaryItems:"), auto_cast itemWithLayoutSize_supplementaryItems, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroup_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

