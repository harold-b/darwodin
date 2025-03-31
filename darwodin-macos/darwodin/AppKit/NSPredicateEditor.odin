package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPredicateEditor
///
@(objc_class="NSPredicateEditor")
PredicateEditor :: struct { using _: RuleEditor, }

@(objc_type=PredicateEditor, objc_name="init")
PredicateEditor_init :: proc "c" (self: ^PredicateEditor) -> ^PredicateEditor {
    return msgSend(^PredicateEditor, self, "init")
}


@(objc_type=PredicateEditor, objc_name="rowTemplates")
PredicateEditor_rowTemplates :: #force_inline proc "c" (self: ^PredicateEditor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "rowTemplates")
}
@(objc_type=PredicateEditor, objc_name="setRowTemplates")
PredicateEditor_setRowTemplates :: #force_inline proc "c" (self: ^PredicateEditor, rowTemplates: ^NS.Array) {
    msgSend(nil, self, "setRowTemplates:", rowTemplates)
}
@(objc_type=PredicateEditor, objc_name="cellClass", objc_is_class_method=true)
PredicateEditor_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PredicateEditor, "cellClass")
}
@(objc_type=PredicateEditor, objc_name="setCellClass", objc_is_class_method=true)
PredicateEditor_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, PredicateEditor, "setCellClass:", cellClass)
}
@(objc_type=PredicateEditor, objc_name="focusView", objc_is_class_method=true)
PredicateEditor_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, PredicateEditor, "focusView")
}
@(objc_type=PredicateEditor, objc_name="defaultMenu", objc_is_class_method=true)
PredicateEditor_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, PredicateEditor, "defaultMenu")
}
@(objc_type=PredicateEditor, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
PredicateEditor_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PredicateEditor, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=PredicateEditor, objc_name="defaultFocusRingType", objc_is_class_method=true)
PredicateEditor_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, PredicateEditor, "defaultFocusRingType")
}
@(objc_type=PredicateEditor, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
PredicateEditor_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PredicateEditor, "requiresConstraintBasedLayout")
}
@(objc_type=PredicateEditor, objc_name="defaultAnimationForKey", objc_is_class_method=true)
PredicateEditor_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, PredicateEditor, "defaultAnimationForKey:", key)
}
@(objc_type=PredicateEditor, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
PredicateEditor_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, PredicateEditor, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=PredicateEditor, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
PredicateEditor_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PredicateEditor, "restorableStateKeyPaths")
}
@(objc_type=PredicateEditor, objc_name="load", objc_is_class_method=true)
PredicateEditor_load :: #force_inline proc "c" () {
    msgSend(nil, PredicateEditor, "load")
}
@(objc_type=PredicateEditor, objc_name="initialize", objc_is_class_method=true)
PredicateEditor_initialize :: #force_inline proc "c" () {
    msgSend(nil, PredicateEditor, "initialize")
}
@(objc_type=PredicateEditor, objc_name="new", objc_is_class_method=true)
PredicateEditor_new :: #force_inline proc "c" () -> ^PredicateEditor {
    return msgSend(^PredicateEditor, PredicateEditor, "new")
}
@(objc_type=PredicateEditor, objc_name="allocWithZone", objc_is_class_method=true)
PredicateEditor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PredicateEditor {
    return msgSend(^PredicateEditor, PredicateEditor, "allocWithZone:", zone)
}
@(objc_type=PredicateEditor, objc_name="alloc", objc_is_class_method=true)
PredicateEditor_alloc :: #force_inline proc "c" () -> ^PredicateEditor {
    return msgSend(^PredicateEditor, PredicateEditor, "alloc")
}
@(objc_type=PredicateEditor, objc_name="copyWithZone", objc_is_class_method=true)
PredicateEditor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PredicateEditor, "copyWithZone:", zone)
}
@(objc_type=PredicateEditor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PredicateEditor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PredicateEditor, "mutableCopyWithZone:", zone)
}
@(objc_type=PredicateEditor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PredicateEditor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PredicateEditor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PredicateEditor, objc_name="conformsToProtocol", objc_is_class_method=true)
PredicateEditor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PredicateEditor, "conformsToProtocol:", protocol)
}
@(objc_type=PredicateEditor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PredicateEditor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PredicateEditor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PredicateEditor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PredicateEditor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PredicateEditor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PredicateEditor, objc_name="isSubclassOfClass", objc_is_class_method=true)
PredicateEditor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PredicateEditor, "isSubclassOfClass:", aClass)
}
@(objc_type=PredicateEditor, objc_name="resolveClassMethod", objc_is_class_method=true)
PredicateEditor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PredicateEditor, "resolveClassMethod:", sel)
}
@(objc_type=PredicateEditor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PredicateEditor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PredicateEditor, "resolveInstanceMethod:", sel)
}
@(objc_type=PredicateEditor, objc_name="hash", objc_is_class_method=true)
PredicateEditor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PredicateEditor, "hash")
}
@(objc_type=PredicateEditor, objc_name="superclass", objc_is_class_method=true)
PredicateEditor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PredicateEditor, "superclass")
}
@(objc_type=PredicateEditor, objc_name="class", objc_is_class_method=true)
PredicateEditor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PredicateEditor, "class")
}
@(objc_type=PredicateEditor, objc_name="description", objc_is_class_method=true)
PredicateEditor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PredicateEditor, "description")
}
@(objc_type=PredicateEditor, objc_name="debugDescription", objc_is_class_method=true)
PredicateEditor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PredicateEditor, "debugDescription")
}
@(objc_type=PredicateEditor, objc_name="version", objc_is_class_method=true)
PredicateEditor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PredicateEditor, "version")
}
@(objc_type=PredicateEditor, objc_name="setVersion", objc_is_class_method=true)
PredicateEditor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PredicateEditor, "setVersion:", aVersion)
}
@(objc_type=PredicateEditor, objc_name="poseAsClass", objc_is_class_method=true)
PredicateEditor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PredicateEditor, "poseAsClass:", aClass)
}
@(objc_type=PredicateEditor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PredicateEditor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PredicateEditor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PredicateEditor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PredicateEditor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PredicateEditor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PredicateEditor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PredicateEditor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PredicateEditor, "accessInstanceVariablesDirectly")
}
@(objc_type=PredicateEditor, objc_name="useStoredAccessor", objc_is_class_method=true)
PredicateEditor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PredicateEditor, "useStoredAccessor")
}
@(objc_type=PredicateEditor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PredicateEditor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PredicateEditor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PredicateEditor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PredicateEditor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PredicateEditor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PredicateEditor, objc_name="setKeys", objc_is_class_method=true)
PredicateEditor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PredicateEditor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PredicateEditor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PredicateEditor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PredicateEditor, "classFallbacksForKeyedArchiver")
}
@(objc_type=PredicateEditor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PredicateEditor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PredicateEditor, "classForKeyedUnarchiver")
}
@(objc_type=PredicateEditor, objc_name="exposeBinding", objc_is_class_method=true)
PredicateEditor_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PredicateEditor, "exposeBinding:", binding)
}
@(objc_type=PredicateEditor, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PredicateEditor_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PredicateEditor, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PredicateEditor, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PredicateEditor_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PredicateEditor, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PredicateEditor, objc_name="cancelPreviousPerformRequestsWithTarget")
PredicateEditor_cancelPreviousPerformRequestsWithTarget :: proc {
    PredicateEditor_cancelPreviousPerformRequestsWithTarget_selector_object,
    PredicateEditor_cancelPreviousPerformRequestsWithTarget_,
}

