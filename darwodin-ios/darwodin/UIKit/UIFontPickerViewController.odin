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
/// UIFontPickerViewController
///
@(objc_class="UIFontPickerViewController")
FontPickerViewController :: struct { using _: ViewController, }

@(objc_type=FontPickerViewController, objc_name="init")
FontPickerViewController_init :: proc "c" (self: ^FontPickerViewController) -> ^FontPickerViewController {
    return msgSend(^FontPickerViewController, self, "init")
}


@(objc_type=FontPickerViewController, objc_name="initWithConfiguration")
FontPickerViewController_initWithConfiguration :: #force_inline proc "c" (self: ^FontPickerViewController, configuration: ^FontPickerViewControllerConfiguration) -> ^FontPickerViewController {
    return msgSend(^FontPickerViewController, self, "initWithConfiguration:", configuration)
}
@(objc_type=FontPickerViewController, objc_name="initWithNibName")
FontPickerViewController_initWithNibName :: #force_inline proc "c" (self: ^FontPickerViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^FontPickerViewController {
    return msgSend(^FontPickerViewController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=FontPickerViewController, objc_name="configuration")
FontPickerViewController_configuration :: #force_inline proc "c" (self: ^FontPickerViewController) -> ^FontPickerViewControllerConfiguration {
    return msgSend(^FontPickerViewControllerConfiguration, self, "configuration")
}
@(objc_type=FontPickerViewController, objc_name="delegate")
FontPickerViewController_delegate :: #force_inline proc "c" (self: ^FontPickerViewController) -> ^FontPickerViewControllerDelegate {
    return msgSend(^FontPickerViewControllerDelegate, self, "delegate")
}
@(objc_type=FontPickerViewController, objc_name="setDelegate")
FontPickerViewController_setDelegate :: #force_inline proc "c" (self: ^FontPickerViewController, delegate: ^FontPickerViewControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=FontPickerViewController, objc_name="selectedFontDescriptor")
FontPickerViewController_selectedFontDescriptor :: #force_inline proc "c" (self: ^FontPickerViewController) -> ^FontDescriptor {
    return msgSend(^FontDescriptor, self, "selectedFontDescriptor")
}
@(objc_type=FontPickerViewController, objc_name="setSelectedFontDescriptor")
FontPickerViewController_setSelectedFontDescriptor :: #force_inline proc "c" (self: ^FontPickerViewController, selectedFontDescriptor: ^FontDescriptor) {
    msgSend(nil, self, "setSelectedFontDescriptor:", selectedFontDescriptor)
}
@(objc_type=FontPickerViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
FontPickerViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, FontPickerViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=FontPickerViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
FontPickerViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, FontPickerViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=FontPickerViewController, objc_name="load", objc_is_class_method=true)
FontPickerViewController_load :: #force_inline proc "c" () {
    msgSend(nil, FontPickerViewController, "load")
}
@(objc_type=FontPickerViewController, objc_name="initialize", objc_is_class_method=true)
FontPickerViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, FontPickerViewController, "initialize")
}
@(objc_type=FontPickerViewController, objc_name="new", objc_is_class_method=true)
FontPickerViewController_new :: #force_inline proc "c" () -> ^FontPickerViewController {
    return msgSend(^FontPickerViewController, FontPickerViewController, "new")
}
@(objc_type=FontPickerViewController, objc_name="allocWithZone", objc_is_class_method=true)
FontPickerViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FontPickerViewController {
    return msgSend(^FontPickerViewController, FontPickerViewController, "allocWithZone:", zone)
}
@(objc_type=FontPickerViewController, objc_name="alloc", objc_is_class_method=true)
FontPickerViewController_alloc :: #force_inline proc "c" () -> ^FontPickerViewController {
    return msgSend(^FontPickerViewController, FontPickerViewController, "alloc")
}
@(objc_type=FontPickerViewController, objc_name="copyWithZone", objc_is_class_method=true)
FontPickerViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontPickerViewController, "copyWithZone:", zone)
}
@(objc_type=FontPickerViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FontPickerViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FontPickerViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=FontPickerViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FontPickerViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FontPickerViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FontPickerViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
FontPickerViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FontPickerViewController, "conformsToProtocol:", protocol)
}
@(objc_type=FontPickerViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FontPickerViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FontPickerViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FontPickerViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FontPickerViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FontPickerViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FontPickerViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
FontPickerViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FontPickerViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=FontPickerViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
FontPickerViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontPickerViewController, "resolveClassMethod:", sel)
}
@(objc_type=FontPickerViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FontPickerViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FontPickerViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=FontPickerViewController, objc_name="hash", objc_is_class_method=true)
FontPickerViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FontPickerViewController, "hash")
}
@(objc_type=FontPickerViewController, objc_name="superclass", objc_is_class_method=true)
FontPickerViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontPickerViewController, "superclass")
}
@(objc_type=FontPickerViewController, objc_name="class", objc_is_class_method=true)
FontPickerViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontPickerViewController, "class")
}
@(objc_type=FontPickerViewController, objc_name="description", objc_is_class_method=true)
FontPickerViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontPickerViewController, "description")
}
@(objc_type=FontPickerViewController, objc_name="debugDescription", objc_is_class_method=true)
FontPickerViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FontPickerViewController, "debugDescription")
}
@(objc_type=FontPickerViewController, objc_name="version", objc_is_class_method=true)
FontPickerViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FontPickerViewController, "version")
}
@(objc_type=FontPickerViewController, objc_name="setVersion", objc_is_class_method=true)
FontPickerViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FontPickerViewController, "setVersion:", aVersion)
}
@(objc_type=FontPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FontPickerViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FontPickerViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FontPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FontPickerViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FontPickerViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FontPickerViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FontPickerViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontPickerViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=FontPickerViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
FontPickerViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FontPickerViewController, "useStoredAccessor")
}
@(objc_type=FontPickerViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FontPickerViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FontPickerViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FontPickerViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FontPickerViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FontPickerViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FontPickerViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FontPickerViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FontPickerViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=FontPickerViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FontPickerViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FontPickerViewController, "classForKeyedUnarchiver")
}
@(objc_type=FontPickerViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
FontPickerViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    FontPickerViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    FontPickerViewController_cancelPreviousPerformRequestsWithTarget_,
}

