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
/// NSTextAttachmentCell
///
@(objc_class="NSTextAttachmentCell")
TextAttachmentCell :: struct { using _: Cell, 
    using _: TextAttachmentCellProtocol,
}

@(objc_type=TextAttachmentCell, objc_name="init")
TextAttachmentCell_init :: proc "c" (self: ^TextAttachmentCell) -> ^TextAttachmentCell {
    return msgSend(^TextAttachmentCell, self, "init")
}


@(objc_type=TextAttachmentCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
TextAttachmentCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextAttachmentCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=TextAttachmentCell, objc_name="defaultMenu", objc_is_class_method=true)
TextAttachmentCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, TextAttachmentCell, "defaultMenu")
}
@(objc_type=TextAttachmentCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
TextAttachmentCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, TextAttachmentCell, "defaultFocusRingType")
}
@(objc_type=TextAttachmentCell, objc_name="load", objc_is_class_method=true)
TextAttachmentCell_load :: #force_inline proc "c" () {
    msgSend(nil, TextAttachmentCell, "load")
}
@(objc_type=TextAttachmentCell, objc_name="initialize", objc_is_class_method=true)
TextAttachmentCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextAttachmentCell, "initialize")
}
@(objc_type=TextAttachmentCell, objc_name="new", objc_is_class_method=true)
TextAttachmentCell_new :: #force_inline proc "c" () -> ^TextAttachmentCell {
    return msgSend(^TextAttachmentCell, TextAttachmentCell, "new")
}
@(objc_type=TextAttachmentCell, objc_name="allocWithZone", objc_is_class_method=true)
TextAttachmentCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextAttachmentCell {
    return msgSend(^TextAttachmentCell, TextAttachmentCell, "allocWithZone:", zone)
}
@(objc_type=TextAttachmentCell, objc_name="alloc", objc_is_class_method=true)
TextAttachmentCell_alloc :: #force_inline proc "c" () -> ^TextAttachmentCell {
    return msgSend(^TextAttachmentCell, TextAttachmentCell, "alloc")
}
@(objc_type=TextAttachmentCell, objc_name="copyWithZone", objc_is_class_method=true)
TextAttachmentCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextAttachmentCell, "copyWithZone:", zone)
}
@(objc_type=TextAttachmentCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextAttachmentCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextAttachmentCell, "mutableCopyWithZone:", zone)
}
@(objc_type=TextAttachmentCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextAttachmentCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextAttachmentCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextAttachmentCell, objc_name="conformsToProtocol", objc_is_class_method=true)
TextAttachmentCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextAttachmentCell, "conformsToProtocol:", protocol)
}
@(objc_type=TextAttachmentCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextAttachmentCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextAttachmentCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextAttachmentCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextAttachmentCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextAttachmentCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextAttachmentCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextAttachmentCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextAttachmentCell, "isSubclassOfClass:", aClass)
}
@(objc_type=TextAttachmentCell, objc_name="resolveClassMethod", objc_is_class_method=true)
TextAttachmentCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextAttachmentCell, "resolveClassMethod:", sel)
}
@(objc_type=TextAttachmentCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextAttachmentCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextAttachmentCell, "resolveInstanceMethod:", sel)
}
@(objc_type=TextAttachmentCell, objc_name="hash", objc_is_class_method=true)
TextAttachmentCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextAttachmentCell, "hash")
}
@(objc_type=TextAttachmentCell, objc_name="superclass", objc_is_class_method=true)
TextAttachmentCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextAttachmentCell, "superclass")
}
@(objc_type=TextAttachmentCell, objc_name="class", objc_is_class_method=true)
TextAttachmentCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextAttachmentCell, "class")
}
@(objc_type=TextAttachmentCell, objc_name="description", objc_is_class_method=true)
TextAttachmentCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextAttachmentCell, "description")
}
@(objc_type=TextAttachmentCell, objc_name="debugDescription", objc_is_class_method=true)
TextAttachmentCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextAttachmentCell, "debugDescription")
}
@(objc_type=TextAttachmentCell, objc_name="version", objc_is_class_method=true)
TextAttachmentCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextAttachmentCell, "version")
}
@(objc_type=TextAttachmentCell, objc_name="setVersion", objc_is_class_method=true)
TextAttachmentCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextAttachmentCell, "setVersion:", aVersion)
}
@(objc_type=TextAttachmentCell, objc_name="poseAsClass", objc_is_class_method=true)
TextAttachmentCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextAttachmentCell, "poseAsClass:", aClass)
}
@(objc_type=TextAttachmentCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextAttachmentCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextAttachmentCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextAttachmentCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextAttachmentCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextAttachmentCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextAttachmentCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextAttachmentCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextAttachmentCell, "accessInstanceVariablesDirectly")
}
@(objc_type=TextAttachmentCell, objc_name="useStoredAccessor", objc_is_class_method=true)
TextAttachmentCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextAttachmentCell, "useStoredAccessor")
}
@(objc_type=TextAttachmentCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextAttachmentCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextAttachmentCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextAttachmentCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextAttachmentCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextAttachmentCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextAttachmentCell, objc_name="setKeys", objc_is_class_method=true)
TextAttachmentCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextAttachmentCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextAttachmentCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextAttachmentCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextAttachmentCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextAttachmentCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextAttachmentCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextAttachmentCell, "classForKeyedUnarchiver")
}
@(objc_type=TextAttachmentCell, objc_name="exposeBinding", objc_is_class_method=true)
TextAttachmentCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextAttachmentCell, "exposeBinding:", binding)
}
@(objc_type=TextAttachmentCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextAttachmentCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextAttachmentCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextAttachmentCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextAttachmentCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextAttachmentCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextAttachmentCell, objc_name="cancelPreviousPerformRequestsWithTarget")
TextAttachmentCell_cancelPreviousPerformRequestsWithTarget :: proc {
    TextAttachmentCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextAttachmentCell_cancelPreviousPerformRequestsWithTarget_,
}

