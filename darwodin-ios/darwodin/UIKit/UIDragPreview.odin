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
/// UIDragPreview
///
@(objc_class="UIDragPreview")
DragPreview :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=DragPreview, objc_name="initWithView_parameters")
DragPreview_initWithView_parameters :: #force_inline proc "c" (self: ^DragPreview, view: ^View, parameters: ^DragPreviewParameters) -> ^DragPreview {
    return msgSend(^DragPreview, self, "initWithView:parameters:", view, parameters)
}
@(objc_type=DragPreview, objc_name="initWithView_")
DragPreview_initWithView_ :: #force_inline proc "c" (self: ^DragPreview, view: ^View) -> ^DragPreview {
    return msgSend(^DragPreview, self, "initWithView:", view)
}
@(objc_type=DragPreview, objc_name="init")
DragPreview_init :: #force_inline proc "c" (self: ^DragPreview) -> ^DragPreview {
    return msgSend(^DragPreview, self, "init")
}
@(objc_type=DragPreview, objc_name="new", objc_is_class_method=true)
DragPreview_new :: #force_inline proc "c" () -> ^DragPreview {
    return msgSend(^DragPreview, DragPreview, "new")
}
@(objc_type=DragPreview, objc_name="view")
DragPreview_view :: #force_inline proc "c" (self: ^DragPreview) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=DragPreview, objc_name="parameters")
DragPreview_parameters :: #force_inline proc "c" (self: ^DragPreview) -> ^DragPreviewParameters {
    return msgSend(^DragPreviewParameters, self, "parameters")
}
@(objc_type=DragPreview, objc_name="previewForURL_", objc_is_class_method=true)
DragPreview_previewForURL_ :: #force_inline proc "c" (url: ^NS.URL) -> ^DragPreview {
    return msgSend(^DragPreview, DragPreview, "previewForURL:", url)
}
@(objc_type=DragPreview, objc_name="previewForURL_title", objc_is_class_method=true)
DragPreview_previewForURL_title :: #force_inline proc "c" (url: ^NS.URL, title: ^NS.String) -> ^DragPreview {
    return msgSend(^DragPreview, DragPreview, "previewForURL:title:", url, title)
}
@(objc_type=DragPreview, objc_name="load", objc_is_class_method=true)
DragPreview_load :: #force_inline proc "c" () {
    msgSend(nil, DragPreview, "load")
}
@(objc_type=DragPreview, objc_name="initialize", objc_is_class_method=true)
DragPreview_initialize :: #force_inline proc "c" () {
    msgSend(nil, DragPreview, "initialize")
}
@(objc_type=DragPreview, objc_name="allocWithZone", objc_is_class_method=true)
DragPreview_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DragPreview {
    return msgSend(^DragPreview, DragPreview, "allocWithZone:", zone)
}
@(objc_type=DragPreview, objc_name="alloc", objc_is_class_method=true)
DragPreview_alloc :: #force_inline proc "c" () -> ^DragPreview {
    return msgSend(^DragPreview, DragPreview, "alloc")
}
@(objc_type=DragPreview, objc_name="copyWithZone", objc_is_class_method=true)
DragPreview_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragPreview, "copyWithZone:", zone)
}
@(objc_type=DragPreview, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DragPreview_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragPreview, "mutableCopyWithZone:", zone)
}
@(objc_type=DragPreview, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DragPreview_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DragPreview, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DragPreview, objc_name="conformsToProtocol", objc_is_class_method=true)
DragPreview_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DragPreview, "conformsToProtocol:", protocol)
}
@(objc_type=DragPreview, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DragPreview_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DragPreview, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DragPreview, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DragPreview_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DragPreview, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DragPreview, objc_name="isSubclassOfClass", objc_is_class_method=true)
DragPreview_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DragPreview, "isSubclassOfClass:", aClass)
}
@(objc_type=DragPreview, objc_name="resolveClassMethod", objc_is_class_method=true)
DragPreview_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragPreview, "resolveClassMethod:", sel)
}
@(objc_type=DragPreview, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DragPreview_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragPreview, "resolveInstanceMethod:", sel)
}
@(objc_type=DragPreview, objc_name="hash", objc_is_class_method=true)
DragPreview_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DragPreview, "hash")
}
@(objc_type=DragPreview, objc_name="superclass", objc_is_class_method=true)
DragPreview_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragPreview, "superclass")
}
@(objc_type=DragPreview, objc_name="class", objc_is_class_method=true)
DragPreview_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragPreview, "class")
}
@(objc_type=DragPreview, objc_name="description", objc_is_class_method=true)
DragPreview_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragPreview, "description")
}
@(objc_type=DragPreview, objc_name="debugDescription", objc_is_class_method=true)
DragPreview_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragPreview, "debugDescription")
}
@(objc_type=DragPreview, objc_name="version", objc_is_class_method=true)
DragPreview_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DragPreview, "version")
}
@(objc_type=DragPreview, objc_name="setVersion", objc_is_class_method=true)
DragPreview_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DragPreview, "setVersion:", aVersion)
}
@(objc_type=DragPreview, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DragPreview_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DragPreview, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DragPreview, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DragPreview_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DragPreview, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DragPreview, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DragPreview_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragPreview, "accessInstanceVariablesDirectly")
}
@(objc_type=DragPreview, objc_name="useStoredAccessor", objc_is_class_method=true)
DragPreview_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragPreview, "useStoredAccessor")
}
@(objc_type=DragPreview, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DragPreview_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DragPreview, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DragPreview, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DragPreview_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DragPreview, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DragPreview, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DragPreview_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DragPreview, "classFallbacksForKeyedArchiver")
}
@(objc_type=DragPreview, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DragPreview_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragPreview, "classForKeyedUnarchiver")
}
@(objc_type=DragPreview, objc_name="initWithView")
DragPreview_initWithView :: proc {
    DragPreview_initWithView_parameters,
    DragPreview_initWithView_,
}

@(objc_type=DragPreview, objc_name="previewForURL")
DragPreview_previewForURL :: proc {
    DragPreview_previewForURL_,
    DragPreview_previewForURL_title,
}

@(objc_type=DragPreview, objc_name="cancelPreviousPerformRequestsWithTarget")
DragPreview_cancelPreviousPerformRequestsWithTarget :: proc {
    DragPreview_cancelPreviousPerformRequestsWithTarget_selector_object,
    DragPreview_cancelPreviousPerformRequestsWithTarget_,
}

