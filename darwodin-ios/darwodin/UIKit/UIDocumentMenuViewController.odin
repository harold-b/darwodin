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
/// UIDocumentMenuViewController
///
@(objc_class="UIDocumentMenuViewController")
DocumentMenuViewController :: struct { using _: ViewController, }

@(objc_type=DocumentMenuViewController, objc_name="init")
DocumentMenuViewController_init :: proc "c" (self: ^DocumentMenuViewController) -> ^DocumentMenuViewController {
    return msgSend(^DocumentMenuViewController, self, "init")
}


@(objc_type=DocumentMenuViewController, objc_name="initWithDocumentTypes")
DocumentMenuViewController_initWithDocumentTypes :: #force_inline proc "c" (self: ^DocumentMenuViewController, allowedUTIs: ^NS.Array, mode: DocumentPickerMode) -> ^DocumentMenuViewController {
    return msgSend(^DocumentMenuViewController, self, "initWithDocumentTypes:inMode:", allowedUTIs, mode)
}
@(objc_type=DocumentMenuViewController, objc_name="initWithURL")
DocumentMenuViewController_initWithURL :: #force_inline proc "c" (self: ^DocumentMenuViewController, url: ^NS.URL, mode: DocumentPickerMode) -> ^DocumentMenuViewController {
    return msgSend(^DocumentMenuViewController, self, "initWithURL:inMode:", url, mode)
}
@(objc_type=DocumentMenuViewController, objc_name="initWithCoder")
DocumentMenuViewController_initWithCoder :: #force_inline proc "c" (self: ^DocumentMenuViewController, coder: ^NS.Coder) -> ^DocumentMenuViewController {
    return msgSend(^DocumentMenuViewController, self, "initWithCoder:", coder)
}
@(objc_type=DocumentMenuViewController, objc_name="addOptionWithTitle")
DocumentMenuViewController_addOptionWithTitle :: #force_inline proc "c" (self: ^DocumentMenuViewController, title: ^NS.String, image: ^Image, order: DocumentMenuOrder, handler: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "addOptionWithTitle:image:order:handler:", title, image, order, handler)
}
@(objc_type=DocumentMenuViewController, objc_name="delegate")
DocumentMenuViewController_delegate :: #force_inline proc "c" (self: ^DocumentMenuViewController) -> ^DocumentMenuDelegate {
    return msgSend(^DocumentMenuDelegate, self, "delegate")
}
@(objc_type=DocumentMenuViewController, objc_name="setDelegate")
DocumentMenuViewController_setDelegate :: #force_inline proc "c" (self: ^DocumentMenuViewController, delegate: ^DocumentMenuDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=DocumentMenuViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
DocumentMenuViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, DocumentMenuViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=DocumentMenuViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
DocumentMenuViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, DocumentMenuViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=DocumentMenuViewController, objc_name="load", objc_is_class_method=true)
DocumentMenuViewController_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentMenuViewController, "load")
}
@(objc_type=DocumentMenuViewController, objc_name="initialize", objc_is_class_method=true)
DocumentMenuViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentMenuViewController, "initialize")
}
@(objc_type=DocumentMenuViewController, objc_name="new", objc_is_class_method=true)
DocumentMenuViewController_new :: #force_inline proc "c" () -> ^DocumentMenuViewController {
    return msgSend(^DocumentMenuViewController, DocumentMenuViewController, "new")
}
@(objc_type=DocumentMenuViewController, objc_name="allocWithZone", objc_is_class_method=true)
DocumentMenuViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentMenuViewController {
    return msgSend(^DocumentMenuViewController, DocumentMenuViewController, "allocWithZone:", zone)
}
@(objc_type=DocumentMenuViewController, objc_name="alloc", objc_is_class_method=true)
DocumentMenuViewController_alloc :: #force_inline proc "c" () -> ^DocumentMenuViewController {
    return msgSend(^DocumentMenuViewController, DocumentMenuViewController, "alloc")
}
@(objc_type=DocumentMenuViewController, objc_name="copyWithZone", objc_is_class_method=true)
DocumentMenuViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentMenuViewController, "copyWithZone:", zone)
}
@(objc_type=DocumentMenuViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentMenuViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentMenuViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentMenuViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentMenuViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentMenuViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentMenuViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentMenuViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentMenuViewController, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentMenuViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentMenuViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentMenuViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentMenuViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentMenuViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentMenuViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentMenuViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentMenuViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentMenuViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentMenuViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentMenuViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentMenuViewController, "resolveClassMethod:", sel)
}
@(objc_type=DocumentMenuViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentMenuViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentMenuViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentMenuViewController, objc_name="hash", objc_is_class_method=true)
DocumentMenuViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentMenuViewController, "hash")
}
@(objc_type=DocumentMenuViewController, objc_name="superclass", objc_is_class_method=true)
DocumentMenuViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentMenuViewController, "superclass")
}
@(objc_type=DocumentMenuViewController, objc_name="class", objc_is_class_method=true)
DocumentMenuViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentMenuViewController, "class")
}
@(objc_type=DocumentMenuViewController, objc_name="description", objc_is_class_method=true)
DocumentMenuViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentMenuViewController, "description")
}
@(objc_type=DocumentMenuViewController, objc_name="debugDescription", objc_is_class_method=true)
DocumentMenuViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentMenuViewController, "debugDescription")
}
@(objc_type=DocumentMenuViewController, objc_name="version", objc_is_class_method=true)
DocumentMenuViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentMenuViewController, "version")
}
@(objc_type=DocumentMenuViewController, objc_name="setVersion", objc_is_class_method=true)
DocumentMenuViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentMenuViewController, "setVersion:", aVersion)
}
@(objc_type=DocumentMenuViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentMenuViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentMenuViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentMenuViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentMenuViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentMenuViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentMenuViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentMenuViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentMenuViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentMenuViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentMenuViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentMenuViewController, "useStoredAccessor")
}
@(objc_type=DocumentMenuViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentMenuViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentMenuViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentMenuViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentMenuViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentMenuViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentMenuViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentMenuViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentMenuViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentMenuViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentMenuViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentMenuViewController, "classForKeyedUnarchiver")
}
@(objc_type=DocumentMenuViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentMenuViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentMenuViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentMenuViewController_cancelPreviousPerformRequestsWithTarget_,
}

