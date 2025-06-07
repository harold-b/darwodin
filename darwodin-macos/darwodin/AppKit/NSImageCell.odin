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
/// NSImageCell
///
@(objc_class="NSImageCell")
ImageCell :: struct { using _: Cell, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=ImageCell, objc_name="init")
ImageCell_init :: proc "c" (self: ^ImageCell) -> ^ImageCell {
    return msgSend(^ImageCell, self, "init")
}


@(objc_type=ImageCell, objc_name="imageAlignment")
ImageCell_imageAlignment :: #force_inline proc "c" (self: ^ImageCell) -> ImageAlignment {
    return msgSend(ImageAlignment, self, "imageAlignment")
}
@(objc_type=ImageCell, objc_name="setImageAlignment")
ImageCell_setImageAlignment :: #force_inline proc "c" (self: ^ImageCell, imageAlignment: ImageAlignment) {
    msgSend(nil, self, "setImageAlignment:", imageAlignment)
}
@(objc_type=ImageCell, objc_name="imageScaling")
ImageCell_imageScaling :: #force_inline proc "c" (self: ^ImageCell) -> ImageScaling {
    return msgSend(ImageScaling, self, "imageScaling")
}
@(objc_type=ImageCell, objc_name="setImageScaling")
ImageCell_setImageScaling :: #force_inline proc "c" (self: ^ImageCell, imageScaling: ImageScaling) {
    msgSend(nil, self, "setImageScaling:", imageScaling)
}
@(objc_type=ImageCell, objc_name="imageFrameStyle")
ImageCell_imageFrameStyle :: #force_inline proc "c" (self: ^ImageCell) -> ImageFrameStyle {
    return msgSend(ImageFrameStyle, self, "imageFrameStyle")
}
@(objc_type=ImageCell, objc_name="setImageFrameStyle")
ImageCell_setImageFrameStyle :: #force_inline proc "c" (self: ^ImageCell, imageFrameStyle: ImageFrameStyle) {
    msgSend(nil, self, "setImageFrameStyle:", imageFrameStyle)
}
@(objc_type=ImageCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
ImageCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=ImageCell, objc_name="defaultMenu", objc_is_class_method=true)
ImageCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ImageCell, "defaultMenu")
}
@(objc_type=ImageCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
ImageCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ImageCell, "defaultFocusRingType")
}
@(objc_type=ImageCell, objc_name="load", objc_is_class_method=true)
ImageCell_load :: #force_inline proc "c" () {
    msgSend(nil, ImageCell, "load")
}
@(objc_type=ImageCell, objc_name="initialize", objc_is_class_method=true)
ImageCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImageCell, "initialize")
}
@(objc_type=ImageCell, objc_name="new", objc_is_class_method=true)
ImageCell_new :: #force_inline proc "c" () -> ^ImageCell {
    return msgSend(^ImageCell, ImageCell, "new")
}
@(objc_type=ImageCell, objc_name="allocWithZone", objc_is_class_method=true)
ImageCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImageCell {
    return msgSend(^ImageCell, ImageCell, "allocWithZone:", zone)
}
@(objc_type=ImageCell, objc_name="alloc", objc_is_class_method=true)
ImageCell_alloc :: #force_inline proc "c" () -> ^ImageCell {
    return msgSend(^ImageCell, ImageCell, "alloc")
}
@(objc_type=ImageCell, objc_name="copyWithZone", objc_is_class_method=true)
ImageCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageCell, "copyWithZone:", zone)
}
@(objc_type=ImageCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImageCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageCell, "mutableCopyWithZone:", zone)
}
@(objc_type=ImageCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImageCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImageCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImageCell, objc_name="conformsToProtocol", objc_is_class_method=true)
ImageCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImageCell, "conformsToProtocol:", protocol)
}
@(objc_type=ImageCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImageCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImageCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImageCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImageCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImageCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImageCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImageCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImageCell, "isSubclassOfClass:", aClass)
}
@(objc_type=ImageCell, objc_name="resolveClassMethod", objc_is_class_method=true)
ImageCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageCell, "resolveClassMethod:", sel)
}
@(objc_type=ImageCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImageCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageCell, "resolveInstanceMethod:", sel)
}
@(objc_type=ImageCell, objc_name="hash", objc_is_class_method=true)
ImageCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImageCell, "hash")
}
@(objc_type=ImageCell, objc_name="superclass", objc_is_class_method=true)
ImageCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageCell, "superclass")
}
@(objc_type=ImageCell, objc_name="class", objc_is_class_method=true)
ImageCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageCell, "class")
}
@(objc_type=ImageCell, objc_name="description", objc_is_class_method=true)
ImageCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageCell, "description")
}
@(objc_type=ImageCell, objc_name="debugDescription", objc_is_class_method=true)
ImageCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageCell, "debugDescription")
}
@(objc_type=ImageCell, objc_name="version", objc_is_class_method=true)
ImageCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImageCell, "version")
}
@(objc_type=ImageCell, objc_name="setVersion", objc_is_class_method=true)
ImageCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImageCell, "setVersion:", aVersion)
}
@(objc_type=ImageCell, objc_name="poseAsClass", objc_is_class_method=true)
ImageCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ImageCell, "poseAsClass:", aClass)
}
@(objc_type=ImageCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImageCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImageCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImageCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImageCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImageCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImageCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImageCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageCell, "accessInstanceVariablesDirectly")
}
@(objc_type=ImageCell, objc_name="useStoredAccessor", objc_is_class_method=true)
ImageCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageCell, "useStoredAccessor")
}
@(objc_type=ImageCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImageCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImageCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImageCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImageCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImageCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImageCell, objc_name="setKeys", objc_is_class_method=true)
ImageCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ImageCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ImageCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImageCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImageCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImageCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageCell, "classForKeyedUnarchiver")
}
@(objc_type=ImageCell, objc_name="exposeBinding", objc_is_class_method=true)
ImageCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ImageCell, "exposeBinding:", binding)
}
@(objc_type=ImageCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ImageCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ImageCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ImageCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ImageCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ImageCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ImageCell, objc_name="cancelPreviousPerformRequestsWithTarget")
ImageCell_cancelPreviousPerformRequestsWithTarget :: proc {
    ImageCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImageCell_cancelPreviousPerformRequestsWithTarget_,
}

