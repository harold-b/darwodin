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
/// NSCollectionLayoutBoundarySupplementaryItem
///
@(objc_class="NSCollectionLayoutBoundarySupplementaryItem")
CollectionLayoutBoundarySupplementaryItem :: struct { using _: CollectionLayoutSupplementaryItem, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="boundarySupplementaryItemWithLayoutSize_elementKind_alignment", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, alignment: RectAlignment) -> ^CollectionLayoutBoundarySupplementaryItem {
    return msgSend(^CollectionLayoutBoundarySupplementaryItem, CollectionLayoutBoundarySupplementaryItem, "boundarySupplementaryItemWithLayoutSize:elementKind:alignment:", layoutSize, elementKind, alignment)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, alignment: RectAlignment, absoluteOffset: CG.Point) -> ^CollectionLayoutBoundarySupplementaryItem {
    return msgSend(^CollectionLayoutBoundarySupplementaryItem, CollectionLayoutBoundarySupplementaryItem, "boundarySupplementaryItemWithLayoutSize:elementKind:alignment:absoluteOffset:", layoutSize, elementKind, alignment, absoluteOffset)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="init")
CollectionLayoutBoundarySupplementaryItem_init :: #force_inline proc "c" (self: ^CollectionLayoutBoundarySupplementaryItem) -> ^CollectionLayoutBoundarySupplementaryItem {
    return msgSend(^CollectionLayoutBoundarySupplementaryItem, self, "init")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="new", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_new :: #force_inline proc "c" () -> ^CollectionLayoutBoundarySupplementaryItem {
    return msgSend(^CollectionLayoutBoundarySupplementaryItem, CollectionLayoutBoundarySupplementaryItem, "new")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="extendsBoundary")
CollectionLayoutBoundarySupplementaryItem_extendsBoundary :: #force_inline proc "c" (self: ^CollectionLayoutBoundarySupplementaryItem) -> bool {
    return msgSend(bool, self, "extendsBoundary")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="setExtendsBoundary")
CollectionLayoutBoundarySupplementaryItem_setExtendsBoundary :: #force_inline proc "c" (self: ^CollectionLayoutBoundarySupplementaryItem, extendsBoundary: bool) {
    msgSend(nil, self, "setExtendsBoundary:", extendsBoundary)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="pinToVisibleBounds")
CollectionLayoutBoundarySupplementaryItem_pinToVisibleBounds :: #force_inline proc "c" (self: ^CollectionLayoutBoundarySupplementaryItem) -> bool {
    return msgSend(bool, self, "pinToVisibleBounds")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="setPinToVisibleBounds")
CollectionLayoutBoundarySupplementaryItem_setPinToVisibleBounds :: #force_inline proc "c" (self: ^CollectionLayoutBoundarySupplementaryItem, pinToVisibleBounds: bool) {
    msgSend(nil, self, "setPinToVisibleBounds:", pinToVisibleBounds)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="alignment")
CollectionLayoutBoundarySupplementaryItem_alignment :: #force_inline proc "c" (self: ^CollectionLayoutBoundarySupplementaryItem) -> RectAlignment {
    return msgSend(RectAlignment, self, "alignment")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="offset")
