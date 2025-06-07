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
/// NSTextTableBlock
///
@(objc_class="NSTextTableBlock")
TextTableBlock :: struct { using _: TextBlock, }

@(objc_type=TextTableBlock, objc_name="init")
TextTableBlock_init :: proc "c" (self: ^TextTableBlock) -> ^TextTableBlock {
    return msgSend(^TextTableBlock, self, "init")
}


@(objc_type=TextTableBlock, objc_name="initWithTable")
TextTableBlock_initWithTable :: #force_inline proc "c" (self: ^TextTableBlock, table: ^TextTable, row: NS.Integer, rowSpan: NS.Integer, col: NS.Integer, colSpan: NS.Integer) -> ^TextTableBlock {
    return msgSend(^TextTableBlock, self, "initWithTable:startingRow:rowSpan:startingColumn:columnSpan:", table, row, rowSpan, col, colSpan)
}
@(objc_type=TextTableBlock, objc_name="table")
TextTableBlock_table :: #force_inline proc "c" (self: ^TextTableBlock) -> ^TextTable {
    return msgSend(^TextTable, self, "table")
}
@(objc_type=TextTableBlock, objc_name="startingRow")
TextTableBlock_startingRow :: #force_inline proc "c" (self: ^TextTableBlock) -> NS.Integer {
    return msgSend(NS.Integer, self, "startingRow")
}
@(objc_type=TextTableBlock, objc_name="rowSpan")
TextTableBlock_rowSpan :: #force_inline proc "c" (self: ^TextTableBlock) -> NS.Integer {
    return msgSend(NS.Integer, self, "rowSpan")
}
@(objc_type=TextTableBlock, objc_name="startingColumn")
TextTableBlock_startingColumn :: #force_inline proc "c" (self: ^TextTableBlock) -> NS.Integer {
    return msgSend(NS.Integer, self, "startingColumn")
}
@(objc_type=TextTableBlock, objc_name="columnSpan")
TextTableBlock_columnSpan :: #force_inline proc "c" (self: ^TextTableBlock) -> NS.Integer {
    return msgSend(NS.Integer, self, "columnSpan")
}
@(objc_type=TextTableBlock, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextTableBlock_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextTableBlock, "supportsSecureCoding")
}
@(objc_type=TextTableBlock, objc_name="load", objc_is_class_method=true)
TextTableBlock_load :: #force_inline proc "c" () {
    msgSend(nil, TextTableBlock, "load")
}
@(objc_type=TextTableBlock, objc_name="initialize", objc_is_class_method=true)
TextTableBlock_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextTableBlock, "initialize")
}
@(objc_type=TextTableBlock, objc_name="new", objc_is_class_method=true)
TextTableBlock_new :: #force_inline proc "c" () -> ^TextTableBlock {
    return msgSend(^TextTableBlock, TextTableBlock, "new")
}
@(objc_type=TextTableBlock, objc_name="allocWithZone", objc_is_class_method=true)
TextTableBlock_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextTableBlock {
    return msgSend(^TextTableBlock, TextTableBlock, "allocWithZone:", zone)
}
@(objc_type=TextTableBlock, objc_name="alloc", objc_is_class_method=true)
TextTableBlock_alloc :: #force_inline proc "c" () -> ^TextTableBlock {
    return msgSend(^TextTableBlock, TextTableBlock, "alloc")
}
@(objc_type=TextTableBlock, objc_name="copyWithZone", objc_is_class_method=true)
TextTableBlock_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextTableBlock, "copyWithZone:", zone)
}
@(objc_type=TextTableBlock, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextTableBlock_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextTableBlock, "mutableCopyWithZone:", zone)
}
@(objc_type=TextTableBlock, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextTableBlock_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextTableBlock, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextTableBlock, objc_name="conformsToProtocol", objc_is_class_method=true)
TextTableBlock_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextTableBlock, "conformsToProtocol:", protocol)
}
@(objc_type=TextTableBlock, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextTableBlock_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextTableBlock, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextTableBlock, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextTableBlock_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextTableBlock, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextTableBlock, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextTableBlock_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextTableBlock, "isSubclassOfClass:", aClass)
}
@(objc_type=TextTableBlock, objc_name="resolveClassMethod", objc_is_class_method=true)
TextTableBlock_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextTableBlock, "resolveClassMethod:", sel)
}
@(objc_type=TextTableBlock, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextTableBlock_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextTableBlock, "resolveInstanceMethod:", sel)
}
@(objc_type=TextTableBlock, objc_name="hash", objc_is_class_method=true)
TextTableBlock_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextTableBlock, "hash")
}
@(objc_type=TextTableBlock, objc_name="superclass", objc_is_class_method=true)
TextTableBlock_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextTableBlock, "superclass")
}
@(objc_type=TextTableBlock, objc_name="class", objc_is_class_method=true)
TextTableBlock_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextTableBlock, "class")
}
@(objc_type=TextTableBlock, objc_name="description", objc_is_class_method=true)
TextTableBlock_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextTableBlock, "description")
}
@(objc_type=TextTableBlock, objc_name="debugDescription", objc_is_class_method=true)
TextTableBlock_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextTableBlock, "debugDescription")
}
@(objc_type=TextTableBlock, objc_name="version", objc_is_class_method=true)
TextTableBlock_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextTableBlock, "version")
}
@(objc_type=TextTableBlock, objc_name="setVersion", objc_is_class_method=true)
TextTableBlock_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextTableBlock, "setVersion:", aVersion)
}
@(objc_type=TextTableBlock, objc_name="poseAsClass", objc_is_class_method=true)
TextTableBlock_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextTableBlock, "poseAsClass:", aClass)
}
@(objc_type=TextTableBlock, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextTableBlock_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextTableBlock, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextTableBlock, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextTableBlock_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextTableBlock, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextTableBlock, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextTableBlock_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextTableBlock, "accessInstanceVariablesDirectly")
}
@(objc_type=TextTableBlock, objc_name="useStoredAccessor", objc_is_class_method=true)
TextTableBlock_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextTableBlock, "useStoredAccessor")
}
@(objc_type=TextTableBlock, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextTableBlock_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextTableBlock, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextTableBlock, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextTableBlock_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextTableBlock, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextTableBlock, objc_name="setKeys", objc_is_class_method=true)
TextTableBlock_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextTableBlock, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextTableBlock, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextTableBlock_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextTableBlock, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextTableBlock, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextTableBlock_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextTableBlock, "classForKeyedUnarchiver")
}
@(objc_type=TextTableBlock, objc_name="exposeBinding", objc_is_class_method=true)
TextTableBlock_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextTableBlock, "exposeBinding:", binding)
}
@(objc_type=TextTableBlock, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextTableBlock_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextTableBlock, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextTableBlock, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextTableBlock_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextTableBlock, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextTableBlock, objc_name="cancelPreviousPerformRequestsWithTarget")
TextTableBlock_cancelPreviousPerformRequestsWithTarget :: proc {
    TextTableBlock_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextTableBlock_cancelPreviousPerformRequestsWithTarget_,
}

