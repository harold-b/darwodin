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
/// NSCollectionLayoutGroup
///
@(objc_class="NSCollectionLayoutGroup")
CollectionLayoutGroup :: struct { using _: CollectionLayoutItem, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutGroup, objc_name="horizontalGroupWithLayoutSize_subitem_count", objc_is_class_method=true)
CollectionLayoutGroup_horizontalGroupWithLayoutSize_subitem_count :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, subitem: ^CollectionLayoutItem, count: NS.Integer) -> ^CollectionLayoutGroup {
    return msgSend(^CollectionLayoutGroup, CollectionLayoutGroup, "horizontalGroupWithLayoutSize:subitem:count:", layoutSize, subitem, count)
}
@(objc_type=CollectionLayoutGroup, objc_name="horizontalGroupWithLayoutSize_subitems", objc_is_class_method=true)
CollectionLayoutGroup_horizontalGroupWithLayoutSize_subitems :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, subitems: ^NS.Array) -> ^CollectionLayoutGroup {
    return msgSend(^CollectionLayoutGroup, CollectionLayoutGroup, "horizontalGroupWithLayoutSize:subitems:", layoutSize, subitems)
}
@(objc_type=CollectionLayoutGroup, objc_name="verticalGroupWithLayoutSize_subitem_count", objc_is_class_method=true)
CollectionLayoutGroup_verticalGroupWithLayoutSize_subitem_count :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, subitem: ^CollectionLayoutItem, count: NS.Integer) -> ^CollectionLayoutGroup {
    return msgSend(^CollectionLayoutGroup, CollectionLayoutGroup, "verticalGroupWithLayoutSize:subitem:count:", layoutSize, subitem, count)
}
@(objc_type=CollectionLayoutGroup, objc_name="verticalGroupWithLayoutSize_subitems", objc_is_class_method=true)
CollectionLayoutGroup_verticalGroupWithLayoutSize_subitems :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, subitems: ^NS.Array) -> ^CollectionLayoutGroup {
    return msgSend(^CollectionLayoutGroup, CollectionLayoutGroup, "verticalGroupWithLayoutSize:subitems:", layoutSize, subitems)
}
@(objc_type=CollectionLayoutGroup, objc_name="customGroupWithLayoutSize", objc_is_class_method=true)
CollectionLayoutGroup_customGroupWithLayoutSize :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, itemProvider: CollectionLayoutGroupCustomItemProvider) -> ^CollectionLayoutGroup {
    return msgSend(^CollectionLayoutGroup, CollectionLayoutGroup, "customGroupWithLayoutSize:itemProvider:", layoutSize, itemProvider)
}
@(objc_type=CollectionLayoutGroup, objc_name="init")
CollectionLayoutGroup_init :: #force_inline proc "c" (self: ^CollectionLayoutGroup) -> ^CollectionLayoutGroup {
    return msgSend(^CollectionLayoutGroup, self, "init")
}
@(objc_type=CollectionLayoutGroup, objc_name="new", objc_is_class_method=true)
CollectionLayoutGroup_new :: #force_inline proc "c" () -> ^CollectionLayoutGroup {
    return msgSend(^CollectionLayoutGroup, CollectionLayoutGroup, "new")
}
@(objc_type=CollectionLayoutGroup, objc_name="visualDescription")
CollectionLayoutGroup_visualDescription :: #force_inline proc "c" (self: ^CollectionLayoutGroup) -> ^NS.String {
    return msgSend(^NS.String, self, "visualDescription")
}
@(objc_type=CollectionLayoutGroup, objc_name="supplementaryItems")
CollectionLayoutGroup_supplementaryItems :: #force_inline proc "c" (self: ^CollectionLayoutGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "supplementaryItems")
}
@(objc_type=CollectionLayoutGroup, objc_name="setSupplementaryItems")
CollectionLayoutGroup_setSupplementaryItems :: #force_inline proc "c" (self: ^CollectionLayoutGroup, supplementaryItems: ^NS.Array) {
    msgSend(nil, self, "setSupplementaryItems:", supplementaryItems)
}
@(objc_type=CollectionLayoutGroup, objc_name="interItemSpacing")
CollectionLayoutGroup_interItemSpacing :: #force_inline proc "c" (self: ^CollectionLayoutGroup) -> ^CollectionLayoutSpacing {
    return msgSend(^CollectionLayoutSpacing, self, "interItemSpacing")
}
@(objc_type=CollectionLayoutGroup, objc_name="setInterItemSpacing")
CollectionLayoutGroup_setInterItemSpacing :: #force_inline proc "c" (self: ^CollectionLayoutGroup, interItemSpacing: ^CollectionLayoutSpacing) {
    msgSend(nil, self, "setInterItemSpacing:", interItemSpacing)
}
@(objc_type=CollectionLayoutGroup, objc_name="subitems")
CollectionLayoutGroup_subitems :: #force_inline proc "c" (self: ^CollectionLayoutGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "subitems")
}
@(objc_type=CollectionLayoutGroup, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
CollectionLayoutGroup_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutGroup, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=CollectionLayoutGroup, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
CollectionLayoutGroup_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutGroup, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=CollectionLayoutGroup, objc_name="load", objc_is_class_method=true)
CollectionLayoutGroup_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutGroup, "load")
}
@(objc_type=CollectionLayoutGroup, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutGroup, "initialize")
}
@(objc_type=CollectionLayoutGroup, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutGroup {
    return msgSend(^CollectionLayoutGroup, CollectionLayoutGroup, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutGroup, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutGroup_alloc :: #force_inline proc "c" () -> ^CollectionLayoutGroup {
    return msgSend(^CollectionLayoutGroup, CollectionLayoutGroup, "alloc")
}
@(objc_type=CollectionLayoutGroup, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutGroup, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutGroup, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutGroup, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutGroup, objc_name="hash", objc_is_class_method=true)
CollectionLayoutGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutGroup, "hash")
}
@(objc_type=CollectionLayoutGroup, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutGroup, "superclass")
}
@(objc_type=CollectionLayoutGroup, objc_name="class", objc_is_class_method=true)
CollectionLayoutGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutGroup, "class")
}
@(objc_type=CollectionLayoutGroup, objc_name="description", objc_is_class_method=true)
CollectionLayoutGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutGroup, "description")
}
@(objc_type=CollectionLayoutGroup, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutGroup, "debugDescription")
}
@(objc_type=CollectionLayoutGroup, objc_name="version", objc_is_class_method=true)
CollectionLayoutGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutGroup, "version")
}
@(objc_type=CollectionLayoutGroup, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutGroup, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutGroup, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutGroup_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutGroup, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutGroup, "useStoredAccessor")
}
@(objc_type=CollectionLayoutGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutGroup, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutGroup_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutGroup, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutGroup, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutGroup, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutGroup_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutGroup, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutGroup, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutGroup_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutGroup, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutGroup, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutGroup_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutGroup, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutGroup, objc_name="horizontalGroupWithLayoutSize")
CollectionLayoutGroup_horizontalGroupWithLayoutSize :: proc {
    CollectionLayoutGroup_horizontalGroupWithLayoutSize_subitem_count,
    CollectionLayoutGroup_horizontalGroupWithLayoutSize_subitems,
}

