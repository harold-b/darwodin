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
/// UICellAccessoryPopUpMenu
///
@(objc_class="UICellAccessoryPopUpMenu")
CellAccessoryPopUpMenu :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryPopUpMenu, objc_name="initWithMenu")
CellAccessoryPopUpMenu_initWithMenu :: #force_inline proc "c" (self: ^CellAccessoryPopUpMenu, menu: ^Menu) -> ^CellAccessoryPopUpMenu {
    return msgSend(^CellAccessoryPopUpMenu, self, "initWithMenu:", menu)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="initWithCoder")
CellAccessoryPopUpMenu_initWithCoder :: #force_inline proc "c" (self: ^CellAccessoryPopUpMenu, coder: ^NS.Coder) -> ^CellAccessoryPopUpMenu {
    return msgSend(^CellAccessoryPopUpMenu, self, "initWithCoder:", coder)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="init")
CellAccessoryPopUpMenu_init :: #force_inline proc "c" (self: ^CellAccessoryPopUpMenu) -> ^CellAccessoryPopUpMenu {
    return msgSend(^CellAccessoryPopUpMenu, self, "init")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="new", objc_is_class_method=true)
CellAccessoryPopUpMenu_new :: #force_inline proc "c" () -> ^CellAccessoryPopUpMenu {
    return msgSend(^CellAccessoryPopUpMenu, CellAccessoryPopUpMenu, "new")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="menu")
CellAccessoryPopUpMenu_menu :: #force_inline proc "c" (self: ^CellAccessoryPopUpMenu) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="selectedElementDidChangeHandler")
CellAccessoryPopUpMenu_selectedElementDidChangeHandler :: #force_inline proc "c" (self: ^CellAccessoryPopUpMenu) -> proc "c" () {
    return msgSend(proc "c" (), self, "selectedElementDidChangeHandler")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="setSelectedElementDidChangeHandler")
CellAccessoryPopUpMenu_setSelectedElementDidChangeHandler :: #force_inline proc "c" (self: ^CellAccessoryPopUpMenu, selectedElementDidChangeHandler: proc "c" ()) {
    msgSend(nil, self, "setSelectedElementDidChangeHandler:", selectedElementDidChangeHandler)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryPopUpMenu_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "supportsSecureCoding")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="load", objc_is_class_method=true)
CellAccessoryPopUpMenu_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryPopUpMenu, "load")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="initialize", objc_is_class_method=true)
CellAccessoryPopUpMenu_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryPopUpMenu, "initialize")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryPopUpMenu_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryPopUpMenu {
    return msgSend(^CellAccessoryPopUpMenu, CellAccessoryPopUpMenu, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="alloc", objc_is_class_method=true)
CellAccessoryPopUpMenu_alloc :: #force_inline proc "c" () -> ^CellAccessoryPopUpMenu {
    return msgSend(^CellAccessoryPopUpMenu, CellAccessoryPopUpMenu, "alloc")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryPopUpMenu_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryPopUpMenu, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryPopUpMenu_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryPopUpMenu, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryPopUpMenu_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryPopUpMenu_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryPopUpMenu_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryPopUpMenu, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryPopUpMenu_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryPopUpMenu, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryPopUpMenu_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryPopUpMenu_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryPopUpMenu_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="hash", objc_is_class_method=true)
CellAccessoryPopUpMenu_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryPopUpMenu, "hash")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="superclass", objc_is_class_method=true)
CellAccessoryPopUpMenu_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryPopUpMenu, "superclass")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="class", objc_is_class_method=true)
CellAccessoryPopUpMenu_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryPopUpMenu, "class")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="description", objc_is_class_method=true)
CellAccessoryPopUpMenu_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryPopUpMenu, "description")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryPopUpMenu_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryPopUpMenu, "debugDescription")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="version", objc_is_class_method=true)
CellAccessoryPopUpMenu_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryPopUpMenu, "version")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryPopUpMenu_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryPopUpMenu, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryPopUpMenu_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryPopUpMenu, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryPopUpMenu_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryPopUpMenu, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryPopUpMenu_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryPopUpMenu_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "useStoredAccessor")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryPopUpMenu_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryPopUpMenu, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryPopUpMenu_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryPopUpMenu_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryPopUpMenu, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryPopUpMenu_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryPopUpMenu, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryPopUpMenu_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryPopUpMenu_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryPopUpMenu_cancelPreviousPerformRequestsWithTarget_,
}

