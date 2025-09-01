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
/// NSTextViewportLayoutController
///
@(objc_class="NSTextViewportLayoutController")
TextViewportLayoutController :: struct { using _: NS.Object, }

@(objc_type=TextViewportLayoutController, objc_name="initWithTextLayoutManager")
TextViewportLayoutController_initWithTextLayoutManager :: #force_inline proc "c" (self: ^TextViewportLayoutController, textLayoutManager: ^TextLayoutManager) -> ^TextViewportLayoutController {
    return msgSend(^TextViewportLayoutController, self, "initWithTextLayoutManager:", textLayoutManager)
}
@(objc_type=TextViewportLayoutController, objc_name="new", objc_is_class_method=true)
TextViewportLayoutController_new :: #force_inline proc "c" () -> ^TextViewportLayoutController {
    return msgSend(^TextViewportLayoutController, TextViewportLayoutController, "new")
}
@(objc_type=TextViewportLayoutController, objc_name="init")
TextViewportLayoutController_init :: #force_inline proc "c" (self: ^TextViewportLayoutController) -> ^TextViewportLayoutController {
    return msgSend(^TextViewportLayoutController, self, "init")
}
@(objc_type=TextViewportLayoutController, objc_name="layoutViewport")
TextViewportLayoutController_layoutViewport :: #force_inline proc "c" (self: ^TextViewportLayoutController) {
    msgSend(nil, self, "layoutViewport")
}
@(objc_type=TextViewportLayoutController, objc_name="relocateViewportToTextLocation")
TextViewportLayoutController_relocateViewportToTextLocation :: #force_inline proc "c" (self: ^TextViewportLayoutController, textLocation: ^TextLocation) -> CG.Float {
    return msgSend(CG.Float, self, "relocateViewportToTextLocation:", textLocation)
}
@(objc_type=TextViewportLayoutController, objc_name="adjustViewportByVerticalOffset")
TextViewportLayoutController_adjustViewportByVerticalOffset :: #force_inline proc "c" (self: ^TextViewportLayoutController, verticalOffset: CG.Float) {
    msgSend(nil, self, "adjustViewportByVerticalOffset:", verticalOffset)
}
@(objc_type=TextViewportLayoutController, objc_name="delegate")
TextViewportLayoutController_delegate :: #force_inline proc "c" (self: ^TextViewportLayoutController) -> ^TextViewportLayoutControllerDelegate {
    return msgSend(^TextViewportLayoutControllerDelegate, self, "delegate")
}
@(objc_type=TextViewportLayoutController, objc_name="setDelegate")
TextViewportLayoutController_setDelegate :: #force_inline proc "c" (self: ^TextViewportLayoutController, delegate: ^TextViewportLayoutControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextViewportLayoutController, objc_name="textLayoutManager")
TextViewportLayoutController_textLayoutManager :: #force_inline proc "c" (self: ^TextViewportLayoutController) -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, self, "textLayoutManager")
}
@(objc_type=TextViewportLayoutController, objc_name="viewportBounds")
TextViewportLayoutController_viewportBounds :: #force_inline proc "c" (self: ^TextViewportLayoutController) -> CG.Rect {
    return msgSend(CG.Rect, self, "viewportBounds")
}
@(objc_type=TextViewportLayoutController, objc_name="viewportRange")
TextViewportLayoutController_viewportRange :: #force_inline proc "c" (self: ^TextViewportLayoutController) -> ^TextRange {
    return msgSend(^TextRange, self, "viewportRange")
}
@(objc_type=TextViewportLayoutController, objc_name="load", objc_is_class_method=true)
TextViewportLayoutController_load :: #force_inline proc "c" () {
    msgSend(nil, TextViewportLayoutController, "load")
}
@(objc_type=TextViewportLayoutController, objc_name="initialize", objc_is_class_method=true)
TextViewportLayoutController_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextViewportLayoutController, "initialize")
}
@(objc_type=TextViewportLayoutController, objc_name="allocWithZone", objc_is_class_method=true)
TextViewportLayoutController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextViewportLayoutController {
    return msgSend(^TextViewportLayoutController, TextViewportLayoutController, "allocWithZone:", zone)
}
@(objc_type=TextViewportLayoutController, objc_name="alloc", objc_is_class_method=true)
TextViewportLayoutController_alloc :: #force_inline proc "c" () -> ^TextViewportLayoutController {
    return msgSend(^TextViewportLayoutController, TextViewportLayoutController, "alloc")
}
@(objc_type=TextViewportLayoutController, objc_name="copyWithZone", objc_is_class_method=true)
TextViewportLayoutController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextViewportLayoutController, "copyWithZone:", zone)
}
@(objc_type=TextViewportLayoutController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextViewportLayoutController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextViewportLayoutController, "mutableCopyWithZone:", zone)
}
@(objc_type=TextViewportLayoutController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextViewportLayoutController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextViewportLayoutController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextViewportLayoutController, objc_name="conformsToProtocol", objc_is_class_method=true)
TextViewportLayoutController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextViewportLayoutController, "conformsToProtocol:", protocol)
}
@(objc_type=TextViewportLayoutController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextViewportLayoutController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextViewportLayoutController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextViewportLayoutController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextViewportLayoutController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextViewportLayoutController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextViewportLayoutController, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextViewportLayoutController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextViewportLayoutController, "isSubclassOfClass:", aClass)
}
@(objc_type=TextViewportLayoutController, objc_name="resolveClassMethod", objc_is_class_method=true)
TextViewportLayoutController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextViewportLayoutController, "resolveClassMethod:", sel)
}
@(objc_type=TextViewportLayoutController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextViewportLayoutController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextViewportLayoutController, "resolveInstanceMethod:", sel)
}
@(objc_type=TextViewportLayoutController, objc_name="hash", objc_is_class_method=true)
TextViewportLayoutController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextViewportLayoutController, "hash")
}
@(objc_type=TextViewportLayoutController, objc_name="superclass", objc_is_class_method=true)
TextViewportLayoutController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextViewportLayoutController, "superclass")
}
@(objc_type=TextViewportLayoutController, objc_name="class", objc_is_class_method=true)
TextViewportLayoutController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextViewportLayoutController, "class")
}
@(objc_type=TextViewportLayoutController, objc_name="description", objc_is_class_method=true)
TextViewportLayoutController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextViewportLayoutController, "description")
}
@(objc_type=TextViewportLayoutController, objc_name="debugDescription", objc_is_class_method=true)
TextViewportLayoutController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextViewportLayoutController, "debugDescription")
}
@(objc_type=TextViewportLayoutController, objc_name="version", objc_is_class_method=true)
TextViewportLayoutController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextViewportLayoutController, "version")
}
@(objc_type=TextViewportLayoutController, objc_name="setVersion", objc_is_class_method=true)
TextViewportLayoutController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextViewportLayoutController, "setVersion:", aVersion)
}
@(objc_type=TextViewportLayoutController, objc_name="poseAsClass", objc_is_class_method=true)
TextViewportLayoutController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextViewportLayoutController, "poseAsClass:", aClass)
}
@(objc_type=TextViewportLayoutController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextViewportLayoutController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextViewportLayoutController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextViewportLayoutController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextViewportLayoutController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextViewportLayoutController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextViewportLayoutController, "accessInstanceVariablesDirectly")
}
@(objc_type=TextViewportLayoutController, objc_name="useStoredAccessor", objc_is_class_method=true)
TextViewportLayoutController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextViewportLayoutController, "useStoredAccessor")
}
@(objc_type=TextViewportLayoutController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextViewportLayoutController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextViewportLayoutController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextViewportLayoutController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextViewportLayoutController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextViewportLayoutController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextViewportLayoutController, objc_name="setKeys", objc_is_class_method=true)
TextViewportLayoutController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextViewportLayoutController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextViewportLayoutController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextViewportLayoutController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextViewportLayoutController, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextViewportLayoutController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextViewportLayoutController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextViewportLayoutController, "classForKeyedUnarchiver")
}
@(objc_type=TextViewportLayoutController, objc_name="exposeBinding", objc_is_class_method=true)
TextViewportLayoutController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextViewportLayoutController, "exposeBinding:", binding)
}
@(objc_type=TextViewportLayoutController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextViewportLayoutController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextViewportLayoutController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextViewportLayoutController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextViewportLayoutController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextViewportLayoutController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextViewportLayoutController, objc_name="cancelPreviousPerformRequestsWithTarget")
TextViewportLayoutController_cancelPreviousPerformRequestsWithTarget :: proc {
    TextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextViewportLayoutController_cancelPreviousPerformRequestsWithTarget_,
}

