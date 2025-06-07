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
/// NSBitmapImageRep
///
@(objc_class="NSBitmapImageRep")
BitmapImageRep :: struct { using _: ImageRep, 
    using _: NS.SecureCoding,
}

@(objc_type=BitmapImageRep, objc_name="init")
BitmapImageRep_init :: proc "c" (self: ^BitmapImageRep) -> ^BitmapImageRep {
    return msgSend(^BitmapImageRep, self, "init")
}


@(objc_type=BitmapImageRep, objc_name="initWithFocusedViewRect")
BitmapImageRep_initWithFocusedViewRect :: #force_inline proc "c" (self: ^BitmapImageRep, rect: NS.Rect) -> ^BitmapImageRep {
    return msgSend(^BitmapImageRep, self, "initWithFocusedViewRect:", rect)
}
@(objc_type=BitmapImageRep, objc_name="initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bytesPerRow_bitsPerPixel")
BitmapImageRep_initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bytesPerRow_bitsPerPixel :: #force_inline proc "c" (self: ^BitmapImageRep, planes: ^^cffi.uchar, width: NS.Integer, height: NS.Integer, bps: NS.Integer, spp: NS.Integer, alpha: bool, isPlanar: bool, colorSpaceName: ^NS.String, rBytes: NS.Integer, pBits: NS.Integer) -> ^BitmapImageRep {
    return msgSend(^BitmapImageRep, self, "initWithBitmapDataPlanes:pixelsWide:pixelsHigh:bitsPerSample:samplesPerPixel:hasAlpha:isPlanar:colorSpaceName:bytesPerRow:bitsPerPixel:", planes, width, height, bps, spp, alpha, isPlanar, colorSpaceName, rBytes, pBits)
}
@(objc_type=BitmapImageRep, objc_name="initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bitmapFormat_bytesPerRow_bitsPerPixel")
BitmapImageRep_initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bitmapFormat_bytesPerRow_bitsPerPixel :: #force_inline proc "c" (self: ^BitmapImageRep, planes: ^^cffi.uchar, width: NS.Integer, height: NS.Integer, bps: NS.Integer, spp: NS.Integer, alpha: bool, isPlanar: bool, colorSpaceName: ^NS.String, bitmapFormat: BitmapFormat, rBytes: NS.Integer, pBits: NS.Integer) -> ^BitmapImageRep {
    return msgSend(^BitmapImageRep, self, "initWithBitmapDataPlanes:pixelsWide:pixelsHigh:bitsPerSample:samplesPerPixel:hasAlpha:isPlanar:colorSpaceName:bitmapFormat:bytesPerRow:bitsPerPixel:", planes, width, height, bps, spp, alpha, isPlanar, colorSpaceName, bitmapFormat, rBytes, pBits)
}
@(objc_type=BitmapImageRep, objc_name="initWithCGImage")
BitmapImageRep_initWithCGImage :: #force_inline proc "c" (self: ^BitmapImageRep, cgImage: CG.ImageRef) -> ^BitmapImageRep {
    return msgSend(^BitmapImageRep, self, "initWithCGImage:", cgImage)
}
@(objc_type=BitmapImageRep, objc_name="initWithCIImage")
BitmapImageRep_initWithCIImage :: #force_inline proc "c" (self: ^BitmapImageRep, ciImage: ^CIImage) -> ^BitmapImageRep {
    return msgSend(^BitmapImageRep, self, "initWithCIImage:", ciImage)
}
@(objc_type=BitmapImageRep, objc_name="imageRepsWithData", objc_is_class_method=true)
BitmapImageRep_imageRepsWithData :: #force_inline proc "c" (data: ^NS.Data) -> ^NS.Array {
    return msgSend(^NS.Array, BitmapImageRep, "imageRepsWithData:", data)
}
@(objc_type=BitmapImageRep, objc_name="imageRepWithData", objc_is_class_method=true)
BitmapImageRep_imageRepWithData :: #force_inline proc "c" (data: ^NS.Data) -> ^BitmapImageRep {
    return msgSend(^BitmapImageRep, BitmapImageRep, "imageRepWithData:", data)
}
@(objc_type=BitmapImageRep, objc_name="initWithData")
BitmapImageRep_initWithData :: #force_inline proc "c" (self: ^BitmapImageRep, data: ^NS.Data) -> ^BitmapImageRep {
    return msgSend(^BitmapImageRep, self, "initWithData:", data)
}
@(objc_type=BitmapImageRep, objc_name="getBitmapDataPlanes")
BitmapImageRep_getBitmapDataPlanes :: #force_inline proc "c" (self: ^BitmapImageRep, data: ^^cffi.uchar) {
    msgSend(nil, self, "getBitmapDataPlanes:", data)
}
@(objc_type=BitmapImageRep, objc_name="getCompression")
BitmapImageRep_getCompression :: #force_inline proc "c" (self: ^BitmapImageRep, compression: ^TIFFCompression, factor: ^cffi.float) {
    msgSend(nil, self, "getCompression:factor:", compression, factor)
}
@(objc_type=BitmapImageRep, objc_name="setCompression")
BitmapImageRep_setCompression :: #force_inline proc "c" (self: ^BitmapImageRep, compression: TIFFCompression, factor: cffi.float) {
    msgSend(nil, self, "setCompression:factor:", compression, factor)
}
@(objc_type=BitmapImageRep, objc_name="TIFFRepresentationUsingCompression")
BitmapImageRep_TIFFRepresentationUsingCompression :: #force_inline proc "c" (self: ^BitmapImageRep, comp: TIFFCompression, factor: cffi.float) -> ^NS.Data {
    return msgSend(^NS.Data, self, "TIFFRepresentationUsingCompression:factor:", comp, factor)
}
@(objc_type=BitmapImageRep, objc_name="TIFFRepresentationOfImageRepsInArray_", objc_is_class_method=true)
BitmapImageRep_TIFFRepresentationOfImageRepsInArray_ :: #force_inline proc "c" (array: ^NS.Array) -> ^NS.Data {
    return msgSend(^NS.Data, BitmapImageRep, "TIFFRepresentationOfImageRepsInArray:", array)
}
@(objc_type=BitmapImageRep, objc_name="TIFFRepresentationOfImageRepsInArray_usingCompression_factor", objc_is_class_method=true)
BitmapImageRep_TIFFRepresentationOfImageRepsInArray_usingCompression_factor :: #force_inline proc "c" (array: ^NS.Array, comp: TIFFCompression, factor: cffi.float) -> ^NS.Data {
    return msgSend(^NS.Data, BitmapImageRep, "TIFFRepresentationOfImageRepsInArray:usingCompression:factor:", array, comp, factor)
}
@(objc_type=BitmapImageRep, objc_name="getTIFFCompressionTypes", objc_is_class_method=true)
BitmapImageRep_getTIFFCompressionTypes :: #force_inline proc "c" (list: ^^TIFFCompression, numTypes: ^NS.Integer) {
    msgSend(nil, BitmapImageRep, "getTIFFCompressionTypes:count:", list, numTypes)
}
@(objc_type=BitmapImageRep, objc_name="localizedNameForTIFFCompressionType", objc_is_class_method=true)
BitmapImageRep_localizedNameForTIFFCompressionType :: #force_inline proc "c" (compression: TIFFCompression) -> ^NS.String {
    return msgSend(^NS.String, BitmapImageRep, "localizedNameForTIFFCompressionType:", compression)
}
@(objc_type=BitmapImageRep, objc_name="canBeCompressedUsing")
BitmapImageRep_canBeCompressedUsing :: #force_inline proc "c" (self: ^BitmapImageRep, compression: TIFFCompression) -> bool {
    return msgSend(bool, self, "canBeCompressedUsing:", compression)
}
@(objc_type=BitmapImageRep, objc_name="colorizeByMappingGray")
BitmapImageRep_colorizeByMappingGray :: #force_inline proc "c" (self: ^BitmapImageRep, midPoint: CG.Float, midPointColor: ^Color, shadowColor: ^Color, lightColor: ^Color) {
    msgSend(nil, self, "colorizeByMappingGray:toColor:blackMapping:whiteMapping:", midPoint, midPointColor, shadowColor, lightColor)
}
@(objc_type=BitmapImageRep, objc_name="initForIncrementalLoad")
BitmapImageRep_initForIncrementalLoad :: #force_inline proc "c" (self: ^BitmapImageRep) -> ^BitmapImageRep {
    return msgSend(^BitmapImageRep, self, "initForIncrementalLoad")
}
@(objc_type=BitmapImageRep, objc_name="incrementalLoadFromData")
BitmapImageRep_incrementalLoadFromData :: #force_inline proc "c" (self: ^BitmapImageRep, data: ^NS.Data, complete: bool) -> NS.Integer {
    return msgSend(NS.Integer, self, "incrementalLoadFromData:complete:", data, complete)
}
@(objc_type=BitmapImageRep, objc_name="setColor")
BitmapImageRep_setColor :: #force_inline proc "c" (self: ^BitmapImageRep, color: ^Color, x: NS.Integer, y: NS.Integer) {
    msgSend(nil, self, "setColor:atX:y:", color, x, y)
}
@(objc_type=BitmapImageRep, objc_name="colorAtX")
BitmapImageRep_colorAtX :: #force_inline proc "c" (self: ^BitmapImageRep, x: NS.Integer, y: NS.Integer) -> ^Color {
    return msgSend(^Color, self, "colorAtX:y:", x, y)
}
@(objc_type=BitmapImageRep, objc_name="getPixel")
BitmapImageRep_getPixel :: #force_inline proc "c" (self: ^BitmapImageRep, p: ^NS.UInteger, x: NS.Integer, y: NS.Integer) {
    msgSend(nil, self, "getPixel:atX:y:", p, x, y)
}
@(objc_type=BitmapImageRep, objc_name="setPixel")
BitmapImageRep_setPixel :: #force_inline proc "c" (self: ^BitmapImageRep, p: ^NS.UInteger, x: NS.Integer, y: NS.Integer) {
    msgSend(nil, self, "setPixel:atX:y:", p, x, y)
}
@(objc_type=BitmapImageRep, objc_name="bitmapImageRepByConvertingToColorSpace")
BitmapImageRep_bitmapImageRepByConvertingToColorSpace :: #force_inline proc "c" (self: ^BitmapImageRep, targetSpace: ^ColorSpace, renderingIntent: ColorRenderingIntent) -> ^BitmapImageRep {
    return msgSend(^BitmapImageRep, self, "bitmapImageRepByConvertingToColorSpace:renderingIntent:", targetSpace, renderingIntent)
}
@(objc_type=BitmapImageRep, objc_name="bitmapImageRepByRetaggingWithColorSpace")
BitmapImageRep_bitmapImageRepByRetaggingWithColorSpace :: #force_inline proc "c" (self: ^BitmapImageRep, newSpace: ^ColorSpace) -> ^BitmapImageRep {
    return msgSend(^BitmapImageRep, self, "bitmapImageRepByRetaggingWithColorSpace:", newSpace)
}
@(objc_type=BitmapImageRep, objc_name="bitmapData")
BitmapImageRep_bitmapData :: #force_inline proc "c" (self: ^BitmapImageRep) -> ^cffi.uchar {
    return msgSend(^cffi.uchar, self, "bitmapData")
}
@(objc_type=BitmapImageRep, objc_name="isPlanar")
BitmapImageRep_isPlanar :: #force_inline proc "c" (self: ^BitmapImageRep) -> bool {
    return msgSend(bool, self, "isPlanar")
}
@(objc_type=BitmapImageRep, objc_name="samplesPerPixel")
BitmapImageRep_samplesPerPixel :: #force_inline proc "c" (self: ^BitmapImageRep) -> NS.Integer {
    return msgSend(NS.Integer, self, "samplesPerPixel")
}
@(objc_type=BitmapImageRep, objc_name="bitsPerPixel")
BitmapImageRep_bitsPerPixel :: #force_inline proc "c" (self: ^BitmapImageRep) -> NS.Integer {
    return msgSend(NS.Integer, self, "bitsPerPixel")
}
@(objc_type=BitmapImageRep, objc_name="bytesPerRow")
BitmapImageRep_bytesPerRow :: #force_inline proc "c" (self: ^BitmapImageRep) -> NS.Integer {
    return msgSend(NS.Integer, self, "bytesPerRow")
}
@(objc_type=BitmapImageRep, objc_name="bytesPerPlane")
BitmapImageRep_bytesPerPlane :: #force_inline proc "c" (self: ^BitmapImageRep) -> NS.Integer {
    return msgSend(NS.Integer, self, "bytesPerPlane")
}
@(objc_type=BitmapImageRep, objc_name="numberOfPlanes")
BitmapImageRep_numberOfPlanes :: #force_inline proc "c" (self: ^BitmapImageRep) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfPlanes")
}
@(objc_type=BitmapImageRep, objc_name="bitmapFormat")
BitmapImageRep_bitmapFormat :: #force_inline proc "c" (self: ^BitmapImageRep) -> BitmapFormat {
    return msgSend(BitmapFormat, self, "bitmapFormat")
}
@(objc_type=BitmapImageRep, objc_name="TIFFRepresentation")
BitmapImageRep_TIFFRepresentation :: #force_inline proc "c" (self: ^BitmapImageRep) -> ^NS.Data {
    return msgSend(^NS.Data, self, "TIFFRepresentation")
}
@(objc_type=BitmapImageRep, objc_name="CGImage")
BitmapImageRep_CGImage :: #force_inline proc "c" (self: ^BitmapImageRep) -> CG.ImageRef {
    return msgSend(CG.ImageRef, self, "CGImage")
}
@(objc_type=BitmapImageRep, objc_name="colorSpace")
BitmapImageRep_colorSpace :: #force_inline proc "c" (self: ^BitmapImageRep) -> ^ColorSpace {
    return msgSend(^ColorSpace, self, "colorSpace")
}
@(objc_type=BitmapImageRep, objc_name="representationOfImageRepsInArray", objc_is_class_method=true)
BitmapImageRep_representationOfImageRepsInArray :: #force_inline proc "c" (imageReps: ^NS.Array, storageType: BitmapImageFileType, properties: ^NS.Dictionary) -> ^NS.Data {
    return msgSend(^NS.Data, BitmapImageRep, "representationOfImageRepsInArray:usingType:properties:", imageReps, storageType, properties)
}
@(objc_type=BitmapImageRep, objc_name="representationUsingType")
BitmapImageRep_representationUsingType :: #force_inline proc "c" (self: ^BitmapImageRep, storageType: BitmapImageFileType, properties: ^NS.Dictionary) -> ^NS.Data {
    return msgSend(^NS.Data, self, "representationUsingType:properties:", storageType, properties)
}
@(objc_type=BitmapImageRep, objc_name="setProperty")
BitmapImageRep_setProperty :: #force_inline proc "c" (self: ^BitmapImageRep, property: ^NS.String, value: id) {
    msgSend(nil, self, "setProperty:withValue:", property, value)
}
@(objc_type=BitmapImageRep, objc_name="valueForProperty")
BitmapImageRep_valueForProperty :: #force_inline proc "c" (self: ^BitmapImageRep, property: ^NS.String) -> id {
    return msgSend(id, self, "valueForProperty:", property)
}
@(objc_type=BitmapImageRep, objc_name="supportsSecureCoding", objc_is_class_method=true)
BitmapImageRep_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BitmapImageRep, "supportsSecureCoding")
}
@(objc_type=BitmapImageRep, objc_name="registerImageRepClass", objc_is_class_method=true)
BitmapImageRep_registerImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, BitmapImageRep, "registerImageRepClass:", imageRepClass)
}
@(objc_type=BitmapImageRep, objc_name="unregisterImageRepClass", objc_is_class_method=true)
BitmapImageRep_unregisterImageRepClass :: #force_inline proc "c" (imageRepClass: Class) {
    msgSend(nil, BitmapImageRep, "unregisterImageRepClass:", imageRepClass)
}
@(objc_type=BitmapImageRep, objc_name="imageRepClassForFileType", objc_is_class_method=true)
BitmapImageRep_imageRepClassForFileType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, BitmapImageRep, "imageRepClassForFileType:", type)
}
@(objc_type=BitmapImageRep, objc_name="imageRepClassForPasteboardType", objc_is_class_method=true)
BitmapImageRep_imageRepClassForPasteboardType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, BitmapImageRep, "imageRepClassForPasteboardType:", type)
}
@(objc_type=BitmapImageRep, objc_name="imageRepClassForType", objc_is_class_method=true)
BitmapImageRep_imageRepClassForType :: #force_inline proc "c" (type: ^NS.String) -> Class {
    return msgSend(Class, BitmapImageRep, "imageRepClassForType:", type)
}
@(objc_type=BitmapImageRep, objc_name="imageRepClassForData", objc_is_class_method=true)
BitmapImageRep_imageRepClassForData :: #force_inline proc "c" (data: ^NS.Data) -> Class {
    return msgSend(Class, BitmapImageRep, "imageRepClassForData:", data)
}
@(objc_type=BitmapImageRep, objc_name="canInitWithData", objc_is_class_method=true)
BitmapImageRep_canInitWithData :: #force_inline proc "c" (data: ^NS.Data) -> bool {
    return msgSend(bool, BitmapImageRep, "canInitWithData:", data)
}
@(objc_type=BitmapImageRep, objc_name="imageUnfilteredFileTypes", objc_is_class_method=true)
BitmapImageRep_imageUnfilteredFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BitmapImageRep, "imageUnfilteredFileTypes")
}
@(objc_type=BitmapImageRep, objc_name="imageUnfilteredPasteboardTypes", objc_is_class_method=true)
BitmapImageRep_imageUnfilteredPasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BitmapImageRep, "imageUnfilteredPasteboardTypes")
}
@(objc_type=BitmapImageRep, objc_name="imageFileTypes", objc_is_class_method=true)
BitmapImageRep_imageFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BitmapImageRep, "imageFileTypes")
}
@(objc_type=BitmapImageRep, objc_name="imagePasteboardTypes", objc_is_class_method=true)
BitmapImageRep_imagePasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BitmapImageRep, "imagePasteboardTypes")
}
@(objc_type=BitmapImageRep, objc_name="canInitWithPasteboard", objc_is_class_method=true)
BitmapImageRep_canInitWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, BitmapImageRep, "canInitWithPasteboard:", pasteboard)
}
@(objc_type=BitmapImageRep, objc_name="imageRepsWithContentsOfFile", objc_is_class_method=true)
BitmapImageRep_imageRepsWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, BitmapImageRep, "imageRepsWithContentsOfFile:", filename)
}
@(objc_type=BitmapImageRep, objc_name="imageRepWithContentsOfFile", objc_is_class_method=true)
BitmapImageRep_imageRepWithContentsOfFile :: #force_inline proc "c" (filename: ^NS.String) -> ^ImageRep {
    return msgSend(^ImageRep, BitmapImageRep, "imageRepWithContentsOfFile:", filename)
}
@(objc_type=BitmapImageRep, objc_name="imageRepsWithContentsOfURL", objc_is_class_method=true)
BitmapImageRep_imageRepsWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^NS.Array {
    return msgSend(^NS.Array, BitmapImageRep, "imageRepsWithContentsOfURL:", url)
}
@(objc_type=BitmapImageRep, objc_name="imageRepWithContentsOfURL", objc_is_class_method=true)
BitmapImageRep_imageRepWithContentsOfURL :: #force_inline proc "c" (url: ^NS.URL) -> ^ImageRep {
    return msgSend(^ImageRep, BitmapImageRep, "imageRepWithContentsOfURL:", url)
}
@(objc_type=BitmapImageRep, objc_name="imageRepsWithPasteboard", objc_is_class_method=true)
BitmapImageRep_imageRepsWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, BitmapImageRep, "imageRepsWithPasteboard:", pasteboard)
}
@(objc_type=BitmapImageRep, objc_name="imageRepWithPasteboard", objc_is_class_method=true)
BitmapImageRep_imageRepWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^ImageRep {
    return msgSend(^ImageRep, BitmapImageRep, "imageRepWithPasteboard:", pasteboard)
}
@(objc_type=BitmapImageRep, objc_name="registeredImageRepClasses", objc_is_class_method=true)
BitmapImageRep_registeredImageRepClasses :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BitmapImageRep, "registeredImageRepClasses")
}
@(objc_type=BitmapImageRep, objc_name="imageUnfilteredTypes", objc_is_class_method=true)
BitmapImageRep_imageUnfilteredTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BitmapImageRep, "imageUnfilteredTypes")
}
@(objc_type=BitmapImageRep, objc_name="imageTypes", objc_is_class_method=true)
BitmapImageRep_imageTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BitmapImageRep, "imageTypes")
}
@(objc_type=BitmapImageRep, objc_name="load", objc_is_class_method=true)
BitmapImageRep_load :: #force_inline proc "c" () {
    msgSend(nil, BitmapImageRep, "load")
}
@(objc_type=BitmapImageRep, objc_name="initialize", objc_is_class_method=true)
BitmapImageRep_initialize :: #force_inline proc "c" () {
    msgSend(nil, BitmapImageRep, "initialize")
}
@(objc_type=BitmapImageRep, objc_name="new", objc_is_class_method=true)
BitmapImageRep_new :: #force_inline proc "c" () -> ^BitmapImageRep {
    return msgSend(^BitmapImageRep, BitmapImageRep, "new")
}
@(objc_type=BitmapImageRep, objc_name="allocWithZone", objc_is_class_method=true)
BitmapImageRep_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BitmapImageRep {
    return msgSend(^BitmapImageRep, BitmapImageRep, "allocWithZone:", zone)
}
@(objc_type=BitmapImageRep, objc_name="alloc", objc_is_class_method=true)
BitmapImageRep_alloc :: #force_inline proc "c" () -> ^BitmapImageRep {
    return msgSend(^BitmapImageRep, BitmapImageRep, "alloc")
}
@(objc_type=BitmapImageRep, objc_name="copyWithZone", objc_is_class_method=true)
BitmapImageRep_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BitmapImageRep, "copyWithZone:", zone)
}
@(objc_type=BitmapImageRep, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BitmapImageRep_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BitmapImageRep, "mutableCopyWithZone:", zone)
}
@(objc_type=BitmapImageRep, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BitmapImageRep_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BitmapImageRep, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BitmapImageRep, objc_name="conformsToProtocol", objc_is_class_method=true)
BitmapImageRep_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BitmapImageRep, "conformsToProtocol:", protocol)
}
@(objc_type=BitmapImageRep, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BitmapImageRep_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BitmapImageRep, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BitmapImageRep, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BitmapImageRep_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BitmapImageRep, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BitmapImageRep, objc_name="isSubclassOfClass", objc_is_class_method=true)
BitmapImageRep_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BitmapImageRep, "isSubclassOfClass:", aClass)
}
@(objc_type=BitmapImageRep, objc_name="resolveClassMethod", objc_is_class_method=true)
BitmapImageRep_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BitmapImageRep, "resolveClassMethod:", sel)
}
@(objc_type=BitmapImageRep, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BitmapImageRep_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BitmapImageRep, "resolveInstanceMethod:", sel)
}
@(objc_type=BitmapImageRep, objc_name="hash", objc_is_class_method=true)
BitmapImageRep_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BitmapImageRep, "hash")
}
@(objc_type=BitmapImageRep, objc_name="superclass", objc_is_class_method=true)
BitmapImageRep_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BitmapImageRep, "superclass")
}
@(objc_type=BitmapImageRep, objc_name="class", objc_is_class_method=true)
BitmapImageRep_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BitmapImageRep, "class")
}
@(objc_type=BitmapImageRep, objc_name="description", objc_is_class_method=true)
BitmapImageRep_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BitmapImageRep, "description")
}
@(objc_type=BitmapImageRep, objc_name="debugDescription", objc_is_class_method=true)
BitmapImageRep_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BitmapImageRep, "debugDescription")
}
@(objc_type=BitmapImageRep, objc_name="version", objc_is_class_method=true)
BitmapImageRep_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BitmapImageRep, "version")
}
@(objc_type=BitmapImageRep, objc_name="setVersion", objc_is_class_method=true)
BitmapImageRep_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BitmapImageRep, "setVersion:", aVersion)
}
@(objc_type=BitmapImageRep, objc_name="poseAsClass", objc_is_class_method=true)
BitmapImageRep_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, BitmapImageRep, "poseAsClass:", aClass)
}
@(objc_type=BitmapImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BitmapImageRep_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BitmapImageRep, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BitmapImageRep, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BitmapImageRep_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BitmapImageRep, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BitmapImageRep, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BitmapImageRep_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BitmapImageRep, "accessInstanceVariablesDirectly")
}
@(objc_type=BitmapImageRep, objc_name="useStoredAccessor", objc_is_class_method=true)
BitmapImageRep_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BitmapImageRep, "useStoredAccessor")
}
@(objc_type=BitmapImageRep, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BitmapImageRep_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BitmapImageRep, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BitmapImageRep, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BitmapImageRep_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BitmapImageRep, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BitmapImageRep, objc_name="setKeys", objc_is_class_method=true)
BitmapImageRep_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, BitmapImageRep, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=BitmapImageRep, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BitmapImageRep_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BitmapImageRep, "classFallbacksForKeyedArchiver")
}
@(objc_type=BitmapImageRep, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BitmapImageRep_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BitmapImageRep, "classForKeyedUnarchiver")
}
@(objc_type=BitmapImageRep, objc_name="exposeBinding", objc_is_class_method=true)
BitmapImageRep_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, BitmapImageRep, "exposeBinding:", binding)
}
@(objc_type=BitmapImageRep, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
BitmapImageRep_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, BitmapImageRep, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=BitmapImageRep, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
BitmapImageRep_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, BitmapImageRep, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=BitmapImageRep, objc_name="initWithBitmapDataPlanes")
BitmapImageRep_initWithBitmapDataPlanes :: proc {
    BitmapImageRep_initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bytesPerRow_bitsPerPixel,
    BitmapImageRep_initWithBitmapDataPlanes_pixelsWide_pixelsHigh_bitsPerSample_samplesPerPixel_hasAlpha_isPlanar_colorSpaceName_bitmapFormat_bytesPerRow_bitsPerPixel,
}

@(objc_type=BitmapImageRep, objc_name="TIFFRepresentationOfImageRepsInArray")
BitmapImageRep_TIFFRepresentationOfImageRepsInArray :: proc {
    BitmapImageRep_TIFFRepresentationOfImageRepsInArray_,
    BitmapImageRep_TIFFRepresentationOfImageRepsInArray_usingCompression_factor,
}

@(objc_type=BitmapImageRep, objc_name="cancelPreviousPerformRequestsWithTarget")
BitmapImageRep_cancelPreviousPerformRequestsWithTarget :: proc {
    BitmapImageRep_cancelPreviousPerformRequestsWithTarget_selector_object,
    BitmapImageRep_cancelPreviousPerformRequestsWithTarget_,
}

