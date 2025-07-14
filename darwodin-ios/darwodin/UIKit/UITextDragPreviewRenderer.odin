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
/// UITextDragPreviewRenderer
///
@(objc_class="UITextDragPreviewRenderer")
TextDragPreviewRenderer :: struct { using _: NS.Object, }

@(objc_type=TextDragPreviewRenderer, objc_name="initWithLayoutManager_range")
TextDragPreviewRenderer_initWithLayoutManager_range :: #force_inline proc "c" (self: ^TextDragPreviewRenderer, layoutManager: ^NSLayoutManager, range: NS._NSRange) -> ^TextDragPreviewRenderer {
    return msgSend(^TextDragPreviewRenderer, self, "initWithLayoutManager:range:", layoutManager, range)
}
@(objc_type=TextDragPreviewRenderer, objc_name="initWithLayoutManager_range_unifyRects")
TextDragPreviewRenderer_initWithLayoutManager_range_unifyRects :: #force_inline proc "c" (self: ^TextDragPreviewRenderer, layoutManager: ^NSLayoutManager, range: NS._NSRange, unifyRects: bool) -> ^TextDragPreviewRenderer {
    return msgSend(^TextDragPreviewRenderer, self, "initWithLayoutManager:range:unifyRects:", layoutManager, range, unifyRects)
}
@(objc_type=TextDragPreviewRenderer, objc_name="new", objc_is_class_method=true)
TextDragPreviewRenderer_new :: #force_inline proc "c" () -> ^TextDragPreviewRenderer {
    return msgSend(^TextDragPreviewRenderer, TextDragPreviewRenderer, "new")
}
@(objc_type=TextDragPreviewRenderer, objc_name="init")
TextDragPreviewRenderer_init :: #force_inline proc "c" (self: ^TextDragPreviewRenderer) -> ^TextDragPreviewRenderer {
    return msgSend(^TextDragPreviewRenderer, self, "init")
}
@(objc_type=TextDragPreviewRenderer, objc_name="adjustFirstLineRect")
TextDragPreviewRenderer_adjustFirstLineRect :: #force_inline proc "c" (self: ^TextDragPreviewRenderer, firstLineRect: ^CG.Rect, bodyRect: ^CG.Rect, lastLineRect: ^CG.Rect, origin: CG.Point) {
    msgSend(nil, self, "adjustFirstLineRect:bodyRect:lastLineRect:textOrigin:", firstLineRect, bodyRect, lastLineRect, origin)
}
@(objc_type=TextDragPreviewRenderer, objc_name="layoutManager")
TextDragPreviewRenderer_layoutManager :: #force_inline proc "c" (self: ^TextDragPreviewRenderer) -> ^NSLayoutManager {
    return msgSend(^NSLayoutManager, self, "layoutManager")
}
@(objc_type=TextDragPreviewRenderer, objc_name="image")
TextDragPreviewRenderer_image :: #force_inline proc "c" (self: ^TextDragPreviewRenderer) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=TextDragPreviewRenderer, objc_name="firstLineRect")
TextDragPreviewRenderer_firstLineRect :: #force_inline proc "c" (self: ^TextDragPreviewRenderer) -> CG.Rect {
    return msgSend(CG.Rect, self, "firstLineRect")
}
@(objc_type=TextDragPreviewRenderer, objc_name="bodyRect")
TextDragPreviewRenderer_bodyRect :: #force_inline proc "c" (self: ^TextDragPreviewRenderer) -> CG.Rect {
    return msgSend(CG.Rect, self, "bodyRect")
}
@(objc_type=TextDragPreviewRenderer, objc_name="lastLineRect")
TextDragPreviewRenderer_lastLineRect :: #force_inline proc "c" (self: ^TextDragPreviewRenderer) -> CG.Rect {
    return msgSend(CG.Rect, self, "lastLineRect")
}
@(objc_type=TextDragPreviewRenderer, objc_name="load", objc_is_class_method=true)
TextDragPreviewRenderer_load :: #force_inline proc "c" () {
    msgSend(nil, TextDragPreviewRenderer, "load")
}
@(objc_type=TextDragPreviewRenderer, objc_name="initialize", objc_is_class_method=true)
TextDragPreviewRenderer_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextDragPreviewRenderer, "initialize")
}
@(objc_type=TextDragPreviewRenderer, objc_name="allocWithZone", objc_is_class_method=true)
TextDragPreviewRenderer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextDragPreviewRenderer {
    return msgSend(^TextDragPreviewRenderer, TextDragPreviewRenderer, "allocWithZone:", zone)
}
@(objc_type=TextDragPreviewRenderer, objc_name="alloc", objc_is_class_method=true)
TextDragPreviewRenderer_alloc :: #force_inline proc "c" () -> ^TextDragPreviewRenderer {
    return msgSend(^TextDragPreviewRenderer, TextDragPreviewRenderer, "alloc")
}
@(objc_type=TextDragPreviewRenderer, objc_name="copyWithZone", objc_is_class_method=true)
TextDragPreviewRenderer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextDragPreviewRenderer, "copyWithZone:", zone)
}
@(objc_type=TextDragPreviewRenderer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextDragPreviewRenderer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextDragPreviewRenderer, "mutableCopyWithZone:", zone)
}
@(objc_type=TextDragPreviewRenderer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextDragPreviewRenderer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextDragPreviewRenderer, objc_name="conformsToProtocol", objc_is_class_method=true)
TextDragPreviewRenderer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "conformsToProtocol:", protocol)
}
@(objc_type=TextDragPreviewRenderer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextDragPreviewRenderer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextDragPreviewRenderer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextDragPreviewRenderer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextDragPreviewRenderer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextDragPreviewRenderer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextDragPreviewRenderer, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextDragPreviewRenderer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "isSubclassOfClass:", aClass)
}
@(objc_type=TextDragPreviewRenderer, objc_name="resolveClassMethod", objc_is_class_method=true)
TextDragPreviewRenderer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "resolveClassMethod:", sel)
}
@(objc_type=TextDragPreviewRenderer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextDragPreviewRenderer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "resolveInstanceMethod:", sel)
}
@(objc_type=TextDragPreviewRenderer, objc_name="hash", objc_is_class_method=true)
TextDragPreviewRenderer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextDragPreviewRenderer, "hash")
}
@(objc_type=TextDragPreviewRenderer, objc_name="superclass", objc_is_class_method=true)
TextDragPreviewRenderer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextDragPreviewRenderer, "superclass")
}
@(objc_type=TextDragPreviewRenderer, objc_name="class", objc_is_class_method=true)
TextDragPreviewRenderer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextDragPreviewRenderer, "class")
}
@(objc_type=TextDragPreviewRenderer, objc_name="description", objc_is_class_method=true)
TextDragPreviewRenderer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextDragPreviewRenderer, "description")
}
@(objc_type=TextDragPreviewRenderer, objc_name="debugDescription", objc_is_class_method=true)
TextDragPreviewRenderer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextDragPreviewRenderer, "debugDescription")
}
@(objc_type=TextDragPreviewRenderer, objc_name="version", objc_is_class_method=true)
TextDragPreviewRenderer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextDragPreviewRenderer, "version")
}
@(objc_type=TextDragPreviewRenderer, objc_name="setVersion", objc_is_class_method=true)
TextDragPreviewRenderer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextDragPreviewRenderer, "setVersion:", aVersion)
}
@(objc_type=TextDragPreviewRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextDragPreviewRenderer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextDragPreviewRenderer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextDragPreviewRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextDragPreviewRenderer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextDragPreviewRenderer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextDragPreviewRenderer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextDragPreviewRenderer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "accessInstanceVariablesDirectly")
}
@(objc_type=TextDragPreviewRenderer, objc_name="useStoredAccessor", objc_is_class_method=true)
TextDragPreviewRenderer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "useStoredAccessor")
}
@(objc_type=TextDragPreviewRenderer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextDragPreviewRenderer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextDragPreviewRenderer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextDragPreviewRenderer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextDragPreviewRenderer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextDragPreviewRenderer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextDragPreviewRenderer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextDragPreviewRenderer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextDragPreviewRenderer, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextDragPreviewRenderer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextDragPreviewRenderer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextDragPreviewRenderer, "classForKeyedUnarchiver")
}
@(objc_type=TextDragPreviewRenderer, objc_name="initWithLayoutManager")
TextDragPreviewRenderer_initWithLayoutManager :: proc {
    TextDragPreviewRenderer_initWithLayoutManager_range,
    TextDragPreviewRenderer_initWithLayoutManager_range_unifyRects,
}

@(objc_type=TextDragPreviewRenderer, objc_name="cancelPreviousPerformRequestsWithTarget")
TextDragPreviewRenderer_cancelPreviousPerformRequestsWithTarget :: proc {
    TextDragPreviewRenderer_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextDragPreviewRenderer_cancelPreviousPerformRequestsWithTarget_,
}

