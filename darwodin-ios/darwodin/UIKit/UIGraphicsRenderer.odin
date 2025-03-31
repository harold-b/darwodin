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
/// UIGraphicsRenderer
///
@(objc_class="UIGraphicsRenderer")
GraphicsRenderer :: struct { using _: NS.Object, }

@(objc_type=GraphicsRenderer, objc_name="init")
GraphicsRenderer_init :: proc "c" (self: ^GraphicsRenderer) -> ^GraphicsRenderer {
    return msgSend(^GraphicsRenderer, self, "init")
}


@(objc_type=GraphicsRenderer, objc_name="initWithBounds_")
GraphicsRenderer_initWithBounds_ :: #force_inline proc "c" (self: ^GraphicsRenderer, bounds: CG.Rect) -> ^GraphicsRenderer {
    return msgSend(^GraphicsRenderer, self, "initWithBounds:", bounds)
}
@(objc_type=GraphicsRenderer, objc_name="initWithBounds_format")
GraphicsRenderer_initWithBounds_format :: #force_inline proc "c" (self: ^GraphicsRenderer, bounds: CG.Rect, format: ^GraphicsRendererFormat) -> ^GraphicsRenderer {
    return msgSend(^GraphicsRenderer, self, "initWithBounds:format:", bounds, format)
}
@(objc_type=GraphicsRenderer, objc_name="format")
GraphicsRenderer_format :: #force_inline proc "c" (self: ^GraphicsRenderer) -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, self, "format")
}
@(objc_type=GraphicsRenderer, objc_name="allowsImageOutput")
GraphicsRenderer_allowsImageOutput :: #force_inline proc "c" (self: ^GraphicsRenderer) -> bool {
    return msgSend(bool, self, "allowsImageOutput")
}
@(objc_type=GraphicsRenderer, objc_name="rendererContextClass", objc_is_class_method=true)
GraphicsRenderer_rendererContextClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsRenderer, "rendererContextClass")
}
@(objc_type=GraphicsRenderer, objc_name="contextWithFormat", objc_is_class_method=true)
GraphicsRenderer_contextWithFormat :: #force_inline proc "c" (format: ^GraphicsRendererFormat) -> CG.ContextRef {
    return msgSend(CG.ContextRef, GraphicsRenderer, "contextWithFormat:", format)
}
@(objc_type=GraphicsRenderer, objc_name="prepareCGContext", objc_is_class_method=true)
GraphicsRenderer_prepareCGContext :: #force_inline proc "c" (_context: CG.ContextRef, rendererContext: ^GraphicsRendererContext) {
    msgSend(nil, GraphicsRenderer, "prepareCGContext:withRendererContext:", _context, rendererContext)
}
@(objc_type=GraphicsRenderer, objc_name="runDrawingActions")
GraphicsRenderer_runDrawingActions :: #force_inline proc "c" (self: ^GraphicsRenderer, drawingActions: GraphicsDrawingActions, completionActions: GraphicsDrawingActions, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "runDrawingActions:completionActions:error:", drawingActions, completionActions, error)
}
@(objc_type=GraphicsRenderer, objc_name="load", objc_is_class_method=true)
GraphicsRenderer_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsRenderer, "load")
}
@(objc_type=GraphicsRenderer, objc_name="initialize", objc_is_class_method=true)
GraphicsRenderer_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsRenderer, "initialize")
}
@(objc_type=GraphicsRenderer, objc_name="new", objc_is_class_method=true)
GraphicsRenderer_new :: #force_inline proc "c" () -> ^GraphicsRenderer {
    return msgSend(^GraphicsRenderer, GraphicsRenderer, "new")
}
@(objc_type=GraphicsRenderer, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsRenderer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsRenderer {
    return msgSend(^GraphicsRenderer, GraphicsRenderer, "allocWithZone:", zone)
}
@(objc_type=GraphicsRenderer, objc_name="alloc", objc_is_class_method=true)
GraphicsRenderer_alloc :: #force_inline proc "c" () -> ^GraphicsRenderer {
    return msgSend(^GraphicsRenderer, GraphicsRenderer, "alloc")
}
@(objc_type=GraphicsRenderer, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsRenderer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsRenderer, "copyWithZone:", zone)
}
@(objc_type=GraphicsRenderer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsRenderer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsRenderer, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsRenderer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsRenderer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsRenderer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsRenderer, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsRenderer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsRenderer, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsRenderer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsRenderer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsRenderer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsRenderer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsRenderer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsRenderer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsRenderer, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsRenderer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsRenderer, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsRenderer, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsRenderer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsRenderer, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsRenderer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsRenderer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsRenderer, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsRenderer, objc_name="hash", objc_is_class_method=true)
GraphicsRenderer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsRenderer, "hash")
}
@(objc_type=GraphicsRenderer, objc_name="superclass", objc_is_class_method=true)
GraphicsRenderer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsRenderer, "superclass")
}
@(objc_type=GraphicsRenderer, objc_name="class", objc_is_class_method=true)
GraphicsRenderer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsRenderer, "class")
}
@(objc_type=GraphicsRenderer, objc_name="description", objc_is_class_method=true)
GraphicsRenderer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsRenderer, "description")
}
@(objc_type=GraphicsRenderer, objc_name="debugDescription", objc_is_class_method=true)
GraphicsRenderer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsRenderer, "debugDescription")
}
@(objc_type=GraphicsRenderer, objc_name="version", objc_is_class_method=true)
GraphicsRenderer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsRenderer, "version")
}
@(objc_type=GraphicsRenderer, objc_name="setVersion", objc_is_class_method=true)
GraphicsRenderer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsRenderer, "setVersion:", aVersion)
}
@(objc_type=GraphicsRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsRenderer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsRenderer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsRenderer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsRenderer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsRenderer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsRenderer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsRenderer, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsRenderer, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsRenderer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsRenderer, "useStoredAccessor")
}
@(objc_type=GraphicsRenderer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsRenderer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsRenderer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsRenderer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsRenderer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsRenderer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsRenderer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsRenderer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsRenderer, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsRenderer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsRenderer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsRenderer, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsRenderer, objc_name="initWithBounds")
GraphicsRenderer_initWithBounds :: proc {
    GraphicsRenderer_initWithBounds_,
    GraphicsRenderer_initWithBounds_format,
}

@(objc_type=GraphicsRenderer, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsRenderer_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsRenderer_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsRenderer_cancelPreviousPerformRequestsWithTarget_,
}