@(objc_type=CollectionLayoutGroup, objc_name="verticalGroupWithLayoutSize")
CollectionLayoutGroup_verticalGroupWithLayoutSize :: proc {
    CollectionLayoutGroup_verticalGroupWithLayoutSize_subitem_count,
    CollectionLayoutGroup_verticalGroupWithLayoutSize_subitems,
}

@(objc_type=CollectionLayoutGroup, objc_name="itemWithLayoutSize")
CollectionLayoutGroup_itemWithLayoutSize :: proc {
    CollectionLayoutGroup_itemWithLayoutSize_,
    CollectionLayoutGroup_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=CollectionLayoutGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutGroup_cancelPreviousPerformRequestsWithTarget_,
}

CollectionLayoutGroup_VTable :: struct {
    super: CollectionLayoutItem_VTable,
    init: proc(self: ^CollectionLayoutGroup) -> ^CollectionLayoutGroup,
    visualDescription: proc(self: ^CollectionLayoutGroup) -> ^NS.String,
    supplementaryItems: proc(self: ^CollectionLayoutGroup) -> ^NS.Array,
    setSupplementaryItems: proc(self: ^CollectionLayoutGroup, supplementaryItems: ^NS.Array),
    interItemSpacing: proc(self: ^CollectionLayoutGroup) -> ^CollectionLayoutSpacing,
    setInterItemSpacing: proc(self: ^CollectionLayoutGroup, interItemSpacing: ^CollectionLayoutSpacing),
    subitems: proc(self: ^CollectionLayoutGroup) -> ^NS.Array,
}

CollectionLayoutGroup_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutGroup_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionLayoutGroup, _: SEL) -> ^CollectionLayoutGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroup_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.visualDescription != nil {
        visualDescription :: proc "c" (self: ^CollectionLayoutGroup, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroup_VTable)vt_ctx.super_vt).visualDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visualDescription"), auto_cast visualDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supplementaryItems != nil {
        supplementaryItems :: proc "c" (self: ^CollectionLayoutGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroup_VTable)vt_ctx.super_vt).supplementaryItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supplementaryItems"), auto_cast supplementaryItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSupplementaryItems != nil {
        setSupplementaryItems :: proc "c" (self: ^CollectionLayoutGroup, _: SEL, supplementaryItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutGroup_VTable)vt_ctx.super_vt).setSupplementaryItems(self, supplementaryItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupplementaryItems:"), auto_cast setSupplementaryItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interItemSpacing != nil {
        interItemSpacing :: proc "c" (self: ^CollectionLayoutGroup, _: SEL) -> ^CollectionLayoutSpacing {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroup_VTable)vt_ctx.super_vt).interItemSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interItemSpacing"), auto_cast interItemSpacing, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInterItemSpacing != nil {
        setInterItemSpacing :: proc "c" (self: ^CollectionLayoutGroup, _: SEL, interItemSpacing: ^CollectionLayoutSpacing) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutGroup_VTable)vt_ctx.super_vt).setInterItemSpacing(self, interItemSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterItemSpacing:"), auto_cast setInterItemSpacing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subitems != nil {
        subitems :: proc "c" (self: ^CollectionLayoutGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutGroup_VTable)vt_ctx.super_vt).subitems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subitems"), auto_cast subitems, "@@:") do panic("Failed to register objC method.")
    }
}

