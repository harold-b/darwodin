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
/// NSImageRep
///
@(objc_class="NSImageRep")
ImageRep :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=ImageRep, objc_name="init")
ImageRep_init :: #force_inline proc "c" (self: ^ImageRep) -> ^ImageRep {
    return msgSend(^ImageRep, self, "init")
}
@(objc_type=ImageRep, objc_name="initWithCoder")
ImageRep_initWithCoder :: #force_inline proc "c" (self: ^ImageRep, coder: ^NS.Coder) -> ^ImageRep {
    return msgSend(^ImageRep, self, "initWithCoder:", coder)
}
@(objc_type=ImageRep, objc_name="draw")
ImageRep_draw :: #force_inline proc "c" (self: ^ImageRep) -> bool {
    return msgSend(bool, self, "draw")
}
@(objc_type=ImageRep, objc_name="drawAtPoint")
ImageRep_drawAtPoint :: #force_inline proc "c" (self: ^ImageRep, point: CG.Point) -> bool {
    return msgSend(bool, self, "drawAtPoint:", point)
}
@(objc_type=ImageRep, objc_name="drawInRect_")
ImageRep_drawInRect_ :: #force_inline proc "c" (self: ^ImageRep, rect: NS.Rect) -> bool {
    return msgSend(bool, self, "drawInRect:", rect)
}
@(objc_type=ImageRep, objc_name="drawInRect_fromRect_operation_fraction_respectFlipped_hints")
ImageRep_drawInRect_fromRect_operation_fraction_respectFlipped_hints :: #force_inline proc "c" (self: ^ImageRep, dstSpacePortionRect: NS.Rect, srcSpacePortionRect: NS.Rect, op: CompositingOperation, requestedAlpha: CG.Float, respectContextIsFlipped: bool, hints: ^NS.Dictionary) -> bool {
    return msgSend(bool, self, "drawInRect:fromRect:operation:fraction:respectFlipped:hints:", dstSpacePortionRect, srcSpacePortionRect, op, requestedAlpha, respectContextIsFlipped, hints)
}
@(objc_type=ImageRep, objc_name="registerImageRepClass", objc_is_class_method=true)
ImageRep_registerImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, ImageRep, "registerImageRepClass:", imageRepClass)
}
@(objc_type=ImageRep, objc_name="unregisterImageRepClass", objc_is_class_method=true)
ImageRep_unregisterImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, ImageRep, "unregisterImageRepClass:", imageRepClass)
}
@(objc_type=ImageRep, objc_name="imageRepClassForFileType", objc_is_class_method=true)
ImageRep_imageRepClassForFileType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, ImageRep, "imageRepClassForFileType:", type)
}
@(objc_type=ImageRep, objc_name="imageRepClassForPasteboardType", objc_is_class_method=true)
ImageRep_imageRepClassForPasteboardType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, ImageRep, "imageRepClassForPasteboardType:", type)
}
@(objc_type=ImageRep, objc_name="imageRepClassForType", objc_is_class_method=true)
ImageRep_imageRepClassForType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, ImageRep, "imageRepClassForType:", type)
}
@(objc_type=ImageRep, objc_name="imageRepClassForData", objc_is_class_method=true)
ImageRep_imageRepClassForData :: #force_inline proc "c" (data: ^NS.Data) -> Class {
    return msgSend(Class, ImageRep, "imageRepClassForData:", data)
}
@(objc_type=ImageRep, objc_name="canInitWithData", objc_is_class_method=true)
ImageRep_canInitWithData :: #force_inline proc "c" (data: ^NS.Data) -> bool {
    return msgSend(bool, ImageRep, "canInitWithData:", data)
}
@(objc_type=ImageRep, objc_name="imageUnfilteredFileTypes", objc_is_class_method=true)
ImageRep_imageUnfilteredFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageRep, "imageUnfilteredFileTypes")
}
@(objc_type=ImageRep, objc_name="imageUnfilteredPasteboardTypes", objc_is_class_method=true)
ImageRep_imageUnfilteredPasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageRep, "imageUnfilteredPasteboardTypes")
}
@(objc_type=ImageRep, objc_name="imageFileTypes", objc_is_class_method=true)
ImageRep_imageFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageRep, "imageFileTypes")
}
@(objc_type=ImageRep, objc_name="imagePasteboardTypes", objc_is_class_method=true)
ImageRep_imagePasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageRep, "imagePasteboardTypes")
}
@(objc_type=ImageRep, objc_name="canInitWithPasteboard", objc_is_class_method=true)
ImageRep_canInitWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, ImageRep, "canInitWithPasteboard:", pasteboard)
}
@(objc_type=ImageRep, objc_name="imageRepsWithContentsOfFile", objc_is_class_method=true)
ImageRep_imageRepsWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ImageRep, "imageRepsWithContentsOfFile:", filename)
}
@(objc_type=ImageRep, objc_name="imageRepWithContentsOfFile", objc_is_class_method=true)
ImageRep_imageRepWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^ImageRep {
    return msgSend(^ImageRep, ImageRep, "imageRepWithContentsOfFile:", filename)
}
@(objc_type=ImageRep, objc_name="imageRepsWithContentsOfURL", objc_is_class_method=true)
ImageRep_imageRepsWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^NS.Array {
    return msgSend(^NS.Array, ImageRep, "imageRepsWithContentsOfURL:", url)
}
@(objc_type=ImageRep, objc_name="imageRepWithContentsOfURL", objc_is_class_method=true)
ImageRep_imageRepWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^ImageRep {
    return msgSend(^ImageRep, ImageRep, "imageRepWithContentsOfURL:", url)
}
@(objc_type=ImageRep, objc_name="imageRepsWithPasteboard", objc_is_class_method=true)
ImageRep_imageRepsWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, ImageRep, "imageRepsWithPasteboard:", pasteboard)
}
@(objc_type=ImageRep, objc_name="imageRepWithPasteboard", objc_is_class_method=true)
ImageRep_imageRepWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^ImageRep {
    return msgSend(^ImageRep, ImageRep, "imageRepWithPasteboard:", pasteboard)
}
@(objc_type=ImageRep, objc_name="CGImageForProposedRect")
ImageRep_CGImageForProposedRect :: #force_inline proc "c" (self: ^ImageRep, proposedDestRect: ^NS.Rect, _context: ^GraphicsContext, hints: ^NS.Dictionary) -> CG.ImageRef {
    return msgSend(CG.ImageRef, self, "CGImageForProposedRect:context:hints:", proposedDestRect, _context, hints)
}
@(objc_type=ImageRep, objc_name="size")
ImageRep_size :: #force_inline proc "c" (self: ^ImageRep) -> NS.Size {
    return msgSend(NS.Size, self, "size")
}
@(objc_type=ImageRep, objc_name="setSize")
ImageRep_setSize :: #force_inline proc "c" (self: ^ImageRep, size: NS.Size) {
    msgSend(nil, self, "setSize:", size)
}
@(objc_type=ImageRep, objc_name="hasAlpha")
ImageRep_hasAlpha :: #force_inline proc "c" (self: ^ImageRep) -> bool {
    return msgSend(bool, self, "hasAlpha")
}
@(objc_type=ImageRep, objc_name="setAlpha")
ImageRep_setAlpha :: #force_inline proc "c" (self: ^ImageRep, alpha: bool) {
    msgSend(nil, self, "setAlpha:", alpha)
}
@(objc_type=ImageRep, objc_name="isOpaque")
ImageRep_isOpaque :: #force_inline proc "c" (self: ^ImageRep) -> bool {
    return msgSend(bool, self, "isOpaque")
}
@(objc_type=ImageRep, objc_name="setOpaque")
ImageRep_setOpaque :: #force_inline proc "c" (self: ^ImageRep, opaque: bool) {
    msgSend(nil, self, "setOpaque:", opaque)
}
@(objc_type=ImageRep, objc_name="colorSpaceName")
ImageRep_colorSpaceName :: #force_inline proc "c" (self: ^ImageRep) -> ^NS.String {
    return msgSend(^NS.String, self, "colorSpaceName")
}
@(objc_type=ImageRep, objc_name="setColorSpaceName")
ImageRep_setColorSpaceName :: #force_inline proc "c" (self: ^ImageRep, colorSpaceName: ^NS.String) {
    msgSend(nil, self, "setColorSpaceName:", colorSpaceName)
}
@(objc_type=ImageRep, objc_name="bitsPerSample")
ImageRep_bitsPerSample :: #force_inline proc "c" (self: ^ImageRep) -> NS.Integer {
    return msgSend(NS.Integer, self, "bitsPerSample")
}
@(objc_type=ImageRep, objc_name="setBitsPerSample")
ImageRep_setBitsPerSample :: #force_inline proc "c" (self: ^ImageRep, bitsPerSample: NS.Integer) {
    msgSend(nil, self, "setBitsPerSample:", bitsPerSample)
}
@(objc_type=ImageRep, objc_name="pixelsWide")
ImageRep_pixelsWide :: #force_inline proc "c" (self: ^ImageRep) -> NS.Integer {
    return msgSend(NS.Integer, self, "pixelsWide")
}
@(objc_type=ImageRep, objc_name="setPixelsWide")
ImageRep_setPixelsWide :: #force_inline proc "c" (self: ^ImageRep, pixelsWide: NS.Integer) {
    msgSend(nil, self, "setPixelsWide:", pixelsWide)
}
@(objc_type=ImageRep, objc_name="pixelsHigh")
ImageRep_pixelsHigh :: #force_inline proc "c" (self: ^ImageRep) -> NS.Integer {
    return msgSend(NS.Integer, self, "pixelsHigh")
}
@(objc_type=ImageRep, objc_name="setPixelsHigh")
ImageRep_setPixelsHigh :: #force_inline proc "c" (self: ^ImageRep, pixelsHigh: NS.Integer) {
    msgSend(nil, self, "setPixelsHigh:", pixelsHigh)
}
@(objc_type=ImageRep, objc_name="layoutDirection")
ImageRep_layoutDirection :: #force_inline proc "c" (self: ^ImageRep) -> ImageLayoutDirection {
    return msgSend(ImageLayoutDirection, self, "layoutDirection")
}
@(objc_type=ImageRep, objc_name="setLayoutDirection")
ImageRep_setLayoutDirection :: #force_inline proc "c" (self: ^ImageRep, layoutDirection: ImageLayoutDirection) {
    msgSend(nil, self, "setLayoutDirection:", layoutDirection)
}
@(objc_type=ImageRep, objc_name="registeredImageRepClasses", objc_is_class_method=true)
ImageRep_registeredImageRepClasses :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageRep, "registeredImageRepClasses")
}
@(objc_type=ImageRep, objc_name="imageUnfilteredTypes", objc_is_class_method=true)
ImageRep_imageUnfilteredTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageRep, "imageUnfilteredTypes")
}
@(objc_type=ImageRep, objc_name="imageTypes", objc_is_class_method=true)
ImageRep_imageTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageRep, "imageTypes")
}
@(objc_type=ImageRep, objc_name="load", objc_is_class_method=true)
ImageRep_load :: #force_inline proc "c" () {
    msgSend(nil, ImageRep, "load")
}
@(objc_type=ImageRep, objc_name="initialize", objc_is_class_method=true)
ImageRep_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImageRep, "initialize")
}
@(objc_type=ImageRep, objc_name="new", objc_is_class_method=true)
ImageRep_new :: #force_inline proc "c" () -> ^ImageRep {
    return msgSend(^ImageRep, ImageRep, "new")
}
@(objc_type=ImageRep, objc_name="allocWithZone", objc_is_class_method=true)
ImageRep_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImageRep {
    return msgSend(^ImageRep, ImageRep, "allocWithZone:", zone)
}
@(objc_type=ImageRep, objc_name="alloc", objc_is_class_method=true)
ImageRep_alloc :: #force_inline proc "c" () -> ^ImageRep {
    return msgSend(^ImageRep, ImageRep, "alloc")
}
@(objc_type=ImageRep, objc_name="copyWithZone", objc_is_class_method=true)
ImageRep_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageRep, "copyWithZone:", zone)
}
@(objc_type=ImageRep, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImageRep_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageRep, "mutableCopyWithZone:", zone)
}
@(objc_type=ImageRep, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImageRep_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImageRep, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImageRep, objc_name="conformsToProtocol", objc_is_class_method=true)
ImageRep_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImageRep, "conformsToProtocol:", protocol)
}
@(objc_type=ImageRep, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImageRep_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImageRep, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImageRep, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImageRep_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImageRep, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImageRep, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImageRep_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImageRep, "isSubclassOfClass:", aClass)
}
@(objc_type=ImageRep, objc_name="resolveClassMethod", objc_is_class_method=true)
ImageRep_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageRep, "resolveClassMethod:", sel)
}
@(objc_type=ImageRep, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImageRep_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageRep, "resolveInstanceMethod:", sel)
}
@(objc_type=ImageRep, objc_name="hash", objc_is_class_method=true)
ImageRep_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImageRep, "hash")
}
@(objc_type=ImageRep, objc_name="superclass", objc_is_class_method=true)
ImageRep_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageRep, "superclass")
}
@(objc_type=ImageRep, objc_name="class", objc_is_class_method=true)
ImageRep_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageRep, "class")
}
@(objc_type=ImageRep, objc_name="description", objc_is_class_method=true)
ImageRep_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageRep, "description")
}
@(objc_type=ImageRep, objc_name="debugDescription", objc_is_class_method=true)
ImageRep_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageRep, "debugDescription")
}
@(objc_type=ImageRep, objc_name="version", objc_is_class_method=true)
ImageRep_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImageRep, "version")
}
@(objc_type=ImageRep, objc_name="setVersion", objc_is_class_method=true)
ImageRep_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImageRep, "setVersion:", aVersion)
}
@(objc_type=ImageRep, objc_name="poseAsClass", objc_is_class_method=true)
ImageRep_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ImageRep, "poseAsClass:", aClass)
}
@(objc_type=ImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImageRep_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImageRep, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImageRep_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImageRep, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImageRep, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImageRep_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageRep, "accessInstanceVariablesDirectly")
}
@(objc_type=ImageRep, objc_name="useStoredAccessor", objc_is_class_method=true)
ImageRep_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageRep, "useStoredAccessor")
}
@(objc_type=ImageRep, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImageRep_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImageRep, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImageRep, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImageRep_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImageRep, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImageRep, objc_name="setKeys", objc_is_class_method=true)
ImageRep_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ImageRep, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ImageRep, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImageRep_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageRep, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImageRep, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImageRep_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageRep, "classForKeyedUnarchiver")
}
@(objc_type=ImageRep, objc_name="exposeBinding", objc_is_class_method=true)
ImageRep_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ImageRep, "exposeBinding:", binding)
}
@(objc_type=ImageRep, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ImageRep_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ImageRep, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ImageRep, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ImageRep_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ImageRep, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ImageRep, objc_name="drawInRect")
ImageRep_drawInRect :: proc {
    ImageRep_drawInRect_,
    ImageRep_drawInRect_fromRect_operation_fraction_respectFlipped_hints,
}

@(objc_type=ImageRep, objc_name="cancelPreviousPerformRequestsWithTarget")
ImageRep_cancelPreviousPerformRequestsWithTarget :: proc {
    ImageRep_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImageRep_cancelPreviousPerformRequestsWithTarget_,
}

