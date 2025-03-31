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
/// UIDocumentBrowserTransitionController
///
@(objc_class="UIDocumentBrowserTransitionController")
DocumentBrowserTransitionController :: struct { using _: NS.Object, 
    using _: ViewControllerAnimatedTransitioning,
}

@(objc_type=DocumentBrowserTransitionController, objc_name="init")
DocumentBrowserTransitionController_init :: #force_inline proc "c" (self: ^DocumentBrowserTransitionController) -> ^DocumentBrowserTransitionController {
    return msgSend(^DocumentBrowserTransitionController, self, "init")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="loadingProgress")
DocumentBrowserTransitionController_loadingProgress :: #force_inline proc "c" (self: ^DocumentBrowserTransitionController) -> ^NS.Progress {
    return msgSend(^NS.Progress, self, "loadingProgress")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="setLoadingProgress")
DocumentBrowserTransitionController_setLoadingProgress :: #force_inline proc "c" (self: ^DocumentBrowserTransitionController, loadingProgress: ^NS.Progress) {
    msgSend(nil, self, "setLoadingProgress:", loadingProgress)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="targetView")
DocumentBrowserTransitionController_targetView :: #force_inline proc "c" (self: ^DocumentBrowserTransitionController) -> ^View {
    return msgSend(^View, self, "targetView")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="setTargetView")
DocumentBrowserTransitionController_setTargetView :: #force_inline proc "c" (self: ^DocumentBrowserTransitionController, targetView: ^View) {
    msgSend(nil, self, "setTargetView:", targetView)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="load", objc_is_class_method=true)
DocumentBrowserTransitionController_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentBrowserTransitionController, "load")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="initialize", objc_is_class_method=true)
DocumentBrowserTransitionController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentBrowserTransitionController, "initialize")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="new", objc_is_class_method=true)
DocumentBrowserTransitionController_new :: #force_inline proc "c" () -> ^DocumentBrowserTransitionController {
    return msgSend(^DocumentBrowserTransitionController, DocumentBrowserTransitionController, "new")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="allocWithZone", objc_is_class_method=true)
DocumentBrowserTransitionController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentBrowserTransitionController {
    return msgSend(^DocumentBrowserTransitionController, DocumentBrowserTransitionController, "allocWithZone:", zone)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="alloc", objc_is_class_method=true)
DocumentBrowserTransitionController_alloc :: #force_inline proc "c" () -> ^DocumentBrowserTransitionController {
    return msgSend(^DocumentBrowserTransitionController, DocumentBrowserTransitionController, "alloc")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="copyWithZone", objc_is_class_method=true)
DocumentBrowserTransitionController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentBrowserTransitionController, "copyWithZone:", zone)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentBrowserTransitionController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentBrowserTransitionController, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentBrowserTransitionController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentBrowserTransitionController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentBrowserTransitionController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentBrowserTransitionController, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentBrowserTransitionController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentBrowserTransitionController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentBrowserTransitionController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentBrowserTransitionController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentBrowserTransitionController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentBrowserTransitionController, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentBrowserTransitionController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentBrowserTransitionController, "resolveClassMethod:", sel)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentBrowserTransitionController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentBrowserTransitionController, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="hash", objc_is_class_method=true)
DocumentBrowserTransitionController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentBrowserTransitionController, "hash")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="superclass", objc_is_class_method=true)
DocumentBrowserTransitionController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentBrowserTransitionController, "superclass")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="class", objc_is_class_method=true)
DocumentBrowserTransitionController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentBrowserTransitionController, "class")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="description", objc_is_class_method=true)
DocumentBrowserTransitionController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentBrowserTransitionController, "description")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="debugDescription", objc_is_class_method=true)
DocumentBrowserTransitionController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentBrowserTransitionController, "debugDescription")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="version", objc_is_class_method=true)
DocumentBrowserTransitionController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentBrowserTransitionController, "version")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="setVersion", objc_is_class_method=true)
DocumentBrowserTransitionController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentBrowserTransitionController, "setVersion:", aVersion)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentBrowserTransitionController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentBrowserTransitionController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentBrowserTransitionController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentBrowserTransitionController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentBrowserTransitionController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentBrowserTransitionController, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentBrowserTransitionController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentBrowserTransitionController, "useStoredAccessor")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentBrowserTransitionController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentBrowserTransitionController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentBrowserTransitionController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentBrowserTransitionController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentBrowserTransitionController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentBrowserTransitionController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentBrowserTransitionController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentBrowserTransitionController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentBrowserTransitionController, "classForKeyedUnarchiver")
}
@(objc_type=DocumentBrowserTransitionController, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentBrowserTransitionController_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentBrowserTransitionController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentBrowserTransitionController_cancelPreviousPerformRequestsWithTarget_,
}

