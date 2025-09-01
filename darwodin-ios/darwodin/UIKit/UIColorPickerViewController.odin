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
/// UIColorPickerViewController
///
@(objc_class="UIColorPickerViewController")
ColorPickerViewController :: struct { using _: ViewController, }

@(objc_type=ColorPickerViewController, objc_name="initWithNibName")
ColorPickerViewController_initWithNibName :: #force_inline proc "c" (self: ^ColorPickerViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ColorPickerViewController {
    return msgSend(^ColorPickerViewController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=ColorPickerViewController, objc_name="init")
ColorPickerViewController_init :: #force_inline proc "c" (self: ^ColorPickerViewController) -> ^ColorPickerViewController {
    return msgSend(^ColorPickerViewController, self, "init")
}
@(objc_type=ColorPickerViewController, objc_name="delegate")
ColorPickerViewController_delegate :: #force_inline proc "c" (self: ^ColorPickerViewController) -> ^ColorPickerViewControllerDelegate {
    return msgSend(^ColorPickerViewControllerDelegate, self, "delegate")
}
@(objc_type=ColorPickerViewController, objc_name="setDelegate")
ColorPickerViewController_setDelegate :: #force_inline proc "c" (self: ^ColorPickerViewController, delegate: ^ColorPickerViewControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=ColorPickerViewController, objc_name="selectedColor")
ColorPickerViewController_selectedColor :: #force_inline proc "c" (self: ^ColorPickerViewController) -> ^Color {
    return msgSend(^Color, self, "selectedColor")
}
@(objc_type=ColorPickerViewController, objc_name="setSelectedColor")
ColorPickerViewController_setSelectedColor :: #force_inline proc "c" (self: ^ColorPickerViewController, selectedColor: ^Color) {
    msgSend(nil, self, "setSelectedColor:", selectedColor)
}
@(objc_type=ColorPickerViewController, objc_name="supportsAlpha")
ColorPickerViewController_supportsAlpha :: #force_inline proc "c" (self: ^ColorPickerViewController) -> bool {
    return msgSend(bool, self, "supportsAlpha")
}
@(objc_type=ColorPickerViewController, objc_name="setSupportsAlpha")
ColorPickerViewController_setSupportsAlpha :: #force_inline proc "c" (self: ^ColorPickerViewController, supportsAlpha: bool) {
    msgSend(nil, self, "setSupportsAlpha:", supportsAlpha)
}
@(objc_type=ColorPickerViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
ColorPickerViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, ColorPickerViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=ColorPickerViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ColorPickerViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ColorPickerViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=ColorPickerViewController, objc_name="load", objc_is_class_method=true)
ColorPickerViewController_load :: #force_inline proc "c" () {
    msgSend(nil, ColorPickerViewController, "load")
}
@(objc_type=ColorPickerViewController, objc_name="initialize", objc_is_class_method=true)
ColorPickerViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, ColorPickerViewController, "initialize")
}
@(objc_type=ColorPickerViewController, objc_name="new", objc_is_class_method=true)
ColorPickerViewController_new :: #force_inline proc "c" () -> ^ColorPickerViewController {
    return msgSend(^ColorPickerViewController, ColorPickerViewController, "new")
}
@(objc_type=ColorPickerViewController, objc_name="allocWithZone", objc_is_class_method=true)
ColorPickerViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ColorPickerViewController {
    return msgSend(^ColorPickerViewController, ColorPickerViewController, "allocWithZone:", zone)
}
@(objc_type=ColorPickerViewController, objc_name="alloc", objc_is_class_method=true)
ColorPickerViewController_alloc :: #force_inline proc "c" () -> ^ColorPickerViewController {
    return msgSend(^ColorPickerViewController, ColorPickerViewController, "alloc")
}
@(objc_type=ColorPickerViewController, objc_name="copyWithZone", objc_is_class_method=true)
ColorPickerViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorPickerViewController, "copyWithZone:", zone)
}
@(objc_type=ColorPickerViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ColorPickerViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ColorPickerViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=ColorPickerViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ColorPickerViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ColorPickerViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ColorPickerViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
ColorPickerViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ColorPickerViewController, "conformsToProtocol:", protocol)
}
@(objc_type=ColorPickerViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ColorPickerViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ColorPickerViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ColorPickerViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ColorPickerViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ColorPickerViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ColorPickerViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
ColorPickerViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ColorPickerViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=ColorPickerViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
ColorPickerViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorPickerViewController, "resolveClassMethod:", sel)
}
@(objc_type=ColorPickerViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ColorPickerViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ColorPickerViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=ColorPickerViewController, objc_name="hash", objc_is_class_method=true)
ColorPickerViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ColorPickerViewController, "hash")
}
@(objc_type=ColorPickerViewController, objc_name="superclass", objc_is_class_method=true)
ColorPickerViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPickerViewController, "superclass")
}
@(objc_type=ColorPickerViewController, objc_name="class", objc_is_class_method=true)
ColorPickerViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPickerViewController, "class")
}
@(objc_type=ColorPickerViewController, objc_name="description", objc_is_class_method=true)
ColorPickerViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorPickerViewController, "description")
}
@(objc_type=ColorPickerViewController, objc_name="debugDescription", objc_is_class_method=true)
ColorPickerViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ColorPickerViewController, "debugDescription")
}
@(objc_type=ColorPickerViewController, objc_name="version", objc_is_class_method=true)
ColorPickerViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ColorPickerViewController, "version")
}
@(objc_type=ColorPickerViewController, objc_name="setVersion", objc_is_class_method=true)
ColorPickerViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ColorPickerViewController, "setVersion:", aVersion)
}
@(objc_type=ColorPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ColorPickerViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ColorPickerViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ColorPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ColorPickerViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ColorPickerViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ColorPickerViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ColorPickerViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPickerViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=ColorPickerViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
ColorPickerViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ColorPickerViewController, "useStoredAccessor")
}
@(objc_type=ColorPickerViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ColorPickerViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ColorPickerViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ColorPickerViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ColorPickerViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ColorPickerViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ColorPickerViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ColorPickerViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ColorPickerViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=ColorPickerViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ColorPickerViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ColorPickerViewController, "classForKeyedUnarchiver")
}
@(objc_type=ColorPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
ColorPickerViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    ColorPickerViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    ColorPickerViewController_cancelPreviousPerformRequestsWithTarget_,
}

