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
/// UIDocumentViewControllerLaunchOptions
///
@(objc_class="UIDocumentViewControllerLaunchOptions")
DocumentViewControllerLaunchOptions :: struct { using _: NS.Object, }

@(objc_type=DocumentViewControllerLaunchOptions, objc_name="init")
DocumentViewControllerLaunchOptions_init :: proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^DocumentViewControllerLaunchOptions {
    return msgSend(^DocumentViewControllerLaunchOptions, self, "init")
}


@(objc_type=DocumentViewControllerLaunchOptions, objc_name="createDocumentActionWithIntent", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_createDocumentActionWithIntent :: #force_inline proc "c" (intent: ^NS.String) -> ^Action {
    return msgSend(^Action, DocumentViewControllerLaunchOptions, "createDocumentActionWithIntent:", intent)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="browserViewController")
DocumentViewControllerLaunchOptions_browserViewController :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^DocumentBrowserViewController {
    return msgSend(^DocumentBrowserViewController, self, "browserViewController")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setBrowserViewController")
DocumentViewControllerLaunchOptions_setBrowserViewController :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, browserViewController: ^DocumentBrowserViewController) {
    msgSend(nil, self, "setBrowserViewController:", browserViewController)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="title")
DocumentViewControllerLaunchOptions_title :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setTitle")
DocumentViewControllerLaunchOptions_setTitle :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="primaryAction")
DocumentViewControllerLaunchOptions_primaryAction :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^Action {
    return msgSend(^Action, self, "primaryAction")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setPrimaryAction")
DocumentViewControllerLaunchOptions_setPrimaryAction :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, primaryAction: ^Action) {
    msgSend(nil, self, "setPrimaryAction:", primaryAction)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="secondaryAction")
DocumentViewControllerLaunchOptions_secondaryAction :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^Action {
    return msgSend(^Action, self, "secondaryAction")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setSecondaryAction")
DocumentViewControllerLaunchOptions_setSecondaryAction :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, secondaryAction: ^Action) {
    msgSend(nil, self, "setSecondaryAction:", secondaryAction)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="documentTargetView")
DocumentViewControllerLaunchOptions_documentTargetView :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^View {
    return msgSend(^View, self, "documentTargetView")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setDocumentTargetView")
DocumentViewControllerLaunchOptions_setDocumentTargetView :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, documentTargetView: ^View) {
    msgSend(nil, self, "setDocumentTargetView:", documentTargetView)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="foregroundAccessoryView")
DocumentViewControllerLaunchOptions_foregroundAccessoryView :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^View {
    return msgSend(^View, self, "foregroundAccessoryView")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setForegroundAccessoryView")
DocumentViewControllerLaunchOptions_setForegroundAccessoryView :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, foregroundAccessoryView: ^View) {
    msgSend(nil, self, "setForegroundAccessoryView:", foregroundAccessoryView)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="backgroundAccessoryView")
DocumentViewControllerLaunchOptions_backgroundAccessoryView :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^View {
    return msgSend(^View, self, "backgroundAccessoryView")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setBackgroundAccessoryView")
DocumentViewControllerLaunchOptions_setBackgroundAccessoryView :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, backgroundAccessoryView: ^View) {
    msgSend(nil, self, "setBackgroundAccessoryView:", backgroundAccessoryView)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="background")
DocumentViewControllerLaunchOptions_background :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions) -> ^BackgroundConfiguration {
    return msgSend(^BackgroundConfiguration, self, "background")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setBackground")
DocumentViewControllerLaunchOptions_setBackground :: #force_inline proc "c" (self: ^DocumentViewControllerLaunchOptions, background: ^BackgroundConfiguration) {
    msgSend(nil, self, "setBackground:", background)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="load", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentViewControllerLaunchOptions, "load")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="initialize", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentViewControllerLaunchOptions, "initialize")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="new", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_new :: #force_inline proc "c" () -> ^DocumentViewControllerLaunchOptions {
    return msgSend(^DocumentViewControllerLaunchOptions, DocumentViewControllerLaunchOptions, "new")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="allocWithZone", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentViewControllerLaunchOptions {
    return msgSend(^DocumentViewControllerLaunchOptions, DocumentViewControllerLaunchOptions, "allocWithZone:", zone)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="alloc", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_alloc :: #force_inline proc "c" () -> ^DocumentViewControllerLaunchOptions {
    return msgSend(^DocumentViewControllerLaunchOptions, DocumentViewControllerLaunchOptions, "alloc")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="copyWithZone", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentViewControllerLaunchOptions, "copyWithZone:", zone)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentViewControllerLaunchOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentViewControllerLaunchOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentViewControllerLaunchOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "resolveClassMethod:", sel)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="hash", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentViewControllerLaunchOptions, "hash")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="superclass", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentViewControllerLaunchOptions, "superclass")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="class", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentViewControllerLaunchOptions, "class")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="description", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentViewControllerLaunchOptions, "description")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="debugDescription", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentViewControllerLaunchOptions, "debugDescription")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="version", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentViewControllerLaunchOptions, "version")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="setVersion", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentViewControllerLaunchOptions, "setVersion:", aVersion)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentViewControllerLaunchOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentViewControllerLaunchOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "useStoredAccessor")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentViewControllerLaunchOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentViewControllerLaunchOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentViewControllerLaunchOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentViewControllerLaunchOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentViewControllerLaunchOptions, "classForKeyedUnarchiver")
}
@(objc_type=DocumentViewControllerLaunchOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentViewControllerLaunchOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentViewControllerLaunchOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentViewControllerLaunchOptions_cancelPreviousPerformRequestsWithTarget_,
}

