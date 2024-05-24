package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSImage
///
@(objc_class="NSImage")
Image :: struct { using _: NS.Object, }

@(objc_type=Image, objc_name="init")
Image_init :: proc "c" (self: ^Image) -> ^Image {
    return msgSend(^Image, self, "init")
}


@(objc_type=Image, objc_name="imageNamed", objc_is_class_method=true)
Image_imageNamed :: #force_inline proc "c" (name: ^NS.String) -> ^Image {
    return msgSend(^Image, Image, "imageNamed:", name)
}
@(objc_type=Image, objc_name="imageWithSystemSymbolName_accessibilityDescription", objc_is_class_method=true)
Image_imageWithSystemSymbolName_accessibilityDescription :: #force_inline proc "c" (name: ^NS.String, description: ^NS.String) -> ^Image {
    return msgSend(^Image, Image, "imageWithSystemSymbolName:accessibilityDescription:", name, description)
}
@(objc_type=Image, objc_name="imageWithSystemSymbolName_variableValue_accessibilityDescription", objc_is_class_method=true)
Image_imageWithSystemSymbolName_variableValue_accessibilityDescription :: #force_inline proc "c" (name: ^NS.String, value: cffi.double, description: ^NS.String) -> ^Image {
    return msgSend(^Image, Image, "imageWithSystemSymbolName:variableValue:accessibilityDescription:", name, value, description)
}
@(objc_type=Image, objc_name="imageWithSymbolName_variableValue", objc_is_class_method=true)
Image_imageWithSymbolName_variableValue :: #force_inline proc "c" (name: ^NS.String, value: cffi.double) -> ^Image {
    return msgSend(^Image, Image, "imageWithSymbolName:variableValue:", name, value)
}
@(objc_type=Image, objc_name="imageWithSymbolName_bundle_variableValue", objc_is_class_method=true)
Image_imageWithSymbolName_bundle_variableValue :: #force_inline proc "c" (name: ^NS.String, bundle: ^NS.Bundle, value: cffi.double) -> ^Image {
    return msgSend(^Image, Image, "imageWithSymbolName:bundle:variableValue:", name, bundle, value)
}
@(objc_type=Image, objc_name="initWithSize")
Image_initWithSize :: #force_inline proc "c" (self: ^Image, size: Size) -> ^Image {
    return msgSend(^Image, self, "initWithSize:", size)
}
@(objc_type=Image, objc_name="initWithCoder")
Image_initWithCoder :: #force_inline proc "c" (self: ^Image, coder: ^NS.Coder) -> ^Image {
    return msgSend(^Image, self, "initWithCoder:", coder)
}
@(objc_type=Image, objc_name="initWithData")
Image_initWithData :: #force_inline proc "c" (self: ^Image, data: ^NS.Data) -> ^Image {
    return msgSend(^Image, self, "initWithData:", data)
}
@(objc_type=Image, objc_name="initWithContentsOfFile")
Image_initWithContentsOfFile :: #force_inline proc "c" (self: ^Image, fileName: ^NS.String) -> ^Image {
    return msgSend(^Image, self, "initWithContentsOfFile:", fileName)
}
@(objc_type=Image, objc_name="initWithContentsOfURL")
Image_initWithContentsOfURL :: #force_inline proc "c" (self: ^Image, url: ^NS.URL) -> ^Image {
    return msgSend(^Image, self, "initWithContentsOfURL:", url)
}
@(objc_type=Image, objc_name="initByReferencingFile")
Image_initByReferencingFile :: #force_inline proc "c" (self: ^Image, fileName: ^NS.String) -> ^Image {
    return msgSend(^Image, self, "initByReferencingFile:", fileName)
}
@(objc_type=Image, objc_name="initByReferencingURL")
Image_initByReferencingURL :: #force_inline proc "c" (self: ^Image, url: ^NS.URL) -> ^Image {
    return msgSend(^Image, self, "initByReferencingURL:", url)
}
@(objc_type=Image, objc_name="initWithPasteboard")
Image_initWithPasteboard :: #force_inline proc "c" (self: ^Image, pasteboard: ^Pasteboard) -> ^Image {
    return msgSend(^Image, self, "initWithPasteboard:", pasteboard)
}
@(objc_type=Image, objc_name="initWithDataIgnoringOrientation")
Image_initWithDataIgnoringOrientation :: #force_inline proc "c" (self: ^Image, data: ^NS.Data) -> ^Image {
    return msgSend(^Image, self, "initWithDataIgnoringOrientation:", data)
}
@(objc_type=Image, objc_name="imageWithSize", objc_is_class_method=true)
Image_imageWithSize :: #force_inline proc "c" (size: Size, drawingHandlerShouldBeCalledWithFlippedContext: bool, drawingHandler: proc "c" (dstRect: Rect) -> bool) -> ^Image {
    return msgSend(^Image, Image, "imageWithSize:flipped:drawingHandler:", size, drawingHandlerShouldBeCalledWithFlippedContext, drawingHandler)
}
@(objc_type=Image, objc_name="setName")
Image_setName :: #force_inline proc "c" (self: ^Image, string: ^NS.String) -> bool {
    return msgSend(bool, self, "setName:", string)
}
@(objc_type=Image, objc_name="name")
Image_name :: #force_inline proc "c" (self: ^Image) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Image, objc_name="drawAtPoint")
Image_drawAtPoint :: #force_inline proc "c" (self: ^Image, point: CG.Point, fromRect: Rect, op: CompositingOperation, delta: CG.Float) {
    msgSend(nil, self, "drawAtPoint:fromRect:operation:fraction:", point, fromRect, op, delta)
}
@(objc_type=Image, objc_name="drawInRect_fromRect_operation_fraction")
Image_drawInRect_fromRect_operation_fraction :: #force_inline proc "c" (self: ^Image, rect: Rect, fromRect: Rect, op: CompositingOperation, delta: CG.Float) {
    msgSend(nil, self, "drawInRect:fromRect:operation:fraction:", rect, fromRect, op, delta)
}
@(objc_type=Image, objc_name="drawInRect_fromRect_operation_fraction_respectFlipped_hints")
Image_drawInRect_fromRect_operation_fraction_respectFlipped_hints :: #force_inline proc "c" (self: ^Image, dstSpacePortionRect: Rect, srcSpacePortionRect: Rect, op: CompositingOperation, requestedAlpha: CG.Float, respectContextIsFlipped: bool, hints: ^NS.Dictionary) {
    msgSend(nil, self, "drawInRect:fromRect:operation:fraction:respectFlipped:hints:", dstSpacePortionRect, srcSpacePortionRect, op, requestedAlpha, respectContextIsFlipped, hints)
}
@(objc_type=Image, objc_name="drawRepresentation")
Image_drawRepresentation :: #force_inline proc "c" (self: ^Image, imageRep: ^ImageRep, rect: Rect) -> bool {
    return msgSend(bool, self, "drawRepresentation:inRect:", imageRep, rect)
}
@(objc_type=Image, objc_name="drawInRect_")
Image_drawInRect_ :: #force_inline proc "c" (self: ^Image, rect: Rect) {
    msgSend(nil, self, "drawInRect:", rect)
}
@(objc_type=Image, objc_name="recache")
Image_recache :: #force_inline proc "c" (self: ^Image) {
    msgSend(nil, self, "recache")
}
@(objc_type=Image, objc_name="TIFFRepresentationUsingCompression")
Image_TIFFRepresentationUsingCompression :: #force_inline proc "c" (self: ^Image, comp: TIFFCompression, factor: cffi.float) -> ^NS.Data {
    return msgSend(^NS.Data, self, "TIFFRepresentationUsingCompression:factor:", comp, factor)
}
@(objc_type=Image, objc_name="addRepresentations")
Image_addRepresentations :: #force_inline proc "c" (self: ^Image, imageReps: ^NS.Array) {
    msgSend(nil, self, "addRepresentations:", imageReps)
}
@(objc_type=Image, objc_name="addRepresentation")
Image_addRepresentation :: #force_inline proc "c" (self: ^Image, imageRep: ^ImageRep) {
    msgSend(nil, self, "addRepresentation:", imageRep)
}
@(objc_type=Image, objc_name="removeRepresentation")
Image_removeRepresentation :: #force_inline proc "c" (self: ^Image, imageRep: ^ImageRep) {
    msgSend(nil, self, "removeRepresentation:", imageRep)
}
@(objc_type=Image, objc_name="canInitWithPasteboard", objc_is_class_method=true)
Image_canInitWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, Image, "canInitWithPasteboard:", pasteboard)
}
@(objc_type=Image, objc_name="initWithCGImage")
Image_initWithCGImage :: #force_inline proc "c" (self: ^Image, cgImage: CG.ImageRef, size: Size) -> ^Image {
    return msgSend(^Image, self, "initWithCGImage:size:", cgImage, size)
}
@(objc_type=Image, objc_name="CGImageForProposedRect")
Image_CGImageForProposedRect :: #force_inline proc "c" (self: ^Image, proposedDestRect: ^Rect, referenceContext: ^GraphicsContext, hints: ^NS.Dictionary) -> CG.ImageRef {
    return msgSend(CG.ImageRef, self, "CGImageForProposedRect:context:hints:", proposedDestRect, referenceContext, hints)
}
@(objc_type=Image, objc_name="bestRepresentationForRect")
Image_bestRepresentationForRect :: #force_inline proc "c" (self: ^Image, rect: Rect, referenceContext: ^GraphicsContext, hints: ^NS.Dictionary) -> ^ImageRep {
    return msgSend(^ImageRep, self, "bestRepresentationForRect:context:hints:", rect, referenceContext, hints)
}
@(objc_type=Image, objc_name="hitTestRect")
Image_hitTestRect :: #force_inline proc "c" (self: ^Image, testRectDestSpace: Rect, imageRectDestSpace: Rect, _context: ^GraphicsContext, hints: ^NS.Dictionary, flipped: bool) -> bool {
    return msgSend(bool, self, "hitTestRect:withImageDestinationRect:context:hints:flipped:", testRectDestSpace, imageRectDestSpace, _context, hints, flipped)
}
@(objc_type=Image, objc_name="recommendedLayerContentsScale")
Image_recommendedLayerContentsScale :: #force_inline proc "c" (self: ^Image, preferredContentsScale: CG.Float) -> CG.Float {
    return msgSend(CG.Float, self, "recommendedLayerContentsScale:", preferredContentsScale)
}
@(objc_type=Image, objc_name="layerContentsForContentsScale")
Image_layerContentsForContentsScale :: #force_inline proc "c" (self: ^Image, layerContentsScale: CG.Float) -> id {
    return msgSend(id, self, "layerContentsForContentsScale:", layerContentsScale)
}
@(objc_type=Image, objc_name="imageWithSymbolConfiguration")
Image_imageWithSymbolConfiguration :: #force_inline proc "c" (self: ^Image, configuration: ^ImageSymbolConfiguration) -> ^Image {
    return msgSend(^Image, self, "imageWithSymbolConfiguration:", configuration)
}
@(objc_type=Image, objc_name="imageWithLocale")
Image_imageWithLocale :: #force_inline proc "c" (self: ^Image, locale: ^NS.Locale) -> ^Image {
    return msgSend(^Image, self, "imageWithLocale:", locale)
}
@(objc_type=Image, objc_name="size")
Image_size :: #force_inline proc "c" (self: ^Image) -> Size {
    return msgSend(Size, self, "size")
}
@(objc_type=Image, objc_name="setSize")
Image_setSize :: #force_inline proc "c" (self: ^Image, size: Size) {
    msgSend(nil, self, "setSize:", size)
}
@(objc_type=Image, objc_name="backgroundColor")
Image_backgroundColor :: #force_inline proc "c" (self: ^Image) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=Image, objc_name="setBackgroundColor")
Image_setBackgroundColor :: #force_inline proc "c" (self: ^Image, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=Image, objc_name="usesEPSOnResolutionMismatch")
Image_usesEPSOnResolutionMismatch :: #force_inline proc "c" (self: ^Image) -> bool {
    return msgSend(bool, self, "usesEPSOnResolutionMismatch")
}
@(objc_type=Image, objc_name="setUsesEPSOnResolutionMismatch")
Image_setUsesEPSOnResolutionMismatch :: #force_inline proc "c" (self: ^Image, usesEPSOnResolutionMismatch: bool) {
    msgSend(nil, self, "setUsesEPSOnResolutionMismatch:", usesEPSOnResolutionMismatch)
}
@(objc_type=Image, objc_name="prefersColorMatch")
Image_prefersColorMatch :: #force_inline proc "c" (self: ^Image) -> bool {
    return msgSend(bool, self, "prefersColorMatch")
}
@(objc_type=Image, objc_name="setPrefersColorMatch")
Image_setPrefersColorMatch :: #force_inline proc "c" (self: ^Image, prefersColorMatch: bool) {
    msgSend(nil, self, "setPrefersColorMatch:", prefersColorMatch)
}
@(objc_type=Image, objc_name="matchesOnMultipleResolution")
Image_matchesOnMultipleResolution :: #force_inline proc "c" (self: ^Image) -> bool {
    return msgSend(bool, self, "matchesOnMultipleResolution")
}
@(objc_type=Image, objc_name="setMatchesOnMultipleResolution")
Image_setMatchesOnMultipleResolution :: #force_inline proc "c" (self: ^Image, matchesOnMultipleResolution: bool) {
    msgSend(nil, self, "setMatchesOnMultipleResolution:", matchesOnMultipleResolution)
}
@(objc_type=Image, objc_name="matchesOnlyOnBestFittingAxis")
Image_matchesOnlyOnBestFittingAxis :: #force_inline proc "c" (self: ^Image) -> bool {
    return msgSend(bool, self, "matchesOnlyOnBestFittingAxis")
}
@(objc_type=Image, objc_name="setMatchesOnlyOnBestFittingAxis")
Image_setMatchesOnlyOnBestFittingAxis :: #force_inline proc "c" (self: ^Image, matchesOnlyOnBestFittingAxis: bool) {
    msgSend(nil, self, "setMatchesOnlyOnBestFittingAxis:", matchesOnlyOnBestFittingAxis)
}
@(objc_type=Image, objc_name="TIFFRepresentation")
Image_TIFFRepresentation :: #force_inline proc "c" (self: ^Image) -> ^NS.Data {
    return msgSend(^NS.Data, self, "TIFFRepresentation")
}
@(objc_type=Image, objc_name="representations")
Image_representations :: #force_inline proc "c" (self: ^Image) -> ^NS.Array {
    return msgSend(^NS.Array, self, "representations")
}
@(objc_type=Image, objc_name="isValid")
Image_isValid :: #force_inline proc "c" (self: ^Image) -> bool {
    return msgSend(bool, self, "isValid")
}
@(objc_type=Image, objc_name="delegate")
Image_delegate :: #force_inline proc "c" (self: ^Image) -> ^ImageDelegate {
    return msgSend(^ImageDelegate, self, "delegate")
}
@(objc_type=Image, objc_name="setDelegate")
Image_setDelegate :: #force_inline proc "c" (self: ^Image, delegate: ^ImageDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Image, objc_name="imageTypes", objc_is_class_method=true)
Image_imageTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Image, "imageTypes")
}
@(objc_type=Image, objc_name="imageUnfilteredTypes", objc_is_class_method=true)
Image_imageUnfilteredTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Image, "imageUnfilteredTypes")
}
@(objc_type=Image, objc_name="cacheMode")
Image_cacheMode :: #force_inline proc "c" (self: ^Image) -> ImageCacheMode {
    return msgSend(ImageCacheMode, self, "cacheMode")
}
@(objc_type=Image, objc_name="setCacheMode")
Image_setCacheMode :: #force_inline proc "c" (self: ^Image, cacheMode: ImageCacheMode) {
    msgSend(nil, self, "setCacheMode:", cacheMode)
}
@(objc_type=Image, objc_name="alignmentRect")
Image_alignmentRect :: #force_inline proc "c" (self: ^Image) -> Rect {
    return msgSend(Rect, self, "alignmentRect")
}
@(objc_type=Image, objc_name="setAlignmentRect")
Image_setAlignmentRect :: #force_inline proc "c" (self: ^Image, alignmentRect: Rect) {
    msgSend(nil, self, "setAlignmentRect:", alignmentRect)
}
@(objc_type=Image, objc_name="isTemplate")
Image_isTemplate :: #force_inline proc "c" (self: ^Image) -> bool {
    return msgSend(bool, self, "isTemplate")
}
@(objc_type=Image, objc_name="setTemplate")
Image_setTemplate :: #force_inline proc "c" (self: ^Image, template: bool) {
    msgSend(nil, self, "setTemplate:", template)
}
@(objc_type=Image, objc_name="accessibilityDescription")
Image_accessibilityDescription :: #force_inline proc "c" (self: ^Image) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityDescription")
}
@(objc_type=Image, objc_name="setAccessibilityDescription")
Image_setAccessibilityDescription :: #force_inline proc "c" (self: ^Image, accessibilityDescription: ^NS.String) {
    msgSend(nil, self, "setAccessibilityDescription:", accessibilityDescription)
}
@(objc_type=Image, objc_name="capInsets")
Image_capInsets :: #force_inline proc "c" (self: ^Image) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "capInsets")
}
@(objc_type=Image, objc_name="setCapInsets")
Image_setCapInsets :: #force_inline proc "c" (self: ^Image, capInsets: EdgeInsets) {
    msgSend(nil, self, "setCapInsets:", capInsets)
}
@(objc_type=Image, objc_name="resizingMode")
Image_resizingMode :: #force_inline proc "c" (self: ^Image) -> ImageResizingMode {
    return msgSend(ImageResizingMode, self, "resizingMode")
}
@(objc_type=Image, objc_name="setResizingMode")
Image_setResizingMode :: #force_inline proc "c" (self: ^Image, resizingMode: ImageResizingMode) {
    msgSend(nil, self, "setResizingMode:", resizingMode)
}
@(objc_type=Image, objc_name="symbolConfiguration")
Image_symbolConfiguration :: #force_inline proc "c" (self: ^Image) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "symbolConfiguration")
}
@(objc_type=Image, objc_name="locale")
Image_locale :: #force_inline proc "c" (self: ^Image) -> ^NS.Locale {
    return msgSend(^NS.Locale, self, "locale")
}
@(objc_type=Image, objc_name="imageUnfilteredFileTypes", objc_is_class_method=true)
Image_imageUnfilteredFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Image, "imageUnfilteredFileTypes")
}
@(objc_type=Image, objc_name="imageUnfilteredPasteboardTypes", objc_is_class_method=true)
Image_imageUnfilteredPasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Image, "imageUnfilteredPasteboardTypes")
}
@(objc_type=Image, objc_name="imageFileTypes", objc_is_class_method=true)
Image_imageFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Image, "imageFileTypes")
}
@(objc_type=Image, objc_name="imagePasteboardTypes", objc_is_class_method=true)
Image_imagePasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Image, "imagePasteboardTypes")
}
@(objc_type=Image, objc_name="initWithIconRef")
Image_initWithIconRef :: #force_inline proc "c" (self: ^Image, iconRef: IconRef) -> ^Image {
    return msgSend(^Image, self, "initWithIconRef:", iconRef)
}
@(objc_type=Image, objc_name="bestRepresentationForDevice")
Image_bestRepresentationForDevice :: #force_inline proc "c" (self: ^Image, deviceDescription: ^NS.Dictionary) -> ^ImageRep {
    return msgSend(^ImageRep, self, "bestRepresentationForDevice:", deviceDescription)
}
@(objc_type=Image, objc_name="lockFocus")
Image_lockFocus :: #force_inline proc "c" (self: ^Image) {
    msgSend(nil, self, "lockFocus")
}
@(objc_type=Image, objc_name="lockFocusFlipped")
Image_lockFocusFlipped :: #force_inline proc "c" (self: ^Image, flipped: bool) {
    msgSend(nil, self, "lockFocusFlipped:", flipped)
}
@(objc_type=Image, objc_name="unlockFocus")
Image_unlockFocus :: #force_inline proc "c" (self: ^Image) {
    msgSend(nil, self, "unlockFocus")
}
@(objc_type=Image, objc_name="setFlipped")
Image_setFlipped :: #force_inline proc "c" (self: ^Image, flag: bool) {
    msgSend(nil, self, "setFlipped:", flag)
}
@(objc_type=Image, objc_name="isFlipped")
Image_isFlipped :: #force_inline proc "c" (self: ^Image) -> bool {
    return msgSend(bool, self, "isFlipped")
}
@(objc_type=Image, objc_name="setScalesWhenResized")
Image_setScalesWhenResized :: #force_inline proc "c" (self: ^Image, flag: bool) {
    msgSend(nil, self, "setScalesWhenResized:", flag)
}
@(objc_type=Image, objc_name="scalesWhenResized")
Image_scalesWhenResized :: #force_inline proc "c" (self: ^Image) -> bool {
    return msgSend(bool, self, "scalesWhenResized")
}
@(objc_type=Image, objc_name="setDataRetained")
Image_setDataRetained :: #force_inline proc "c" (self: ^Image, flag: bool) {
    msgSend(nil, self, "setDataRetained:", flag)
}
@(objc_type=Image, objc_name="isDataRetained")
Image_isDataRetained :: #force_inline proc "c" (self: ^Image) -> bool {
    return msgSend(bool, self, "isDataRetained")
}
@(objc_type=Image, objc_name="setCachedSeparately")
Image_setCachedSeparately :: #force_inline proc "c" (self: ^Image, flag: bool) {
    msgSend(nil, self, "setCachedSeparately:", flag)
}
@(objc_type=Image, objc_name="isCachedSeparately")
Image_isCachedSeparately :: #force_inline proc "c" (self: ^Image) -> bool {
    return msgSend(bool, self, "isCachedSeparately")
}
@(objc_type=Image, objc_name="setCacheDepthMatchesImageDepth")
Image_setCacheDepthMatchesImageDepth :: #force_inline proc "c" (self: ^Image, flag: bool) {
    msgSend(nil, self, "setCacheDepthMatchesImageDepth:", flag)
}
@(objc_type=Image, objc_name="cacheDepthMatchesImageDepth")
Image_cacheDepthMatchesImageDepth :: #force_inline proc "c" (self: ^Image) -> bool {
    return msgSend(bool, self, "cacheDepthMatchesImageDepth")
}
@(objc_type=Image, objc_name="dissolveToPoint_fraction")
Image_dissolveToPoint_fraction :: #force_inline proc "c" (self: ^Image, point: CG.Point, fraction: CG.Float) {
    msgSend(nil, self, "dissolveToPoint:fraction:", point, fraction)
}
@(objc_type=Image, objc_name="dissolveToPoint_fromRect_fraction")
Image_dissolveToPoint_fromRect_fraction :: #force_inline proc "c" (self: ^Image, point: CG.Point, rect: Rect, fraction: CG.Float) {
    msgSend(nil, self, "dissolveToPoint:fromRect:fraction:", point, rect, fraction)
}
@(objc_type=Image, objc_name="compositeToPoint_operation")
Image_compositeToPoint_operation :: #force_inline proc "c" (self: ^Image, point: CG.Point, operation: CompositingOperation) {
    msgSend(nil, self, "compositeToPoint:operation:", point, operation)
}
@(objc_type=Image, objc_name="compositeToPoint_fromRect_operation")
Image_compositeToPoint_fromRect_operation :: #force_inline proc "c" (self: ^Image, point: CG.Point, rect: Rect, operation: CompositingOperation) {
    msgSend(nil, self, "compositeToPoint:fromRect:operation:", point, rect, operation)
}
@(objc_type=Image, objc_name="compositeToPoint_operation_fraction")
Image_compositeToPoint_operation_fraction :: #force_inline proc "c" (self: ^Image, point: CG.Point, operation: CompositingOperation, fraction: CG.Float) {
    msgSend(nil, self, "compositeToPoint:operation:fraction:", point, operation, fraction)
}
@(objc_type=Image, objc_name="compositeToPoint_fromRect_operation_fraction")
Image_compositeToPoint_fromRect_operation_fraction :: #force_inline proc "c" (self: ^Image, point: CG.Point, rect: Rect, operation: CompositingOperation, fraction: CG.Float) {
    msgSend(nil, self, "compositeToPoint:fromRect:operation:fraction:", point, rect, operation, fraction)
}
@(objc_type=Image, objc_name="lockFocusOnRepresentation")
Image_lockFocusOnRepresentation :: #force_inline proc "c" (self: ^Image, imageRepresentation: ^ImageRep) {
    msgSend(nil, self, "lockFocusOnRepresentation:", imageRepresentation)
}
@(objc_type=Image, objc_name="cancelIncrementalLoad")
Image_cancelIncrementalLoad :: #force_inline proc "c" (self: ^Image) {
    msgSend(nil, self, "cancelIncrementalLoad")
}
@(objc_type=Image, objc_name="load", objc_is_class_method=true)
Image_load :: #force_inline proc "c" () {
    msgSend(nil, Image, "load")
}
@(objc_type=Image, objc_name="initialize", objc_is_class_method=true)
Image_initialize :: #force_inline proc "c" () {
    msgSend(nil, Image, "initialize")
}
@(objc_type=Image, objc_name="new", objc_is_class_method=true)
Image_new :: #force_inline proc "c" () -> ^Image {
    return msgSend(^Image, Image, "new")
}
@(objc_type=Image, objc_name="allocWithZone", objc_is_class_method=true)
Image_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Image {
    return msgSend(^Image, Image, "allocWithZone:", zone)
}
@(objc_type=Image, objc_name="alloc", objc_is_class_method=true)
Image_alloc :: #force_inline proc "c" () -> ^Image {
    return msgSend(^Image, Image, "alloc")
}
@(objc_type=Image, objc_name="copyWithZone", objc_is_class_method=true)
Image_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Image, "copyWithZone:", zone)
}
@(objc_type=Image, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Image_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Image, "mutableCopyWithZone:", zone)
}
@(objc_type=Image, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Image_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Image, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Image, objc_name="conformsToProtocol", objc_is_class_method=true)
Image_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Image, "conformsToProtocol:", protocol)
}
@(objc_type=Image, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Image_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Image, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Image, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Image_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Image, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Image, objc_name="isSubclassOfClass", objc_is_class_method=true)
Image_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Image, "isSubclassOfClass:", aClass)
}
@(objc_type=Image, objc_name="resolveClassMethod", objc_is_class_method=true)
Image_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Image, "resolveClassMethod:", sel)
}
@(objc_type=Image, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Image_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Image, "resolveInstanceMethod:", sel)
}
@(objc_type=Image, objc_name="hash", objc_is_class_method=true)
Image_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Image, "hash")
}
@(objc_type=Image, objc_name="superclass", objc_is_class_method=true)
Image_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Image, "superclass")
}
@(objc_type=Image, objc_name="class", objc_is_class_method=true)
Image_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Image, "class")
}
@(objc_type=Image, objc_name="description", objc_is_class_method=true)
Image_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Image, "description")
}
@(objc_type=Image, objc_name="debugDescription", objc_is_class_method=true)
Image_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Image, "debugDescription")
}
@(objc_type=Image, objc_name="version", objc_is_class_method=true)
Image_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Image, "version")
}
@(objc_type=Image, objc_name="setVersion", objc_is_class_method=true)
Image_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Image, "setVersion:", aVersion)
}
@(objc_type=Image, objc_name="poseAsClass", objc_is_class_method=true)
Image_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Image, "poseAsClass:", aClass)
}
@(objc_type=Image, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Image_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Image, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Image, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Image_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Image, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Image, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Image_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Image, "accessInstanceVariablesDirectly")
}
@(objc_type=Image, objc_name="useStoredAccessor", objc_is_class_method=true)
Image_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Image, "useStoredAccessor")
}
@(objc_type=Image, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Image_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Image, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Image, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Image_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Image, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Image, objc_name="setKeys", objc_is_class_method=true)
Image_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Image, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Image, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Image_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Image, "classFallbacksForKeyedArchiver")
}
@(objc_type=Image, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Image_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Image, "classForKeyedUnarchiver")
}
@(objc_type=Image, objc_name="exposeBinding", objc_is_class_method=true)
Image_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Image, "exposeBinding:", binding)
}
@(objc_type=Image, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Image_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Image, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Image, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Image_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Image, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Image, objc_name="imageWithSystemSymbolName")
Image_imageWithSystemSymbolName :: proc {
    Image_imageWithSystemSymbolName_accessibilityDescription,
    Image_imageWithSystemSymbolName_variableValue_accessibilityDescription,
}

