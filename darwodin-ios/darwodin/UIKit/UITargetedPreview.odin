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
/// UITargetedPreview
///
@(objc_class="UITargetedPreview")
TargetedPreview :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=TargetedPreview, objc_name="initWithView_parameters_target")
TargetedPreview_initWithView_parameters_target :: #force_inline proc "c" (self: ^TargetedPreview, view: ^View, parameters: ^PreviewParameters, target: ^PreviewTarget) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "initWithView:parameters:target:", view, parameters, target)
}
@(objc_type=TargetedPreview, objc_name="initWithView_parameters")
TargetedPreview_initWithView_parameters :: #force_inline proc "c" (self: ^TargetedPreview, view: ^View, parameters: ^PreviewParameters) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "initWithView:parameters:", view, parameters)
}
@(objc_type=TargetedPreview, objc_name="initWithView_")
TargetedPreview_initWithView_ :: #force_inline proc "c" (self: ^TargetedPreview, view: ^View) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "initWithView:", view)
}
@(objc_type=TargetedPreview, objc_name="init")
TargetedPreview_init :: #force_inline proc "c" (self: ^TargetedPreview) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "init")
}
@(objc_type=TargetedPreview, objc_name="new", objc_is_class_method=true)
TargetedPreview_new :: #force_inline proc "c" () -> ^TargetedPreview {
    return msgSend(^TargetedPreview, TargetedPreview, "new")
}
@(objc_type=TargetedPreview, objc_name="retargetedPreviewWithTarget")
TargetedPreview_retargetedPreviewWithTarget :: #force_inline proc "c" (self: ^TargetedPreview, newTarget: ^PreviewTarget) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, self, "retargetedPreviewWithTarget:", newTarget)
}
@(objc_type=TargetedPreview, objc_name="target")
TargetedPreview_target :: #force_inline proc "c" (self: ^TargetedPreview) -> ^PreviewTarget {
    return msgSend(^PreviewTarget, self, "target")
}
@(objc_type=TargetedPreview, objc_name="view")
TargetedPreview_view :: #force_inline proc "c" (self: ^TargetedPreview) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=TargetedPreview, objc_name="parameters")
TargetedPreview_parameters :: #force_inline proc "c" (self: ^TargetedPreview) -> ^PreviewParameters {
    return msgSend(^PreviewParameters, self, "parameters")
}
@(objc_type=TargetedPreview, objc_name="size")
TargetedPreview_size :: #force_inline proc "c" (self: ^TargetedPreview) -> CG.Size {
    return msgSend(CG.Size, self, "size")
}
@(objc_type=TargetedPreview, objc_name="load", objc_is_class_method=true)
TargetedPreview_load :: #force_inline proc "c" () {
    msgSend(nil, TargetedPreview, "load")
}
@(objc_type=TargetedPreview, objc_name="initialize", objc_is_class_method=true)
TargetedPreview_initialize :: #force_inline proc "c" () {
    msgSend(nil, TargetedPreview, "initialize")
}
@(objc_type=TargetedPreview, objc_name="allocWithZone", objc_is_class_method=true)
TargetedPreview_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TargetedPreview {
    return msgSend(^TargetedPreview, TargetedPreview, "allocWithZone:", zone)
}
@(objc_type=TargetedPreview, objc_name="alloc", objc_is_class_method=true)
TargetedPreview_alloc :: #force_inline proc "c" () -> ^TargetedPreview {
    return msgSend(^TargetedPreview, TargetedPreview, "alloc")
}
@(objc_type=TargetedPreview, objc_name="copyWithZone", objc_is_class_method=true)
TargetedPreview_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TargetedPreview, "copyWithZone:", zone)
}
@(objc_type=TargetedPreview, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TargetedPreview_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TargetedPreview, "mutableCopyWithZone:", zone)
}
@(objc_type=TargetedPreview, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TargetedPreview_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TargetedPreview, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TargetedPreview, objc_name="conformsToProtocol", objc_is_class_method=true)
TargetedPreview_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TargetedPreview, "conformsToProtocol:", protocol)
}
@(objc_type=TargetedPreview, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TargetedPreview_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TargetedPreview, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TargetedPreview, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TargetedPreview_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TargetedPreview, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TargetedPreview, objc_name="isSubclassOfClass", objc_is_class_method=true)
TargetedPreview_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TargetedPreview, "isSubclassOfClass:", aClass)
}
@(objc_type=TargetedPreview, objc_name="resolveClassMethod", objc_is_class_method=true)
TargetedPreview_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TargetedPreview, "resolveClassMethod:", sel)
}
@(objc_type=TargetedPreview, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TargetedPreview_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TargetedPreview, "resolveInstanceMethod:", sel)
}
@(objc_type=TargetedPreview, objc_name="hash", objc_is_class_method=true)
TargetedPreview_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TargetedPreview, "hash")
}
@(objc_type=TargetedPreview, objc_name="superclass", objc_is_class_method=true)
TargetedPreview_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TargetedPreview, "superclass")
}
@(objc_type=TargetedPreview, objc_name="class", objc_is_class_method=true)
TargetedPreview_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TargetedPreview, "class")
}
@(objc_type=TargetedPreview, objc_name="description", objc_is_class_method=true)
TargetedPreview_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TargetedPreview, "description")
}
@(objc_type=TargetedPreview, objc_name="debugDescription", objc_is_class_method=true)
TargetedPreview_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TargetedPreview, "debugDescription")
}
@(objc_type=TargetedPreview, objc_name="version", objc_is_class_method=true)
TargetedPreview_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TargetedPreview, "version")
}
@(objc_type=TargetedPreview, objc_name="setVersion", objc_is_class_method=true)
TargetedPreview_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TargetedPreview, "setVersion:", aVersion)
}
@(objc_type=TargetedPreview, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TargetedPreview_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TargetedPreview, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TargetedPreview, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TargetedPreview_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TargetedPreview, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TargetedPreview, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TargetedPreview_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TargetedPreview, "accessInstanceVariablesDirectly")
}
@(objc_type=TargetedPreview, objc_name="useStoredAccessor", objc_is_class_method=true)
TargetedPreview_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TargetedPreview, "useStoredAccessor")
}
@(objc_type=TargetedPreview, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TargetedPreview_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TargetedPreview, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TargetedPreview, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TargetedPreview_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TargetedPreview, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TargetedPreview, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TargetedPreview_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TargetedPreview, "classFallbacksForKeyedArchiver")
}
@(objc_type=TargetedPreview, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TargetedPreview_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TargetedPreview, "classForKeyedUnarchiver")
}
@(objc_type=TargetedPreview, objc_name="initWithView")
TargetedPreview_initWithView :: proc {
    TargetedPreview_initWithView_parameters_target,
    TargetedPreview_initWithView_parameters,
    TargetedPreview_initWithView_,
}

@(objc_type=TargetedPreview, objc_name="cancelPreviousPerformRequestsWithTarget")
TargetedPreview_cancelPreviousPerformRequestsWithTarget :: proc {
    TargetedPreview_cancelPreviousPerformRequestsWithTarget_selector_object,
    TargetedPreview_cancelPreviousPerformRequestsWithTarget_,
}

