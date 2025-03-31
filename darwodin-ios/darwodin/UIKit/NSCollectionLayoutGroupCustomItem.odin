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
/// NSCollectionLayoutGroupCustomItem
///
@(objc_class="NSCollectionLayoutGroupCustomItem")
NSCollectionLayoutGroupCustomItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="customItemWithFrame_", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_customItemWithFrame_ :: #force_inline proc "c" (frame: CG.Rect) -> ^NSCollectionLayoutGroupCustomItem {
    return msgSend(^NSCollectionLayoutGroupCustomItem, NSCollectionLayoutGroupCustomItem, "customItemWithFrame:", frame)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="customItemWithFrame_zIndex", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_customItemWithFrame_zIndex :: #force_inline proc "c" (frame: CG.Rect, zIndex: NS.Integer) -> ^NSCollectionLayoutGroupCustomItem {
    return msgSend(^NSCollectionLayoutGroupCustomItem, NSCollectionLayoutGroupCustomItem, "customItemWithFrame:zIndex:", frame, zIndex)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="init")
NSCollectionLayoutGroupCustomItem_init :: #force_inline proc "c" (self: ^NSCollectionLayoutGroupCustomItem) -> ^NSCollectionLayoutGroupCustomItem {
    return msgSend(^NSCollectionLayoutGroupCustomItem, self, "init")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_new :: #force_inline proc "c" () -> ^NSCollectionLayoutGroupCustomItem {
    return msgSend(^NSCollectionLayoutGroupCustomItem, NSCollectionLayoutGroupCustomItem, "new")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="frame")
NSCollectionLayoutGroupCustomItem_frame :: #force_inline proc "c" (self: ^NSCollectionLayoutGroupCustomItem) -> CG.Rect {
    return msgSend(CG.Rect, self, "frame")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="zIndex")
NSCollectionLayoutGroupCustomItem_zIndex :: #force_inline proc "c" (self: ^NSCollectionLayoutGroupCustomItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutGroupCustomItem, "load")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutGroupCustomItem, "initialize")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutGroupCustomItem {
    return msgSend(^NSCollectionLayoutGroupCustomItem, NSCollectionLayoutGroupCustomItem, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutGroupCustomItem {
    return msgSend(^NSCollectionLayoutGroupCustomItem, NSCollectionLayoutGroupCustomItem, "alloc")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutGroupCustomItem, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutGroupCustomItem, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutGroupCustomItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutGroupCustomItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutGroupCustomItem, "hash")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutGroupCustomItem, "superclass")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutGroupCustomItem, "class")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutGroupCustomItem, "description")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutGroupCustomItem, "debugDescription")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutGroupCustomItem, "version")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutGroupCustomItem, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutGroupCustomItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutGroupCustomItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutGroupCustomItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutGroupCustomItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutGroupCustomItem, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="customItemWithFrame")
NSCollectionLayoutGroupCustomItem_customItemWithFrame :: proc {
    NSCollectionLayoutGroupCustomItem_customItemWithFrame_,
    NSCollectionLayoutGroupCustomItem_customItemWithFrame_zIndex,
}

@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_,
}

