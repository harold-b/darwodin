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
/// UIMenu
///
@(objc_class="UIMenu")
Menu :: struct { using _: MenuElement, }

@(objc_type=Menu, objc_name="menuWithChildren", objc_is_class_method=true)
Menu_menuWithChildren :: #force_inline proc "c" (children: ^NS.Array) -> ^Menu {
    return msgSend(^Menu, Menu, "menuWithChildren:", children)
}
@(objc_type=Menu, objc_name="menuWithTitle_children", objc_is_class_method=true)
Menu_menuWithTitle_children :: #force_inline proc "c" (title: ^NS.String, children: ^NS.Array) -> ^Menu {
    return msgSend(^Menu, Menu, "menuWithTitle:children:", title, children)
}
@(objc_type=Menu, objc_name="menuWithTitle_image_identifier_options_children", objc_is_class_method=true)
Menu_menuWithTitle_image_identifier_options_children :: #force_inline proc "c" (title: ^NS.String, image: ^Image, identifier: ^NS.String, options: MenuOptions, children: ^NS.Array) -> ^Menu {
    return msgSend(^Menu, Menu, "menuWithTitle:image:identifier:options:children:", title, image, identifier, options, children)
}
@(objc_type=Menu, objc_name="initWithCoder")
Menu_initWithCoder :: #force_inline proc "c" (self: ^Menu, coder: ^NS.Coder) -> ^Menu {
    return msgSend(^Menu, self, "initWithCoder:", coder)
}
@(objc_type=Menu, objc_name="init")
Menu_init :: #force_inline proc "c" (self: ^Menu) -> ^Menu {
    return msgSend(^Menu, self, "init")
}
@(objc_type=Menu, objc_name="new", objc_is_class_method=true)
Menu_new :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Menu, "new")
}
@(objc_type=Menu, objc_name="menuByReplacingChildren")
Menu_menuByReplacingChildren :: #force_inline proc "c" (self: ^Menu, newChildren: ^NS.Array) -> ^Menu {
    return msgSend(^Menu, self, "menuByReplacingChildren:", newChildren)
}
@(objc_type=Menu, objc_name="identifier")
Menu_identifier :: #force_inline proc "c" (self: ^Menu) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=Menu, objc_name="options")
Menu_options :: #force_inline proc "c" (self: ^Menu) -> MenuOptions {
    return msgSend(MenuOptions, self, "options")
}
@(objc_type=Menu, objc_name="preferredElementSize")
Menu_preferredElementSize :: #force_inline proc "c" (self: ^Menu) -> MenuElementSize {
    return msgSend(MenuElementSize, self, "preferredElementSize")
}
@(objc_type=Menu, objc_name="setPreferredElementSize")
Menu_setPreferredElementSize :: #force_inline proc "c" (self: ^Menu, preferredElementSize: MenuElementSize) {
    msgSend(nil, self, "setPreferredElementSize:", preferredElementSize)
}
@(objc_type=Menu, objc_name="children")
Menu_children :: #force_inline proc "c" (self: ^Menu) -> ^NS.Array {
    return msgSend(^NS.Array, self, "children")
}
@(objc_type=Menu, objc_name="selectedElements")
Menu_selectedElements :: #force_inline proc "c" (self: ^Menu) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectedElements")
}
@(objc_type=Menu, objc_name="displayPreferences")
Menu_displayPreferences :: #force_inline proc "c" (self: ^Menu) -> ^MenuDisplayPreferences {
    return msgSend(^MenuDisplayPreferences, self, "displayPreferences")
}
@(objc_type=Menu, objc_name="setDisplayPreferences")
Menu_setDisplayPreferences :: #force_inline proc "c" (self: ^Menu, displayPreferences: ^MenuDisplayPreferences) {
    msgSend(nil, self, "setDisplayPreferences:", displayPreferences)
}
@(objc_type=Menu, objc_name="supportsSecureCoding", objc_is_class_method=true)
Menu_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Menu, "supportsSecureCoding")
}
@(objc_type=Menu, objc_name="load", objc_is_class_method=true)
Menu_load :: #force_inline proc "c" () {
    msgSend(nil, Menu, "load")
}
@(objc_type=Menu, objc_name="initialize", objc_is_class_method=true)
Menu_initialize :: #force_inline proc "c" () {
    msgSend(nil, Menu, "initialize")
}
@(objc_type=Menu, objc_name="allocWithZone", objc_is_class_method=true)
Menu_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Menu {
    return msgSend(^Menu, Menu, "allocWithZone:", zone)
}
@(objc_type=Menu, objc_name="alloc", objc_is_class_method=true)
Menu_alloc :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Menu, "alloc")
}
@(objc_type=Menu, objc_name="copyWithZone", objc_is_class_method=true)
Menu_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Menu, "copyWithZone:", zone)
}
@(objc_type=Menu, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Menu_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Menu, "mutableCopyWithZone:", zone)
}
@(objc_type=Menu, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Menu_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Menu, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Menu, objc_name="conformsToProtocol", objc_is_class_method=true)
Menu_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Menu, "conformsToProtocol:", protocol)
}
@(objc_type=Menu, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Menu_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Menu, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Menu, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Menu_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Menu, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Menu, objc_name="isSubclassOfClass", objc_is_class_method=true)
Menu_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Menu, "isSubclassOfClass:", aClass)
}
@(objc_type=Menu, objc_name="resolveClassMethod", objc_is_class_method=true)
Menu_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Menu, "resolveClassMethod:", sel)
}
@(objc_type=Menu, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Menu_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Menu, "resolveInstanceMethod:", sel)
}
@(objc_type=Menu, objc_name="hash", objc_is_class_method=true)
Menu_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Menu, "hash")
}
@(objc_type=Menu, objc_name="superclass", objc_is_class_method=true)
Menu_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Menu, "superclass")
}
@(objc_type=Menu, objc_name="class", objc_is_class_method=true)
Menu_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Menu, "class")
}
@(objc_type=Menu, objc_name="description", objc_is_class_method=true)
Menu_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Menu, "description")
}
@(objc_type=Menu, objc_name="debugDescription", objc_is_class_method=true)
Menu_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Menu, "debugDescription")
}
@(objc_type=Menu, objc_name="version", objc_is_class_method=true)
Menu_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Menu, "version")
}
@(objc_type=Menu, objc_name="setVersion", objc_is_class_method=true)
Menu_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Menu, "setVersion:", aVersion)
}
@(objc_type=Menu, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Menu_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Menu, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Menu, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Menu_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Menu, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Menu, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Menu_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Menu, "accessInstanceVariablesDirectly")
}
@(objc_type=Menu, objc_name="useStoredAccessor", objc_is_class_method=true)
Menu_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Menu, "useStoredAccessor")
}
@(objc_type=Menu, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Menu_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Menu, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Menu, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Menu_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Menu, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Menu, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Menu_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Menu, "classFallbacksForKeyedArchiver")
}
@(objc_type=Menu, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Menu_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Menu, "classForKeyedUnarchiver")
}
@(objc_type=Menu, objc_name="menuWithTitle")
Menu_menuWithTitle :: proc {
    Menu_menuWithTitle_children,
    Menu_menuWithTitle_image_identifier_options_children,
}

@(objc_type=Menu, objc_name="cancelPreviousPerformRequestsWithTarget")
Menu_cancelPreviousPerformRequestsWithTarget :: proc {
    Menu_cancelPreviousPerformRequestsWithTarget_selector_object,
    Menu_cancelPreviousPerformRequestsWithTarget_,
}

