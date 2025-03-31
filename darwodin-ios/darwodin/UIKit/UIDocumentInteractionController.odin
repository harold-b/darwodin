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
/// UIDocumentInteractionController
///
@(objc_class="UIDocumentInteractionController")
DocumentInteractionController :: struct { using _: NS.Object, 
    using _: ActionSheetDelegate,
}

@(objc_type=DocumentInteractionController, objc_name="init")
DocumentInteractionController_init :: proc "c" (self: ^DocumentInteractionController) -> ^DocumentInteractionController {
    return msgSend(^DocumentInteractionController, self, "init")
}


@(objc_type=DocumentInteractionController, objc_name="interactionControllerWithURL", objc_is_class_method=true)
DocumentInteractionController_interactionControllerWithURL :: #force_inline proc "c" (url: ^NS.URL) -> ^DocumentInteractionController {
    return msgSend(^DocumentInteractionController, DocumentInteractionController, "interactionControllerWithURL:", url)
}
@(objc_type=DocumentInteractionController, objc_name="presentOptionsMenuFromRect")
DocumentInteractionController_presentOptionsMenuFromRect :: #force_inline proc "c" (self: ^DocumentInteractionController, rect: CG.Rect, view: ^View, animated: bool) -> bool {
    return msgSend(bool, self, "presentOptionsMenuFromRect:inView:animated:", rect, view, animated)
}
@(objc_type=DocumentInteractionController, objc_name="presentOptionsMenuFromBarButtonItem")
DocumentInteractionController_presentOptionsMenuFromBarButtonItem :: #force_inline proc "c" (self: ^DocumentInteractionController, item: ^BarButtonItem, animated: bool) -> bool {
    return msgSend(bool, self, "presentOptionsMenuFromBarButtonItem:animated:", item, animated)
}
@(objc_type=DocumentInteractionController, objc_name="presentPreviewAnimated")
DocumentInteractionController_presentPreviewAnimated :: #force_inline proc "c" (self: ^DocumentInteractionController, animated: bool) -> bool {
    return msgSend(bool, self, "presentPreviewAnimated:", animated)
}
@(objc_type=DocumentInteractionController, objc_name="presentOpenInMenuFromRect")
DocumentInteractionController_presentOpenInMenuFromRect :: #force_inline proc "c" (self: ^DocumentInteractionController, rect: CG.Rect, view: ^View, animated: bool) -> bool {
    return msgSend(bool, self, "presentOpenInMenuFromRect:inView:animated:", rect, view, animated)
}
@(objc_type=DocumentInteractionController, objc_name="presentOpenInMenuFromBarButtonItem")
DocumentInteractionController_presentOpenInMenuFromBarButtonItem :: #force_inline proc "c" (self: ^DocumentInteractionController, item: ^BarButtonItem, animated: bool) -> bool {
    return msgSend(bool, self, "presentOpenInMenuFromBarButtonItem:animated:", item, animated)
}
@(objc_type=DocumentInteractionController, objc_name="dismissPreviewAnimated")
DocumentInteractionController_dismissPreviewAnimated :: #force_inline proc "c" (self: ^DocumentInteractionController, animated: bool) {
    msgSend(nil, self, "dismissPreviewAnimated:", animated)
}
@(objc_type=DocumentInteractionController, objc_name="dismissMenuAnimated")
DocumentInteractionController_dismissMenuAnimated :: #force_inline proc "c" (self: ^DocumentInteractionController, animated: bool) {
    msgSend(nil, self, "dismissMenuAnimated:", animated)
}
@(objc_type=DocumentInteractionController, objc_name="delegate")
DocumentInteractionController_delegate :: #force_inline proc "c" (self: ^DocumentInteractionController) -> ^DocumentInteractionControllerDelegate {
    return msgSend(^DocumentInteractionControllerDelegate, self, "delegate")
}
@(objc_type=DocumentInteractionController, objc_name="setDelegate")
DocumentInteractionController_setDelegate :: #force_inline proc "c" (self: ^DocumentInteractionController, delegate: ^DocumentInteractionControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=DocumentInteractionController, objc_name="URL")
DocumentInteractionController_URL :: #force_inline proc "c" (self: ^DocumentInteractionController) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=DocumentInteractionController, objc_name="setURL")
DocumentInteractionController_setURL :: #force_inline proc "c" (self: ^DocumentInteractionController, _URL: ^NS.URL) {
    msgSend(nil, self, "setURL:", _URL)
}
@(objc_type=DocumentInteractionController, objc_name="UTI")
DocumentInteractionController_UTI :: #force_inline proc "c" (self: ^DocumentInteractionController) -> ^NS.String {
    return msgSend(^NS.String, self, "UTI")
}
@(objc_type=DocumentInteractionController, objc_name="setUTI")
DocumentInteractionController_setUTI :: #force_inline proc "c" (self: ^DocumentInteractionController, UTI: ^NS.String) {
    msgSend(nil, self, "setUTI:", UTI)
}
@(objc_type=DocumentInteractionController, objc_name="name")
DocumentInteractionController_name :: #force_inline proc "c" (self: ^DocumentInteractionController) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=DocumentInteractionController, objc_name="setName")
DocumentInteractionController_setName :: #force_inline proc "c" (self: ^DocumentInteractionController, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=DocumentInteractionController, objc_name="icons")
DocumentInteractionController_icons :: #force_inline proc "c" (self: ^DocumentInteractionController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "icons")
}
@(objc_type=DocumentInteractionController, objc_name="annotation")
DocumentInteractionController_annotation :: #force_inline proc "c" (self: ^DocumentInteractionController) -> id {
    return msgSend(id, self, "annotation")
}
@(objc_type=DocumentInteractionController, objc_name="setAnnotation")
DocumentInteractionController_setAnnotation :: #force_inline proc "c" (self: ^DocumentInteractionController, annotation: id) {
    msgSend(nil, self, "setAnnotation:", annotation)
}
@(objc_type=DocumentInteractionController, objc_name="gestureRecognizers")
DocumentInteractionController_gestureRecognizers :: #force_inline proc "c" (self: ^DocumentInteractionController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "gestureRecognizers")
}
@(objc_type=DocumentInteractionController, objc_name="load", objc_is_class_method=true)
DocumentInteractionController_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentInteractionController, "load")
}
@(objc_type=DocumentInteractionController, objc_name="initialize", objc_is_class_method=true)
DocumentInteractionController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentInteractionController, "initialize")
}
@(objc_type=DocumentInteractionController, objc_name="new", objc_is_class_method=true)
DocumentInteractionController_new :: #force_inline proc "c" () -> ^DocumentInteractionController {
    return msgSend(^DocumentInteractionController, DocumentInteractionController, "new")
}
@(objc_type=DocumentInteractionController, objc_name="allocWithZone", objc_is_class_method=true)
DocumentInteractionController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentInteractionController {
    return msgSend(^DocumentInteractionController, DocumentInteractionController, "allocWithZone:", zone)
}
@(objc_type=DocumentInteractionController, objc_name="alloc", objc_is_class_method=true)
DocumentInteractionController_alloc :: #force_inline proc "c" () -> ^DocumentInteractionController {
    return msgSend(^DocumentInteractionController, DocumentInteractionController, "alloc")
}
@(objc_type=DocumentInteractionController, objc_name="copyWithZone", objc_is_class_method=true)
DocumentInteractionController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentInteractionController, "copyWithZone:", zone)
}
@(objc_type=DocumentInteractionController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentInteractionController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentInteractionController, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentInteractionController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentInteractionController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentInteractionController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentInteractionController, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentInteractionController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentInteractionController, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentInteractionController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentInteractionController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentInteractionController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentInteractionController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentInteractionController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentInteractionController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentInteractionController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentInteractionController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentInteractionController, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentInteractionController, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentInteractionController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentInteractionController, "resolveClassMethod:", sel)
}
@(objc_type=DocumentInteractionController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentInteractionController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentInteractionController, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentInteractionController, objc_name="hash", objc_is_class_method=true)
DocumentInteractionController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentInteractionController, "hash")
}
@(objc_type=DocumentInteractionController, objc_name="superclass", objc_is_class_method=true)
DocumentInteractionController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentInteractionController, "superclass")
}
@(objc_type=DocumentInteractionController, objc_name="class", objc_is_class_method=true)
DocumentInteractionController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentInteractionController, "class")
}
@(objc_type=DocumentInteractionController, objc_name="description", objc_is_class_method=true)
DocumentInteractionController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentInteractionController, "description")
}
@(objc_type=DocumentInteractionController, objc_name="debugDescription", objc_is_class_method=true)
DocumentInteractionController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentInteractionController, "debugDescription")
}
@(objc_type=DocumentInteractionController, objc_name="version", objc_is_class_method=true)
DocumentInteractionController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentInteractionController, "version")
}
@(objc_type=DocumentInteractionController, objc_name="setVersion", objc_is_class_method=true)
DocumentInteractionController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentInteractionController, "setVersion:", aVersion)
}
@(objc_type=DocumentInteractionController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentInteractionController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentInteractionController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentInteractionController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentInteractionController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentInteractionController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentInteractionController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentInteractionController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentInteractionController, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentInteractionController, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentInteractionController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentInteractionController, "useStoredAccessor")
}
@(objc_type=DocumentInteractionController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentInteractionController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentInteractionController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentInteractionController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentInteractionController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentInteractionController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentInteractionController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentInteractionController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentInteractionController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentInteractionController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentInteractionController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentInteractionController, "classForKeyedUnarchiver")
}
@(objc_type=DocumentInteractionController, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentInteractionController_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentInteractionController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentInteractionController_cancelPreviousPerformRequestsWithTarget_,
}

