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
/// NSDraggingItem
///
@(objc_class="NSDraggingItem")
DraggingItem :: struct { using _: NS.Object, }

@(objc_type=DraggingItem, objc_name="initWithPasteboardWriter")
DraggingItem_initWithPasteboardWriter :: #force_inline proc "c" (self: ^DraggingItem, pasteboardWriter: ^PasteboardWriting) -> ^DraggingItem {
    return msgSend(^DraggingItem, self, "initWithPasteboardWriter:", pasteboardWriter)
}
@(objc_type=DraggingItem, objc_name="init")
DraggingItem_init :: #force_inline proc "c" (self: ^DraggingItem) -> ^DraggingItem {
    return msgSend(^DraggingItem, self, "init")
}
@(objc_type=DraggingItem, objc_name="setDraggingFrame_contents")
DraggingItem_setDraggingFrame_contents :: #force_inline proc "c" (self: ^DraggingItem, frame: NS.Rect, contents: id) {
    msgSend(nil, self, "setDraggingFrame:contents:", frame, contents)
}
@(objc_type=DraggingItem, objc_name="item")
DraggingItem_item :: #force_inline proc "c" (self: ^DraggingItem) -> id {
    return msgSend(id, self, "item")
}
@(objc_type=DraggingItem, objc_name="draggingFrame")
DraggingItem_draggingFrame :: #force_inline proc "c" (self: ^DraggingItem) -> NS.Rect {
    return msgSend(NS.Rect, self, "draggingFrame")
}
@(objc_type=DraggingItem, objc_name="setDraggingFrame_")
DraggingItem_setDraggingFrame_ :: #force_inline proc "c" (self: ^DraggingItem, draggingFrame: NS.Rect) {
    msgSend(nil, self, "setDraggingFrame:", draggingFrame)
}
@(objc_type=DraggingItem, objc_name="imageComponentsProvider")
DraggingItem_imageComponentsProvider :: #force_inline proc "c" (self: ^DraggingItem) -> proc "c" () -> ^NS.Array {
    return msgSend(proc "c" () -> ^NS.Array, self, "imageComponentsProvider")
}
@(objc_type=DraggingItem, objc_name="setImageComponentsProvider")
DraggingItem_setImageComponentsProvider :: #force_inline proc "c" (self: ^DraggingItem, imageComponentsProvider: proc "c" () -> ^NS.Array) {
    msgSend(nil, self, "setImageComponentsProvider:", imageComponentsProvider)
}
@(objc_type=DraggingItem, objc_name="imageComponents")
DraggingItem_imageComponents :: #force_inline proc "c" (self: ^DraggingItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "imageComponents")
}
@(objc_type=DraggingItem, objc_name="load", objc_is_class_method=true)
DraggingItem_load :: #force_inline proc "c" () {
    msgSend(nil, DraggingItem, "load")
}
@(objc_type=DraggingItem, objc_name="initialize", objc_is_class_method=true)
DraggingItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, DraggingItem, "initialize")
}
@(objc_type=DraggingItem, objc_name="new", objc_is_class_method=true)
DraggingItem_new :: #force_inline proc "c" () -> ^DraggingItem {
    return msgSend(^DraggingItem, DraggingItem, "new")
}
@(objc_type=DraggingItem, objc_name="allocWithZone", objc_is_class_method=true)
DraggingItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DraggingItem {
    return msgSend(^DraggingItem, DraggingItem, "allocWithZone:", zone)
}
@(objc_type=DraggingItem, objc_name="alloc", objc_is_class_method=true)
DraggingItem_alloc :: #force_inline proc "c" () -> ^DraggingItem {
    return msgSend(^DraggingItem, DraggingItem, "alloc")
}
@(objc_type=DraggingItem, objc_name="copyWithZone", objc_is_class_method=true)
DraggingItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DraggingItem, "copyWithZone:", zone)
}
@(objc_type=DraggingItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DraggingItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DraggingItem, "mutableCopyWithZone:", zone)
}
@(objc_type=DraggingItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DraggingItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DraggingItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DraggingItem, objc_name="conformsToProtocol", objc_is_class_method=true)
DraggingItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DraggingItem, "conformsToProtocol:", protocol)
}
@(objc_type=DraggingItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DraggingItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DraggingItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DraggingItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DraggingItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DraggingItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DraggingItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
DraggingItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DraggingItem, "isSubclassOfClass:", aClass)
}
@(objc_type=DraggingItem, objc_name="resolveClassMethod", objc_is_class_method=true)
DraggingItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DraggingItem, "resolveClassMethod:", sel)
}
@(objc_type=DraggingItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DraggingItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DraggingItem, "resolveInstanceMethod:", sel)
}
@(objc_type=DraggingItem, objc_name="hash", objc_is_class_method=true)
DraggingItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DraggingItem, "hash")
}
@(objc_type=DraggingItem, objc_name="superclass", objc_is_class_method=true)
DraggingItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DraggingItem, "superclass")
}
@(objc_type=DraggingItem, objc_name="class", objc_is_class_method=true)
DraggingItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DraggingItem, "class")
}
@(objc_type=DraggingItem, objc_name="description", objc_is_class_method=true)
DraggingItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DraggingItem, "description")
}
@(objc_type=DraggingItem, objc_name="debugDescription", objc_is_class_method=true)
DraggingItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DraggingItem, "debugDescription")
}
@(objc_type=DraggingItem, objc_name="version", objc_is_class_method=true)
DraggingItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DraggingItem, "version")
}
@(objc_type=DraggingItem, objc_name="setVersion", objc_is_class_method=true)
DraggingItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DraggingItem, "setVersion:", aVersion)
}
@(objc_type=DraggingItem, objc_name="poseAsClass", objc_is_class_method=true)
DraggingItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DraggingItem, "poseAsClass:", aClass)
}
@(objc_type=DraggingItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DraggingItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DraggingItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DraggingItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DraggingItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DraggingItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DraggingItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DraggingItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DraggingItem, "accessInstanceVariablesDirectly")
}
@(objc_type=DraggingItem, objc_name="useStoredAccessor", objc_is_class_method=true)
DraggingItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DraggingItem, "useStoredAccessor")
}
@(objc_type=DraggingItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DraggingItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DraggingItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DraggingItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DraggingItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DraggingItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DraggingItem, objc_name="setKeys", objc_is_class_method=true)
DraggingItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DraggingItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DraggingItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DraggingItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DraggingItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=DraggingItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DraggingItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DraggingItem, "classForKeyedUnarchiver")
}
@(objc_type=DraggingItem, objc_name="exposeBinding", objc_is_class_method=true)
DraggingItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DraggingItem, "exposeBinding:", binding)
}
@(objc_type=DraggingItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DraggingItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DraggingItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DraggingItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DraggingItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DraggingItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DraggingItem, objc_name="setDraggingFrame")
DraggingItem_setDraggingFrame :: proc {
    DraggingItem_setDraggingFrame_contents,
    DraggingItem_setDraggingFrame_,
}

@(objc_type=DraggingItem, objc_name="cancelPreviousPerformRequestsWithTarget")
DraggingItem_cancelPreviousPerformRequestsWithTarget :: proc {
    DraggingItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    DraggingItem_cancelPreviousPerformRequestsWithTarget_,
}

