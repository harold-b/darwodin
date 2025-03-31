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
/// UIImageReader
///
@(objc_class="UIImageReader")
ImageReader :: struct { using _: NS.Object, }

@(objc_type=ImageReader, objc_name="init")
ImageReader_init :: proc "c" (self: ^ImageReader) -> ^ImageReader {
    return msgSend(^ImageReader, self, "init")
}


@(objc_type=ImageReader, objc_name="readerWithConfiguration", objc_is_class_method=true)
ImageReader_readerWithConfiguration :: #force_inline proc "c" (configuration: ^ImageReaderConfiguration) -> ^ImageReader {
    return msgSend(^ImageReader, ImageReader, "readerWithConfiguration:", configuration)
}
@(objc_type=ImageReader, objc_name="imageWithContentsOfFileURL_")
ImageReader_imageWithContentsOfFileURL_ :: #force_inline proc "c" (self: ^ImageReader, url: ^NS.URL) -> ^Image {
    return msgSend(^Image, self, "imageWithContentsOfFileURL:", url)
}
@(objc_type=ImageReader, objc_name="imageWithData_")
ImageReader_imageWithData_ :: #force_inline proc "c" (self: ^ImageReader, data: ^NS.Data) -> ^Image {
    return msgSend(^Image, self, "imageWithData:", data)
}
@(objc_type=ImageReader, objc_name="imageWithContentsOfFileURL_completion")
ImageReader_imageWithContentsOfFileURL_completion :: #force_inline proc "c" (self: ^ImageReader, url: ^NS.URL, completion: proc "c" (_arg_0: ^Image)) {
    msgSend(nil, self, "imageWithContentsOfFileURL:completion:", url, completion)
}
@(objc_type=ImageReader, objc_name="imageWithData_completion")
ImageReader_imageWithData_completion :: #force_inline proc "c" (self: ^ImageReader, data: ^NS.Data, completion: proc "c" (_arg_0: ^Image)) {
    msgSend(nil, self, "imageWithData:completion:", data, completion)
}
@(objc_type=ImageReader, objc_name="defaultReader", objc_is_class_method=true)
ImageReader_defaultReader :: #force_inline proc "c" () -> ^ImageReader {
    return msgSend(^ImageReader, ImageReader, "defaultReader")
}
@(objc_type=ImageReader, objc_name="configuration")
ImageReader_configuration :: #force_inline proc "c" (self: ^ImageReader) -> ^ImageReaderConfiguration {
    return msgSend(^ImageReaderConfiguration, self, "configuration")
}
@(objc_type=ImageReader, objc_name="load", objc_is_class_method=true)
ImageReader_load :: #force_inline proc "c" () {
    msgSend(nil, ImageReader, "load")
}
@(objc_type=ImageReader, objc_name="initialize", objc_is_class_method=true)
ImageReader_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImageReader, "initialize")
}
@(objc_type=ImageReader, objc_name="new", objc_is_class_method=true)
ImageReader_new :: #force_inline proc "c" () -> ^ImageReader {
    return msgSend(^ImageReader, ImageReader, "new")
}
@(objc_type=ImageReader, objc_name="allocWithZone", objc_is_class_method=true)
ImageReader_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImageReader {
    return msgSend(^ImageReader, ImageReader, "allocWithZone:", zone)
}
@(objc_type=ImageReader, objc_name="alloc", objc_is_class_method=true)
ImageReader_alloc :: #force_inline proc "c" () -> ^ImageReader {
    return msgSend(^ImageReader, ImageReader, "alloc")
}
@(objc_type=ImageReader, objc_name="copyWithZone", objc_is_class_method=true)
ImageReader_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageReader, "copyWithZone:", zone)
}
@(objc_type=ImageReader, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImageReader_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageReader, "mutableCopyWithZone:", zone)
}
@(objc_type=ImageReader, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImageReader_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImageReader, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImageReader, objc_name="conformsToProtocol", objc_is_class_method=true)
ImageReader_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImageReader, "conformsToProtocol:", protocol)
}
@(objc_type=ImageReader, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImageReader_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImageReader, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImageReader, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImageReader_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImageReader, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImageReader, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImageReader_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImageReader, "isSubclassOfClass:", aClass)
}
@(objc_type=ImageReader, objc_name="resolveClassMethod", objc_is_class_method=true)
ImageReader_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageReader, "resolveClassMethod:", sel)
}
@(objc_type=ImageReader, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImageReader_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageReader, "resolveInstanceMethod:", sel)
}
@(objc_type=ImageReader, objc_name="hash", objc_is_class_method=true)
ImageReader_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImageReader, "hash")
}
@(objc_type=ImageReader, objc_name="superclass", objc_is_class_method=true)
ImageReader_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageReader, "superclass")
}
@(objc_type=ImageReader, objc_name="class", objc_is_class_method=true)
ImageReader_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageReader, "class")
}
@(objc_type=ImageReader, objc_name="description", objc_is_class_method=true)
ImageReader_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageReader, "description")
}
@(objc_type=ImageReader, objc_name="debugDescription", objc_is_class_method=true)
ImageReader_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageReader, "debugDescription")
}
@(objc_type=ImageReader, objc_name="version", objc_is_class_method=true)
ImageReader_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImageReader, "version")
}
@(objc_type=ImageReader, objc_name="setVersion", objc_is_class_method=true)
ImageReader_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImageReader, "setVersion:", aVersion)
}
@(objc_type=ImageReader, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImageReader_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImageReader, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImageReader, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImageReader_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImageReader, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImageReader, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImageReader_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageReader, "accessInstanceVariablesDirectly")
}
@(objc_type=ImageReader, objc_name="useStoredAccessor", objc_is_class_method=true)
ImageReader_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageReader, "useStoredAccessor")
}
@(objc_type=ImageReader, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImageReader_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImageReader, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImageReader, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImageReader_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImageReader, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImageReader, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImageReader_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageReader, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImageReader, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImageReader_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageReader, "classForKeyedUnarchiver")
}
@(objc_type=ImageReader, objc_name="imageWithContentsOfFileURL")
ImageReader_imageWithContentsOfFileURL :: proc {
    ImageReader_imageWithContentsOfFileURL_,
    ImageReader_imageWithContentsOfFileURL_completion,
}

@(objc_type=ImageReader, objc_name="imageWithData")
ImageReader_imageWithData :: proc {
    ImageReader_imageWithData_,
    ImageReader_imageWithData_completion,
}

@(objc_type=ImageReader, objc_name="cancelPreviousPerformRequestsWithTarget")
ImageReader_cancelPreviousPerformRequestsWithTarget :: proc {
    ImageReader_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImageReader_cancelPreviousPerformRequestsWithTarget_,
}

