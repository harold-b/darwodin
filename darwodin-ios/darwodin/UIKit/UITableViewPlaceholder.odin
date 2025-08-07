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
/// UITableViewPlaceholder
///
@(objc_class="UITableViewPlaceholder")
TableViewPlaceholder :: struct { using _: NS.Object, }

@(objc_type=TableViewPlaceholder, objc_name="initWithInsertionIndexPath")
TableViewPlaceholder_initWithInsertionIndexPath :: #force_inline proc "c" (self: ^TableViewPlaceholder, insertionIndexPath: ^NS.IndexPath, reuseIdentifier: ^NS.String, rowHeight: CG.Float) -> ^TableViewPlaceholder {
    return msgSend(^TableViewPlaceholder, self, "initWithInsertionIndexPath:reuseIdentifier:rowHeight:", insertionIndexPath, reuseIdentifier, rowHeight)
}
@(objc_type=TableViewPlaceholder, objc_name="init")
TableViewPlaceholder_init :: #force_inline proc "c" (self: ^TableViewPlaceholder) -> ^TableViewPlaceholder {
    return msgSend(^TableViewPlaceholder, self, "init")
}
@(objc_type=TableViewPlaceholder, objc_name="new", objc_is_class_method=true)
TableViewPlaceholder_new :: #force_inline proc "c" () -> ^TableViewPlaceholder {
    return msgSend(^TableViewPlaceholder, TableViewPlaceholder, "new")
}
@(objc_type=TableViewPlaceholder, objc_name="cellUpdateHandler")
TableViewPlaceholder_cellUpdateHandler :: #force_inline proc "c" (self: ^TableViewPlaceholder) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "cellUpdateHandler")
}
@(objc_type=TableViewPlaceholder, objc_name="setCellUpdateHandler")
TableViewPlaceholder_setCellUpdateHandler :: #force_inline proc "c" (self: ^TableViewPlaceholder, cellUpdateHandler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setCellUpdateHandler:", cellUpdateHandler)
}
@(objc_type=TableViewPlaceholder, objc_name="load", objc_is_class_method=true)
TableViewPlaceholder_load :: #force_inline proc "c" () {
    msgSend(nil, TableViewPlaceholder, "load")
}
@(objc_type=TableViewPlaceholder, objc_name="initialize", objc_is_class_method=true)
TableViewPlaceholder_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableViewPlaceholder, "initialize")
}
@(objc_type=TableViewPlaceholder, objc_name="allocWithZone", objc_is_class_method=true)
TableViewPlaceholder_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableViewPlaceholder {
    return msgSend(^TableViewPlaceholder, TableViewPlaceholder, "allocWithZone:", zone)
}
@(objc_type=TableViewPlaceholder, objc_name="alloc", objc_is_class_method=true)
TableViewPlaceholder_alloc :: #force_inline proc "c" () -> ^TableViewPlaceholder {
    return msgSend(^TableViewPlaceholder, TableViewPlaceholder, "alloc")
}
@(objc_type=TableViewPlaceholder, objc_name="copyWithZone", objc_is_class_method=true)
TableViewPlaceholder_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewPlaceholder, "copyWithZone:", zone)
}
@(objc_type=TableViewPlaceholder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableViewPlaceholder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewPlaceholder, "mutableCopyWithZone:", zone)
}
@(objc_type=TableViewPlaceholder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableViewPlaceholder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableViewPlaceholder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableViewPlaceholder, objc_name="conformsToProtocol", objc_is_class_method=true)
TableViewPlaceholder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableViewPlaceholder, "conformsToProtocol:", protocol)
}
@(objc_type=TableViewPlaceholder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableViewPlaceholder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableViewPlaceholder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableViewPlaceholder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableViewPlaceholder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableViewPlaceholder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableViewPlaceholder, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableViewPlaceholder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableViewPlaceholder, "isSubclassOfClass:", aClass)
}
@(objc_type=TableViewPlaceholder, objc_name="resolveClassMethod", objc_is_class_method=true)
TableViewPlaceholder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewPlaceholder, "resolveClassMethod:", sel)
}
@(objc_type=TableViewPlaceholder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableViewPlaceholder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewPlaceholder, "resolveInstanceMethod:", sel)
}
@(objc_type=TableViewPlaceholder, objc_name="hash", objc_is_class_method=true)
TableViewPlaceholder_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableViewPlaceholder, "hash")
}
@(objc_type=TableViewPlaceholder, objc_name="superclass", objc_is_class_method=true)
TableViewPlaceholder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewPlaceholder, "superclass")
}
@(objc_type=TableViewPlaceholder, objc_name="class", objc_is_class_method=true)
TableViewPlaceholder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewPlaceholder, "class")
}
@(objc_type=TableViewPlaceholder, objc_name="description", objc_is_class_method=true)
TableViewPlaceholder_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewPlaceholder, "description")
}
@(objc_type=TableViewPlaceholder, objc_name="debugDescription", objc_is_class_method=true)
TableViewPlaceholder_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewPlaceholder, "debugDescription")
}
@(objc_type=TableViewPlaceholder, objc_name="version", objc_is_class_method=true)
TableViewPlaceholder_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableViewPlaceholder, "version")
}
@(objc_type=TableViewPlaceholder, objc_name="setVersion", objc_is_class_method=true)
TableViewPlaceholder_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableViewPlaceholder, "setVersion:", aVersion)
}
@(objc_type=TableViewPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableViewPlaceholder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableViewPlaceholder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableViewPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableViewPlaceholder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableViewPlaceholder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableViewPlaceholder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableViewPlaceholder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewPlaceholder, "accessInstanceVariablesDirectly")
}
@(objc_type=TableViewPlaceholder, objc_name="useStoredAccessor", objc_is_class_method=true)
TableViewPlaceholder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewPlaceholder, "useStoredAccessor")
}
@(objc_type=TableViewPlaceholder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableViewPlaceholder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableViewPlaceholder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableViewPlaceholder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableViewPlaceholder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableViewPlaceholder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableViewPlaceholder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableViewPlaceholder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableViewPlaceholder, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableViewPlaceholder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableViewPlaceholder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewPlaceholder, "classForKeyedUnarchiver")
}
@(objc_type=TableViewPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget")
TableViewPlaceholder_cancelPreviousPerformRequestsWithTarget :: proc {
    TableViewPlaceholder_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableViewPlaceholder_cancelPreviousPerformRequestsWithTarget_,
}

