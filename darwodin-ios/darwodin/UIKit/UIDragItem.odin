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
/// UIDragItem
///
@(objc_class="UIDragItem")
DragItem :: struct { using _: NS.Object, }

@(objc_type=DragItem, objc_name="initWithItemProvider")
DragItem_initWithItemProvider :: #force_inline proc "c" (self: ^DragItem, itemProvider: ^NS.ItemProvider) -> ^DragItem {
    return msgSend(^DragItem, self, "initWithItemProvider:", itemProvider)
}
@(objc_type=DragItem, objc_name="init")
DragItem_init :: #force_inline proc "c" (self: ^DragItem) -> ^DragItem {
    return msgSend(^DragItem, self, "init")
}
@(objc_type=DragItem, objc_name="new", objc_is_class_method=true)
DragItem_new :: #force_inline proc "c" () -> ^DragItem {
    return msgSend(^DragItem, DragItem, "new")
}
@(objc_type=DragItem, objc_name="setNeedsDropPreviewUpdate")
DragItem_setNeedsDropPreviewUpdate :: #force_inline proc "c" (self: ^DragItem) {
    msgSend(nil, self, "setNeedsDropPreviewUpdate")
}
@(objc_type=DragItem, objc_name="itemProvider")
DragItem_itemProvider :: #force_inline proc "c" (self: ^DragItem) -> ^NS.ItemProvider {
    return msgSend(^NS.ItemProvider, self, "itemProvider")
}
@(objc_type=DragItem, objc_name="localObject")
DragItem_localObject :: #force_inline proc "c" (self: ^DragItem) -> id {
    return msgSend(id, self, "localObject")
}
@(objc_type=DragItem, objc_name="setLocalObject")
DragItem_setLocalObject :: #force_inline proc "c" (self: ^DragItem, localObject: id) {
    msgSend(nil, self, "setLocalObject:", localObject)
}
@(objc_type=DragItem, objc_name="previewProvider")
DragItem_previewProvider :: #force_inline proc "c" (self: ^DragItem) -> ^Objc_Block(proc "c" () -> ^DragPreview) {
    return msgSend(^Objc_Block(proc "c" () -> ^DragPreview), self, "previewProvider")
}
@(objc_type=DragItem, objc_name="setPreviewProvider")
DragItem_setPreviewProvider :: #force_inline proc "c" (self: ^DragItem, previewProvider: ^Objc_Block(proc "c" () -> ^DragPreview)) {
    msgSend(nil, self, "setPreviewProvider:", previewProvider)
}
@(objc_type=DragItem, objc_name="load", objc_is_class_method=true)
DragItem_load :: #force_inline proc "c" () {
    msgSend(nil, DragItem, "load")
}
@(objc_type=DragItem, objc_name="initialize", objc_is_class_method=true)
DragItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, DragItem, "initialize")
}
@(objc_type=DragItem, objc_name="allocWithZone", objc_is_class_method=true)
DragItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DragItem {
    return msgSend(^DragItem, DragItem, "allocWithZone:", zone)
}
@(objc_type=DragItem, objc_name="alloc", objc_is_class_method=true)
DragItem_alloc :: #force_inline proc "c" () -> ^DragItem {
    return msgSend(^DragItem, DragItem, "alloc")
}
@(objc_type=DragItem, objc_name="copyWithZone", objc_is_class_method=true)
DragItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragItem, "copyWithZone:", zone)
}
@(objc_type=DragItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DragItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragItem, "mutableCopyWithZone:", zone)
}
@(objc_type=DragItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DragItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DragItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DragItem, objc_name="conformsToProtocol", objc_is_class_method=true)
DragItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DragItem, "conformsToProtocol:", protocol)
}
@(objc_type=DragItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DragItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DragItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DragItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DragItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DragItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DragItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
DragItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DragItem, "isSubclassOfClass:", aClass)
}
@(objc_type=DragItem, objc_name="resolveClassMethod", objc_is_class_method=true)
DragItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragItem, "resolveClassMethod:", sel)
}
@(objc_type=DragItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DragItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragItem, "resolveInstanceMethod:", sel)
}
@(objc_type=DragItem, objc_name="hash", objc_is_class_method=true)
DragItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DragItem, "hash")
}
@(objc_type=DragItem, objc_name="superclass", objc_is_class_method=true)
DragItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragItem, "superclass")
}
@(objc_type=DragItem, objc_name="class", objc_is_class_method=true)
DragItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragItem, "class")
}
@(objc_type=DragItem, objc_name="description", objc_is_class_method=true)
DragItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragItem, "description")
}
@(objc_type=DragItem, objc_name="debugDescription", objc_is_class_method=true)
DragItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragItem, "debugDescription")
}
@(objc_type=DragItem, objc_name="version", objc_is_class_method=true)
DragItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DragItem, "version")
}
@(objc_type=DragItem, objc_name="setVersion", objc_is_class_method=true)
DragItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DragItem, "setVersion:", aVersion)
}
@(objc_type=DragItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DragItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DragItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DragItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DragItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DragItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DragItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DragItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragItem, "accessInstanceVariablesDirectly")
}
@(objc_type=DragItem, objc_name="useStoredAccessor", objc_is_class_method=true)
DragItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragItem, "useStoredAccessor")
}
@(objc_type=DragItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DragItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DragItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DragItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DragItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DragItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DragItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DragItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DragItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=DragItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DragItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragItem, "classForKeyedUnarchiver")
}
@(objc_type=DragItem, objc_name="cancelPreviousPerformRequestsWithTarget")
DragItem_cancelPreviousPerformRequestsWithTarget :: proc {
    DragItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    DragItem_cancelPreviousPerformRequestsWithTarget_,
}

