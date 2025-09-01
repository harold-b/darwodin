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
/// NSScrubberFlowLayout
///
@(objc_class="NSScrubberFlowLayout")
ScrubberFlowLayout :: struct { using _: ScrubberLayout, }

@(objc_type=ScrubberFlowLayout, objc_name="init")
ScrubberFlowLayout_init :: proc "c" (self: ^ScrubberFlowLayout) -> ^ScrubberFlowLayout {
    return msgSend(^ScrubberFlowLayout, self, "init")
}


@(objc_type=ScrubberFlowLayout, objc_name="invalidateLayoutForItemsAtIndexes")
ScrubberFlowLayout_invalidateLayoutForItemsAtIndexes :: #force_inline proc "c" (self: ^ScrubberFlowLayout, invalidItemIndexes: ^NS.IndexSet) {
    msgSend(nil, self, "invalidateLayoutForItemsAtIndexes:", invalidItemIndexes)
}
@(objc_type=ScrubberFlowLayout, objc_name="itemSpacing")
ScrubberFlowLayout_itemSpacing :: #force_inline proc "c" (self: ^ScrubberFlowLayout) -> CG.Float {
    return msgSend(CG.Float, self, "itemSpacing")
}
@(objc_type=ScrubberFlowLayout, objc_name="setItemSpacing")
ScrubberFlowLayout_setItemSpacing :: #force_inline proc "c" (self: ^ScrubberFlowLayout, itemSpacing: CG.Float) {
    msgSend(nil, self, "setItemSpacing:", itemSpacing)
}
@(objc_type=ScrubberFlowLayout, objc_name="itemSize")
ScrubberFlowLayout_itemSize :: #force_inline proc "c" (self: ^ScrubberFlowLayout) -> NS.Size {
    return msgSend(NS.Size, self, "itemSize")
}
@(objc_type=ScrubberFlowLayout, objc_name="setItemSize")
ScrubberFlowLayout_setItemSize :: #force_inline proc "c" (self: ^ScrubberFlowLayout, itemSize: NS.Size) {
    msgSend(nil, self, "setItemSize:", itemSize)
}
@(objc_type=ScrubberFlowLayout, objc_name="layoutAttributesClass", objc_is_class_method=true)
ScrubberFlowLayout_layoutAttributesClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberFlowLayout, "layoutAttributesClass")
}
@(objc_type=ScrubberFlowLayout, objc_name="load", objc_is_class_method=true)
ScrubberFlowLayout_load :: #force_inline proc "c" () {
    msgSend(nil, ScrubberFlowLayout, "load")
}
@(objc_type=ScrubberFlowLayout, objc_name="initialize", objc_is_class_method=true)
ScrubberFlowLayout_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrubberFlowLayout, "initialize")
}
@(objc_type=ScrubberFlowLayout, objc_name="new", objc_is_class_method=true)
ScrubberFlowLayout_new :: #force_inline proc "c" () -> ^ScrubberFlowLayout {
    return msgSend(^ScrubberFlowLayout, ScrubberFlowLayout, "new")
}
@(objc_type=ScrubberFlowLayout, objc_name="allocWithZone", objc_is_class_method=true)
ScrubberFlowLayout_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrubberFlowLayout {
    return msgSend(^ScrubberFlowLayout, ScrubberFlowLayout, "allocWithZone:", zone)
}
@(objc_type=ScrubberFlowLayout, objc_name="alloc", objc_is_class_method=true)
ScrubberFlowLayout_alloc :: #force_inline proc "c" () -> ^ScrubberFlowLayout {
    return msgSend(^ScrubberFlowLayout, ScrubberFlowLayout, "alloc")
}
@(objc_type=ScrubberFlowLayout, objc_name="copyWithZone", objc_is_class_method=true)
ScrubberFlowLayout_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberFlowLayout, "copyWithZone:", zone)
}
@(objc_type=ScrubberFlowLayout, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrubberFlowLayout_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberFlowLayout, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrubberFlowLayout, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrubberFlowLayout_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrubberFlowLayout, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrubberFlowLayout, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrubberFlowLayout_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrubberFlowLayout, "conformsToProtocol:", protocol)
}
@(objc_type=ScrubberFlowLayout, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrubberFlowLayout_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrubberFlowLayout, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrubberFlowLayout, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrubberFlowLayout_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrubberFlowLayout, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrubberFlowLayout, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrubberFlowLayout_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrubberFlowLayout, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrubberFlowLayout, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrubberFlowLayout_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberFlowLayout, "resolveClassMethod:", sel)
}
@(objc_type=ScrubberFlowLayout, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrubberFlowLayout_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberFlowLayout, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrubberFlowLayout, objc_name="hash", objc_is_class_method=true)
ScrubberFlowLayout_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrubberFlowLayout, "hash")
}
@(objc_type=ScrubberFlowLayout, objc_name="superclass", objc_is_class_method=true)
ScrubberFlowLayout_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberFlowLayout, "superclass")
}
@(objc_type=ScrubberFlowLayout, objc_name="class", objc_is_class_method=true)
ScrubberFlowLayout_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberFlowLayout, "class")
}
@(objc_type=ScrubberFlowLayout, objc_name="description", objc_is_class_method=true)
ScrubberFlowLayout_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberFlowLayout, "description")
}
@(objc_type=ScrubberFlowLayout, objc_name="debugDescription", objc_is_class_method=true)
ScrubberFlowLayout_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberFlowLayout, "debugDescription")
}
@(objc_type=ScrubberFlowLayout, objc_name="version", objc_is_class_method=true)
ScrubberFlowLayout_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrubberFlowLayout, "version")
}
@(objc_type=ScrubberFlowLayout, objc_name="setVersion", objc_is_class_method=true)
ScrubberFlowLayout_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrubberFlowLayout, "setVersion:", aVersion)
}
@(objc_type=ScrubberFlowLayout, objc_name="poseAsClass", objc_is_class_method=true)
ScrubberFlowLayout_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScrubberFlowLayout, "poseAsClass:", aClass)
}
@(objc_type=ScrubberFlowLayout, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrubberFlowLayout_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrubberFlowLayout, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrubberFlowLayout, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrubberFlowLayout_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrubberFlowLayout, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrubberFlowLayout, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrubberFlowLayout_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberFlowLayout, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrubberFlowLayout, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrubberFlowLayout_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberFlowLayout, "useStoredAccessor")
}
@(objc_type=ScrubberFlowLayout, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrubberFlowLayout_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrubberFlowLayout, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrubberFlowLayout, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrubberFlowLayout_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrubberFlowLayout, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrubberFlowLayout, objc_name="setKeys", objc_is_class_method=true)
ScrubberFlowLayout_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScrubberFlowLayout, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScrubberFlowLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrubberFlowLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberFlowLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrubberFlowLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrubberFlowLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberFlowLayout, "classForKeyedUnarchiver")
}
@(objc_type=ScrubberFlowLayout, objc_name="exposeBinding", objc_is_class_method=true)
ScrubberFlowLayout_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScrubberFlowLayout, "exposeBinding:", binding)
}
@(objc_type=ScrubberFlowLayout, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScrubberFlowLayout_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScrubberFlowLayout, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScrubberFlowLayout, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScrubberFlowLayout_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScrubberFlowLayout, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScrubberFlowLayout, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrubberFlowLayout_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrubberFlowLayout_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrubberFlowLayout_cancelPreviousPerformRequestsWithTarget_,
}

