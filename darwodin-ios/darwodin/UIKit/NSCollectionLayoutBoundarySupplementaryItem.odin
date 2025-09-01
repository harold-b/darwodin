package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionLayoutBoundarySupplementaryItem
///
@(objc_class="NSCollectionLayoutBoundarySupplementaryItem")
NSCollectionLayoutBoundarySupplementaryItem :: struct { using _: NSCollectionLayoutSupplementaryItem, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="boundarySupplementaryItemWithLayoutSize_elementKind_alignment", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, alignment: NSRectAlignment) -> ^NSCollectionLayoutBoundarySupplementaryItem {
    return msgSend(^NSCollectionLayoutBoundarySupplementaryItem, NSCollectionLayoutBoundarySupplementaryItem, "boundarySupplementaryItemWithLayoutSize:elementKind:alignment:", layoutSize, elementKind, alignment)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, alignment: NSRectAlignment, absoluteOffset: CG.Point) -> ^NSCollectionLayoutBoundarySupplementaryItem {
    return msgSend(^NSCollectionLayoutBoundarySupplementaryItem, NSCollectionLayoutBoundarySupplementaryItem, "boundarySupplementaryItemWithLayoutSize:elementKind:alignment:absoluteOffset:", layoutSize, elementKind, alignment, absoluteOffset)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="init")
NSCollectionLayoutBoundarySupplementaryItem_init :: #force_inline proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem) -> ^NSCollectionLayoutBoundarySupplementaryItem {
    return msgSend(^NSCollectionLayoutBoundarySupplementaryItem, self, "init")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_new :: #force_inline proc "c" () -> ^NSCollectionLayoutBoundarySupplementaryItem {
    return msgSend(^NSCollectionLayoutBoundarySupplementaryItem, NSCollectionLayoutBoundarySupplementaryItem, "new")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="extendsBoundary")
NSCollectionLayoutBoundarySupplementaryItem_extendsBoundary :: #force_inline proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem) -> bool {
    return msgSend(bool, self, "extendsBoundary")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="setExtendsBoundary")
NSCollectionLayoutBoundarySupplementaryItem_setExtendsBoundary :: #force_inline proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem, extendsBoundary: bool) {
    msgSend(nil, self, "setExtendsBoundary:", extendsBoundary)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="pinToVisibleBounds")
NSCollectionLayoutBoundarySupplementaryItem_pinToVisibleBounds :: #force_inline proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem) -> bool {
    return msgSend(bool, self, "pinToVisibleBounds")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="setPinToVisibleBounds")
NSCollectionLayoutBoundarySupplementaryItem_setPinToVisibleBounds :: #force_inline proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem, pinToVisibleBounds: bool) {
    msgSend(nil, self, "setPinToVisibleBounds:", pinToVisibleBounds)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="alignment")
NSCollectionLayoutBoundarySupplementaryItem_alignment :: #force_inline proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem) -> NSRectAlignment {
    return msgSend(NSRectAlignment, self, "alignment")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="offset")
NSCollectionLayoutBoundarySupplementaryItem_offset :: #force_inline proc "c" (self: ^NSCollectionLayoutBoundarySupplementaryItem) -> CG.Point {
    return msgSend(CG.Point, self, "offset")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, NSCollectionLayoutBoundarySupplementaryItem, "supplementaryItemWithLayoutSize:elementKind:containerAnchor:", layoutSize, elementKind, containerAnchor)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, elementKind: ^NS.String, containerAnchor: ^NSCollectionLayoutAnchor, itemAnchor: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutSupplementaryItem {
    return msgSend(^NSCollectionLayoutSupplementaryItem, NSCollectionLayoutBoundarySupplementaryItem, "supplementaryItemWithLayoutSize:elementKind:containerAnchor:itemAnchor:", layoutSize, elementKind, containerAnchor, itemAnchor)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="itemWithLayoutSize_", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_itemWithLayoutSize_ :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutBoundarySupplementaryItem, "itemWithLayoutSize:", layoutSize)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="itemWithLayoutSize_supplementaryItems", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_itemWithLayoutSize_supplementaryItems :: #force_inline proc "c" (layoutSize: ^NSCollectionLayoutSize, supplementaryItems: ^NS.Array) -> ^NSCollectionLayoutItem {
    return msgSend(^NSCollectionLayoutItem, NSCollectionLayoutBoundarySupplementaryItem, "itemWithLayoutSize:supplementaryItems:", layoutSize, supplementaryItems)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutBoundarySupplementaryItem, "load")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutBoundarySupplementaryItem, "initialize")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutBoundarySupplementaryItem {
    return msgSend(^NSCollectionLayoutBoundarySupplementaryItem, NSCollectionLayoutBoundarySupplementaryItem, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutBoundarySupplementaryItem {
    return msgSend(^NSCollectionLayoutBoundarySupplementaryItem, NSCollectionLayoutBoundarySupplementaryItem, "alloc")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutBoundarySupplementaryItem, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutBoundarySupplementaryItem, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutBoundarySupplementaryItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutBoundarySupplementaryItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutBoundarySupplementaryItem, "hash")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutBoundarySupplementaryItem, "superclass")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutBoundarySupplementaryItem, "class")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutBoundarySupplementaryItem, "description")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutBoundarySupplementaryItem, "debugDescription")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutBoundarySupplementaryItem, "version")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutBoundarySupplementaryItem, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutBoundarySupplementaryItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutBoundarySupplementaryItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutBoundarySupplementaryItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutBoundarySupplementaryItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutBoundarySupplementaryItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutBoundarySupplementaryItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutBoundarySupplementaryItem, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="boundarySupplementaryItemWithLayoutSize")
NSCollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize :: proc {
    NSCollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment,
    NSCollectionLayoutBoundarySupplementaryItem_boundarySupplementaryItemWithLayoutSize_elementKind_alignment_absoluteOffset,
}

@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="supplementaryItemWithLayoutSize")
NSCollectionLayoutBoundarySupplementaryItem_supplementaryItemWithLayoutSize :: proc {
    NSCollectionLayoutBoundarySupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor,
    NSCollectionLayoutBoundarySupplementaryItem_supplementaryItemWithLayoutSize_elementKind_containerAnchor_itemAnchor,
}

@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="itemWithLayoutSize")
NSCollectionLayoutBoundarySupplementaryItem_itemWithLayoutSize :: proc {
    NSCollectionLayoutBoundarySupplementaryItem_itemWithLayoutSize_,
    NSCollectionLayoutBoundarySupplementaryItem_itemWithLayoutSize_supplementaryItems,
}

@(objc_type=NSCollectionLayoutBoundarySupplementaryItem, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutBoundarySupplementaryItem_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutBoundarySupplementaryItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutBoundarySupplementaryItem_cancelPreviousPerformRequestsWithTarget_,
}