@(objc_type=Image, objc_name="imageWithSymbolName")
Image_imageWithSymbolName :: proc {
    Image_imageWithSymbolName_variableValue,
    Image_imageWithSymbolName_bundle_variableValue,
}

@(objc_type=Image, objc_name="drawInRect")
Image_drawInRect :: proc {
    Image_drawInRect_fromRect_operation_fraction,
    Image_drawInRect_fromRect_operation_fraction_respectFlipped_hints,
    Image_drawInRect_,
}

@(objc_type=Image, objc_name="dissolveToPoint")
Image_dissolveToPoint :: proc {
    Image_dissolveToPoint_fraction,
    Image_dissolveToPoint_fromRect_fraction,
}

@(objc_type=Image, objc_name="compositeToPoint")
Image_compositeToPoint :: proc {
    Image_compositeToPoint_operation,
    Image_compositeToPoint_fromRect_operation,
    Image_compositeToPoint_operation_fraction,
    Image_compositeToPoint_fromRect_operation_fraction,
}

@(objc_type=Image, objc_name="cancelPreviousPerformRequestsWithTarget")
Image_cancelPreviousPerformRequestsWithTarget :: proc {
    Image_cancelPreviousPerformRequestsWithTarget_selector_object,
    Image_cancelPreviousPerformRequestsWithTarget_,
}

