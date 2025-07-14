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
/// UIGraphicsImageRenderer
///
@(objc_class="UIGraphicsImageRenderer")
GraphicsImageRenderer :: struct { using _: GraphicsRenderer, }

@(objc_type=GraphicsImageRenderer, objc_name="init")
GraphicsImageRenderer_init :: proc "c" (self: ^GraphicsImageRenderer) -> ^GraphicsImageRenderer {
    return msgSend(^GraphicsImageRenderer, self, "init")
}


@(objc_type=GraphicsImageRenderer, objc_name="initWithSize_")
GraphicsImageRenderer_initWithSize_ :: #force_inline proc "c" (self: ^GraphicsImageRenderer, size: CG.Size) -> ^GraphicsImageRenderer {
    return msgSend(^GraphicsImageRenderer, self, "initWithSize:", size)
}
@(objc_type=GraphicsImageRenderer, objc_name="initWithSize_format")
GraphicsImageRenderer_initWithSize_format :: #force_inline proc "c" (self: ^GraphicsImageRenderer, size: CG.Size, format: ^GraphicsImageRendererFormat) -> ^GraphicsImageRenderer {
    return msgSend(^GraphicsImageRenderer, self, "initWithSize:format:", size, format)
}
@(objc_type=GraphicsImageRenderer, objc_name="initWithBounds")
GraphicsImageRenderer_initWithBounds :: #force_inline proc "c" (self: ^GraphicsImageRenderer, bounds: CG.Rect, format: ^GraphicsImageRendererFormat) -> ^GraphicsImageRenderer {
    return msgSend(^GraphicsImageRenderer, self, "initWithBounds:format:", bounds, format)
}
@(objc_type=GraphicsImageRenderer, objc_name="imageWithActions")
GraphicsImageRenderer_imageWithActions :: #force_inline proc "c" (self: ^GraphicsImageRenderer, actions: GraphicsImageDrawingActions) -> ^Image {
    return msgSend(^Image, self, "imageWithActions:", actions)
}
@(objc_type=GraphicsImageRenderer, objc_name="PNGDataWithActions")
GraphicsImageRenderer_PNGDataWithActions :: #force_inline proc "c" (self: ^GraphicsImageRenderer, actions: GraphicsImageDrawingActions) -> ^NS.Data {
    return msgSend(^NS.Data, self, "PNGDataWithActions:", actions)
}
@(objc_type=GraphicsImageRenderer, objc_name="JPEGDataWithCompressionQuality")
GraphicsImageRenderer_JPEGDataWithCompressionQuality :: #force_inline proc "c" (self: ^GraphicsImageRenderer, compressionQuality: CG.Float, actions: GraphicsImageDrawingActions) -> ^NS.Data {
    return msgSend(^NS.Data, self, "JPEGDataWithCompressionQuality:actions:", compressionQuality, actions)
}
@(objc_type=GraphicsImageRenderer, objc_name="rendererContextClass", objc_is_class_method=true)
GraphicsImageRenderer_rendererContextClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRenderer, "rendererContextClass")
}
@(objc_type=GraphicsImageRenderer, objc_name="contextWithFormat", objc_is_class_method=true)
GraphicsImageRenderer_contextWithFormat :: #force_inline proc "c" (format: ^GraphicsRendererFormat) -> CG.ContextRef {
    return msgSend(CG.ContextRef, GraphicsImageRenderer, "contextWithFormat:", format)
}
@(objc_type=GraphicsImageRenderer, objc_name="prepareCGContext", objc_is_class_method=true)
GraphicsImageRenderer_prepareCGContext :: #force_inline proc "c" (_context: CG.ContextRef, rendererContext: ^GraphicsRendererContext) {
    msgSend(nil, GraphicsImageRenderer, "prepareCGContext:withRendererContext:", _context, rendererContext)
}
@(objc_type=GraphicsImageRenderer, objc_name="load", objc_is_class_method=true)
GraphicsImageRenderer_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsImageRenderer, "load")
}
@(objc_type=GraphicsImageRenderer, objc_name="initialize", objc_is_class_method=true)
GraphicsImageRenderer_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsImageRenderer, "initialize")
}
@(objc_type=GraphicsImageRenderer, objc_name="new", objc_is_class_method=true)
GraphicsImageRenderer_new :: #force_inline proc "c" () -> ^GraphicsImageRenderer {
    return msgSend(^GraphicsImageRenderer, GraphicsImageRenderer, "new")
}
@(objc_type=GraphicsImageRenderer, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsImageRenderer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsImageRenderer {
    return msgSend(^GraphicsImageRenderer, GraphicsImageRenderer, "allocWithZone:", zone)
}
@(objc_type=GraphicsImageRenderer, objc_name="alloc", objc_is_class_method=true)
GraphicsImageRenderer_alloc :: #force_inline proc "c" () -> ^GraphicsImageRenderer {
    return msgSend(^GraphicsImageRenderer, GraphicsImageRenderer, "alloc")
}
@(objc_type=GraphicsImageRenderer, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsImageRenderer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsImageRenderer, "copyWithZone:", zone)
}
@(objc_type=GraphicsImageRenderer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsImageRenderer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsImageRenderer, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsImageRenderer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsImageRenderer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsImageRenderer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsImageRenderer, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsImageRenderer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsImageRenderer, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsImageRenderer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsImageRenderer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsImageRenderer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsImageRenderer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsImageRenderer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsImageRenderer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsImageRenderer, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsImageRenderer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsImageRenderer, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsImageRenderer, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsImageRenderer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsImageRenderer, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsImageRenderer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsImageRenderer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsImageRenderer, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsImageRenderer, objc_name="hash", objc_is_class_method=true)
GraphicsImageRenderer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsImageRenderer, "hash")
}
@(objc_type=GraphicsImageRenderer, objc_name="superclass", objc_is_class_method=true)
GraphicsImageRenderer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRenderer, "superclass")
}
@(objc_type=GraphicsImageRenderer, objc_name="class", objc_is_class_method=true)
GraphicsImageRenderer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRenderer, "class")
}
@(objc_type=GraphicsImageRenderer, objc_name="description", objc_is_class_method=true)
GraphicsImageRenderer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsImageRenderer, "description")
}
@(objc_type=GraphicsImageRenderer, objc_name="debugDescription", objc_is_class_method=true)
GraphicsImageRenderer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsImageRenderer, "debugDescription")
}
@(objc_type=GraphicsImageRenderer, objc_name="version", objc_is_class_method=true)
GraphicsImageRenderer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsImageRenderer, "version")
}
@(objc_type=GraphicsImageRenderer, objc_name="setVersion", objc_is_class_method=true)
GraphicsImageRenderer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsImageRenderer, "setVersion:", aVersion)
}
@(objc_type=GraphicsImageRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsImageRenderer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsImageRenderer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsImageRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsImageRenderer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsImageRenderer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsImageRenderer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsImageRenderer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsImageRenderer, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsImageRenderer, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsImageRenderer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsImageRenderer, "useStoredAccessor")
}
@(objc_type=GraphicsImageRenderer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsImageRenderer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsImageRenderer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsImageRenderer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsImageRenderer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsImageRenderer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsImageRenderer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsImageRenderer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsImageRenderer, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsImageRenderer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsImageRenderer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRenderer, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsImageRenderer, objc_name="initWithSize")
GraphicsImageRenderer_initWithSize :: proc {
    GraphicsImageRenderer_initWithSize_,
    GraphicsImageRenderer_initWithSize_format,
}

@(objc_type=GraphicsImageRenderer, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsImageRenderer_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsImageRenderer_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsImageRenderer_cancelPreviousPerformRequestsWithTarget_,
}

