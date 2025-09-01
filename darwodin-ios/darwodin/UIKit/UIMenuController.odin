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
/// UIMenuController
///
@(objc_class="UIMenuController")
MenuController :: struct { using _: NS.Object, }

@(objc_type=MenuController, objc_name="init")
MenuController_init :: proc "c" (self: ^MenuController) -> ^MenuController {
    return msgSend(^MenuController, self, "init")
}


@(objc_type=MenuController, objc_name="setMenuVisible_")
MenuController_setMenuVisible_ :: #force_inline proc "c" (self: ^MenuController, menuVisible: bool) {
    msgSend(nil, self, "setMenuVisible:", menuVisible)
}
@(objc_type=MenuController, objc_name="setMenuVisible_animated")
MenuController_setMenuVisible_animated :: #force_inline proc "c" (self: ^MenuController, menuVisible: bool, animated: bool) {
    msgSend(nil, self, "setMenuVisible:animated:", menuVisible, animated)
}
@(objc_type=MenuController, objc_name="setTargetRect")
MenuController_setTargetRect :: #force_inline proc "c" (self: ^MenuController, targetRect: CG.Rect, targetView: ^View) {
    msgSend(nil, self, "setTargetRect:inView:", targetRect, targetView)
}
@(objc_type=MenuController, objc_name="showMenuFromView")
MenuController_showMenuFromView :: #force_inline proc "c" (self: ^MenuController, targetView: ^View, targetRect: CG.Rect) {
    msgSend(nil, self, "showMenuFromView:rect:", targetView, targetRect)
}
@(objc_type=MenuController, objc_name="hideMenuFromView")
MenuController_hideMenuFromView :: #force_inline proc "c" (self: ^MenuController, targetView: ^View) {
    msgSend(nil, self, "hideMenuFromView:", targetView)
}
@(objc_type=MenuController, objc_name="hideMenu")
MenuController_hideMenu :: #force_inline proc "c" (self: ^MenuController) {
    msgSend(nil, self, "hideMenu")
}
@(objc_type=MenuController, objc_name="update")
MenuController_update :: #force_inline proc "c" (self: ^MenuController) {
    msgSend(nil, self, "update")
}
@(objc_type=MenuController, objc_name="sharedMenuController", objc_is_class_method=true)
MenuController_sharedMenuController :: #force_inline proc "c" () -> ^MenuController {
    return msgSend(^MenuController, MenuController, "sharedMenuController")
}
@(objc_type=MenuController, objc_name="isMenuVisible")
MenuController_isMenuVisible :: #force_inline proc "c" (self: ^MenuController) -> bool {
    return msgSend(bool, self, "isMenuVisible")
}
@(objc_type=MenuController, objc_name="arrowDirection")
MenuController_arrowDirection :: #force_inline proc "c" (self: ^MenuController) -> MenuControllerArrowDirection {
    return msgSend(MenuControllerArrowDirection, self, "arrowDirection")
}
@(objc_type=MenuController, objc_name="setArrowDirection")
MenuController_setArrowDirection :: #force_inline proc "c" (self: ^MenuController, arrowDirection: MenuControllerArrowDirection) {
    msgSend(nil, self, "setArrowDirection:", arrowDirection)
}
@(objc_type=MenuController, objc_name="menuItems")
MenuController_menuItems :: #force_inline proc "c" (self: ^MenuController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "menuItems")
}
@(objc_type=MenuController, objc_name="setMenuItems")
MenuController_setMenuItems :: #force_inline proc "c" (self: ^MenuController, menuItems: ^NS.Array) {
    msgSend(nil, self, "setMenuItems:", menuItems)
}
@(objc_type=MenuController, objc_name="menuFrame")
MenuController_menuFrame :: #force_inline proc "c" (self: ^MenuController) -> CG.Rect {
    return msgSend(CG.Rect, self, "menuFrame")
}
@(objc_type=MenuController, objc_name="load", objc_is_class_method=true)
MenuController_load :: #force_inline proc "c" () {
    msgSend(nil, MenuController, "load")
}
@(objc_type=MenuController, objc_name="initialize", objc_is_class_method=true)
MenuController_initialize :: #force_inline proc "c" () {
    msgSend(nil, MenuController, "initialize")
}
@(objc_type=MenuController, objc_name="new", objc_is_class_method=true)
MenuController_new :: #force_inline proc "c" () -> ^MenuController {
    return msgSend(^MenuController, MenuController, "new")
}
@(objc_type=MenuController, objc_name="allocWithZone", objc_is_class_method=true)
MenuController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MenuController {
    return msgSend(^MenuController, MenuController, "allocWithZone:", zone)
}
@(objc_type=MenuController, objc_name="alloc", objc_is_class_method=true)
MenuController_alloc :: #force_inline proc "c" () -> ^MenuController {
    return msgSend(^MenuController, MenuController, "alloc")
}
@(objc_type=MenuController, objc_name="copyWithZone", objc_is_class_method=true)
MenuController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuController, "copyWithZone:", zone)
}
@(objc_type=MenuController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MenuController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuController, "mutableCopyWithZone:", zone)
}
@(objc_type=MenuController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MenuController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MenuController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MenuController, objc_name="conformsToProtocol", objc_is_class_method=true)
MenuController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MenuController, "conformsToProtocol:", protocol)
}
@(objc_type=MenuController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MenuController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MenuController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MenuController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MenuController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MenuController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MenuController, objc_name="isSubclassOfClass", objc_is_class_method=true)
MenuController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MenuController, "isSubclassOfClass:", aClass)
}
@(objc_type=MenuController, objc_name="resolveClassMethod", objc_is_class_method=true)
MenuController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuController, "resolveClassMethod:", sel)
}
@(objc_type=MenuController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MenuController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuController, "resolveInstanceMethod:", sel)
}
@(objc_type=MenuController, objc_name="hash", objc_is_class_method=true)
MenuController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MenuController, "hash")
}
@(objc_type=MenuController, objc_name="superclass", objc_is_class_method=true)
MenuController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuController, "superclass")
}
@(objc_type=MenuController, objc_name="class", objc_is_class_method=true)
MenuController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuController, "class")
}
@(objc_type=MenuController, objc_name="description", objc_is_class_method=true)
MenuController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuController, "description")
}
@(objc_type=MenuController, objc_name="debugDescription", objc_is_class_method=true)
MenuController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuController, "debugDescription")
}
@(objc_type=MenuController, objc_name="version", objc_is_class_method=true)
MenuController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MenuController, "version")
}
@(objc_type=MenuController, objc_name="setVersion", objc_is_class_method=true)
MenuController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MenuController, "setVersion:", aVersion)
}
@(objc_type=MenuController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MenuController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MenuController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MenuController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MenuController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MenuController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MenuController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MenuController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuController, "accessInstanceVariablesDirectly")
}
@(objc_type=MenuController, objc_name="useStoredAccessor", objc_is_class_method=true)
MenuController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuController, "useStoredAccessor")
}
@(objc_type=MenuController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MenuController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MenuController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MenuController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MenuController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MenuController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MenuController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MenuController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MenuController, "classFallbacksForKeyedArchiver")
}
@(objc_type=MenuController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MenuController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuController, "classForKeyedUnarchiver")
}
@(objc_type=MenuController, objc_name="setMenuVisible")
MenuController_setMenuVisible :: proc {
    MenuController_setMenuVisible_,
    MenuController_setMenuVisible_animated,
}

@(objc_type=MenuController, objc_name="cancelPreviousPerformRequestsWithTarget")
MenuController_cancelPreviousPerformRequestsWithTarget :: proc {
    MenuController_cancelPreviousPerformRequestsWithTarget_selector_object,
    MenuController_cancelPreviousPerformRequestsWithTarget_,
}

