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
/// UITab
///
@(objc_class="UITab")
Tab :: struct { using _: NS.Object, }

@(objc_type=Tab, objc_name="initWithTitle")
Tab_initWithTitle :: #force_inline proc "c" (self: ^Tab, title: ^NS.String, image: ^Image, identifier: ^NS.String, viewControllerProvider: ^Objc_Block(proc "c" (_: ^Tab) -> ^ViewController)) -> ^Tab {
    return msgSend(^Tab, self, "initWithTitle:image:identifier:viewControllerProvider:", title, image, identifier, viewControllerProvider)
}
@(objc_type=Tab, objc_name="init")
Tab_init :: #force_inline proc "c" (self: ^Tab) -> ^Tab {
    return msgSend(^Tab, self, "init")
}
@(objc_type=Tab, objc_name="new", objc_is_class_method=true)
Tab_new :: #force_inline proc "c" () -> ^Tab {
    return msgSend(^Tab, Tab, "new")
}
@(objc_type=Tab, objc_name="identifier")
Tab_identifier :: #force_inline proc "c" (self: ^Tab) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=Tab, objc_name="title")
Tab_title :: #force_inline proc "c" (self: ^Tab) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Tab, objc_name="setTitle")
Tab_setTitle :: #force_inline proc "c" (self: ^Tab, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=Tab, objc_name="image")
Tab_image :: #force_inline proc "c" (self: ^Tab) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=Tab, objc_name="setImage")
Tab_setImage :: #force_inline proc "c" (self: ^Tab, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=Tab, objc_name="subtitle")
Tab_subtitle :: #force_inline proc "c" (self: ^Tab) -> ^NS.String {
    return msgSend(^NS.String, self, "subtitle")
}
@(objc_type=Tab, objc_name="setSubtitle")
Tab_setSubtitle :: #force_inline proc "c" (self: ^Tab, subtitle: ^NS.String) {
    msgSend(nil, self, "setSubtitle:", subtitle)
}
@(objc_type=Tab, objc_name="badgeValue")
Tab_badgeValue :: #force_inline proc "c" (self: ^Tab) -> ^NS.String {
    return msgSend(^NS.String, self, "badgeValue")
}
@(objc_type=Tab, objc_name="setBadgeValue")
Tab_setBadgeValue :: #force_inline proc "c" (self: ^Tab, badgeValue: ^NS.String) {
    msgSend(nil, self, "setBadgeValue:", badgeValue)
}
@(objc_type=Tab, objc_name="preferredPlacement")
Tab_preferredPlacement :: #force_inline proc "c" (self: ^Tab) -> TabPlacement {
    return msgSend(TabPlacement, self, "preferredPlacement")
}
@(objc_type=Tab, objc_name="setPreferredPlacement")
Tab_setPreferredPlacement :: #force_inline proc "c" (self: ^Tab, preferredPlacement: TabPlacement) {
    msgSend(nil, self, "setPreferredPlacement:", preferredPlacement)
}
@(objc_type=Tab, objc_name="userInfo")
Tab_userInfo :: #force_inline proc "c" (self: ^Tab) -> id {
    return msgSend(id, self, "userInfo")
}
@(objc_type=Tab, objc_name="setUserInfo")
Tab_setUserInfo :: #force_inline proc "c" (self: ^Tab, userInfo: id) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=Tab, objc_name="parent")
Tab_parent :: #force_inline proc "c" (self: ^Tab) -> ^TabGroup {
    return msgSend(^TabGroup, self, "parent")
}
@(objc_type=Tab, objc_name="tabBarController")
Tab_tabBarController :: #force_inline proc "c" (self: ^Tab) -> ^TabBarController {
    return msgSend(^TabBarController, self, "tabBarController")
}
@(objc_type=Tab, objc_name="viewController")
Tab_viewController :: #force_inline proc "c" (self: ^Tab) -> ^ViewController {
    return msgSend(^ViewController, self, "viewController")
}
@(objc_type=Tab, objc_name="managingTabGroup")
Tab_managingTabGroup :: #force_inline proc "c" (self: ^Tab) -> ^TabGroup {
    return msgSend(^TabGroup, self, "managingTabGroup")
}
@(objc_type=Tab, objc_name="isHidden")
Tab_isHidden :: #force_inline proc "c" (self: ^Tab) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=Tab, objc_name="setHidden")
Tab_setHidden :: #force_inline proc "c" (self: ^Tab, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=Tab, objc_name="isHiddenByDefault")
Tab_isHiddenByDefault :: #force_inline proc "c" (self: ^Tab) -> bool {
    return msgSend(bool, self, "isHiddenByDefault")
}
@(objc_type=Tab, objc_name="setHiddenByDefault")
Tab_setHiddenByDefault :: #force_inline proc "c" (self: ^Tab, hiddenByDefault: bool) {
    msgSend(nil, self, "setHiddenByDefault:", hiddenByDefault)
}
@(objc_type=Tab, objc_name="allowsHiding")
Tab_allowsHiding :: #force_inline proc "c" (self: ^Tab) -> bool {
    return msgSend(bool, self, "allowsHiding")
}
@(objc_type=Tab, objc_name="setAllowsHiding")
Tab_setAllowsHiding :: #force_inline proc "c" (self: ^Tab, allowsHiding: bool) {
    msgSend(nil, self, "setAllowsHiding:", allowsHiding)
}
@(objc_type=Tab, objc_name="load", objc_is_class_method=true)
Tab_load :: #force_inline proc "c" () {
    msgSend(nil, Tab, "load")
}
@(objc_type=Tab, objc_name="initialize", objc_is_class_method=true)
Tab_initialize :: #force_inline proc "c" () {
    msgSend(nil, Tab, "initialize")
}
@(objc_type=Tab, objc_name="allocWithZone", objc_is_class_method=true)
Tab_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Tab {
    return msgSend(^Tab, Tab, "allocWithZone:", zone)
}
@(objc_type=Tab, objc_name="alloc", objc_is_class_method=true)
Tab_alloc :: #force_inline proc "c" () -> ^Tab {
    return msgSend(^Tab, Tab, "alloc")
}
@(objc_type=Tab, objc_name="copyWithZone", objc_is_class_method=true)
Tab_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Tab, "copyWithZone:", zone)
}
@(objc_type=Tab, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Tab_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Tab, "mutableCopyWithZone:", zone)
}
@(objc_type=Tab, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Tab_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Tab, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Tab, objc_name="conformsToProtocol", objc_is_class_method=true)
Tab_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Tab, "conformsToProtocol:", protocol)
}
@(objc_type=Tab, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Tab_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Tab, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Tab, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Tab_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Tab, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Tab, objc_name="isSubclassOfClass", objc_is_class_method=true)
Tab_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Tab, "isSubclassOfClass:", aClass)
}
@(objc_type=Tab, objc_name="resolveClassMethod", objc_is_class_method=true)
Tab_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Tab, "resolveClassMethod:", sel)
}
@(objc_type=Tab, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Tab_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Tab, "resolveInstanceMethod:", sel)
}
@(objc_type=Tab, objc_name="hash", objc_is_class_method=true)
Tab_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Tab, "hash")
}
@(objc_type=Tab, objc_name="superclass", objc_is_class_method=true)
Tab_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Tab, "superclass")
}
@(objc_type=Tab, objc_name="class", objc_is_class_method=true)
Tab_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Tab, "class")
}
@(objc_type=Tab, objc_name="description", objc_is_class_method=true)
Tab_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Tab, "description")
}
@(objc_type=Tab, objc_name="debugDescription", objc_is_class_method=true)
Tab_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Tab, "debugDescription")
}
@(objc_type=Tab, objc_name="version", objc_is_class_method=true)
Tab_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Tab, "version")
}
@(objc_type=Tab, objc_name="setVersion", objc_is_class_method=true)
Tab_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Tab, "setVersion:", aVersion)
}
@(objc_type=Tab, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Tab_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Tab, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Tab, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Tab_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Tab, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Tab, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Tab_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Tab, "accessInstanceVariablesDirectly")
}
@(objc_type=Tab, objc_name="useStoredAccessor", objc_is_class_method=true)
Tab_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Tab, "useStoredAccessor")
}
@(objc_type=Tab, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Tab_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Tab, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Tab, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Tab_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Tab, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Tab, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Tab_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Tab, "classFallbacksForKeyedArchiver")
}
@(objc_type=Tab, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Tab_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Tab, "classForKeyedUnarchiver")
}
@(objc_type=Tab, objc_name="cancelPreviousPerformRequestsWithTarget")
Tab_cancelPreviousPerformRequestsWithTarget :: proc {
    Tab_cancelPreviousPerformRequestsWithTarget_selector_object,
    Tab_cancelPreviousPerformRequestsWithTarget_,
}

