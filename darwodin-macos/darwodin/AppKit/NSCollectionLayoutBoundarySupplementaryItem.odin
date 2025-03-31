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

