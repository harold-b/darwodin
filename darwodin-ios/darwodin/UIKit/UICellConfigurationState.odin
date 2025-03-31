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
/// UICellConfigurationState
///
@(objc_class="UICellConfigurationState")
CellConfigurationState :: struct { using _: ViewConfigurationState, }

@(objc_type=CellConfigurationState, objc_name="init")
CellConfigurationState_init :: proc "c" (self: ^CellConfigurationState) -> ^CellConfigurationState {
    return msgSend(^CellConfigurationState, self, "init")
}


@(objc_type=CellConfigurationState, objc_name="isEditing")
CellConfigurationState_isEditing :: #force_inline proc "c" (self: ^CellConfigurationState) -> bool {
    return msgSend(bool, self, "isEditing")
}
@(objc_type=CellConfigurationState, objc_name="setEditing")
CellConfigurationState_setEditing :: #force_inline proc "c" (self: ^CellConfigurationState, editing: bool) {
    msgSend(nil, self, "setEditing:", editing)
}
@(objc_type=CellConfigurationState, objc_name="isExpanded")
CellConfigurationState_isExpanded :: #force_inline proc "c" (self: ^CellConfigurationState) -> bool {
    return msgSend(bool, self, "isExpanded")
}
@(objc_type=CellConfigurationState, objc_name="setExpanded")
CellConfigurationState_setExpanded :: #force_inline proc "c" (self: ^CellConfigurationState, expanded: bool) {
    msgSend(nil, self, "setExpanded:", expanded)
}
@(objc_type=CellConfigurationState, objc_name="isSwiped")
CellConfigurationState_isSwiped :: #force_inline proc "c" (self: ^CellConfigurationState) -> bool {
    return msgSend(bool, self, "isSwiped")
}
@(objc_type=CellConfigurationState, objc_name="setSwiped")
CellConfigurationState_setSwiped :: #force_inline proc "c" (self: ^CellConfigurationState, swiped: bool) {
    msgSend(nil, self, "setSwiped:", swiped)
}
@(objc_type=CellConfigurationState, objc_name="isReordering")
CellConfigurationState_isReordering :: #force_inline proc "c" (self: ^CellConfigurationState) -> bool {
    return msgSend(bool, self, "isReordering")
}
@(objc_type=CellConfigurationState, objc_name="setReordering")
CellConfigurationState_setReordering :: #force_inline proc "c" (self: ^CellConfigurationState, reordering: bool) {
    msgSend(nil, self, "setReordering:", reordering)
}
@(objc_type=CellConfigurationState, objc_name="cellDragState")
CellConfigurationState_cellDragState :: #force_inline proc "c" (self: ^CellConfigurationState) -> CellConfigurationDragState {
    return msgSend(CellConfigurationDragState, self, "cellDragState")
}
@(objc_type=CellConfigurationState, objc_name="setCellDragState")
CellConfigurationState_setCellDragState :: #force_inline proc "c" (self: ^CellConfigurationState, cellDragState: CellConfigurationDragState) {
    msgSend(nil, self, "setCellDragState:", cellDragState)
}
@(objc_type=CellConfigurationState, objc_name="cellDropState")
CellConfigurationState_cellDropState :: #force_inline proc "c" (self: ^CellConfigurationState) -> CellConfigurationDropState {
    return msgSend(CellConfigurationDropState, self, "cellDropState")
}
@(objc_type=CellConfigurationState, objc_name="setCellDropState")
CellConfigurationState_setCellDropState :: #force_inline proc "c" (self: ^CellConfigurationState, cellDropState: CellConfigurationDropState) {
    msgSend(nil, self, "setCellDropState:", cellDropState)
}
@(objc_type=CellConfigurationState, objc_name="new", objc_is_class_method=true)
CellConfigurationState_new :: #force_inline proc "c" () -> ^CellConfigurationState {
    return msgSend(^CellConfigurationState, CellConfigurationState, "new")
}
@(objc_type=CellConfigurationState, objc_name="load", objc_is_class_method=true)
CellConfigurationState_load :: #force_inline proc "c" () {
    msgSend(nil, CellConfigurationState, "load")
}
@(objc_type=CellConfigurationState, objc_name="initialize", objc_is_class_method=true)
CellConfigurationState_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellConfigurationState, "initialize")
}
@(objc_type=CellConfigurationState, objc_name="allocWithZone", objc_is_class_method=true)
CellConfigurationState_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellConfigurationState {
    return msgSend(^CellConfigurationState, CellConfigurationState, "allocWithZone:", zone)
}
@(objc_type=CellConfigurationState, objc_name="alloc", objc_is_class_method=true)
CellConfigurationState_alloc :: #force_inline proc "c" () -> ^CellConfigurationState {
    return msgSend(^CellConfigurationState, CellConfigurationState, "alloc")
}
@(objc_type=CellConfigurationState, objc_name="copyWithZone", objc_is_class_method=true)
CellConfigurationState_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellConfigurationState, "copyWithZone:", zone)
}
@(objc_type=CellConfigurationState, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellConfigurationState_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellConfigurationState, "mutableCopyWithZone:", zone)
}
@(objc_type=CellConfigurationState, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellConfigurationState_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellConfigurationState, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellConfigurationState, objc_name="conformsToProtocol", objc_is_class_method=true)
CellConfigurationState_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellConfigurationState, "conformsToProtocol:", protocol)
}
@(objc_type=CellConfigurationState, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellConfigurationState_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellConfigurationState, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellConfigurationState, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellConfigurationState_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellConfigurationState, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellConfigurationState, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellConfigurationState_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellConfigurationState, "isSubclassOfClass:", aClass)
}
@(objc_type=CellConfigurationState, objc_name="resolveClassMethod", objc_is_class_method=true)
CellConfigurationState_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellConfigurationState, "resolveClassMethod:", sel)
}
@(objc_type=CellConfigurationState, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellConfigurationState_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellConfigurationState, "resolveInstanceMethod:", sel)
}
@(objc_type=CellConfigurationState, objc_name="hash", objc_is_class_method=true)
CellConfigurationState_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellConfigurationState, "hash")
}
@(objc_type=CellConfigurationState, objc_name="superclass", objc_is_class_method=true)
CellConfigurationState_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellConfigurationState, "superclass")
}
@(objc_type=CellConfigurationState, objc_name="class", objc_is_class_method=true)
CellConfigurationState_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellConfigurationState, "class")
}
@(objc_type=CellConfigurationState, objc_name="description", objc_is_class_method=true)
CellConfigurationState_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellConfigurationState, "description")
}
@(objc_type=CellConfigurationState, objc_name="debugDescription", objc_is_class_method=true)
CellConfigurationState_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellConfigurationState, "debugDescription")
}
@(objc_type=CellConfigurationState, objc_name="version", objc_is_class_method=true)
CellConfigurationState_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellConfigurationState, "version")
}
@(objc_type=CellConfigurationState, objc_name="setVersion", objc_is_class_method=true)
CellConfigurationState_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellConfigurationState, "setVersion:", aVersion)
}
@(objc_type=CellConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellConfigurationState_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellConfigurationState, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellConfigurationState_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellConfigurationState, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellConfigurationState, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellConfigurationState_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellConfigurationState, "accessInstanceVariablesDirectly")
}
@(objc_type=CellConfigurationState, objc_name="useStoredAccessor", objc_is_class_method=true)
CellConfigurationState_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellConfigurationState, "useStoredAccessor")
}
@(objc_type=CellConfigurationState, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellConfigurationState_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellConfigurationState, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellConfigurationState, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellConfigurationState_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellConfigurationState, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellConfigurationState, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellConfigurationState_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellConfigurationState, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellConfigurationState, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellConfigurationState_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellConfigurationState, "classForKeyedUnarchiver")
}
@(objc_type=CellConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget")
CellConfigurationState_cancelPreviousPerformRequestsWithTarget :: proc {
    CellConfigurationState_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellConfigurationState_cancelPreviousPerformRequestsWithTarget_,
}

