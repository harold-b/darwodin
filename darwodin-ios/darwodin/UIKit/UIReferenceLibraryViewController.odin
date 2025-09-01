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
/// UIReferenceLibraryViewController
///
@(objc_class="UIReferenceLibraryViewController")
ReferenceLibraryViewController :: struct { using _: ViewController, }

@(objc_type=ReferenceLibraryViewController, objc_name="dictionaryHasDefinitionForTerm", objc_is_class_method=true)
ReferenceLibraryViewController_dictionaryHasDefinitionForTerm :: #force_inline proc "c" (term: ^NS.String) -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "dictionaryHasDefinitionForTerm:", term)
}
@(objc_type=ReferenceLibraryViewController, objc_name="initWithTerm")
ReferenceLibraryViewController_initWithTerm :: #force_inline proc "c" (self: ^ReferenceLibraryViewController, term: ^NS.String) -> ^ReferenceLibraryViewController {
    return msgSend(^ReferenceLibraryViewController, self, "initWithTerm:", term)
}
@(objc_type=ReferenceLibraryViewController, objc_name="initWithCoder")
ReferenceLibraryViewController_initWithCoder :: #force_inline proc "c" (self: ^ReferenceLibraryViewController, coder: ^NS.Coder) -> ^ReferenceLibraryViewController {
    return msgSend(^ReferenceLibraryViewController, self, "initWithCoder:", coder)
}
@(objc_type=ReferenceLibraryViewController, objc_name="initWithNibName")
ReferenceLibraryViewController_initWithNibName :: #force_inline proc "c" (self: ^ReferenceLibraryViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ReferenceLibraryViewController {
    return msgSend(^ReferenceLibraryViewController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=ReferenceLibraryViewController, objc_name="init")
ReferenceLibraryViewController_init :: #force_inline proc "c" (self: ^ReferenceLibraryViewController) -> ^ReferenceLibraryViewController {
    return msgSend(^ReferenceLibraryViewController, self, "init")
}
@(objc_type=ReferenceLibraryViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
ReferenceLibraryViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, ReferenceLibraryViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=ReferenceLibraryViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ReferenceLibraryViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ReferenceLibraryViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=ReferenceLibraryViewController, objc_name="load", objc_is_class_method=true)
ReferenceLibraryViewController_load :: #force_inline proc "c" () {
    msgSend(nil, ReferenceLibraryViewController, "load")
}
@(objc_type=ReferenceLibraryViewController, objc_name="initialize", objc_is_class_method=true)
ReferenceLibraryViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, ReferenceLibraryViewController, "initialize")
}
@(objc_type=ReferenceLibraryViewController, objc_name="new", objc_is_class_method=true)
ReferenceLibraryViewController_new :: #force_inline proc "c" () -> ^ReferenceLibraryViewController {
    return msgSend(^ReferenceLibraryViewController, ReferenceLibraryViewController, "new")
}
@(objc_type=ReferenceLibraryViewController, objc_name="allocWithZone", objc_is_class_method=true)
ReferenceLibraryViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ReferenceLibraryViewController {
    return msgSend(^ReferenceLibraryViewController, ReferenceLibraryViewController, "allocWithZone:", zone)
}
@(objc_type=ReferenceLibraryViewController, objc_name="alloc", objc_is_class_method=true)
ReferenceLibraryViewController_alloc :: #force_inline proc "c" () -> ^ReferenceLibraryViewController {
    return msgSend(^ReferenceLibraryViewController, ReferenceLibraryViewController, "alloc")
}
@(objc_type=ReferenceLibraryViewController, objc_name="copyWithZone", objc_is_class_method=true)
ReferenceLibraryViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ReferenceLibraryViewController, "copyWithZone:", zone)
}
@(objc_type=ReferenceLibraryViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ReferenceLibraryViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ReferenceLibraryViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=ReferenceLibraryViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ReferenceLibraryViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ReferenceLibraryViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
ReferenceLibraryViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "conformsToProtocol:", protocol)
}
@(objc_type=ReferenceLibraryViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ReferenceLibraryViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ReferenceLibraryViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ReferenceLibraryViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ReferenceLibraryViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ReferenceLibraryViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ReferenceLibraryViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
ReferenceLibraryViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=ReferenceLibraryViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
ReferenceLibraryViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "resolveClassMethod:", sel)
}
@(objc_type=ReferenceLibraryViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ReferenceLibraryViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=ReferenceLibraryViewController, objc_name="hash", objc_is_class_method=true)
ReferenceLibraryViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ReferenceLibraryViewController, "hash")
}
@(objc_type=ReferenceLibraryViewController, objc_name="superclass", objc_is_class_method=true)
ReferenceLibraryViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ReferenceLibraryViewController, "superclass")
}
@(objc_type=ReferenceLibraryViewController, objc_name="class", objc_is_class_method=true)
ReferenceLibraryViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ReferenceLibraryViewController, "class")
}
@(objc_type=ReferenceLibraryViewController, objc_name="description", objc_is_class_method=true)
ReferenceLibraryViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ReferenceLibraryViewController, "description")
}
@(objc_type=ReferenceLibraryViewController, objc_name="debugDescription", objc_is_class_method=true)
ReferenceLibraryViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ReferenceLibraryViewController, "debugDescription")
}
@(objc_type=ReferenceLibraryViewController, objc_name="version", objc_is_class_method=true)
ReferenceLibraryViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ReferenceLibraryViewController, "version")
}
@(objc_type=ReferenceLibraryViewController, objc_name="setVersion", objc_is_class_method=true)
ReferenceLibraryViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ReferenceLibraryViewController, "setVersion:", aVersion)
}
@(objc_type=ReferenceLibraryViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ReferenceLibraryViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ReferenceLibraryViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ReferenceLibraryViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ReferenceLibraryViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ReferenceLibraryViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ReferenceLibraryViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ReferenceLibraryViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=ReferenceLibraryViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
ReferenceLibraryViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "useStoredAccessor")
}
@(objc_type=ReferenceLibraryViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ReferenceLibraryViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ReferenceLibraryViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ReferenceLibraryViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ReferenceLibraryViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ReferenceLibraryViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ReferenceLibraryViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ReferenceLibraryViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=ReferenceLibraryViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ReferenceLibraryViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ReferenceLibraryViewController, "classForKeyedUnarchiver")
}
@(objc_type=ReferenceLibraryViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
ReferenceLibraryViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    ReferenceLibraryViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    ReferenceLibraryViewController_cancelPreviousPerformRequestsWithTarget_,
}

