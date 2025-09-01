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
/// UITextFormattingViewController
///
@(objc_class="UITextFormattingViewController")
TextFormattingViewController :: struct { using _: ViewController, }

@(objc_type=TextFormattingViewController, objc_name="init")
TextFormattingViewController_init :: #force_inline proc "c" (self: ^TextFormattingViewController) -> ^TextFormattingViewController {
    return msgSend(^TextFormattingViewController, self, "init")
}
@(objc_type=TextFormattingViewController, objc_name="initWithNibName")
TextFormattingViewController_initWithNibName :: #force_inline proc "c" (self: ^TextFormattingViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^TextFormattingViewController {
    return msgSend(^TextFormattingViewController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=TextFormattingViewController, objc_name="initWithConfiguration")
TextFormattingViewController_initWithConfiguration :: #force_inline proc "c" (self: ^TextFormattingViewController, configuration: ^TextFormattingViewControllerConfiguration) -> ^TextFormattingViewController {
    return msgSend(^TextFormattingViewController, self, "initWithConfiguration:", configuration)
}
@(objc_type=TextFormattingViewController, objc_name="configuration")
TextFormattingViewController_configuration :: #force_inline proc "c" (self: ^TextFormattingViewController) -> ^TextFormattingViewControllerConfiguration {
    return msgSend(^TextFormattingViewControllerConfiguration, self, "configuration")
}
@(objc_type=TextFormattingViewController, objc_name="formattingDescriptor")
TextFormattingViewController_formattingDescriptor :: #force_inline proc "c" (self: ^TextFormattingViewController) -> ^TextFormattingViewControllerFormattingDescriptor {
    return msgSend(^TextFormattingViewControllerFormattingDescriptor, self, "formattingDescriptor")
}
@(objc_type=TextFormattingViewController, objc_name="setFormattingDescriptor")
TextFormattingViewController_setFormattingDescriptor :: #force_inline proc "c" (self: ^TextFormattingViewController, formattingDescriptor: ^TextFormattingViewControllerFormattingDescriptor) {
    msgSend(nil, self, "setFormattingDescriptor:", formattingDescriptor)
}
@(objc_type=TextFormattingViewController, objc_name="delegate")
TextFormattingViewController_delegate :: #force_inline proc "c" (self: ^TextFormattingViewController) -> ^TextFormattingViewControllerDelegate {
    return msgSend(^TextFormattingViewControllerDelegate, self, "delegate")
}
@(objc_type=TextFormattingViewController, objc_name="setDelegate")
TextFormattingViewController_setDelegate :: #force_inline proc "c" (self: ^TextFormattingViewController, delegate: ^TextFormattingViewControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextFormattingViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
TextFormattingViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=TextFormattingViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
TextFormattingViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, TextFormattingViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=TextFormattingViewController, objc_name="load", objc_is_class_method=true)
TextFormattingViewController_load :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewController, "load")
}
@(objc_type=TextFormattingViewController, objc_name="initialize", objc_is_class_method=true)
TextFormattingViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewController, "initialize")
}
@(objc_type=TextFormattingViewController, objc_name="new", objc_is_class_method=true)
TextFormattingViewController_new :: #force_inline proc "c" () -> ^TextFormattingViewController {
    return msgSend(^TextFormattingViewController, TextFormattingViewController, "new")
}
@(objc_type=TextFormattingViewController, objc_name="allocWithZone", objc_is_class_method=true)
TextFormattingViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFormattingViewController {
    return msgSend(^TextFormattingViewController, TextFormattingViewController, "allocWithZone:", zone)
}
@(objc_type=TextFormattingViewController, objc_name="alloc", objc_is_class_method=true)
TextFormattingViewController_alloc :: #force_inline proc "c" () -> ^TextFormattingViewController {
    return msgSend(^TextFormattingViewController, TextFormattingViewController, "alloc")
}
@(objc_type=TextFormattingViewController, objc_name="copyWithZone", objc_is_class_method=true)
TextFormattingViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewController, "copyWithZone:", zone)
}
@(objc_type=TextFormattingViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFormattingViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFormattingViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFormattingViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFormattingViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFormattingViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFormattingViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFormattingViewController, "conformsToProtocol:", protocol)
}
@(objc_type=TextFormattingViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFormattingViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFormattingViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFormattingViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFormattingViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFormattingViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFormattingViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFormattingViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFormattingViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFormattingViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFormattingViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewController, "resolveClassMethod:", sel)
}
@(objc_type=TextFormattingViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFormattingViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFormattingViewController, objc_name="hash", objc_is_class_method=true)
TextFormattingViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFormattingViewController, "hash")
}
@(objc_type=TextFormattingViewController, objc_name="superclass", objc_is_class_method=true)
TextFormattingViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewController, "superclass")
}
@(objc_type=TextFormattingViewController, objc_name="class", objc_is_class_method=true)
TextFormattingViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewController, "class")
}
@(objc_type=TextFormattingViewController, objc_name="description", objc_is_class_method=true)
TextFormattingViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewController, "description")
}
@(objc_type=TextFormattingViewController, objc_name="debugDescription", objc_is_class_method=true)
TextFormattingViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewController, "debugDescription")
}
@(objc_type=TextFormattingViewController, objc_name="version", objc_is_class_method=true)
TextFormattingViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFormattingViewController, "version")
}
@(objc_type=TextFormattingViewController, objc_name="setVersion", objc_is_class_method=true)
TextFormattingViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFormattingViewController, "setVersion:", aVersion)
}
@(objc_type=TextFormattingViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFormattingViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFormattingViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFormattingViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFormattingViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFormattingViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFormattingViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFormattingViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFormattingViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFormattingViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewController, "useStoredAccessor")
}
@(objc_type=TextFormattingViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFormattingViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFormattingViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFormattingViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFormattingViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFormattingViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFormattingViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFormattingViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFormattingViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFormattingViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFormattingViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewController, "classForKeyedUnarchiver")
}
@(objc_type=TextFormattingViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFormattingViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFormattingViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFormattingViewController_cancelPreviousPerformRequestsWithTarget_,
}

