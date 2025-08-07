package darwodin_AppKit

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
/// NSSharingService
///
@(objc_class="NSSharingService")
SharingService :: struct { using _: NS.Object, }

@(objc_type=SharingService, objc_name="sharingServicesForItems", objc_is_class_method=true)
SharingService_sharingServicesForItems :: #force_inline proc "c" (items: ^NS.Array) -> ^NS.Array {
    return msgSend(^NS.Array, SharingService, "sharingServicesForItems:", items)
}
@(objc_type=SharingService, objc_name="sharingServiceNamed", objc_is_class_method=true)
SharingService_sharingServiceNamed :: #force_inline proc "c" (serviceName: ^NS.String) -> ^SharingService {
    return msgSend(^SharingService, SharingService, "sharingServiceNamed:", serviceName)
}
@(objc_type=SharingService, objc_name="initWithTitle")
SharingService_initWithTitle :: #force_inline proc "c" (self: ^SharingService, title: ^NS.String, image: ^NS.Image, alternateImage: ^NS.Image, block: ^Objc_Block(proc "c" ())) -> ^SharingService {
    return msgSend(^SharingService, self, "initWithTitle:image:alternateImage:handler:", title, image, alternateImage, block)
}
@(objc_type=SharingService, objc_name="init")
SharingService_init :: #force_inline proc "c" (self: ^SharingService) -> ^SharingService {
    return msgSend(^SharingService, self, "init")
}
@(objc_type=SharingService, objc_name="canPerformWithItems")
SharingService_canPerformWithItems :: #force_inline proc "c" (self: ^SharingService, items: ^NS.Array) -> bool {
    return msgSend(bool, self, "canPerformWithItems:", items)
}
@(objc_type=SharingService, objc_name="performWithItems")
SharingService_performWithItems :: #force_inline proc "c" (self: ^SharingService, items: ^NS.Array) {
    msgSend(nil, self, "performWithItems:", items)
}
@(objc_type=SharingService, objc_name="delegate")
SharingService_delegate :: #force_inline proc "c" (self: ^SharingService) -> ^SharingServiceDelegate {
    return msgSend(^SharingServiceDelegate, self, "delegate")
}
@(objc_type=SharingService, objc_name="setDelegate")
SharingService_setDelegate :: #force_inline proc "c" (self: ^SharingService, delegate: ^SharingServiceDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SharingService, objc_name="title")
SharingService_title :: #force_inline proc "c" (self: ^SharingService) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=SharingService, objc_name="image")
SharingService_image :: #force_inline proc "c" (self: ^SharingService) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=SharingService, objc_name="alternateImage")
SharingService_alternateImage :: #force_inline proc "c" (self: ^SharingService) -> ^NS.Image {
    return msgSend(^NS.Image, self, "alternateImage")
}
@(objc_type=SharingService, objc_name="menuItemTitle")
SharingService_menuItemTitle :: #force_inline proc "c" (self: ^SharingService) -> ^NS.String {
    return msgSend(^NS.String, self, "menuItemTitle")
}
@(objc_type=SharingService, objc_name="setMenuItemTitle")
SharingService_setMenuItemTitle :: #force_inline proc "c" (self: ^SharingService, menuItemTitle: ^NS.String) {
    msgSend(nil, self, "setMenuItemTitle:", menuItemTitle)
}
@(objc_type=SharingService, objc_name="recipients")
SharingService_recipients :: #force_inline proc "c" (self: ^SharingService) -> ^NS.Array {
    return msgSend(^NS.Array, self, "recipients")
}
@(objc_type=SharingService, objc_name="setRecipients")
SharingService_setRecipients :: #force_inline proc "c" (self: ^SharingService, recipients: ^NS.Array) {
    msgSend(nil, self, "setRecipients:", recipients)
}
@(objc_type=SharingService, objc_name="subject")
SharingService_subject :: #force_inline proc "c" (self: ^SharingService) -> ^NS.String {
    return msgSend(^NS.String, self, "subject")
}
@(objc_type=SharingService, objc_name="setSubject")
SharingService_setSubject :: #force_inline proc "c" (self: ^SharingService, subject: ^NS.String) {
    msgSend(nil, self, "setSubject:", subject)
}
@(objc_type=SharingService, objc_name="messageBody")
SharingService_messageBody :: #force_inline proc "c" (self: ^SharingService) -> ^NS.String {
    return msgSend(^NS.String, self, "messageBody")
}
@(objc_type=SharingService, objc_name="permanentLink")
SharingService_permanentLink :: #force_inline proc "c" (self: ^SharingService) -> ^NS.URL {
    return msgSend(^NS.URL, self, "permanentLink")
}
@(objc_type=SharingService, objc_name="accountName")
SharingService_accountName :: #force_inline proc "c" (self: ^SharingService) -> ^NS.String {
    return msgSend(^NS.String, self, "accountName")
}
@(objc_type=SharingService, objc_name="attachmentFileURLs")
SharingService_attachmentFileURLs :: #force_inline proc "c" (self: ^SharingService) -> ^NS.Array {
    return msgSend(^NS.Array, self, "attachmentFileURLs")
}
@(objc_type=SharingService, objc_name="load", objc_is_class_method=true)
SharingService_load :: #force_inline proc "c" () {
    msgSend(nil, SharingService, "load")
}
@(objc_type=SharingService, objc_name="initialize", objc_is_class_method=true)
SharingService_initialize :: #force_inline proc "c" () {
    msgSend(nil, SharingService, "initialize")
}
@(objc_type=SharingService, objc_name="new", objc_is_class_method=true)
SharingService_new :: #force_inline proc "c" () -> ^SharingService {
    return msgSend(^SharingService, SharingService, "new")
}
@(objc_type=SharingService, objc_name="allocWithZone", objc_is_class_method=true)
SharingService_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SharingService {
    return msgSend(^SharingService, SharingService, "allocWithZone:", zone)
}
@(objc_type=SharingService, objc_name="alloc", objc_is_class_method=true)
SharingService_alloc :: #force_inline proc "c" () -> ^SharingService {
    return msgSend(^SharingService, SharingService, "alloc")
}
@(objc_type=SharingService, objc_name="copyWithZone", objc_is_class_method=true)
SharingService_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharingService, "copyWithZone:", zone)
}
@(objc_type=SharingService, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SharingService_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharingService, "mutableCopyWithZone:", zone)
}
@(objc_type=SharingService, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SharingService_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SharingService, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SharingService, objc_name="conformsToProtocol", objc_is_class_method=true)
SharingService_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SharingService, "conformsToProtocol:", protocol)
}
@(objc_type=SharingService, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SharingService_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SharingService, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SharingService, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SharingService_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SharingService, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SharingService, objc_name="isSubclassOfClass", objc_is_class_method=true)
SharingService_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SharingService, "isSubclassOfClass:", aClass)
}
@(objc_type=SharingService, objc_name="resolveClassMethod", objc_is_class_method=true)
SharingService_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharingService, "resolveClassMethod:", sel)
}
@(objc_type=SharingService, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SharingService_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharingService, "resolveInstanceMethod:", sel)
}
@(objc_type=SharingService, objc_name="hash", objc_is_class_method=true)
SharingService_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SharingService, "hash")
}
@(objc_type=SharingService, objc_name="superclass", objc_is_class_method=true)
SharingService_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingService, "superclass")
}
@(objc_type=SharingService, objc_name="class", objc_is_class_method=true)
SharingService_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingService, "class")
}
@(objc_type=SharingService, objc_name="description", objc_is_class_method=true)
SharingService_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharingService, "description")
}
@(objc_type=SharingService, objc_name="debugDescription", objc_is_class_method=true)
SharingService_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharingService, "debugDescription")
}
@(objc_type=SharingService, objc_name="version", objc_is_class_method=true)
SharingService_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SharingService, "version")
}
@(objc_type=SharingService, objc_name="setVersion", objc_is_class_method=true)
SharingService_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SharingService, "setVersion:", aVersion)
}
@(objc_type=SharingService, objc_name="poseAsClass", objc_is_class_method=true)
SharingService_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SharingService, "poseAsClass:", aClass)
}
@(objc_type=SharingService, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SharingService_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SharingService, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SharingService, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SharingService_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SharingService, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SharingService, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SharingService_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingService, "accessInstanceVariablesDirectly")
}
@(objc_type=SharingService, objc_name="useStoredAccessor", objc_is_class_method=true)
SharingService_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharingService, "useStoredAccessor")
}
@(objc_type=SharingService, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SharingService_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SharingService, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SharingService, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SharingService_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SharingService, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SharingService, objc_name="setKeys", objc_is_class_method=true)
SharingService_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SharingService, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SharingService, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SharingService_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SharingService, "classFallbacksForKeyedArchiver")
}
@(objc_type=SharingService, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SharingService_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharingService, "classForKeyedUnarchiver")
}
@(objc_type=SharingService, objc_name="exposeBinding", objc_is_class_method=true)
SharingService_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SharingService, "exposeBinding:", binding)
}
@(objc_type=SharingService, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SharingService_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SharingService, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SharingService, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SharingService_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SharingService, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SharingService, objc_name="cancelPreviousPerformRequestsWithTarget")
SharingService_cancelPreviousPerformRequestsWithTarget :: proc {
    SharingService_cancelPreviousPerformRequestsWithTarget_selector_object,
    SharingService_cancelPreviousPerformRequestsWithTarget_,
}