CollectionLayoutBoundarySupplementaryItem_offset :: #force_inline proc "c" (self: ^CollectionLayoutBoundarySupplementaryItem) -> CG.Point {
    return msgSend(CG.Point, self, "offset")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem {
    return msgSend(^CollectionLayoutSupplementaryItem, CollectionLayoutBoundarySupplementaryItem, "supplementaryItemWithLayoutSize:elementKind:containerAnchor:", layoutSize, elementKind, containerAnchor)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor, itemAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem {
    return msgSend(^CollectionLayoutSupplementaryItem, CollectionLayoutBoundarySupplementaryItem, "supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor:", layoutSize, elementKind, containerAnchor, itemAnchor)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutBoundarySupplementaryItem, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem {
    return msgSend(^CollectionLayoutItem, CollectionLayoutBoundarySupplementaryItem, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="load", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutBoundarySupplementaryItem, "load")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutBoundarySupplementaryItem, "initialize")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutBoundarySupplementaryItem {
    return msgSend(^CollectionLayoutBoundarySupplementaryItem, CollectionLayoutBoundarySupplementaryItem, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_alloc :: #force_inline proc "c" () -> ^CollectionLayoutBoundarySupplementaryItem {
    return msgSend(^CollectionLayoutBoundarySupplementaryItem, CollectionLayoutBoundarySupplementaryItem, "alloc")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutBoundarySupplementaryItem, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutBoundarySupplementaryItem, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutBoundarySupplementaryItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutBoundarySupplementaryItem, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutBoundarySupplementaryItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutBoundarySupplementaryItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutBoundarySupplementaryItem, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutBoundarySupplementaryItem, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutBoundarySupplementaryItem, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="hash", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutBoundarySupplementaryItem, "hash")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutBoundarySupplementaryItem, "superclass")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="class", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutBoundarySupplementaryItem, "class")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="description", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutBoundarySupplementaryItem, "description")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutBoundarySupplementaryItem, "debugDescription")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="version", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutBoundarySupplementaryItem, "version")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutBoundarySupplementaryItem, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutBoundarySupplementaryItem, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutBoundarySupplementaryItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutBoundarySupplementaryItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutBoundarySupplementaryItem, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutBoundarySupplementaryItem, "useStoredAccessor")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutBoundarySupplementaryItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutBoundarySupplementaryItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutBoundarySupplementaryItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutBoundarySupplementaryItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutBoundarySupplementaryItem, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutBoundarySupplementaryItem, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutBoundarySupplementaryItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutBoundarySupplementaryItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutBoundarySupplementaryItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="boundarySupplementaryItemWithLayoutSize")
CollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize :: proc {
    CollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment,
    CollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset,
}

@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="supplementaryItemWithLayoutSize")
CollectionLayoutBoundarySupplementaryItem_supplementaryItemWithLayoutSize :: proc {
    CollectionLayoutBoundarySupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor,
    CollectionLayoutBoundarySupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor,
}

@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="itemWithLayoutSize")
CollectionLayoutBoundarySupplementaryItem_itemWithLayoutSize :: proc {
    CollectionLayoutBoundarySupplementaryItem_itemWithLayoutSize_,
    CollectionLayoutBoundarySupplementaryItem_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=CollectionLayoutBoundarySupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutBoundarySupplementaryItem_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutBoundarySupplementaryItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutBoundarySupplementaryItem_cancelPreviousPerformRequestsWithTarget_,
}

