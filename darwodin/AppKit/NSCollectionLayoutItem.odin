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
    init: proc(self: ^CollectionLayoutItem) -> ^CollectionLayoutItem,
    contentInsets: proc(self: ^CollectionLayoutItem) -> DirectionalEdgeInsets,
    setContentInsets: proc(self: ^CollectionLayoutItem, contentInsets: DirectionalEdgeInsets),
    edgeSpacing: proc(self: ^CollectionLayoutItem) -> ^CollectionLayoutEdgeSpacing,
    setEdgeSpacing: proc(self: ^CollectionLayoutItem, edgeSpacing: ^CollectionLayoutEdgeSpacing),
    layoutSize: proc(self: ^CollectionLayoutItem) -> ^CollectionLayoutSize,
    supplementaryItems: proc(self: ^CollectionLayoutItem) -> ^NS.Array,
}

CollectionLayoutItem_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutItem_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionLayoutItem, _: SEL) -> ^CollectionLayoutItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
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
}