Image_VTable :: struct {
    super: NS.Object_VTable,
    imageNamed: proc(name: ^NS.String) -> ^Image,
    imageWithSystemSymbolName_accessibilityDescription: proc(name: ^NS.String, description: ^NS.String) -> ^Image,
    imageWithSystemSymbolName_variableValue_accessibilityDescription: proc(name: ^NS.String, value: cffi.double, description: ^NS.String) -> ^Image,
    imageWithSymbolName_variableValue: proc(name: ^NS.String, value: cffi.double) -> ^Image,
    imageWithSymbolName_bundle_variableValue: proc(name: ^NS.String, bundle: ^NS.Bundle, value: cffi.double) -> ^Image,
    initWithSize: proc(self: ^Image, size: Size) -> ^Image,
    initWithCoder: proc(self: ^Image, coder: ^NS.Coder) -> ^Image,
    initWithData: proc(self: ^Image, data: ^NS.Data) -> ^Image,
    initWithContentsOfFile: proc(self: ^Image, fileName: ^NS.String) -> ^Image,
    initWithContentsOfURL: proc(self: ^Image, url: ^NS.URL) -> ^Image,
    initByReferencingFile: proc(self: ^Image, fileName: ^NS.String) -> ^Image,
    initByReferencingURL: proc(self: ^Image, url: ^NS.URL) -> ^Image,
    initWithPasteboard: proc(self: ^Image, pasteboard: ^Pasteboard) -> ^Image,
    initWithDataIgnoringOrientation: proc(self: ^Image, data: ^NS.Data) -> ^Image,
    imageWithSize: proc(size: Size, drawingHandlerShouldBeCalledWithFlippedContext: bool, drawingHandler: proc "c" (dstRect: Rect) -> bool) -> ^Image,
    setName: proc(self: ^Image, string: ^NS.String) -> bool,
    name: proc(self: ^Image) -> ^NS.String,
    drawAtPoint: proc(self: ^Image, point: CG.Point, fromRect: Rect, op: CompositingOperation, delta: CG.Float),
    drawInRect_fromRect_operation_fraction: proc(self: ^Image, rect: Rect, fromRect: Rect, op: CompositingOperation, delta: CG.Float),
    drawInRect_fromRect_operation_fraction_respectFlipped_hints: proc(self: ^Image, dstSpacePortionRect: Rect, srcSpacePortionRect: Rect, op: CompositingOperation, requestedAlpha: CG.Float, respectContextIsFlipped: bool, hints: ^NS.Dictionary),
    drawRepresentation: proc(self: ^Image, imageRep: ^ImageRep, rect: Rect) -> bool,
    drawInRect_: proc(self: ^Image, rect: Rect),
    recache: proc(self: ^Image),
    _TIFFRepresentationUsingCompression: proc(self: ^Image, comp: TIFFCompression, factor: cffi.float) -> ^NS.Data,
    addRepresentations: proc(self: ^Image, imageReps: ^NS.Array),
    addRepresentation: proc(self: ^Image, imageRep: ^ImageRep),
    removeRepresentation: proc(self: ^Image, imageRep: ^ImageRep),
    canInitWithPasteboard: proc(pasteboard: ^Pasteboard) -> bool,
    initWithCGImage: proc(self: ^Image, cgImage: CG.ImageRef, size: Size) -> ^Image,
    _CGImageForProposedRect: proc(self: ^Image, proposedDestRect: ^Rect, referenceContext: ^GraphicsContext, hints: ^NS.Dictionary) -> CG.ImageRef,
    bestRepresentationForRect: proc(self: ^Image, rect: Rect, referenceContext: ^GraphicsContext, hints: ^NS.Dictionary) -> ^ImageRep,
    hitTestRect: proc(self: ^Image, testRectDestSpace: Rect, imageRectDestSpace: Rect, _context: ^GraphicsContext, hints: ^NS.Dictionary, flipped: bool) -> bool,
    recommendedLayerContentsScale: proc(self: ^Image, preferredContentsScale: CG.Float) -> CG.Float,
    layerContentsForContentsScale: proc(self: ^Image, layerContentsScale: CG.Float) -> id,
    imageWithSymbolConfiguration: proc(self: ^Image, configuration: ^ImageSymbolConfiguration) -> ^Image,
    imageWithLocale: proc(self: ^Image, locale: ^NS.Locale) -> ^Image,
    size: proc(self: ^Image) -> Size,
    setSize: proc(self: ^Image, size: Size),
    backgroundColor: proc(self: ^Image) -> ^Color,
    setBackgroundColor: proc(self: ^Image, backgroundColor: ^Color),
    usesEPSOnResolutionMismatch: proc(self: ^Image) -> bool,
    setUsesEPSOnResolutionMismatch: proc(self: ^Image, usesEPSOnResolutionMismatch: bool),
    prefersColorMatch: proc(self: ^Image) -> bool,
    setPrefersColorMatch: proc(self: ^Image, prefersColorMatch: bool),
    matchesOnMultipleResolution: proc(self: ^Image) -> bool,
    setMatchesOnMultipleResolution: proc(self: ^Image, matchesOnMultipleResolution: bool),
    matchesOnlyOnBestFittingAxis: proc(self: ^Image) -> bool,
    setMatchesOnlyOnBestFittingAxis: proc(self: ^Image, matchesOnlyOnBestFittingAxis: bool),
    _TIFFRepresentation: proc(self: ^Image) -> ^NS.Data,
    representations: proc(self: ^Image) -> ^NS.Array,
    isValid: proc(self: ^Image) -> bool,
    delegate: proc(self: ^Image) -> ^ImageDelegate,
    setDelegate: proc(self: ^Image, delegate: ^ImageDelegate),
    imageTypes: proc() -> ^NS.Array,
    imageUnfilteredTypes: proc() -> ^NS.Array,
    cacheMode: proc(self: ^Image) -> ImageCacheMode,
    setCacheMode: proc(self: ^Image, cacheMode: ImageCacheMode),
    alignmentRect: proc(self: ^Image) -> Rect,
    setAlignmentRect: proc(self: ^Image, alignmentRect: Rect),
    isTemplate: proc(self: ^Image) -> bool,
    setTemplate: proc(self: ^Image, template: bool),
    accessibilityDescription: proc(self: ^Image) -> ^NS.String,
    setAccessibilityDescription: proc(self: ^Image, accessibilityDescription: ^NS.String),
    capInsets: proc(self: ^Image) -> EdgeInsets,
    setCapInsets: proc(self: ^Image, capInsets: EdgeInsets),
    resizingMode: proc(self: ^Image) -> ImageResizingMode,
    setResizingMode: proc(self: ^Image, resizingMode: ImageResizingMode),
    symbolConfiguration: proc(self: ^Image) -> ^ImageSymbolConfiguration,
    locale: proc(self: ^Image) -> ^NS.Locale,
    imageUnfilteredFileTypes: proc() -> ^NS.Array,
    imageUnfilteredPasteboardTypes: proc() -> ^NS.Array,
    imageFileTypes: proc() -> ^NS.Array,
    imagePasteboardTypes: proc() -> ^NS.Array,
    initWithIconRef: proc(self: ^Image, iconRef: IconRef) -> ^Image,
    bestRepresentationForDevice: proc(self: ^Image, deviceDescription: ^NS.Dictionary) -> ^ImageRep,
    lockFocus: proc(self: ^Image),
    lockFocusFlipped: proc(self: ^Image, flipped: bool),
    unlockFocus: proc(self: ^Image),
    setFlipped: proc(self: ^Image, flag: bool),
    isFlipped: proc(self: ^Image) -> bool,
    setScalesWhenResized: proc(self: ^Image, flag: bool),
    scalesWhenResized: proc(self: ^Image) -> bool,
    setDataRetained: proc(self: ^Image, flag: bool),
    isDataRetained: proc(self: ^Image) -> bool,
    setCachedSeparately: proc(self: ^Image, flag: bool),
    isCachedSeparately: proc(self: ^Image) -> bool,
    setCacheDepthMatchesImageDepth: proc(self: ^Image, flag: bool),
    cacheDepthMatchesImageDepth: proc(self: ^Image) -> bool,
    dissolveToPoint_fraction: proc(self: ^Image, point: CG.Point, fraction: CG.Float),
    dissolveToPoint_fromRect_fraction: proc(self: ^Image, point: CG.Point, rect: Rect, fraction: CG.Float),
    compositeToPoint_operation: proc(self: ^Image, point: CG.Point, operation: CompositingOperation),
    compositeToPoint_fromRect_operation: proc(self: ^Image, point: CG.Point, rect: Rect, operation: CompositingOperation),
    compositeToPoint_operation_fraction: proc(self: ^Image, point: CG.Point, operation: CompositingOperation, fraction: CG.Float),
    compositeToPoint_fromRect_operation_fraction: proc(self: ^Image, point: CG.Point, rect: Rect, operation: CompositingOperation, fraction: CG.Float),
    lockFocusOnRepresentation: proc(self: ^Image, imageRepresentation: ^ImageRep),
    cancelIncrementalLoad: proc(self: ^Image),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Image,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Image,
    alloc: proc() -> ^Image,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

Image_odin_extend :: proc(cls: Class, vt: ^Image_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.imageNamed != nil {
        imageNamed :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageNamed( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageNamed:"), auto_cast imageNamed, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithSystemSymbolName_accessibilityDescription != nil {
        imageWithSystemSymbolName_accessibilityDescription :: proc "c" (self: Class, _: SEL, name: ^NS.String, description: ^NS.String) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithSystemSymbolName_accessibilityDescription( name, description)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithSystemSymbolName:accessibilityDescription:"), auto_cast imageWithSystemSymbolName_accessibilityDescription, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.imageWithSystemSymbolName_variableValue_accessibilityDescription != nil {
        imageWithSystemSymbolName_variableValue_accessibilityDescription :: proc "c" (self: Class, _: SEL, name: ^NS.String, value: cffi.double, description: ^NS.String) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithSystemSymbolName_variableValue_accessibilityDescription( name, value, description)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithSystemSymbolName:variableValue:accessibilityDescription:"), auto_cast imageWithSystemSymbolName_variableValue_accessibilityDescription, "@#:@d@") do panic("Failed to register objC method.")
    }
    if vt.imageWithSymbolName_variableValue != nil {
        imageWithSymbolName_variableValue :: proc "c" (self: Class, _: SEL, name: ^NS.String, value: cffi.double) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithSymbolName_variableValue( name, value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithSymbolName:variableValue:"), auto_cast imageWithSymbolName_variableValue, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.imageWithSymbolName_bundle_variableValue != nil {
        imageWithSymbolName_bundle_variableValue :: proc "c" (self: Class, _: SEL, name: ^NS.String, bundle: ^NS.Bundle, value: cffi.double) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithSymbolName_bundle_variableValue( name, bundle, value)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithSymbolName:bundle:variableValue:"), auto_cast imageWithSymbolName_bundle_variableValue, "@#:@@d") do panic("Failed to register objC method.")
    }
    if vt.initWithSize != nil {
        initWithSize :: proc "c" (self: ^Image, _: SEL, size: Size) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:"), auto_cast initWithSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Image, _: SEL, coder: ^NS.Coder) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^Image, _: SEL, data: ^NS.Data) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile != nil {
        initWithContentsOfFile :: proc "c" (self: ^Image, _: SEL, fileName: ^NS.String) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithContentsOfFile(self, fileName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:"), auto_cast initWithContentsOfFile, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^Image, _: SEL, url: ^NS.URL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initByReferencingFile != nil {
        initByReferencingFile :: proc "c" (self: ^Image, _: SEL, fileName: ^NS.String) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initByReferencingFile(self, fileName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initByReferencingFile:"), auto_cast initByReferencingFile, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initByReferencingURL != nil {
        initByReferencingURL :: proc "c" (self: ^Image, _: SEL, url: ^NS.URL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initByReferencingURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initByReferencingURL:"), auto_cast initByReferencingURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithPasteboard != nil {
        initWithPasteboard :: proc "c" (self: ^Image, _: SEL, pasteboard: ^Pasteboard) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithPasteboard(self, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPasteboard:"), auto_cast initWithPasteboard, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithDataIgnoringOrientation != nil {
        initWithDataIgnoringOrientation :: proc "c" (self: ^Image, _: SEL, data: ^NS.Data) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithDataIgnoringOrientation(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDataIgnoringOrientation:"), auto_cast initWithDataIgnoringOrientation, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithSize != nil {
        imageWithSize :: proc "c" (self: Class, _: SEL, size: Size, drawingHandlerShouldBeCalledWithFlippedContext: bool, drawingHandler: proc "c" (dstRect: Rect) -> bool) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithSize( size, drawingHandlerShouldBeCalledWithFlippedContext, drawingHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithSize:flipped:drawingHandler:"), auto_cast imageWithSize, "@#:{CGSize=dd}B?") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^Image, _: SEL, string: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).setName(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^Image, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.drawAtPoint != nil {
        drawAtPoint :: proc "c" (self: ^Image, _: SEL, point: CG.Point, fromRect: Rect, op: CompositingOperation, delta: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).drawAtPoint(self, point, fromRect, op, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawAtPoint:fromRect:operation:fraction:"), auto_cast drawAtPoint, "v@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}Ld") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_fromRect_operation_fraction != nil {
        drawInRect_fromRect_operation_fraction :: proc "c" (self: ^Image, _: SEL, rect: Rect, fromRect: Rect, op: CompositingOperation, delta: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).drawInRect_fromRect_operation_fraction(self, rect, fromRect, op, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:fromRect:operation:fraction:"), auto_cast drawInRect_fromRect_operation_fraction, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}Ld") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_fromRect_operation_fraction_respectFlipped_hints != nil {
        drawInRect_fromRect_operation_fraction_respectFlipped_hints :: proc "c" (self: ^Image, _: SEL, dstSpacePortionRect: Rect, srcSpacePortionRect: Rect, op: CompositingOperation, requestedAlpha: CG.Float, respectContextIsFlipped: bool, hints: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).drawInRect_fromRect_operation_fraction_respectFlipped_hints(self, dstSpacePortionRect, srcSpacePortionRect, op, requestedAlpha, respectContextIsFlipped, hints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:fromRect:operation:fraction:respectFlipped:hints:"), auto_cast drawInRect_fromRect_operation_fraction_respectFlipped_hints, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}LdB@") do panic("Failed to register objC method.")
    }
    if vt.drawRepresentation != nil {
        drawRepresentation :: proc "c" (self: ^Image, _: SEL, imageRep: ^ImageRep, rect: Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).drawRepresentation(self, imageRep, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawRepresentation:inRect:"), auto_cast drawRepresentation, "B@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_ != nil {
        drawInRect_ :: proc "c" (self: ^Image, _: SEL, rect: Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).drawInRect_(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:"), auto_cast drawInRect_, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.recache != nil {
        recache :: proc "c" (self: ^Image, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).recache(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recache"), auto_cast recache, "v@:") do panic("Failed to register objC method.")
    }
    if vt._TIFFRepresentationUsingCompression != nil {
        _TIFFRepresentationUsingCompression :: proc "c" (self: ^Image, _: SEL, comp: TIFFCompression, factor: cffi.float) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt)._TIFFRepresentationUsingCompression(self, comp, factor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TIFFRepresentationUsingCompression:factor:"), auto_cast _TIFFRepresentationUsingCompression, "@@:Lf") do panic("Failed to register objC method.")
    }
    if vt.addRepresentations != nil {
        addRepresentations :: proc "c" (self: ^Image, _: SEL, imageReps: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).addRepresentations(self, imageReps)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRepresentations:"), auto_cast addRepresentations, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addRepresentation != nil {
        addRepresentation :: proc "c" (self: ^Image, _: SEL, imageRep: ^ImageRep) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).addRepresentation(self, imageRep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRepresentation:"), auto_cast addRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeRepresentation != nil {
        removeRepresentation :: proc "c" (self: ^Image, _: SEL, imageRep: ^ImageRep) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).removeRepresentation(self, imageRep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRepresentation:"), auto_cast removeRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canInitWithPasteboard != nil {
        canInitWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).canInitWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithPasteboard:"), auto_cast canInitWithPasteboard, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCGImage != nil {
        initWithCGImage :: proc "c" (self: ^Image, _: SEL, cgImage: CG.ImageRef, size: Size) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithCGImage(self, cgImage, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGImage:size:"), auto_cast initWithCGImage, "@@:^void{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt._CGImageForProposedRect != nil {
        _CGImageForProposedRect :: proc "c" (self: ^Image, _: SEL, proposedDestRect: ^Rect, referenceContext: ^GraphicsContext, hints: ^NS.Dictionary) -> CG.ImageRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt)._CGImageForProposedRect(self, proposedDestRect, referenceContext, hints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGImageForProposedRect:context:hints:"), auto_cast _CGImageForProposedRect, "^void@:^void@@") do panic("Failed to register objC method.")
    }
    if vt.bestRepresentationForRect != nil {
        bestRepresentationForRect :: proc "c" (self: ^Image, _: SEL, rect: Rect, referenceContext: ^GraphicsContext, hints: ^NS.Dictionary) -> ^ImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).bestRepresentationForRect(self, rect, referenceContext, hints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bestRepresentationForRect:context:hints:"), auto_cast bestRepresentationForRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@@") do panic("Failed to register objC method.")
    }
    if vt.hitTestRect != nil {
        hitTestRect :: proc "c" (self: ^Image, _: SEL, testRectDestSpace: Rect, imageRectDestSpace: Rect, _context: ^GraphicsContext, hints: ^NS.Dictionary, flipped: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).hitTestRect(self, testRectDestSpace, imageRectDestSpace, _context, hints, flipped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hitTestRect:withImageDestinationRect:context:hints:flipped:"), auto_cast hitTestRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}@@B") do panic("Failed to register objC method.")
    }
    if vt.recommendedLayerContentsScale != nil {
        recommendedLayerContentsScale :: proc "c" (self: ^Image, _: SEL, preferredContentsScale: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).recommendedLayerContentsScale(self, preferredContentsScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recommendedLayerContentsScale:"), auto_cast recommendedLayerContentsScale, "d@:d") do panic("Failed to register objC method.")
    }
    if vt.layerContentsForContentsScale != nil {
        layerContentsForContentsScale :: proc "c" (self: ^Image, _: SEL, layerContentsScale: CG.Float) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).layerContentsForContentsScale(self, layerContentsScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layerContentsForContentsScale:"), auto_cast layerContentsForContentsScale, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.imageWithSymbolConfiguration != nil {
        imageWithSymbolConfiguration :: proc "c" (self: ^Image, _: SEL, configuration: ^ImageSymbolConfiguration) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithSymbolConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithSymbolConfiguration:"), auto_cast imageWithSymbolConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithLocale != nil {
        imageWithLocale :: proc "c" (self: ^Image, _: SEL, locale: ^NS.Locale) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithLocale:"), auto_cast imageWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^Image, _: SEL) -> Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setSize != nil {
        setSize :: proc "c" (self: ^Image, _: SEL, size: Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSize:"), auto_cast setSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^Image, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^Image, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesEPSOnResolutionMismatch != nil {
        usesEPSOnResolutionMismatch :: proc "c" (self: ^Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).usesEPSOnResolutionMismatch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesEPSOnResolutionMismatch"), auto_cast usesEPSOnResolutionMismatch, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesEPSOnResolutionMismatch != nil {
        setUsesEPSOnResolutionMismatch :: proc "c" (self: ^Image, _: SEL, usesEPSOnResolutionMismatch: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setUsesEPSOnResolutionMismatch(self, usesEPSOnResolutionMismatch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesEPSOnResolutionMismatch:"), auto_cast setUsesEPSOnResolutionMismatch, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prefersColorMatch != nil {
        prefersColorMatch :: proc "c" (self: ^Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).prefersColorMatch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersColorMatch"), auto_cast prefersColorMatch, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersColorMatch != nil {
        setPrefersColorMatch :: proc "c" (self: ^Image, _: SEL, prefersColorMatch: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setPrefersColorMatch(self, prefersColorMatch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersColorMatch:"), auto_cast setPrefersColorMatch, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.matchesOnMultipleResolution != nil {
        matchesOnMultipleResolution :: proc "c" (self: ^Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).matchesOnMultipleResolution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchesOnMultipleResolution"), auto_cast matchesOnMultipleResolution, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMatchesOnMultipleResolution != nil {
        setMatchesOnMultipleResolution :: proc "c" (self: ^Image, _: SEL, matchesOnMultipleResolution: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setMatchesOnMultipleResolution(self, matchesOnMultipleResolution)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMatchesOnMultipleResolution:"), auto_cast setMatchesOnMultipleResolution, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.matchesOnlyOnBestFittingAxis != nil {
        matchesOnlyOnBestFittingAxis :: proc "c" (self: ^Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).matchesOnlyOnBestFittingAxis(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchesOnlyOnBestFittingAxis"), auto_cast matchesOnlyOnBestFittingAxis, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMatchesOnlyOnBestFittingAxis != nil {
        setMatchesOnlyOnBestFittingAxis :: proc "c" (self: ^Image, _: SEL, matchesOnlyOnBestFittingAxis: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setMatchesOnlyOnBestFittingAxis(self, matchesOnlyOnBestFittingAxis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMatchesOnlyOnBestFittingAxis:"), auto_cast setMatchesOnlyOnBestFittingAxis, "v@:B") do panic("Failed to register objC method.")
    }
    if vt._TIFFRepresentation != nil {
        _TIFFRepresentation :: proc "c" (self: ^Image, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt)._TIFFRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("TIFFRepresentation"), auto_cast _TIFFRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.representations != nil {
        representations :: proc "c" (self: ^Image, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).representations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representations"), auto_cast representations, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isValid != nil {
        isValid :: proc "c" (self: ^Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).isValid(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isValid"), auto_cast isValid, "B@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Image, _: SEL) -> ^ImageDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Image, _: SEL, delegate: ^ImageDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageTypes != nil {
        imageTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageTypes"), auto_cast imageTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredTypes != nil {
        imageUnfilteredTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageUnfilteredTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredTypes"), auto_cast imageUnfilteredTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cacheMode != nil {
        cacheMode :: proc "c" (self: ^Image, _: SEL) -> ImageCacheMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).cacheMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cacheMode"), auto_cast cacheMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setCacheMode != nil {
        setCacheMode :: proc "c" (self: ^Image, _: SEL, cacheMode: ImageCacheMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setCacheMode(self, cacheMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCacheMode:"), auto_cast setCacheMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.alignmentRect != nil {
        alignmentRect :: proc "c" (self: ^Image, _: SEL) -> Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).alignmentRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentRect"), auto_cast alignmentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignmentRect != nil {
        setAlignmentRect :: proc "c" (self: ^Image, _: SEL, alignmentRect: Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setAlignmentRect(self, alignmentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignmentRect:"), auto_cast setAlignmentRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.isTemplate != nil {
        isTemplate :: proc "c" (self: ^Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).isTemplate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTemplate"), auto_cast isTemplate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTemplate != nil {
        setTemplate :: proc "c" (self: ^Image, _: SEL, template: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setTemplate(self, template)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTemplate:"), auto_cast setTemplate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityDescription != nil {
        accessibilityDescription :: proc "c" (self: ^Image, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).accessibilityDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDescription"), auto_cast accessibilityDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityDescription != nil {
        setAccessibilityDescription :: proc "c" (self: ^Image, _: SEL, accessibilityDescription: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setAccessibilityDescription(self, accessibilityDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityDescription:"), auto_cast setAccessibilityDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.capInsets != nil {
        capInsets :: proc "c" (self: ^Image, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).capInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capInsets"), auto_cast capInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setCapInsets != nil {
        setCapInsets :: proc "c" (self: ^Image, _: SEL, capInsets: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setCapInsets(self, capInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCapInsets:"), auto_cast setCapInsets, "v@:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.resizingMode != nil {
        resizingMode :: proc "c" (self: ^Image, _: SEL) -> ImageResizingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).resizingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizingMode"), auto_cast resizingMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setResizingMode != nil {
        setResizingMode :: proc "c" (self: ^Image, _: SEL, resizingMode: ImageResizingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setResizingMode(self, resizingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResizingMode:"), auto_cast setResizingMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.symbolConfiguration != nil {
        symbolConfiguration :: proc "c" (self: ^Image, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).symbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolConfiguration"), auto_cast symbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^Image, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredFileTypes != nil {
        imageUnfilteredFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageUnfilteredFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredFileTypes"), auto_cast imageUnfilteredFileTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imageUnfilteredPasteboardTypes != nil {
        imageUnfilteredPasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageUnfilteredPasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageUnfilteredPasteboardTypes"), auto_cast imageUnfilteredPasteboardTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imageFileTypes != nil {
        imageFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageFileTypes"), auto_cast imageFileTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.imagePasteboardTypes != nil {
        imagePasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imagePasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imagePasteboardTypes"), auto_cast imagePasteboardTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithIconRef != nil {
        initWithIconRef :: proc "c" (self: ^Image, _: SEL, iconRef: IconRef) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithIconRef(self, iconRef)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIconRef:"), auto_cast initWithIconRef, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.bestRepresentationForDevice != nil {
        bestRepresentationForDevice :: proc "c" (self: ^Image, _: SEL, deviceDescription: ^NS.Dictionary) -> ^ImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).bestRepresentationForDevice(self, deviceDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bestRepresentationForDevice:"), auto_cast bestRepresentationForDevice, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.lockFocus != nil {
        lockFocus :: proc "c" (self: ^Image, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).lockFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockFocus"), auto_cast lockFocus, "v@:") do panic("Failed to register objC method.")
    }
    if vt.lockFocusFlipped != nil {
        lockFocusFlipped :: proc "c" (self: ^Image, _: SEL, flipped: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).lockFocusFlipped(self, flipped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockFocusFlipped:"), auto_cast lockFocusFlipped, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.unlockFocus != nil {
        unlockFocus :: proc "c" (self: ^Image, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).unlockFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlockFocus"), auto_cast unlockFocus, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setFlipped != nil {
        setFlipped :: proc "c" (self: ^Image, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setFlipped(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFlipped:"), auto_cast setFlipped, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isFlipped != nil {
        isFlipped :: proc "c" (self: ^Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).isFlipped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFlipped"), auto_cast isFlipped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScalesWhenResized != nil {
        setScalesWhenResized :: proc "c" (self: ^Image, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setScalesWhenResized(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScalesWhenResized:"), auto_cast setScalesWhenResized, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.scalesWhenResized != nil {
        scalesWhenResized :: proc "c" (self: ^Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).scalesWhenResized(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scalesWhenResized"), auto_cast scalesWhenResized, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDataRetained != nil {
        setDataRetained :: proc "c" (self: ^Image, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setDataRetained(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataRetained:"), auto_cast setDataRetained, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isDataRetained != nil {
        isDataRetained :: proc "c" (self: ^Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).isDataRetained(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDataRetained"), auto_cast isDataRetained, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCachedSeparately != nil {
        setCachedSeparately :: proc "c" (self: ^Image, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setCachedSeparately(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCachedSeparately:"), auto_cast setCachedSeparately, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isCachedSeparately != nil {
        isCachedSeparately :: proc "c" (self: ^Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).isCachedSeparately(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCachedSeparately"), auto_cast isCachedSeparately, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCacheDepthMatchesImageDepth != nil {
        setCacheDepthMatchesImageDepth :: proc "c" (self: ^Image, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setCacheDepthMatchesImageDepth(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCacheDepthMatchesImageDepth:"), auto_cast setCacheDepthMatchesImageDepth, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.cacheDepthMatchesImageDepth != nil {
        cacheDepthMatchesImageDepth :: proc "c" (self: ^Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).cacheDepthMatchesImageDepth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cacheDepthMatchesImageDepth"), auto_cast cacheDepthMatchesImageDepth, "B@:") do panic("Failed to register objC method.")
    }
    if vt.dissolveToPoint_fraction != nil {
        dissolveToPoint_fraction :: proc "c" (self: ^Image, _: SEL, point: CG.Point, fraction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).dissolveToPoint_fraction(self, point, fraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dissolveToPoint:fraction:"), auto_cast dissolveToPoint_fraction, "v@:{CGPoint=dd}d") do panic("Failed to register objC method.")
    }
    if vt.dissolveToPoint_fromRect_fraction != nil {
        dissolveToPoint_fromRect_fraction :: proc "c" (self: ^Image, _: SEL, point: CG.Point, rect: Rect, fraction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).dissolveToPoint_fromRect_fraction(self, point, rect, fraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dissolveToPoint:fromRect:fraction:"), auto_cast dissolveToPoint_fromRect_fraction, "v@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}d") do panic("Failed to register objC method.")
    }
    if vt.compositeToPoint_operation != nil {
        compositeToPoint_operation :: proc "c" (self: ^Image, _: SEL, point: CG.Point, operation: CompositingOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).compositeToPoint_operation(self, point, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compositeToPoint:operation:"), auto_cast compositeToPoint_operation, "v@:{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.compositeToPoint_fromRect_operation != nil {
        compositeToPoint_fromRect_operation :: proc "c" (self: ^Image, _: SEL, point: CG.Point, rect: Rect, operation: CompositingOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).compositeToPoint_fromRect_operation(self, point, rect, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compositeToPoint:fromRect:operation:"), auto_cast compositeToPoint_fromRect_operation, "v@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.compositeToPoint_operation_fraction != nil {
        compositeToPoint_operation_fraction :: proc "c" (self: ^Image, _: SEL, point: CG.Point, operation: CompositingOperation, fraction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).compositeToPoint_operation_fraction(self, point, operation, fraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compositeToPoint:operation:fraction:"), auto_cast compositeToPoint_operation_fraction, "v@:{CGPoint=dd}Ld") do panic("Failed to register objC method.")
    }
    if vt.compositeToPoint_fromRect_operation_fraction != nil {
        compositeToPoint_fromRect_operation_fraction :: proc "c" (self: ^Image, _: SEL, point: CG.Point, rect: Rect, operation: CompositingOperation, fraction: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).compositeToPoint_fromRect_operation_fraction(self, point, rect, operation, fraction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compositeToPoint:fromRect:operation:fraction:"), auto_cast compositeToPoint_fromRect_operation_fraction, "v@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}Ld") do panic("Failed to register objC method.")
    }
    if vt.lockFocusOnRepresentation != nil {
        lockFocusOnRepresentation :: proc "c" (self: ^Image, _: SEL, imageRepresentation: ^ImageRep) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).lockFocusOnRepresentation(self, imageRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockFocusOnRepresentation:"), auto_cast lockFocusOnRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelIncrementalLoad != nil {
        cancelIncrementalLoad :: proc "c" (self: ^Image, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).cancelIncrementalLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelIncrementalLoad"), auto_cast cancelIncrementalLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

