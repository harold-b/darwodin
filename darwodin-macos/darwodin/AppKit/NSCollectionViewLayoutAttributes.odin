package darwodin_AppKit

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
/// NSCollectionViewLayoutAttributes
///
@(objc_class="NSCollectionViewLayoutAttributes")
CollectionViewLayoutAttributes :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionViewLayoutAttributes, objc_name="init")
CollectionViewLayoutAttributes_init :: proc "c" (self: ^CollectionViewLayoutAttributes) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, self, "init")
}


@(objc_type=CollectionViewLayoutAttributes, objc_name="layoutAttributesForItemWithIndexPath", objc_is_class_method=true)
CollectionViewLayoutAttributes_layoutAttributesForItemWithIndexPath :: #force_inline proc "c" (indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, CollectionViewLayoutAttributes, "layoutAttributesForItemWithIndexPath:", indexPath)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="layoutAttributesForInterItemGapBeforeIndexPath", objc_is_class_method=true)
CollectionViewLayoutAttributes_layoutAttributesForInterItemGapBeforeIndexPath :: #force_inline proc "c" (indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, CollectionViewLayoutAttributes, "layoutAttributesForInterItemGapBeforeIndexPath:", indexPath)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="layoutAttributesForSupplementaryViewOfKind", objc_is_class_method=true)
CollectionViewLayoutAttributes_layoutAttributesForSupplementaryViewOfKind :: #force_inline proc "c" (elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, CollectionViewLayoutAttributes, "layoutAttributesForSupplementaryViewOfKind:withIndexPath:", elementKind, indexPath)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="layoutAttributesForDecorationViewOfKind", objc_is_class_method=true)
CollectionViewLayoutAttributes_layoutAttributesForDecorationViewOfKind :: #force_inline proc "c" (decorationViewKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, CollectionViewLayoutAttributes, "layoutAttributesForDecorationViewOfKind:withIndexPath:", decorationViewKind, indexPath)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="frame")
CollectionViewLayoutAttributes_frame :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> NS.Rect {
    return msgSend(NS.Rect, self, "frame")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setFrame")
CollectionViewLayoutAttributes_setFrame :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes, frame: NS.Rect) {
    msgSend(nil, self, "setFrame:", frame)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="size")
CollectionViewLayoutAttributes_size :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> NS.Size {
    return msgSend(NS.Size, self, "size")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setSize")
CollectionViewLayoutAttributes_setSize :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes, size: NS.Size) {
    msgSend(nil, self, "setSize:", size)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="alpha")
CollectionViewLayoutAttributes_alpha :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> CG.Float {
    return msgSend(CG.Float, self, "alpha")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setAlpha")
CollectionViewLayoutAttributes_setAlpha :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes, alpha: CG.Float) {
    msgSend(nil, self, "setAlpha:", alpha)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="zIndex")
CollectionViewLayoutAttributes_zIndex :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setZIndex")
CollectionViewLayoutAttributes_setZIndex :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes, zIndex: NS.Integer) {
    msgSend(nil, self, "setZIndex:", zIndex)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="isHidden")
CollectionViewLayoutAttributes_isHidden :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setHidden")
CollectionViewLayoutAttributes_setHidden :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="indexPath")
CollectionViewLayoutAttributes_indexPath :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPath")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setIndexPath")
CollectionViewLayoutAttributes_setIndexPath :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "setIndexPath:", indexPath)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="representedElementCategory")
CollectionViewLayoutAttributes_representedElementCategory :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> CollectionElementCategory {
    return msgSend(CollectionElementCategory, self, "representedElementCategory")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="representedElementKind")
CollectionViewLayoutAttributes_representedElementKind :: #force_inline proc "c" (self: ^CollectionViewLayoutAttributes) -> ^NS.String {
    return msgSend(^NS.String, self, "representedElementKind")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="load", objc_is_class_method=true)
CollectionViewLayoutAttributes_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewLayoutAttributes, "load")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="initialize", objc_is_class_method=true)
CollectionViewLayoutAttributes_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewLayoutAttributes, "initialize")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="new", objc_is_class_method=true)
CollectionViewLayoutAttributes_new :: #force_inline proc "c" () -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, CollectionViewLayoutAttributes, "new")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewLayoutAttributes_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, CollectionViewLayoutAttributes, "allocWithZone:", zone)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="alloc", objc_is_class_method=true)
CollectionViewLayoutAttributes_alloc :: #force_inline proc "c" () -> ^CollectionViewLayoutAttributes {
    return msgSend(^CollectionViewLayoutAttributes, CollectionViewLayoutAttributes, "alloc")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewLayoutAttributes_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewLayoutAttributes, "copyWithZone:", zone)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewLayoutAttributes_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewLayoutAttributes, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewLayoutAttributes_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewLayoutAttributes_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewLayoutAttributes_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewLayoutAttributes, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewLayoutAttributes_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewLayoutAttributes, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewLayoutAttributes_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewLayoutAttributes_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewLayoutAttributes_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="hash", objc_is_class_method=true)
CollectionViewLayoutAttributes_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewLayoutAttributes, "hash")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="superclass", objc_is_class_method=true)
CollectionViewLayoutAttributes_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewLayoutAttributes, "superclass")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="class", objc_is_class_method=true)
CollectionViewLayoutAttributes_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewLayoutAttributes, "class")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="description", objc_is_class_method=true)
CollectionViewLayoutAttributes_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewLayoutAttributes, "description")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewLayoutAttributes_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewLayoutAttributes, "debugDescription")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="version", objc_is_class_method=true)
CollectionViewLayoutAttributes_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewLayoutAttributes, "version")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setVersion", objc_is_class_method=true)
CollectionViewLayoutAttributes_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewLayoutAttributes, "setVersion:", aVersion)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="poseAsClass", objc_is_class_method=true)
CollectionViewLayoutAttributes_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionViewLayoutAttributes, "poseAsClass:", aClass)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewLayoutAttributes_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewLayoutAttributes, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewLayoutAttributes_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewLayoutAttributes, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewLayoutAttributes_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewLayoutAttributes_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "useStoredAccessor")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewLayoutAttributes_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewLayoutAttributes, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewLayoutAttributes_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewLayoutAttributes, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setKeys", objc_is_class_method=true)
CollectionViewLayoutAttributes_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionViewLayoutAttributes, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewLayoutAttributes_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewLayoutAttributes, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewLayoutAttributes_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewLayoutAttributes, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="exposeBinding", objc_is_class_method=true)
CollectionViewLayoutAttributes_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionViewLayoutAttributes, "exposeBinding:", binding)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionViewLayoutAttributes_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionViewLayoutAttributes, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionViewLayoutAttributes_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionViewLayoutAttributes, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionViewLayoutAttributes, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewLayoutAttributes_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewLayoutAttributes_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewLayoutAttributes_cancelPreviousPerformRequestsWithTarget_,
}