CollectionLayoutBoundarySupplementaryItem_VTable :: struct {
    super: CollectionLayoutSupplementaryItem_VTable,
    boundarySupplementaryItemWithLayoutSize_elementKind_alignment: proc(layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, alignment: RectAlignment) -> ^CollectionLayoutBoundarySupplementaryItem,
    boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset: proc(layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, alignment: RectAlignment, absoluteOffset: CG.Point) -> ^CollectionLayoutBoundarySupplementaryItem,
    init: proc(self: ^CollectionLayoutBoundarySupplementaryItem) -> ^CollectionLayoutBoundarySupplementaryItem,
    new: proc() -> ^CollectionLayoutBoundarySupplementaryItem,
    extendsBoundary: proc(self: ^CollectionLayoutBoundarySupplementaryItem) -> bool,
    setExtendsBoundary: proc(self: ^CollectionLayoutBoundarySupplementaryItem, extendsBoundary: bool),
    pinToVisibleBounds: proc(self: ^CollectionLayoutBoundarySupplementaryItem) -> bool,
    setPinToVisibleBounds: proc(self: ^CollectionLayoutBoundarySupplementaryItem, pinToVisibleBounds: bool),
    alignment: proc(self: ^CollectionLayoutBoundarySupplementaryItem) -> RectAlignment,
    offset: proc(self: ^CollectionLayoutBoundarySupplementaryItem) -> CG.Point,
    supplementaryItemWithLayoutSize_elementKind_containerAnchor: proc(layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem,
    supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor: proc(layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor, itemAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem,
    itemWithLayoutSize_: proc(layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem,
    itemWithLayoutSize_supplementaryItems: proc(layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionLayoutBoundarySupplementaryItem,
    alloc: proc() -> ^CollectionLayoutBoundarySupplementaryItem,
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

CollectionLayoutBoundarySupplementaryItem_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutBoundarySupplementaryItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CollectionLayoutSupplementaryItem_odin_extend(cls, &vt.super)

    if vt.boundarySupplementaryItemWithLayoutSize_elementKind_alignment != nil {
        boundarySupplementaryItemWithLayoutSize_elementKind_alignment :: proc "c" (self: Class, _: SEL, layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, alignment: RectAlignment) -> ^CollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).boundarySupplementaryItemWithLayoutSize_elementKind_alignment( layoutSize, elementKind, alignment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("boundarySupplementaryItemWithLayoutSize:elementKind:alignment:"), auto_cast boundarySupplementaryItemWithLayoutSize_elementKind_alignment, "@#:@@l") do panic("Failed to register objC method.")
    }
    if vt.boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset != nil {
        boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset :: proc "c" (self: Class, _: SEL, layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, alignment: RectAlignment, absoluteOffset: CG.Point) -> ^CollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset( layoutSize, elementKind, alignment, absoluteOffset)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("boundarySupplementaryItemWithLayoutSize:elementKind:alignment:absoluteOffset:"), auto_cast boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset, "@#:@@l{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionLayoutBoundarySupplementaryItem, _: SEL) -> ^CollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.extendsBoundary != nil {
        extendsBoundary :: proc "c" (self: ^CollectionLayoutBoundarySupplementaryItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).extendsBoundary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extendsBoundary"), auto_cast extendsBoundary, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setExtendsBoundary != nil {
        setExtendsBoundary :: proc "c" (self: ^CollectionLayoutBoundarySupplementaryItem, _: SEL, extendsBoundary: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).setExtendsBoundary(self, extendsBoundary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExtendsBoundary:"), auto_cast setExtendsBoundary, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.pinToVisibleBounds != nil {
        pinToVisibleBounds :: proc "c" (self: ^CollectionLayoutBoundarySupplementaryItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).pinToVisibleBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pinToVisibleBounds"), auto_cast pinToVisibleBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPinToVisibleBounds != nil {
        setPinToVisibleBounds :: proc "c" (self: ^CollectionLayoutBoundarySupplementaryItem, _: SEL, pinToVisibleBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).setPinToVisibleBounds(self, pinToVisibleBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPinToVisibleBounds:"), auto_cast setPinToVisibleBounds, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^CollectionLayoutBoundarySupplementaryItem, _: SEL) -> RectAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.offset != nil {
        offset :: proc "c" (self: ^CollectionLayoutBoundarySupplementaryItem, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).offset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offset"), auto_cast offset, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.supplementaryItemWithLayoutSize_elementKind_containerAnchor != nil {
        supplementaryItemWithLayoutSize_elementKind_containerAnchor :: proc "c" (self: Class, _: SEL, layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).supplementaryItemWithLayoutSize_elementKind_containerAnchor( layoutSize, elementKind, containerAnchor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supplementaryItemWithLayoutSize:elementKind:containerAnchor:"), auto_cast supplementaryItemWithLayoutSize_elementKind_containerAnchor, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor != nil {
        supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor :: proc "c" (self: Class, _: SEL, layoutSize: ^CollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^CollectionLayoutAnchor, itemAnchor: ^CollectionLayoutAnchor) -> ^CollectionLayoutSupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor( layoutSize, elementKind, containerAnchor, itemAnchor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor:"), auto_cast supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor, "@#:@@@@") do panic("Failed to register objC method.")
    }
    if vt.itemWithLayoutSize_ != nil {
        itemWithLayoutSize_ :: proc "c" (self: Class, _: SEL, layoutSize: ^CollectionLayoutSize) -> ^CollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).itemWithLayoutSize_( layoutSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:"), auto_cast itemWithLayoutSize_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.itemWithLayoutSize_supplementaryItems != nil {
        itemWithLayoutSize_supplementaryItems :: proc "c" (self: Class, _: SEL, layoutSize: ^CollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^CollectionLayoutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).itemWithLayoutSize_supplementaryItems( layoutSize, supplementaryItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemWithLayoutSize:supplementaryItems:"), auto_cast itemWithLayoutSize_supplementaryItems, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutBoundarySupplementaryItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutBoundarySupplementaryItem_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

