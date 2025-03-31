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
/// UICollectionViewDropPlaceholder
///
@(objc_class="UICollectionViewDropPlaceholder")
CollectionViewDropPlaceholder :: struct { using _: CollectionViewPlaceholder, }

@(objc_type=CollectionViewDropPlaceholder, objc_name="init")
CollectionViewDropPlaceholder_init :: proc "c" (self: ^CollectionViewDropPlaceholder) -> ^CollectionViewDropPlaceholder {
    return msgSend(^CollectionViewDropPlaceholder, self, "init")
}


@(objc_type=CollectionViewDropPlaceholder, objc_name="previewParametersProvider")
CollectionViewDropPlaceholder_previewParametersProvider :: #force_inline proc "c" (self: ^CollectionViewDropPlaceholder) -> proc "c" () -> ^DragPreviewParameters {
    return msgSend(proc "c" () -> ^DragPreviewParameters, self, "previewParametersProvider")
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="setPreviewParametersProvider")
CollectionViewDropPlaceholder_setPreviewParametersProvider :: #force_inline proc "c" (self: ^CollectionViewDropPlaceholder, previewParametersProvider: proc "c" () -> ^DragPreviewParameters) {
    msgSend(nil, self, "setPreviewParametersProvider:", previewParametersProvider)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="new", objc_is_class_method=true)
CollectionViewDropPlaceholder_new :: #force_inline proc "c" () -> ^CollectionViewDropPlaceholder {
    return msgSend(^CollectionViewDropPlaceholder, CollectionViewDropPlaceholder, "new")
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="load", objc_is_class_method=true)
CollectionViewDropPlaceholder_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewDropPlaceholder, "load")
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="initialize", objc_is_class_method=true)
CollectionViewDropPlaceholder_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewDropPlaceholder, "initialize")
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewDropPlaceholder_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewDropPlaceholder {
    return msgSend(^CollectionViewDropPlaceholder, CollectionViewDropPlaceholder, "allocWithZone:", zone)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="alloc", objc_is_class_method=true)
CollectionViewDropPlaceholder_alloc :: #force_inline proc "c" () -> ^CollectionViewDropPlaceholder {
    return msgSend(^CollectionViewDropPlaceholder, CollectionViewDropPlaceholder, "alloc")
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewDropPlaceholder_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewDropPlaceholder, "copyWithZone:", zone)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewDropPlaceholder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewDropPlaceholder, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewDropPlaceholder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewDropPlaceholder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewDropPlaceholder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewDropPlaceholder, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewDropPlaceholder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewDropPlaceholder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewDropPlaceholder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewDropPlaceholder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewDropPlaceholder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewDropPlaceholder, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewDropPlaceholder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewDropPlaceholder, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewDropPlaceholder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewDropPlaceholder, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="hash", objc_is_class_method=true)
CollectionViewDropPlaceholder_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewDropPlaceholder, "hash")
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="superclass", objc_is_class_method=true)
CollectionViewDropPlaceholder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDropPlaceholder, "superclass")
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="class", objc_is_class_method=true)
CollectionViewDropPlaceholder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDropPlaceholder, "class")
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="description", objc_is_class_method=true)
CollectionViewDropPlaceholder_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewDropPlaceholder, "description")
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewDropPlaceholder_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewDropPlaceholder, "debugDescription")
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="version", objc_is_class_method=true)
CollectionViewDropPlaceholder_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewDropPlaceholder, "version")
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="setVersion", objc_is_class_method=true)
CollectionViewDropPlaceholder_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewDropPlaceholder, "setVersion:", aVersion)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewDropPlaceholder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewDropPlaceholder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewDropPlaceholder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewDropPlaceholder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewDropPlaceholder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewDropPlaceholder, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewDropPlaceholder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewDropPlaceholder, "useStoredAccessor")
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewDropPlaceholder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewDropPlaceholder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewDropPlaceholder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewDropPlaceholder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewDropPlaceholder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewDropPlaceholder, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewDropPlaceholder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDropPlaceholder, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewDropPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewDropPlaceholder_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewDropPlaceholder_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewDropPlaceholder_cancelPreviousPerformRequestsWithTarget_,
}

