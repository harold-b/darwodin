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
/// UIImageReaderConfiguration
///
@(objc_class="UIImageReaderConfiguration")
ImageReaderConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ImageReaderConfiguration, objc_name="init")
ImageReaderConfiguration_init :: proc "c" (self: ^ImageReaderConfiguration) -> ^ImageReaderConfiguration {
    return msgSend(^ImageReaderConfiguration, self, "init")
}


@(objc_type=ImageReaderConfiguration, objc_name="prefersHighDynamicRange")
ImageReaderConfiguration_prefersHighDynamicRange :: #force_inline proc "c" (self: ^ImageReaderConfiguration) -> bool {
    return msgSend(bool, self, "prefersHighDynamicRange")
}
@(objc_type=ImageReaderConfiguration, objc_name="setPrefersHighDynamicRange")
ImageReaderConfiguration_setPrefersHighDynamicRange :: #force_inline proc "c" (self: ^ImageReaderConfiguration, prefersHighDynamicRange: bool) {
    msgSend(nil, self, "setPrefersHighDynamicRange:", prefersHighDynamicRange)
}
@(objc_type=ImageReaderConfiguration, objc_name="preparesImagesForDisplay")
ImageReaderConfiguration_preparesImagesForDisplay :: #force_inline proc "c" (self: ^ImageReaderConfiguration) -> bool {
    return msgSend(bool, self, "preparesImagesForDisplay")
}
@(objc_type=ImageReaderConfiguration, objc_name="setPreparesImagesForDisplay")
ImageReaderConfiguration_setPreparesImagesForDisplay :: #force_inline proc "c" (self: ^ImageReaderConfiguration, preparesImagesForDisplay: bool) {
    msgSend(nil, self, "setPreparesImagesForDisplay:", preparesImagesForDisplay)
}
@(objc_type=ImageReaderConfiguration, objc_name="preferredThumbnailSize")
ImageReaderConfiguration_preferredThumbnailSize :: #force_inline proc "c" (self: ^ImageReaderConfiguration) -> CG.Size {
    return msgSend(CG.Size, self, "preferredThumbnailSize")
}
@(objc_type=ImageReaderConfiguration, objc_name="setPreferredThumbnailSize")
ImageReaderConfiguration_setPreferredThumbnailSize :: #force_inline proc "c" (self: ^ImageReaderConfiguration, preferredThumbnailSize: CG.Size) {
    msgSend(nil, self, "setPreferredThumbnailSize:", preferredThumbnailSize)
}
@(objc_type=ImageReaderConfiguration, objc_name="pixelsPerInch")
ImageReaderConfiguration_pixelsPerInch :: #force_inline proc "c" (self: ^ImageReaderConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "pixelsPerInch")
}
@(objc_type=ImageReaderConfiguration, objc_name="setPixelsPerInch")
ImageReaderConfiguration_setPixelsPerInch :: #force_inline proc "c" (self: ^ImageReaderConfiguration, pixelsPerInch: CG.Float) {
    msgSend(nil, self, "setPixelsPerInch:", pixelsPerInch)
}
@(objc_type=ImageReaderConfiguration, objc_name="load", objc_is_class_method=true)
ImageReaderConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ImageReaderConfiguration, "load")
}
@(objc_type=ImageReaderConfiguration, objc_name="initialize", objc_is_class_method=true)
ImageReaderConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImageReaderConfiguration, "initialize")
}
@(objc_type=ImageReaderConfiguration, objc_name="new", objc_is_class_method=true)
ImageReaderConfiguration_new :: #force_inline proc "c" () -> ^ImageReaderConfiguration {
    return msgSend(^ImageReaderConfiguration, ImageReaderConfiguration, "new")
}
@(objc_type=ImageReaderConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ImageReaderConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImageReaderConfiguration {
    return msgSend(^ImageReaderConfiguration, ImageReaderConfiguration, "allocWithZone:", zone)
}
@(objc_type=ImageReaderConfiguration, objc_name="alloc", objc_is_class_method=true)
ImageReaderConfiguration_alloc :: #force_inline proc "c" () -> ^ImageReaderConfiguration {
    return msgSend(^ImageReaderConfiguration, ImageReaderConfiguration, "alloc")
}
@(objc_type=ImageReaderConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ImageReaderConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageReaderConfiguration, "copyWithZone:", zone)
}
@(objc_type=ImageReaderConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImageReaderConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageReaderConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ImageReaderConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImageReaderConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImageReaderConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImageReaderConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ImageReaderConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImageReaderConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ImageReaderConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImageReaderConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImageReaderConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImageReaderConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImageReaderConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImageReaderConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImageReaderConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImageReaderConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImageReaderConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ImageReaderConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ImageReaderConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageReaderConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ImageReaderConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImageReaderConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageReaderConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ImageReaderConfiguration, objc_name="hash", objc_is_class_method=true)
ImageReaderConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImageReaderConfiguration, "hash")
}
@(objc_type=ImageReaderConfiguration, objc_name="superclass", objc_is_class_method=true)
ImageReaderConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageReaderConfiguration, "superclass")
}
@(objc_type=ImageReaderConfiguration, objc_name="class", objc_is_class_method=true)
ImageReaderConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageReaderConfiguration, "class")
}
@(objc_type=ImageReaderConfiguration, objc_name="description", objc_is_class_method=true)
ImageReaderConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageReaderConfiguration, "description")
}
@(objc_type=ImageReaderConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ImageReaderConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageReaderConfiguration, "debugDescription")
}
@(objc_type=ImageReaderConfiguration, objc_name="version", objc_is_class_method=true)
ImageReaderConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImageReaderConfiguration, "version")
}
@(objc_type=ImageReaderConfiguration, objc_name="setVersion", objc_is_class_method=true)
ImageReaderConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImageReaderConfiguration, "setVersion:", aVersion)
}
@(objc_type=ImageReaderConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImageReaderConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImageReaderConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImageReaderConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImageReaderConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImageReaderConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImageReaderConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImageReaderConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageReaderConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ImageReaderConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ImageReaderConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageReaderConfiguration, "useStoredAccessor")
}
@(objc_type=ImageReaderConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImageReaderConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImageReaderConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImageReaderConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImageReaderConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImageReaderConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImageReaderConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImageReaderConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageReaderConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImageReaderConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImageReaderConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageReaderConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ImageReaderConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ImageReaderConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ImageReaderConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImageReaderConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

