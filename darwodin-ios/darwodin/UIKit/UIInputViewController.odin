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
/// UIInputViewController
///
@(objc_class="UIInputViewController")
InputViewController :: struct { using _: ViewController, 
    using _: TextInputDelegate,
}

@(objc_type=InputViewController, objc_name="init")
InputViewController_init :: proc "c" (self: ^InputViewController) -> ^InputViewController {
    return msgSend(^InputViewController, self, "init")
}


@(objc_type=InputViewController, objc_name="dismissKeyboard")
InputViewController_dismissKeyboard :: #force_inline proc "c" (self: ^InputViewController) {
    msgSend(nil, self, "dismissKeyboard")
}
@(objc_type=InputViewController, objc_name="advanceToNextInputMode")
InputViewController_advanceToNextInputMode :: #force_inline proc "c" (self: ^InputViewController) {
    msgSend(nil, self, "advanceToNextInputMode")
}
@(objc_type=InputViewController, objc_name="handleInputModeListFromView")
InputViewController_handleInputModeListFromView :: #force_inline proc "c" (self: ^InputViewController, view: ^View, event: ^Event) {
    msgSend(nil, self, "handleInputModeListFromView:withEvent:", view, event)
}
@(objc_type=InputViewController, objc_name="requestSupplementaryLexiconWithCompletion")
InputViewController_requestSupplementaryLexiconWithCompletion :: #force_inline proc "c" (self: ^InputViewController, completionHandler: proc "c" (_arg_0: ^Lexicon)) {
    msgSend(nil, self, "requestSupplementaryLexiconWithCompletion:", completionHandler)
}
@(objc_type=InputViewController, objc_name="inputView")
InputViewController_inputView :: #force_inline proc "c" (self: ^InputViewController) -> ^InputView {
    return msgSend(^InputView, self, "inputView")
}
@(objc_type=InputViewController, objc_name="setInputView")
InputViewController_setInputView :: #force_inline proc "c" (self: ^InputViewController, inputView: ^InputView) {
    msgSend(nil, self, "setInputView:", inputView)
}
@(objc_type=InputViewController, objc_name="textDocumentProxy")
InputViewController_textDocumentProxy :: #force_inline proc "c" (self: ^InputViewController) -> ^TextDocumentProxy {
    return msgSend(^TextDocumentProxy, self, "textDocumentProxy")
}
@(objc_type=InputViewController, objc_name="primaryLanguage")
InputViewController_primaryLanguage :: #force_inline proc "c" (self: ^InputViewController) -> ^NS.String {
    return msgSend(^NS.String, self, "primaryLanguage")
}
@(objc_type=InputViewController, objc_name="setPrimaryLanguage")
InputViewController_setPrimaryLanguage :: #force_inline proc "c" (self: ^InputViewController, primaryLanguage: ^NS.String) {
    msgSend(nil, self, "setPrimaryLanguage:", primaryLanguage)
}
@(objc_type=InputViewController, objc_name="hasDictationKey")
InputViewController_hasDictationKey :: #force_inline proc "c" (self: ^InputViewController) -> bool {
    return msgSend(bool, self, "hasDictationKey")
}
@(objc_type=InputViewController, objc_name="setHasDictationKey")
InputViewController_setHasDictationKey :: #force_inline proc "c" (self: ^InputViewController, hasDictationKey: bool) {
    msgSend(nil, self, "setHasDictationKey:", hasDictationKey)
}
@(objc_type=InputViewController, objc_name="hasFullAccess")
InputViewController_hasFullAccess :: #force_inline proc "c" (self: ^InputViewController) -> bool {
    return msgSend(bool, self, "hasFullAccess")
}
@(objc_type=InputViewController, objc_name="needsInputModeSwitchKey")
InputViewController_needsInputModeSwitchKey :: #force_inline proc "c" (self: ^InputViewController) -> bool {
    return msgSend(bool, self, "needsInputModeSwitchKey")
}
@(objc_type=InputViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
InputViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, InputViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=InputViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
InputViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, InputViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=InputViewController, objc_name="load", objc_is_class_method=true)
InputViewController_load :: #force_inline proc "c" () {
    msgSend(nil, InputViewController, "load")
}
@(objc_type=InputViewController, objc_name="initialize", objc_is_class_method=true)
InputViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, InputViewController, "initialize")
}
@(objc_type=InputViewController, objc_name="new", objc_is_class_method=true)
InputViewController_new :: #force_inline proc "c" () -> ^InputViewController {
    return msgSend(^InputViewController, InputViewController, "new")
}
@(objc_type=InputViewController, objc_name="allocWithZone", objc_is_class_method=true)
InputViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^InputViewController {
    return msgSend(^InputViewController, InputViewController, "allocWithZone:", zone)
}
@(objc_type=InputViewController, objc_name="alloc", objc_is_class_method=true)
InputViewController_alloc :: #force_inline proc "c" () -> ^InputViewController {
    return msgSend(^InputViewController, InputViewController, "alloc")
}
@(objc_type=InputViewController, objc_name="copyWithZone", objc_is_class_method=true)
InputViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InputViewController, "copyWithZone:", zone)
}
@(objc_type=InputViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
InputViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, InputViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=InputViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
InputViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, InputViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=InputViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
InputViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, InputViewController, "conformsToProtocol:", protocol)
}
@(objc_type=InputViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
InputViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, InputViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=InputViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
InputViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, InputViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=InputViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
InputViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, InputViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=InputViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
InputViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InputViewController, "resolveClassMethod:", sel)
}
@(objc_type=InputViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
InputViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InputViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=InputViewController, objc_name="hash", objc_is_class_method=true)
InputViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, InputViewController, "hash")
}
@(objc_type=InputViewController, objc_name="superclass", objc_is_class_method=true)
InputViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputViewController, "superclass")
}
@(objc_type=InputViewController, objc_name="class", objc_is_class_method=true)
InputViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputViewController, "class")
}
@(objc_type=InputViewController, objc_name="description", objc_is_class_method=true)
InputViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InputViewController, "description")
}
@(objc_type=InputViewController, objc_name="debugDescription", objc_is_class_method=true)
InputViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, InputViewController, "debugDescription")
}
@(objc_type=InputViewController, objc_name="version", objc_is_class_method=true)
InputViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, InputViewController, "version")
}
@(objc_type=InputViewController, objc_name="setVersion", objc_is_class_method=true)
InputViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, InputViewController, "setVersion:", aVersion)
}
@(objc_type=InputViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
InputViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, InputViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=InputViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
InputViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, InputViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=InputViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
InputViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=InputViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
InputViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputViewController, "useStoredAccessor")
}
@(objc_type=InputViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
InputViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, InputViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=InputViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
InputViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, InputViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=InputViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
InputViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, InputViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=InputViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
InputViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputViewController, "classForKeyedUnarchiver")
}
@(objc_type=InputViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
InputViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    InputViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    InputViewController_cancelPreviousPerformRequestsWithTarget_,
}

