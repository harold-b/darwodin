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
/// UICollectionViewFlowLayout
///
@(objc_class="UICollectionViewFlowLayout")
CollectionViewFlowLayout :: struct { using _: CollectionViewLayout, }

@(objc_type=CollectionViewFlowLayout, objc_name="init")
CollectionViewFlowLayout_init :: proc "c" (self: ^CollectionViewFlowLayout) -> ^CollectionViewFlowLayout {
    return msgSend(^CollectionViewFlowLayout, self, "init")
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
CollectionViewFlowLayout_itemSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> CG.Size {
    return msgSend(CG.Size, self, "itemSize")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setItemSize")
CollectionViewFlowLayout_setItemSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, itemSize: CG.Size) {
    msgSend(nil, self, "setItemSize:", itemSize)
}
@(objc_type=CollectionViewFlowLayout, objc_name="estimatedItemSize")
CollectionViewFlowLayout_estimatedItemSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> CG.Size {
    return msgSend(CG.Size, self, "estimatedItemSize")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setEstimatedItemSize")
CollectionViewFlowLayout_setEstimatedItemSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, estimatedItemSize: CG.Size) {
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
CollectionViewFlowLayout_headerReferenceSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> CG.Size {
    return msgSend(CG.Size, self, "headerReferenceSize")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setHeaderReferenceSize")
CollectionViewFlowLayout_setHeaderReferenceSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, headerReferenceSize: CG.Size) {
    msgSend(nil, self, "setHeaderReferenceSize:", headerReferenceSize)
}
@(objc_type=CollectionViewFlowLayout, objc_name="footerReferenceSize")
CollectionViewFlowLayout_footerReferenceSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> CG.Size {
    return msgSend(CG.Size, self, "footerReferenceSize")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setFooterReferenceSize")
CollectionViewFlowLayout_setFooterReferenceSize :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, footerReferenceSize: CG.Size) {
    msgSend(nil, self, "setFooterReferenceSize:", footerReferenceSize)
}
@(objc_type=CollectionViewFlowLayout, objc_name="sectionInset")
CollectionViewFlowLayout_sectionInset :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "sectionInset")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setSectionInset")
CollectionViewFlowLayout_setSectionInset :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, sectionInset: EdgeInsets) {
    msgSend(nil, self, "setSectionInset:", sectionInset)
}
@(objc_type=CollectionViewFlowLayout, objc_name="sectionInsetReference")
CollectionViewFlowLayout_sectionInsetReference :: #force_inline proc "c" (self: ^CollectionViewFlowLayout) -> CollectionViewFlowLayoutSectionInsetReference {
    return msgSend(CollectionViewFlowLayoutSectionInsetReference, self, "sectionInsetReference")
}
@(objc_type=CollectionViewFlowLayout, objc_name="setSectionInsetReference")
CollectionViewFlowLayout_setSectionInsetReference :: #force_inline proc "c" (self: ^CollectionViewFlowLayout, sectionInsetReference: CollectionViewFlowLayoutSectionInsetReference) {
    msgSend(nil, self, "setSectionInsetReference:", sectionInsetReference)
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
@(objc_type=CollectionViewFlowLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewFlowLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewFlowLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewFlowLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewFlowLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewFlowLayout, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewFlowLayout, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewFlowLayout_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewFlowLayout_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewFlowLayout_cancelPreviousPerformRequestsWithTarget_,
}

