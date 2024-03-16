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
/// NSCollectionViewFlowLayout
///
@(objc_class="NSCollectionViewFlowLayout")
CollectionViewFlowLayout :: struct { using _: CollectionViewLayout, }

@(objc_type=CollectionViewFlowLayout, objc_name="init")
CollectionViewFlowLayout_init :: proc "c" (self: ^CollectionViewFlowLayout) -> ^CollectionViewFlowLayout {
    return msgSend(^CollectionViewFlowLayout, self, "init")
}


@(objc_type=CollectionViewFlowLayout, objc_name="sectionAtIndexIsCollapsed")
CollectionViewFlowLayout_sectionAtIndexIsCollapsed :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, sectionIndex: NS.UInteger) -> bool {
    return msgSend(bool, self, "sectionAtIndexIsCollapsed:", sectionIndex)
}
@(objc_type=CollectionViewFlowLayout, objc_name="collapseSectionAtIndex")
CollectionViewFlowLayout_collapseSectionAtIndex :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, sectionIndex: NS.UInteger) {
    msgSend(nil, self, "collapseSectionAtIndex:", sectionIndex)
}
@(objc_type=CollectionViewFlowLayout, objc_name="expandSectionAtIndex")
CollectionViewFlowLayout_expandSectionAtIndex :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, sectionIndex: NS.UInteger) {
    msgSend(nil, self, "expandSectionAtIndex:", sectionIndex)
}
@(objc_type=CollectionViewFlowLayout, objc_name="minimumLineSpacing")
CollectionViewFlowLayout_minimumLineSpacing :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> CG.Float {
    return msgSend(CG.Float, self, "minimumLineSpacing")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setMinimumLineSpacing")
CollectionViewFlowLayout_setMinimumLineSpacing :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, minimumLineSpacing: CG.Float) {
    msgSend(nil, self, "setMinimumLineSpacing:", minimumLineSpacing)
}
@(objc_type=CollectionViewFlowLayout, objc_name="minimumInteritemSpacing")
CollectionViewFlowLayout_minimumInteritemSpacing :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> CG.Float {
    return msgSend(CG.Float, self, "minimumInteritemSpacing")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setMinimumInteritemSpacing")
CollectionViewFlowLayout_setMinimumInteritemSpacing :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, minimumInteritemSpacing: CG.Float) {
    msgSend(nil, self, "setMinimumInteritemSpacing:", minimumInteritemSpacing)
}
@(objc_type=CollectionViewFlowLayout, objc_name="itemSize")
CollectionViewFlowLayout_itemSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> NS.Size {
    return msgSend(NS.Size, self, "itemSize")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setItemSize")
CollectionViewFlowLayout_setItemSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, itemSize: NS.Size) {
    msgSend(nil, self, "setItemSize:", itemSize)
}
@(objc_type=CollectionViewFlowLayout, objc_name="estimatedItemSize")
CollectionViewFlowLayout_estimatedItemSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> NS.Size {
    return msgSend(NS.Size, self, "estimatedItemSize")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setEstimatedItemSize")
CollectionViewFlowLayout_setEstimatedItemSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, estimatedItemSize: NS.Size) {
    msgSend(nil, self, "setEstimatedItemSize:", estimatedItemSize)
}
@(objc_type=CollectionViewFlowLayout, objc_name="scrollDirection")
CollectionViewFlowLayout_scrollDirection :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> CollectionViewScrollDirection {
    return msgSend(CollectionViewScrollDirection, self, "scrollDirection")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setScrollDirection")
CollectionViewFlowLayout_setScrollDirection :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, scrollDirection: CollectionViewScrollDirection) {
    msgSend(nil, self, "setScrollDirection:", scrollDirection)
}
@(objc_type=CollectionViewFlowLayout, objc_name="headerReferenceSize")
CollectionViewFlowLayout_headerReferenceSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> NS.Size {
    return msgSend(NS.Size, self, "headerReferenceSize")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setHeaderReferenceSize")
CollectionViewFlowLayout_setHeaderReferenceSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, headerReferenceSize: NS.Size) {
    msgSend(nil, self, "setHeaderReferenceSize:", headerReferenceSize)
}
@(objc_type=CollectionViewFlowLayout, objc_name="footerReferenceSize")
CollectionViewFlowLayout_footerReferenceSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> NS.Size {
    return msgSend(NS.Size, self, "footerReferenceSize")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setFooterReferenceSize")
CollectionViewFlowLayout_setFooterReferenceSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, footerReferenceSize: NS.Size) {
    msgSend(nil, self, "setFooterReferenceSize:", footerReferenceSize)
}
@(objc_type=CollectionViewFlowLayout, objc_name="sectionInset")
CollectionViewFlowLayout_sectionInset :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> NS.EdgeInsets {
    return msgSend(NS.EdgeInsets, self, "sectionInset")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setSectionInset")
CollectionViewFlowLayout_setSectionInset :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, sectionInset: NS.EdgeInsets) {
    msgSend(nil, self, "setSectionInset:", sectionInset)
}
@(objc_type=CollectionViewFlowLayout, objc_name="sectionHeadersPinToVisibleBounds")
CollectionViewFlowLayout_sectionHeadersPinToVisibleBounds :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> bool {
    return msgSend(bool, self, "sectionHeadersPinToVisibleBounds")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setSectionHeadersPinToVisibleBounds")
CollectionViewFlowLayout_setSectionHeadersPinToVisibleBounds :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, sectionHeadersPinToVisibleBounds: bool) {
    msgSend(nil, self, "setSectionHeadersPinToVisibleBounds:", sectionHeadersPinToVisibleBounds)
}
@(objc_type=CollectionViewFlowLayout, objc_name="sectionFootersPinToVisibleBounds")
CollectionViewFlowLayout_sectionFootersPinToVisibleBounds :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> bool {
    return msgSend(bool, self, "sectionFootersPinToVisibleBounds")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setSectionFootersPinToVisibleBounds")
CollectionViewFlowLayout_setSectionFootersPinToVisibleBounds :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, sectionFootersPinToVisibleBounds: bool) {
    msgSend(nil, self, "setSectionFootersPinToVisibleBounds:", sectionFootersPinToVisibleBounds)
}
@(objc_type=CollectionViewFlowLayout, objc_name="layoutAttributesClass", objc_is_class_method=true)
CollectionViewFlowLayout_layoutAttributesClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewFlowLayout, "layoutAttributesClass")
}
@(objc_type=CollectionViewFlowLayout, objc_name="invalidationContextClass", objc_is_class_method=true)
CollectionViewFlowLayout_invalidationContextClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewFlowLayout, "invalidationContextClass")
}
@(objc_type=CollectionViewFlowLayout, objc_name="load", objc_is_class_method=true)
CollectionViewFlowLayout_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewFlowLayout, "load")
}
@(objc_type=CollectionViewFlowLayout, objc_name="initialize", objc_is_class_method=true)
CollectionViewFlowLayout_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewFlowLayout, "initialize")
}
@(objc_type=CollectionViewFlowLayout, objc_name="new", objc_is_class_method=true)
CollectionViewFlowLayout_new :: #force_inline proc "c" () -> ^CollectionViewFlowLayout {
    return msgSend(^CollectionViewFlowLayout, CollectionViewFlowLayout, "new")
}
@(objc_type=CollectionViewFlowLayout, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewFlowLayout_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewFlowLayout {
    return msgSend(^CollectionViewFlowLayout, CollectionViewFlowLayout, "allocWithZone:", zone)
}
@(objc_type=CollectionViewFlowLayout, objc_name="alloc", objc_is_class_method=true)
CollectionViewFlowLayout_alloc :: #force_inline proc "c" () -> ^CollectionViewFlowLayout {
    return msgSend(^CollectionViewFlowLayout, CollectionViewFlowLayout, "alloc")
}
@(objc_type=CollectionViewFlowLayout, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewFlowLayout_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewFlowLayout, "copyWithZone:", zone)
}
@(objc_type=CollectionViewFlowLayout, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewFlowLayout_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewFlowLayout, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewFlowLayout, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewFlowLayout_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewFlowLayout, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewFlowLayout, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewFlowLayout_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewFlowLayout, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewFlowLayout, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewFlowLayout_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewFlowLayout, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewFlowLayout, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewFlowLayout_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewFlowLayout, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewFlowLayout, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewFlowLayout_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewFlowLayout, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewFlowLayout, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewFlowLayout_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewFlowLayout, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewFlowLayout, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewFlowLayout_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewFlowLayout, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewFlowLayout, objc_name="hash", objc_is_class_method=true)
CollectionViewFlowLayout_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewFlowLayout, "hash")
}
@(objc_type=CollectionViewFlowLayout, objc_name="superclass", objc_is_class_method=true)
CollectionViewFlowLayout_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewFlowLayout, "superclass")
}
@(objc_type=CollectionViewFlowLayout, objc_name="class", objc_is_class_method=true)
CollectionViewFlowLayout_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewFlowLayout, "class")
}
@(objc_type=CollectionViewFlowLayout, objc_name="description", objc_is_class_method=true)
CollectionViewFlowLayout_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewFlowLayout, "description")
}
@(objc_type=CollectionViewFlowLayout, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewFlowLayout_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewFlowLayout, "debugDescription")
}
@(objc_type=CollectionViewFlowLayout, objc_name="version", objc_is_class_method=true)
CollectionViewFlowLayout_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewFlowLayout, "version")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setVersion", objc_is_class_method=true)
CollectionViewFlowLayout_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewFlowLayout, "setVersion:", aVersion)
}
@(objc_type=CollectionViewFlowLayout, objc_name="poseAsClass", objc_is_class_method=true)
CollectionViewFlowLayout_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionViewFlowLayout, "poseAsClass:", aClass)
}
@(objc_type=CollectionViewFlowLayout, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewFlowLayout_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewFlowLayout, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewFlowLayout, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewFlowLayout_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewFlowLayout, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewFlowLayout, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewFlowLayout_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewFlowLayout, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewFlowLayout, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewFlowLayout_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewFlowLayout, "useStoredAccessor")
}
@(objc_type=CollectionViewFlowLayout, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewFlowLayout_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewFlowLayout, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewFlowLayout, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewFlowLayout_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewFlowLayout, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewFlowLayout, objc_name="setKeys", objc_is_class_method=true)
CollectionViewFlowLayout_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionViewFlowLayout, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionViewFlowLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewFlowLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewFlowLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewFlowLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewFlowLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewFlowLayout, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewFlowLayout, objc_name="exposeBinding", objc_is_class_method=true)
CollectionViewFlowLayout_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionViewFlowLayout, "exposeBinding:", binding)
}
@(objc_type=CollectionViewFlowLayout, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionViewFlowLayout_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionViewFlowLayout, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionViewFlowLayout, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionViewFlowLayout_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionViewFlowLayout, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionViewFlowLayout, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewFlowLayout_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewFlowLayout_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewFlowLayout_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewFlowLayout_VTable :: struct {
    super: CollectionViewLayout_VTable,
    sectionAtIndexIsCollapsed: proc(self: ^CollectionViewFlowLayout, sectionIndex: NS.UInteger) -> bool,
    collapseSectionAtIndex: proc(self: ^CollectionViewFlowLayout, sectionIndex: NS.UInteger),
    expandSectionAtIndex: proc(self: ^CollectionViewFlowLayout, sectionIndex: NS.UInteger),
    minimumLineSpacing: proc(self: ^CollectionViewFlowLayout) -> CG.Float,
    setMinimumLineSpacing: proc(self: ^CollectionViewFlowLayout, minimumLineSpacing: CG.Float),
    minimumInteritemSpacing: proc(self: ^CollectionViewFlowLayout) -> CG.Float,
    setMinimumInteritemSpacing: proc(self: ^CollectionViewFlowLayout, minimumInteritemSpacing: CG.Float),
    itemSize: proc(self: ^CollectionViewFlowLayout) -> NS.Size,
    setItemSize: proc(self: ^CollectionViewFlowLayout, itemSize: NS.Size),
    estimatedItemSize: proc(self: ^CollectionViewFlowLayout) -> NS.Size,
    setEstimatedItemSize: proc(self: ^CollectionViewFlowLayout, estimatedItemSize: NS.Size),
    scrollDirection: proc(self: ^CollectionViewFlowLayout) -> CollectionViewScrollDirection,
    setScrollDirection: proc(self: ^CollectionViewFlowLayout, scrollDirection: CollectionViewScrollDirection),
    headerReferenceSize: proc(self: ^CollectionViewFlowLayout) -> NS.Size,
    setHeaderReferenceSize: proc(self: ^CollectionViewFlowLayout, headerReferenceSize: NS.Size),
    footerReferenceSize: proc(self: ^CollectionViewFlowLayout) -> NS.Size,
    setFooterReferenceSize: proc(self: ^CollectionViewFlowLayout, footerReferenceSize: NS.Size),
    sectionInset: proc(self: ^CollectionViewFlowLayout) -> NS.EdgeInsets,
    setSectionInset: proc(self: ^CollectionViewFlowLayout, sectionInset: NS.EdgeInsets),
    sectionHeadersPinToVisibleBounds: proc(self: ^CollectionViewFlowLayout) -> bool,
    setSectionHeadersPinToVisibleBounds: proc(self: ^CollectionViewFlowLayout, sectionHeadersPinToVisibleBounds: bool),
    sectionFootersPinToVisibleBounds: proc(self: ^CollectionViewFlowLayout) -> bool,
    setSectionFootersPinToVisibleBounds: proc(self: ^CollectionViewFlowLayout, sectionFootersPinToVisibleBounds: bool),
}

CollectionViewFlowLayout_odin_extend :: proc(cls: Class, vt: ^CollectionViewFlowLayout_VTable) {
    assert(vt != nil)
    if vt.sectionAtIndexIsCollapsed != nil {
        sectionAtIndexIsCollapsed :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL, sectionIndex: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).sectionAtIndexIsCollapsed(self, sectionIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionAtIndexIsCollapsed:"), auto_cast sectionAtIndexIsCollapsed, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.collapseSectionAtIndex != nil {
        collapseSectionAtIndex :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL, sectionIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).collapseSectionAtIndex(self, sectionIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapseSectionAtIndex:"), auto_cast collapseSectionAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.expandSectionAtIndex != nil {
        expandSectionAtIndex :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL, sectionIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).expandSectionAtIndex(self, sectionIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expandSectionAtIndex:"), auto_cast expandSectionAtIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.minimumLineSpacing != nil {
        minimumLineSpacing :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).minimumLineSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumLineSpacing"), auto_cast minimumLineSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumLineSpacing != nil {
        setMinimumLineSpacing :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL, minimumLineSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).setMinimumLineSpacing(self, minimumLineSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumLineSpacing:"), auto_cast setMinimumLineSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minimumInteritemSpacing != nil {
        minimumInteritemSpacing :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).minimumInteritemSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumInteritemSpacing"), auto_cast minimumInteritemSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumInteritemSpacing != nil {
        setMinimumInteritemSpacing :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL, minimumInteritemSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).setMinimumInteritemSpacing(self, minimumInteritemSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumInteritemSpacing:"), auto_cast setMinimumInteritemSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.itemSize != nil {
        itemSize :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).itemSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemSize"), auto_cast itemSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setItemSize != nil {
        setItemSize :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL, itemSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).setItemSize(self, itemSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemSize:"), auto_cast setItemSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.estimatedItemSize != nil {
        estimatedItemSize :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).estimatedItemSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("estimatedItemSize"), auto_cast estimatedItemSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setEstimatedItemSize != nil {
        setEstimatedItemSize :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL, estimatedItemSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).setEstimatedItemSize(self, estimatedItemSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEstimatedItemSize:"), auto_cast setEstimatedItemSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.scrollDirection != nil {
        scrollDirection :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL) -> CollectionViewScrollDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).scrollDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollDirection"), auto_cast scrollDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollDirection != nil {
        setScrollDirection :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL, scrollDirection: CollectionViewScrollDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).setScrollDirection(self, scrollDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollDirection:"), auto_cast setScrollDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.headerReferenceSize != nil {
        headerReferenceSize :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).headerReferenceSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerReferenceSize"), auto_cast headerReferenceSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderReferenceSize != nil {
        setHeaderReferenceSize :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL, headerReferenceSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).setHeaderReferenceSize(self, headerReferenceSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderReferenceSize:"), auto_cast setHeaderReferenceSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.footerReferenceSize != nil {
        footerReferenceSize :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).footerReferenceSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("footerReferenceSize"), auto_cast footerReferenceSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setFooterReferenceSize != nil {
        setFooterReferenceSize :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL, footerReferenceSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).setFooterReferenceSize(self, footerReferenceSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFooterReferenceSize:"), auto_cast setFooterReferenceSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.sectionInset != nil {
        sectionInset :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).sectionInset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionInset"), auto_cast sectionInset, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionInset != nil {
        setSectionInset :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL, sectionInset: NS.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).setSectionInset(self, sectionInset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionInset:"), auto_cast setSectionInset, "v@:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.sectionHeadersPinToVisibleBounds != nil {
        sectionHeadersPinToVisibleBounds :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).sectionHeadersPinToVisibleBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionHeadersPinToVisibleBounds"), auto_cast sectionHeadersPinToVisibleBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionHeadersPinToVisibleBounds != nil {
        setSectionHeadersPinToVisibleBounds :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL, sectionHeadersPinToVisibleBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).setSectionHeadersPinToVisibleBounds(self, sectionHeadersPinToVisibleBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionHeadersPinToVisibleBounds:"), auto_cast setSectionHeadersPinToVisibleBounds, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sectionFootersPinToVisibleBounds != nil {
        sectionFootersPinToVisibleBounds :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).sectionFootersPinToVisibleBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionFootersPinToVisibleBounds"), auto_cast sectionFootersPinToVisibleBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionFootersPinToVisibleBounds != nil {
        setSectionFootersPinToVisibleBounds :: proc "c" (self: ^CollectionViewFlowLayout, _: SEL, sectionFootersPinToVisibleBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayout_VTable)vt_ctx.super_vt).setSectionFootersPinToVisibleBounds(self, sectionFootersPinToVisibleBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionFootersPinToVisibleBounds:"), auto_cast setSectionFootersPinToVisibleBounds, "v@:B") do panic("Failed to register objC method.")
    }
}

