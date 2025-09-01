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
/// UITargetedDragPreview
///
@(objc_class="UITargetedDragPreview")
TargetedDragPreview :: struct { using _: TargetedPreview, }

@(objc_type=TargetedDragPreview, objc_name="init")
TargetedDragPreview_init :: proc "c" (self: ^TargetedDragPreview) -> ^TargetedDragPreview {
    return msgSend(^TargetedDragPreview, self, "init")
}


@(objc_type=TargetedDragPreview, objc_name="retargetedPreviewWithTarget")
TargetedDragPreview_retargetedPreviewWithTarget :: #force_inline proc "c" (self: ^TargetedDragPreview, newTarget: ^DragPreviewTarget) -> ^TargetedDragPreview {
    return msgSend(^TargetedDragPreview, self, "retargetedPreviewWithTarget:", newTarget)
}
@(objc_type=TargetedDragPreview, objc_name="previewForURL_target", objc_is_class_method=true)
TargetedDragPreview_previewForURL_target :: #force_inline proc "c" (url: ^NS.URL, target: ^DragPreviewTarget) -> ^TargetedDragPreview {
    return msgSend(^TargetedDragPreview, TargetedDragPreview, "previewForURL:target:", url, target)
}
@(objc_type=TargetedDragPreview, objc_name="previewForURL_title_target", objc_is_class_method=true)
TargetedDragPreview_previewForURL_title_target :: #force_inline proc "c" (url: ^NS.URL, title: ^NS.String, target: ^DragPreviewTarget) -> ^TargetedDragPreview {
    return msgSend(^TargetedDragPreview, TargetedDragPreview, "previewForURL:title:target:", url, title, target)
}
@(objc_type=TargetedDragPreview, objc_name="new", objc_is_class_method=true)
TargetedDragPreview_new :: #force_inline proc "c" () -> ^TargetedDragPreview {
    return msgSend(^TargetedDragPreview, TargetedDragPreview, "new")
}
@(objc_type=TargetedDragPreview, objc_name="load", objc_is_class_method=true)
TargetedDragPreview_load :: #force_inline proc "c" () {
    msgSend(nil, TargetedDragPreview, "load")
}
@(objc_type=TargetedDragPreview, objc_name="initialize", objc_is_class_method=true)
TargetedDragPreview_initialize :: #force_inline proc "c" () {
    msgSend(nil, TargetedDragPreview, "initialize")
}
@(objc_type=TargetedDragPreview, objc_name="allocWithZone", objc_is_class_method=true)
TargetedDragPreview_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TargetedDragPreview {
    return msgSend(^TargetedDragPreview, TargetedDragPreview, "allocWithZone:", zone)
}
@(objc_type=TargetedDragPreview, objc_name="alloc", objc_is_class_method=true)
TargetedDragPreview_alloc :: #force_inline proc "c" () -> ^TargetedDragPreview {
    return msgSend(^TargetedDragPreview, TargetedDragPreview, "alloc")
}
@(objc_type=TargetedDragPreview, objc_name="copyWithZone", objc_is_class_method=true)
TargetedDragPreview_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TargetedDragPreview, "copyWithZone:", zone)
}
@(objc_type=TargetedDragPreview, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TargetedDragPreview_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TargetedDragPreview, "mutableCopyWithZone:", zone)
}
@(objc_type=TargetedDragPreview, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TargetedDragPreview_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TargetedDragPreview, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TargetedDragPreview, objc_name="conformsToProtocol", objc_is_class_method=true)
TargetedDragPreview_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TargetedDragPreview, "conformsToProtocol:", protocol)
}
@(objc_type=TargetedDragPreview, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TargetedDragPreview_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TargetedDragPreview, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TargetedDragPreview, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TargetedDragPreview_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TargetedDragPreview, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TargetedDragPreview, objc_name="isSubclassOfClass", objc_is_class_method=true)
TargetedDragPreview_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TargetedDragPreview, "isSubclassOfClass:", aClass)
}
@(objc_type=TargetedDragPreview, objc_name="resolveClassMethod", objc_is_class_method=true)
TargetedDragPreview_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TargetedDragPreview, "resolveClassMethod:", sel)
}
@(objc_type=TargetedDragPreview, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TargetedDragPreview_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TargetedDragPreview, "resolveInstanceMethod:", sel)
}
@(objc_type=TargetedDragPreview, objc_name="hash", objc_is_class_method=true)
TargetedDragPreview_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TargetedDragPreview, "hash")
}
@(objc_type=TargetedDragPreview, objc_name="superclass", objc_is_class_method=true)
TargetedDragPreview_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TargetedDragPreview, "superclass")
}
@(objc_type=TargetedDragPreview, objc_name="class", objc_is_class_method=true)
TargetedDragPreview_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TargetedDragPreview, "class")
}
@(objc_type=TargetedDragPreview, objc_name="description", objc_is_class_method=true)
TargetedDragPreview_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TargetedDragPreview, "description")
}
@(objc_type=TargetedDragPreview, objc_name="debugDescription", objc_is_class_method=true)
TargetedDragPreview_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TargetedDragPreview, "debugDescription")
}
@(objc_type=TargetedDragPreview, objc_name="version", objc_is_class_method=true)
TargetedDragPreview_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TargetedDragPreview, "version")
}
@(objc_type=TargetedDragPreview, objc_name="setVersion", objc_is_class_method=true)
TargetedDragPreview_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TargetedDragPreview, "setVersion:", aVersion)
}
@(objc_type=TargetedDragPreview, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TargetedDragPreview_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TargetedDragPreview, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TargetedDragPreview, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TargetedDragPreview_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TargetedDragPreview, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TargetedDragPreview, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TargetedDragPreview_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TargetedDragPreview, "accessInstanceVariablesDirectly")
}
@(objc_type=TargetedDragPreview, objc_name="useStoredAccessor", objc_is_class_method=true)
TargetedDragPreview_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TargetedDragPreview, "useStoredAccessor")
}
@(objc_type=TargetedDragPreview, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TargetedDragPreview_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TargetedDragPreview, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TargetedDragPreview, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TargetedDragPreview_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TargetedDragPreview, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TargetedDragPreview, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TargetedDragPreview_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TargetedDragPreview, "classFallbacksForKeyedArchiver")
}
@(objc_type=TargetedDragPreview, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TargetedDragPreview_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TargetedDragPreview, "classForKeyedUnarchiver")
}
@(objc_type=TargetedDragPreview, objc_name="previewForURL")
TargetedDragPreview_previewForURL :: proc {
    TargetedDragPreview_previewForURL_target,
    TargetedDragPreview_previewForURL_title_target,
}

@(objc_type=TargetedDragPreview, objc_name="cancelPreviousPerformRequestsWithTarget")
TargetedDragPreview_cancelPreviousPerformRequestsWithTarget :: proc {
    TargetedDragPreview_cancelPreviousPerformRequestsWithTarget_selector_object,
    TargetedDragPreview_cancelPreviousPerformRequestsWithTarget_,
}

