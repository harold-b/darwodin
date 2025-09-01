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
/// UIGraphicsPDFRenderer
///
@(objc_class="UIGraphicsPDFRenderer")
GraphicsPDFRenderer :: struct { using _: GraphicsRenderer, }

@(objc_type=GraphicsPDFRenderer, objc_name="init")
GraphicsPDFRenderer_init :: proc "c" (self: ^GraphicsPDFRenderer) -> ^GraphicsPDFRenderer {
    return msgSend(^GraphicsPDFRenderer, self, "init")
}


@(objc_type=GraphicsPDFRenderer, objc_name="initWithBounds")
GraphicsPDFRenderer_initWithBounds :: #force_inline proc "c" (self: ^GraphicsPDFRenderer, bounds: CG.Rect, format: ^GraphicsPDFRendererFormat) -> ^GraphicsPDFRenderer {
    return msgSend(^GraphicsPDFRenderer, self, "initWithBounds:format:", bounds, format)
}
@(objc_type=GraphicsPDFRenderer, objc_name="writePDFToURL")
GraphicsPDFRenderer_writePDFToURL :: #force_inline proc "c" (self: ^GraphicsPDFRenderer, url: ^NS.URL, actions: GraphicsPDFDrawingActions, error: ^^NS.Error) -> bool {
    return msgSend(bool, self, "writePDFToURL:withActions:error:", url, actions, error)
}
@(objc_type=GraphicsPDFRenderer, objc_name="PDFDataWithActions")
GraphicsPDFRenderer_PDFDataWithActions :: #force_inline proc "c" (self: ^GraphicsPDFRenderer, actions: GraphicsPDFDrawingActions) -> ^NS.Data {
    return msgSend(^NS.Data, self, "PDFDataWithActions:", actions)
}
@(objc_type=GraphicsPDFRenderer, objc_name="rendererContextClass", objc_is_class_method=true)
GraphicsPDFRenderer_rendererContextClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRenderer, "rendererContextClass")
}
@(objc_type=GraphicsPDFRenderer, objc_name="contextWithFormat", objc_is_class_method=true)
GraphicsPDFRenderer_contextWithFormat :: #force_inline proc "c" (format: ^GraphicsRendererFormat) -> CG.ContextRef {
    return msgSend(CG.ContextRef, GraphicsPDFRenderer, "contextWithFormat:", format)
}
@(objc_type=GraphicsPDFRenderer, objc_name="prepareCGContext", objc_is_class_method=true)
GraphicsPDFRenderer_prepareCGContext :: #force_inline proc "c" (_context: CG.ContextRef, rendererContext: ^GraphicsRendererContext) {
    msgSend(nil, GraphicsPDFRenderer, "prepareCGContext:withRendererContext:", _context, rendererContext)
}
@(objc_type=GraphicsPDFRenderer, objc_name="load", objc_is_class_method=true)
GraphicsPDFRenderer_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsPDFRenderer, "load")
}
@(objc_type=GraphicsPDFRenderer, objc_name="initialize", objc_is_class_method=true)
GraphicsPDFRenderer_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsPDFRenderer, "initialize")
}
@(objc_type=GraphicsPDFRenderer, objc_name="new", objc_is_class_method=true)
GraphicsPDFRenderer_new :: #force_inline proc "c" () -> ^GraphicsPDFRenderer {
    return msgSend(^GraphicsPDFRenderer, GraphicsPDFRenderer, "new")
}
@(objc_type=GraphicsPDFRenderer, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsPDFRenderer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsPDFRenderer {
    return msgSend(^GraphicsPDFRenderer, GraphicsPDFRenderer, "allocWithZone:", zone)
}
@(objc_type=GraphicsPDFRenderer, objc_name="alloc", objc_is_class_method=true)
GraphicsPDFRenderer_alloc :: #force_inline proc "c" () -> ^GraphicsPDFRenderer {
    return msgSend(^GraphicsPDFRenderer, GraphicsPDFRenderer, "alloc")
}
@(objc_type=GraphicsPDFRenderer, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsPDFRenderer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsPDFRenderer, "copyWithZone:", zone)
}
@(objc_type=GraphicsPDFRenderer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsPDFRenderer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsPDFRenderer, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsPDFRenderer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsPDFRenderer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsPDFRenderer, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsPDFRenderer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsPDFRenderer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsPDFRenderer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsPDFRenderer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsPDFRenderer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsPDFRenderer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsPDFRenderer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsPDFRenderer, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsPDFRenderer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsPDFRenderer, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsPDFRenderer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsPDFRenderer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsPDFRenderer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsPDFRenderer, objc_name="hash", objc_is_class_method=true)
GraphicsPDFRenderer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsPDFRenderer, "hash")
}
@(objc_type=GraphicsPDFRenderer, objc_name="superclass", objc_is_class_method=true)
GraphicsPDFRenderer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRenderer, "superclass")
}
@(objc_type=GraphicsPDFRenderer, objc_name="class", objc_is_class_method=true)
GraphicsPDFRenderer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRenderer, "class")
}
@(objc_type=GraphicsPDFRenderer, objc_name="description", objc_is_class_method=true)
GraphicsPDFRenderer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsPDFRenderer, "description")
}
@(objc_type=GraphicsPDFRenderer, objc_name="debugDescription", objc_is_class_method=true)
GraphicsPDFRenderer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsPDFRenderer, "debugDescription")
}
@(objc_type=GraphicsPDFRenderer, objc_name="version", objc_is_class_method=true)
GraphicsPDFRenderer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsPDFRenderer, "version")
}
@(objc_type=GraphicsPDFRenderer, objc_name="setVersion", objc_is_class_method=true)
GraphicsPDFRenderer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsPDFRenderer, "setVersion:", aVersion)
}
@(objc_type=GraphicsPDFRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsPDFRenderer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsPDFRenderer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsPDFRenderer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsPDFRenderer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsPDFRenderer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsPDFRenderer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsPDFRenderer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsPDFRenderer, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsPDFRenderer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "useStoredAccessor")
}
@(objc_type=GraphicsPDFRenderer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsPDFRenderer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsPDFRenderer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsPDFRenderer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsPDFRenderer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsPDFRenderer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsPDFRenderer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsPDFRenderer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsPDFRenderer, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsPDFRenderer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsPDFRenderer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRenderer, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsPDFRenderer, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsPDFRenderer_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsPDFRenderer_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsPDFRenderer_cancelPreviousPerformRequestsWithTarget_,
}

