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
/// UITableViewDropPlaceholder
///
@(objc_class="UITableViewDropPlaceholder")
TableViewDropPlaceholder :: struct { using _: TableViewPlaceholder, }

@(objc_type=TableViewDropPlaceholder, objc_name="init")
TableViewDropPlaceholder_init :: proc "c" (self: ^TableViewDropPlaceholder) -> ^TableViewDropPlaceholder {
    return msgSend(^TableViewDropPlaceholder, self, "init")
}


@(objc_type=TableViewDropPlaceholder, objc_name="previewParametersProvider")
TableViewDropPlaceholder_previewParametersProvider :: #force_inline proc "c" (self: ^TableViewDropPlaceholder) -> ^Objc_Block(proc "c" () -> ^DragPreviewParameters) {
    return msgSend(^Objc_Block(proc "c" () -> ^DragPreviewParameters), self, "previewParametersProvider")
}
@(objc_type=TableViewDropPlaceholder, objc_name="setPreviewParametersProvider")
TableViewDropPlaceholder_setPreviewParametersProvider :: #force_inline proc "c" (self: ^TableViewDropPlaceholder, previewParametersProvider: ^Objc_Block(proc "c" () -> ^DragPreviewParameters)) {
    msgSend(nil, self, "setPreviewParametersProvider:", previewParametersProvider)
}
@(objc_type=TableViewDropPlaceholder, objc_name="new", objc_is_class_method=true)
TableViewDropPlaceholder_new :: #force_inline proc "c" () -> ^TableViewDropPlaceholder {
    return msgSend(^TableViewDropPlaceholder, TableViewDropPlaceholder, "new")
}
@(objc_type=TableViewDropPlaceholder, objc_name="load", objc_is_class_method=true)
TableViewDropPlaceholder_load :: #force_inline proc "c" () {
    msgSend(nil, TableViewDropPlaceholder, "load")
}
@(objc_type=TableViewDropPlaceholder, objc_name="initialize", objc_is_class_method=true)
TableViewDropPlaceholder_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableViewDropPlaceholder, "initialize")
}
@(objc_type=TableViewDropPlaceholder, objc_name="allocWithZone", objc_is_class_method=true)
TableViewDropPlaceholder_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableViewDropPlaceholder {
    return msgSend(^TableViewDropPlaceholder, TableViewDropPlaceholder, "allocWithZone:", zone)
}
@(objc_type=TableViewDropPlaceholder, objc_name="alloc", objc_is_class_method=true)
TableViewDropPlaceholder_alloc :: #force_inline proc "c" () -> ^TableViewDropPlaceholder {
    return msgSend(^TableViewDropPlaceholder, TableViewDropPlaceholder, "alloc")
}
@(objc_type=TableViewDropPlaceholder, objc_name="copyWithZone", objc_is_class_method=true)
TableViewDropPlaceholder_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewDropPlaceholder, "copyWithZone:", zone)
}
@(objc_type=TableViewDropPlaceholder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableViewDropPlaceholder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewDropPlaceholder, "mutableCopyWithZone:", zone)
}
@(objc_type=TableViewDropPlaceholder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableViewDropPlaceholder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableViewDropPlaceholder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableViewDropPlaceholder, objc_name="conformsToProtocol", objc_is_class_method=true)
TableViewDropPlaceholder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableViewDropPlaceholder, "conformsToProtocol:", protocol)
}
@(objc_type=TableViewDropPlaceholder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableViewDropPlaceholder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableViewDropPlaceholder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableViewDropPlaceholder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableViewDropPlaceholder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableViewDropPlaceholder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableViewDropPlaceholder, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableViewDropPlaceholder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableViewDropPlaceholder, "isSubclassOfClass:", aClass)
}
@(objc_type=TableViewDropPlaceholder, objc_name="resolveClassMethod", objc_is_class_method=true)
TableViewDropPlaceholder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewDropPlaceholder, "resolveClassMethod:", sel)
}
@(objc_type=TableViewDropPlaceholder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableViewDropPlaceholder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewDropPlaceholder, "resolveInstanceMethod:", sel)
}
@(objc_type=TableViewDropPlaceholder, objc_name="hash", objc_is_class_method=true)
TableViewDropPlaceholder_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableViewDropPlaceholder, "hash")
}
@(objc_type=TableViewDropPlaceholder, objc_name="superclass", objc_is_class_method=true)
TableViewDropPlaceholder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewDropPlaceholder, "superclass")
}
@(objc_type=TableViewDropPlaceholder, objc_name="class", objc_is_class_method=true)
TableViewDropPlaceholder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewDropPlaceholder, "class")
}
@(objc_type=TableViewDropPlaceholder, objc_name="description", objc_is_class_method=true)
TableViewDropPlaceholder_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewDropPlaceholder, "description")
}
@(objc_type=TableViewDropPlaceholder, objc_name="debugDescription", objc_is_class_method=true)
TableViewDropPlaceholder_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewDropPlaceholder, "debugDescription")
}
@(objc_type=TableViewDropPlaceholder, objc_name="version", objc_is_class_method=true)
TableViewDropPlaceholder_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableViewDropPlaceholder, "version")
}
@(objc_type=TableViewDropPlaceholder, objc_name="setVersion", objc_is_class_method=true)
TableViewDropPlaceholder_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableViewDropPlaceholder, "setVersion:", aVersion)
}
@(objc_type=TableViewDropPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableViewDropPlaceholder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableViewDropPlaceholder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableViewDropPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableViewDropPlaceholder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableViewDropPlaceholder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableViewDropPlaceholder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableViewDropPlaceholder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewDropPlaceholder, "accessInstanceVariablesDirectly")
}
@(objc_type=TableViewDropPlaceholder, objc_name="useStoredAccessor", objc_is_class_method=true)
TableViewDropPlaceholder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewDropPlaceholder, "useStoredAccessor")
}
@(objc_type=TableViewDropPlaceholder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableViewDropPlaceholder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableViewDropPlaceholder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableViewDropPlaceholder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableViewDropPlaceholder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableViewDropPlaceholder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableViewDropPlaceholder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableViewDropPlaceholder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableViewDropPlaceholder, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableViewDropPlaceholder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableViewDropPlaceholder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewDropPlaceholder, "classForKeyedUnarchiver")
}
@(objc_type=TableViewDropPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget")
TableViewDropPlaceholder_cancelPreviousPerformRequestsWithTarget :: proc {
    TableViewDropPlaceholder_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableViewDropPlaceholder_cancelPreviousPerformRequestsWithTarget_,
}

