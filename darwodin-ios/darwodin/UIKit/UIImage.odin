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
/// UIImage
///
@(objc_class="UIImage")
Image :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=Image, objc_name="init")
Image_init :: proc "c" (self: ^Image) -> ^Image {
    return msgSend(^Image, self, "init")
}


@(objc_type=Image, objc_name="systemImageNamed_", objc_is_class_method=true)
Image_systemImageNamed_ :: #force_inline proc "c" (name: ^NS.String) -> ^Image {
    return msgSend(^Image, Image, "systemImageNamed:", name)
}
@(objc_type=Image, objc_name="systemImageNamed_withConfiguration", objc_is_class_method=true)
Image_systemImageNamed_withConfiguration :: #force_inline proc "c" (name: ^NS.String, configuration: ^ImageConfiguration) -> ^Image {
    return msgSend(^Image, Image, "systemImageNamed:withConfiguration:", name, configuration)
}
@(objc_type=Image, objc_name="systemImageNamed_compatibleWithTraitCollection", objc_is_class_method=true)
Image_systemImageNamed_compatibleWithTraitCollection :: #force_inline proc "c" (name: ^NS.String, traitCollection: ^TraitCollection) -> ^Image {
    return msgSend(^Image, Image, "systemImageNamed:compatibleWithTraitCollection:", name, traitCollection)
}
@(objc_type=Image, objc_name="systemImageNamed_variableValue_withConfiguration", objc_is_class_method=true)
Image_systemImageNamed_variableValue_withConfiguration :: #force_inline proc "c" (name: ^NS.String, value: cffi.double, configuration: ^ImageConfiguration) -> ^Image {
    return msgSend(^Image, Image, "systemImageNamed:variableValue:withConfiguration:", name, value, configuration)
}
@(objc_type=Image, objc_name="imageNamed_", objc_is_class_method=true)
Image_imageNamed_ :: #force_inline proc "c" (name: ^NS.String) -> ^Image {
    return msgSend(^Image, Image, "imageNamed:", name)
}
@(objc_type=Image, objc_name="imageNamed_inBundle_withConfiguration", objc_is_class_method=true)
Image_imageNamed_inBundle_withConfiguration :: #force_inline proc "c" (name: ^NS.String, bundle: ^NS.Bundle, configuration: ^ImageConfiguration) -> ^Image {
    return msgSend(^Image, Image, "imageNamed:inBundle:withConfiguration:", name, bundle, configuration)
}
@(objc_type=Image, objc_name="imageNamed_inBundle_compatibleWithTraitCollection", objc_is_class_method=true)
Image_imageNamed_inBundle_compatibleWithTraitCollection :: #force_inline proc "c" (name: ^NS.String, bundle: ^NS.Bundle, traitCollection: ^TraitCollection) -> ^Image {
    return msgSend(^Image, Image, "imageNamed:inBundle:compatibleWithTraitCollection:", name, bundle, traitCollection)
}
@(objc_type=Image, objc_name="imageNamed_inBundle_variableValue_withConfiguration", objc_is_class_method=true)
Image_imageNamed_inBundle_variableValue_withConfiguration :: #force_inline proc "c" (name: ^NS.String, bundle: ^NS.Bundle, value: cffi.double, configuration: ^ImageConfiguration) -> ^Image {
    return msgSend(^Image, Image, "imageNamed:inBundle:variableValue:withConfiguration:", name, bundle, value, configuration)
}
@(objc_type=Image, objc_name="imageWithContentsOfFile", objc_is_class_method=true)
Image_imageWithContentsOfFile :: #force_inline proc "c" (path: ^NS.String) -> ^Image {
    return msgSend(^Image, Image, "imageWithContentsOfFile:", path)
}
@(objc_type=Image, objc_name="imageWithData_", objc_is_class_method=true)
Image_imageWithData_ :: #force_inline proc "c" (data: ^NS.Data) -> ^Image {
    return msgSend(^Image, Image, "imageWithData:", data)
}
@(objc_type=Image, objc_name="imageWithData_scale", objc_is_class_method=true)
Image_imageWithData_scale :: #force_inline proc "c" (data: ^NS.Data, scale: CG.Float) -> ^Image {
    return msgSend(^Image, Image, "imageWithData:scale:", data, scale)
}
@(objc_type=Image, objc_name="imageWithCGImage_", objc_is_class_method=true)
Image_imageWithCGImage_ :: #force_inline proc "c" (cgImage: CG.ImageRef) -> ^Image {
    return msgSend(^Image, Image, "imageWithCGImage:", cgImage)
}
@(objc_type=Image, objc_name="imageWithCGImage_scale_orientation", objc_is_class_method=true)
Image_imageWithCGImage_scale_orientation :: #force_inline proc "c" (cgImage: CG.ImageRef, scale: CG.Float, orientation: ImageOrientation) -> ^Image {
    return msgSend(^Image, Image, "imageWithCGImage:scale:orientation:", cgImage, scale, orientation)
}
@(objc_type=Image, objc_name="imageWithCIImage_", objc_is_class_method=true)
Image_imageWithCIImage_ :: #force_inline proc "c" (ciImage: ^CIImage) -> ^Image {
    return msgSend(^Image, Image, "imageWithCIImage:", ciImage)
}
@(objc_type=Image, objc_name="imageWithCIImage_scale_orientation", objc_is_class_method=true)
Image_imageWithCIImage_scale_orientation :: #force_inline proc "c" (ciImage: ^CIImage, scale: CG.Float, orientation: ImageOrientation) -> ^Image {
    return msgSend(^Image, Image, "imageWithCIImage:scale:orientation:", ciImage, scale, orientation)
}
@(objc_type=Image, objc_name="initWithContentsOfFile")
Image_initWithContentsOfFile :: #force_inline proc "c" (self: ^Image, path: ^NS.String) -> ^Image {
    return msgSend(^Image, self, "initWithContentsOfFile:", path)
}
@(objc_type=Image, objc_name="initWithData_")
Image_initWithData_ :: #force_inline proc "c" (self: ^Image, data: ^NS.Data) -> ^Image {
    return msgSend(^Image, self, "initWithData:", data)
}
@(objc_type=Image, objc_name="initWithData_scale")
Image_initWithData_scale :: #force_inline proc "c" (self: ^Image, data: ^NS.Data, scale: CG.Float) -> ^Image {
    return msgSend(^Image, self, "initWithData:scale:", data, scale)
}
@(objc_type=Image, objc_name="initWithCGImage_")
Image_initWithCGImage_ :: #force_inline proc "c" (self: ^Image, cgImage: CG.ImageRef) -> ^Image {
    return msgSend(^Image, self, "initWithCGImage:", cgImage)
}
@(objc_type=Image, objc_name="initWithCGImage_scale_orientation")
Image_initWithCGImage_scale_orientation :: #force_inline proc "c" (self: ^Image, cgImage: CG.ImageRef, scale: CG.Float, orientation: ImageOrientation) -> ^Image {
    return msgSend(^Image, self, "initWithCGImage:scale:orientation:", cgImage, scale, orientation)
}
@(objc_type=Image, objc_name="initWithCIImage_")
Image_initWithCIImage_ :: #force_inline proc "c" (self: ^Image, ciImage: ^CIImage) -> ^Image {
    return msgSend(^Image, self, "initWithCIImage:", ciImage)
}
@(objc_type=Image, objc_name="initWithCIImage_scale_orientation")
Image_initWithCIImage_scale_orientation :: #force_inline proc "c" (self: ^Image, ciImage: ^CIImage, scale: CG.Float, orientation: ImageOrientation) -> ^Image {
    return msgSend(^Image, self, "initWithCIImage:scale:orientation:", ciImage, scale, orientation)
}
@(objc_type=Image, objc_name="CGImage")
Image_CGImage :: #force_inline proc "c" (self: ^Image) -> CG.ImageRef {
    return msgSend(CG.ImageRef, self, "CGImage")
}
@(objc_type=Image, objc_name="animatedImageNamed", objc_is_class_method=true)
Image_animatedImageNamed :: #force_inline proc "c" (name: ^NS.String, duration: NS.TimeInterval) -> ^Image {
    return msgSend(^Image, Image, "animatedImageNamed:duration:", name, duration)
}
@(objc_type=Image, objc_name="animatedResizableImageNamed_capInsets_duration", objc_is_class_method=true)
Image_animatedResizableImageNamed_capInsets_duration :: #force_inline proc "c" (name: ^NS.String, capInsets: EdgeInsets, duration: NS.TimeInterval) -> ^Image {
    return msgSend(^Image, Image, "animatedResizableImageNamed:capInsets:duration:", name, capInsets, duration)
}
@(objc_type=Image, objc_name="animatedResizableImageNamed_capInsets_resizingMode_duration", objc_is_class_method=true)
Image_animatedResizableImageNamed_capInsets_resizingMode_duration :: #force_inline proc "c" (name: ^NS.String, capInsets: EdgeInsets, resizingMode: ImageResizingMode, duration: NS.TimeInterval) -> ^Image {
    return msgSend(^Image, Image, "animatedResizableImageNamed:capInsets:resizingMode:duration:", name, capInsets, resizingMode, duration)
}
@(objc_type=Image, objc_name="animatedImageWithImages", objc_is_class_method=true)
Image_animatedImageWithImages :: #force_inline proc "c" (images: ^NS.Array, duration: NS.TimeInterval) -> ^Image {
    return msgSend(^Image, Image, "animatedImageWithImages:duration:", images, duration)
}
@(objc_type=Image, objc_name="drawAtPoint_")
Image_drawAtPoint_ :: #force_inline proc "c" (self: ^Image, point: CG.Point) {
    msgSend(nil, self, "drawAtPoint:", point)
}
@(objc_type=Image, objc_name="drawAtPoint_blendMode_alpha")
Image_drawAtPoint_blendMode_alpha :: #force_inline proc "c" (self: ^Image, point: CG.Point, blendMode: CG.BlendMode, alpha: CG.Float) {
    msgSend(nil, self, "drawAtPoint:blendMode:alpha:", point, blendMode, alpha)
}
@(objc_type=Image, objc_name="drawInRect_")
Image_drawInRect_ :: #force_inline proc "c" (self: ^Image, rect: CG.Rect) {
    msgSend(nil, self, "drawInRect:", rect)
}
@(objc_type=Image, objc_name="drawInRect_blendMode_alpha")
Image_drawInRect_blendMode_alpha :: #force_inline proc "c" (self: ^Image, rect: CG.Rect, blendMode: CG.BlendMode, alpha: CG.Float) {
    msgSend(nil, self, "drawInRect:blendMode:alpha:", rect, blendMode, alpha)
}
@(objc_type=Image, objc_name="drawAsPatternInRect")
Image_drawAsPatternInRect :: #force_inline proc "c" (self: ^Image, rect: CG.Rect) {
    msgSend(nil, self, "drawAsPatternInRect:", rect)
}
@(objc_type=Image, objc_name="resizableImageWithCapInsets_")
Image_resizableImageWithCapInsets_ :: #force_inline proc "c" (self: ^Image, capInsets: EdgeInsets) -> ^Image {
    return msgSend(^Image, self, "resizableImageWithCapInsets:", capInsets)
}
@(objc_type=Image, objc_name="resizableImageWithCapInsets_resizingMode")
Image_resizableImageWithCapInsets_resizingMode :: #force_inline proc "c" (self: ^Image, capInsets: EdgeInsets, resizingMode: ImageResizingMode) -> ^Image {
    return msgSend(^Image, self, "resizableImageWithCapInsets:resizingMode:", capInsets, resizingMode)
}
@(objc_type=Image, objc_name="imageWithAlignmentRectInsets")
Image_imageWithAlignmentRectInsets :: #force_inline proc "c" (self: ^Image, alignmentInsets: EdgeInsets) -> ^Image {
    return msgSend(^Image, self, "imageWithAlignmentRectInsets:", alignmentInsets)
}
@(objc_type=Image, objc_name="imageWithRenderingMode")
Image_imageWithRenderingMode :: #force_inline proc "c" (self: ^Image, renderingMode: ImageRenderingMode) -> ^Image {
    return msgSend(^Image, self, "imageWithRenderingMode:", renderingMode)
}
@(objc_type=Image, objc_name="imageFlippedForRightToLeftLayoutDirection")
Image_imageFlippedForRightToLeftLayoutDirection :: #force_inline proc "c" (self: ^Image) -> ^Image {
    return msgSend(^Image, self, "imageFlippedForRightToLeftLayoutDirection")
}
@(objc_type=Image, objc_name="imageWithHorizontallyFlippedOrientation")
Image_imageWithHorizontallyFlippedOrientation :: #force_inline proc "c" (self: ^Image) -> ^Image {
    return msgSend(^Image, self, "imageWithHorizontallyFlippedOrientation")
}
@(objc_type=Image, objc_name="imageWithBaselineOffsetFromBottom")
Image_imageWithBaselineOffsetFromBottom :: #force_inline proc "c" (self: ^Image, baselineOffset: CG.Float) -> ^Image {
    return msgSend(^Image, self, "imageWithBaselineOffsetFromBottom:", baselineOffset)
}
@(objc_type=Image, objc_name="imageWithoutBaseline")
Image_imageWithoutBaseline :: #force_inline proc "c" (self: ^Image) -> ^Image {
    return msgSend(^Image, self, "imageWithoutBaseline")
}
@(objc_type=Image, objc_name="imageWithConfiguration")
Image_imageWithConfiguration :: #force_inline proc "c" (self: ^Image, configuration: ^ImageConfiguration) -> ^Image {
    return msgSend(^Image, self, "imageWithConfiguration:", configuration)
}
@(objc_type=Image, objc_name="imageByApplyingSymbolConfiguration")
Image_imageByApplyingSymbolConfiguration :: #force_inline proc "c" (self: ^Image, configuration: ^ImageSymbolConfiguration) -> ^Image {
    return msgSend(^Image, self, "imageByApplyingSymbolConfiguration:", configuration)
}
@(objc_type=Image, objc_name="imageWithTintColor_")
Image_imageWithTintColor_ :: #force_inline proc "c" (self: ^Image, color: ^Color) -> ^Image {
    return msgSend(^Image, self, "imageWithTintColor:", color)
}
@(objc_type=Image, objc_name="imageWithTintColor_renderingMode")
Image_imageWithTintColor_renderingMode :: #force_inline proc "c" (self: ^Image, color: ^Color, renderingMode: ImageRenderingMode) -> ^Image {
    return msgSend(^Image, self, "imageWithTintColor:renderingMode:", color, renderingMode)
}
@(objc_type=Image, objc_name="imageByPreparingForDisplay")
Image_imageByPreparingForDisplay :: #force_inline proc "c" (self: ^Image) -> ^Image {
    return msgSend(^Image, self, "imageByPreparingForDisplay")
}
@(objc_type=Image, objc_name="prepareForDisplayWithCompletionHandler")
Image_prepareForDisplayWithCompletionHandler :: #force_inline proc "c" (self: ^Image, completionHandler: proc "c" (_arg_0: ^Image)) {
    msgSend(nil, self, "prepareForDisplayWithCompletionHandler:", completionHandler)
}
@(objc_type=Image, objc_name="imageByPreparingThumbnailOfSize")
Image_imageByPreparingThumbnailOfSize :: #force_inline proc "c" (self: ^Image, size: CG.Size) -> ^Image {
    return msgSend(^Image, self, "imageByPreparingThumbnailOfSize:", size)
}
@(objc_type=Image, objc_name="prepareThumbnailOfSize")
Image_prepareThumbnailOfSize :: #force_inline proc "c" (self: ^Image, size: CG.Size, completionHandler: proc "c" (_arg_0: ^Image)) {
    msgSend(nil, self, "prepareThumbnailOfSize:completionHandler:", size, completionHandler)
}
@(objc_type=Image, objc_name="imageRestrictedToStandardDynamicRange")
Image_imageRestrictedToStandardDynamicRange :: #force_inline proc "c" (self: ^Image) -> ^Image {
    return msgSend(^Image, self, "imageRestrictedToStandardDynamicRange")
}
@(objc_type=Image, objc_name="size")
Image_size :: #force_inline proc "c" (self: ^Image) -> CG.Size {
    return msgSend(CG.Size, self, "size")
}
@(objc_type=Image, objc_name="CIImage")
Image_CIImage :: #force_inline proc "c" (self: ^Image) -> ^CIImage {
    return msgSend(^CIImage, self, "CIImage")
}
@(objc_type=Image, objc_name="imageOrientation")
Image_imageOrientation :: #force_inline proc "c" (self: ^Image) -> ImageOrientation {
    return msgSend(ImageOrientation, self, "imageOrientation")
}
@(objc_type=Image, objc_name="scale")
Image_scale :: #force_inline proc "c" (self: ^Image) -> CG.Float {
    return msgSend(CG.Float, self, "scale")
}
@(objc_type=Image, objc_name="isSymbolImage")
Image_isSymbolImage :: #force_inline proc "c" (self: ^Image) -> bool {
    return msgSend(bool, self, "isSymbolImage")
}
@(objc_type=Image, objc_name="images")
Image_images :: #force_inline proc "c" (self: ^Image) -> ^NS.Array {
    return msgSend(^NS.Array, self, "images")
}
@(objc_type=Image, objc_name="duration")
Image_duration :: #force_inline proc "c" (self: ^Image) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "duration")
}
@(objc_type=Image, objc_name="capInsets")
Image_capInsets :: #force_inline proc "c" (self: ^Image) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "capInsets")
}
@(objc_type=Image, objc_name="resizingMode")
Image_resizingMode :: #force_inline proc "c" (self: ^Image) -> ImageResizingMode {
    return msgSend(ImageResizingMode, self, "resizingMode")
}
@(objc_type=Image, objc_name="alignmentRectInsets")
Image_alignmentRectInsets :: #force_inline proc "c" (self: ^Image) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "alignmentRectInsets")
}
@(objc_type=Image, objc_name="renderingMode")
Image_renderingMode :: #force_inline proc "c" (self: ^Image) -> ImageRenderingMode {
    return msgSend(ImageRenderingMode, self, "renderingMode")
}
@(objc_type=Image, objc_name="imageRendererFormat")
Image_imageRendererFormat :: #force_inline proc "c" (self: ^Image) -> ^GraphicsImageRendererFormat {
    return msgSend(^GraphicsImageRendererFormat, self, "imageRendererFormat")
}
@(objc_type=Image, objc_name="traitCollection")
Image_traitCollection :: #force_inline proc "c" (self: ^Image) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollection")
}
@(objc_type=Image, objc_name="imageAsset")
Image_imageAsset :: #force_inline proc "c" (self: ^Image) -> ^ImageAsset {
    return msgSend(^ImageAsset, self, "imageAsset")
}
@(objc_type=Image, objc_name="flipsForRightToLeftLayoutDirection")
Image_flipsForRightToLeftLayoutDirection :: #force_inline proc "c" (self: ^Image) -> bool {
    return msgSend(bool, self, "flipsForRightToLeftLayoutDirection")
}
@(objc_type=Image, objc_name="baselineOffsetFromBottom")
Image_baselineOffsetFromBottom :: #force_inline proc "c" (self: ^Image) -> CG.Float {
    return msgSend(CG.Float, self, "baselineOffsetFromBottom")
}
@(objc_type=Image, objc_name="hasBaseline")
Image_hasBaseline :: #force_inline proc "c" (self: ^Image) -> bool {
    return msgSend(bool, self, "hasBaseline")
}
@(objc_type=Image, objc_name="configuration")
Image_configuration :: #force_inline proc "c" (self: ^Image) -> ^ImageConfigurationProtocol {
    return msgSend(^ImageConfigurationProtocol, self, "configuration")
}
@(objc_type=Image, objc_name="symbolConfiguration")
Image_symbolConfiguration :: #force_inline proc "c" (self: ^Image) -> ^ImageSymbolConfiguration {
    return msgSend(^ImageSymbolConfiguration, self, "symbolConfiguration")
}
@(objc_type=Image, objc_name="isHighDynamicRange")
Image_isHighDynamicRange :: #force_inline proc "c" (self: ^Image) -> bool {
    return msgSend(bool, self, "isHighDynamicRange")
}
@(objc_type=Image, objc_name="actionsImage", objc_is_class_method=true)
Image_actionsImage :: #force_inline proc "c" () -> ^Image {
    return msgSend(^Image, Image, "actionsImage")
}
@(objc_type=Image, objc_name="addImage", objc_is_class_method=true)
Image_addImage :: #force_inline proc "c" () -> ^Image {
    return msgSend(^Image, Image, "addImage")
}
@(objc_type=Image, objc_name="removeImage", objc_is_class_method=true)
Image_removeImage :: #force_inline proc "c" () -> ^Image {
    return msgSend(^Image, Image, "removeImage")
}
@(objc_type=Image, objc_name="checkmarkImage", objc_is_class_method=true)
Image_checkmarkImage :: #force_inline proc "c" () -> ^Image {
    return msgSend(^Image, Image, "checkmarkImage")
}
@(objc_type=Image, objc_name="strokedCheckmarkImage", objc_is_class_method=true)
Image_strokedCheckmarkImage :: #force_inline proc "c" () -> ^Image {
    return msgSend(^Image, Image, "strokedCheckmarkImage")
}
@(objc_type=Image, objc_name="stretchableImageWithLeftCapWidth")
Image_stretchableImageWithLeftCapWidth :: #force_inline proc "c" (self: ^Image, leftCapWidth: NS.Integer, topCapHeight: NS.Integer) -> ^Image {
    return msgSend(^Image, self, "stretchableImageWithLeftCapWidth:topCapHeight:", leftCapWidth, topCapHeight)
}
@(objc_type=Image, objc_name="leftCapWidth")
Image_leftCapWidth :: #force_inline proc "c" (self: ^Image) -> NS.Integer {
    return msgSend(NS.Integer, self, "leftCapWidth")
}
@(objc_type=Image, objc_name="topCapHeight")
Image_topCapHeight :: #force_inline proc "c" (self: ^Image) -> NS.Integer {
    return msgSend(NS.Integer, self, "topCapHeight")
}
@(objc_type=Image, objc_name="supportsSecureCoding", objc_is_class_method=true)
Image_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Image, "supportsSecureCoding")
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
@(objc_type=Image, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Image_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Image, "classFallbacksForKeyedArchiver")
}
@(objc_type=Image, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Image_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Image, "classForKeyedUnarchiver")
}
@(objc_type=Image, objc_name="systemImageNamed")
Image_systemImageNamed :: proc {
    Image_systemImageNamed_,
    Image_systemImageNamed_withConfiguration,
    Image_systemImageNamed_compatibleWithTraitCollection,
    Image_systemImageNamed_variableValue_withConfiguration,
}

@(objc_type=Image, objc_name="imageNamed")
Image_imageNamed :: proc {
    Image_imageNamed_,
    Image_imageNamed_inBundle_withConfiguration,
    Image_imageNamed_inBundle_compatibleWithTraitCollection,
    Image_imageNamed_inBundle_variableValue_withConfiguration,
}

@(objc_type=Image, objc_name="imageWithData")
Image_imageWithData :: proc {
    Image_imageWithData_,
    Image_imageWithData_scale,
}

@(objc_type=Image, objc_name="imageWithCGImage")
Image_imageWithCGImage :: proc {
    Image_imageWithCGImage_,
    Image_imageWithCGImage_scale_orientation,
}

@(objc_type=Image, objc_name="imageWithCIImage")
Image_imageWithCIImage :: proc {
    Image_imageWithCIImage_,
    Image_imageWithCIImage_scale_orientation,
}

@(objc_type=Image, objc_name="initWithData")
Image_initWithData :: proc {
    Image_initWithData_,
    Image_initWithData_scale,
}

@(objc_type=Image, objc_name="initWithCGImage")
Image_initWithCGImage :: proc {
    Image_initWithCGImage_,
    Image_initWithCGImage_scale_orientation,
}

@(objc_type=Image, objc_name="initWithCIImage")
Image_initWithCIImage :: proc {
    Image_initWithCIImage_,
    Image_initWithCIImage_scale_orientation,
}

@(objc_type=Image, objc_name="animatedResizableImageNamed")
Image_animatedResizableImageNamed :: proc {
    Image_animatedResizableImageNamed_capInsets_duration,
    Image_animatedResizableImageNamed_capInsets_resizingMode_duration,
}

@(objc_type=Image, objc_name="drawAtPoint")
Image_drawAtPoint :: proc {
    Image_drawAtPoint_,
    Image_drawAtPoint_blendMode_alpha,
}

@(objc_type=Image, objc_name="drawInRect")
Image_drawInRect :: proc {
    Image_drawInRect_,
    Image_drawInRect_blendMode_alpha,
}

@(objc_type=Image, objc_name="resizableImageWithCapInsets")
Image_resizableImageWithCapInsets :: proc {
    Image_resizableImageWithCapInsets_,
    Image_resizableImageWithCapInsets_resizingMode,
}

@(objc_type=Image, objc_name="imageWithTintColor")
Image_imageWithTintColor :: proc {
    Image_imageWithTintColor_,
    Image_imageWithTintColor_renderingMode,
}

@(objc_type=Image, objc_name="cancelPreviousPerformRequestsWithTarget")
Image_cancelPreviousPerformRequestsWithTarget :: proc {
    Image_cancelPreviousPerformRequestsWithTarget_selector_object,
    Image_cancelPreviousPerformRequestsWithTarget_,
}

Image_VTable :: struct {
    super: NS.Object_VTable,
    systemImageNamed_: proc(name: ^NS.String) -> ^Image,
    systemImageNamed_withConfiguration: proc(name: ^NS.String, configuration: ^ImageConfiguration) -> ^Image,
    systemImageNamed_compatibleWithTraitCollection: proc(name: ^NS.String, traitCollection: ^TraitCollection) -> ^Image,
    systemImageNamed_variableValue_withConfiguration: proc(name: ^NS.String, value: cffi.double, configuration: ^ImageConfiguration) -> ^Image,
    imageNamed_: proc(name: ^NS.String) -> ^Image,
    imageNamed_inBundle_withConfiguration: proc(name: ^NS.String, bundle: ^NS.Bundle, configuration: ^ImageConfiguration) -> ^Image,
    imageNamed_inBundle_compatibleWithTraitCollection: proc(name: ^NS.String, bundle: ^NS.Bundle, traitCollection: ^TraitCollection) -> ^Image,
    imageNamed_inBundle_variableValue_withConfiguration: proc(name: ^NS.String, bundle: ^NS.Bundle, value: cffi.double, configuration: ^ImageConfiguration) -> ^Image,
    imageWithContentsOfFile: proc(path: ^NS.String) -> ^Image,
    imageWithData_: proc(data: ^NS.Data) -> ^Image,
    imageWithData_scale: proc(data: ^NS.Data, scale: CG.Float) -> ^Image,
    imageWithCGImage_: proc(cgImage: CG.ImageRef) -> ^Image,
    imageWithCGImage_scale_orientation: proc(cgImage: CG.ImageRef, scale: CG.Float, orientation: ImageOrientation) -> ^Image,
    imageWithCIImage_: proc(ciImage: ^CIImage) -> ^Image,
    imageWithCIImage_scale_orientation: proc(ciImage: ^CIImage, scale: CG.Float, orientation: ImageOrientation) -> ^Image,
    initWithContentsOfFile: proc(self: ^Image, path: ^NS.String) -> ^Image,
    initWithData_: proc(self: ^Image, data: ^NS.Data) -> ^Image,
    initWithData_scale: proc(self: ^Image, data: ^NS.Data, scale: CG.Float) -> ^Image,
    initWithCGImage_: proc(self: ^Image, cgImage: CG.ImageRef) -> ^Image,
    initWithCGImage_scale_orientation: proc(self: ^Image, cgImage: CG.ImageRef, scale: CG.Float, orientation: ImageOrientation) -> ^Image,
    initWithCIImage_: proc(self: ^Image, ciImage: ^CIImage) -> ^Image,
    initWithCIImage_scale_orientation: proc(self: ^Image, ciImage: ^CIImage, scale: CG.Float, orientation: ImageOrientation) -> ^Image,
    _CGImage: proc(self: ^Image) -> CG.ImageRef,
    animatedImageNamed: proc(name: ^NS.String, duration: NS.TimeInterval) -> ^Image,
    animatedResizableImageNamed_capInsets_duration: proc(name: ^NS.String, capInsets: EdgeInsets, duration: NS.TimeInterval) -> ^Image,
    animatedResizableImageNamed_capInsets_resizingMode_duration: proc(name: ^NS.String, capInsets: EdgeInsets, resizingMode: ImageResizingMode, duration: NS.TimeInterval) -> ^Image,
    animatedImageWithImages: proc(images: ^NS.Array, duration: NS.TimeInterval) -> ^Image,
    drawAtPoint_: proc(self: ^Image, point: CG.Point),
    drawAtPoint_blendMode_alpha: proc(self: ^Image, point: CG.Point, blendMode: CG.BlendMode, alpha: CG.Float),
    drawInRect_: proc(self: ^Image, rect: CG.Rect),
    drawInRect_blendMode_alpha: proc(self: ^Image, rect: CG.Rect, blendMode: CG.BlendMode, alpha: CG.Float),
    drawAsPatternInRect: proc(self: ^Image, rect: CG.Rect),
    resizableImageWithCapInsets_: proc(self: ^Image, capInsets: EdgeInsets) -> ^Image,
    resizableImageWithCapInsets_resizingMode: proc(self: ^Image, capInsets: EdgeInsets, resizingMode: ImageResizingMode) -> ^Image,
    imageWithAlignmentRectInsets: proc(self: ^Image, alignmentInsets: EdgeInsets) -> ^Image,
    imageWithRenderingMode: proc(self: ^Image, renderingMode: ImageRenderingMode) -> ^Image,
    imageFlippedForRightToLeftLayoutDirection: proc(self: ^Image) -> ^Image,
    imageWithHorizontallyFlippedOrientation: proc(self: ^Image) -> ^Image,
    imageWithBaselineOffsetFromBottom: proc(self: ^Image, baselineOffset: CG.Float) -> ^Image,
    imageWithoutBaseline: proc(self: ^Image) -> ^Image,
    imageWithConfiguration: proc(self: ^Image, configuration: ^ImageConfiguration) -> ^Image,
    imageByApplyingSymbolConfiguration: proc(self: ^Image, configuration: ^ImageSymbolConfiguration) -> ^Image,
    imageWithTintColor_: proc(self: ^Image, color: ^Color) -> ^Image,
    imageWithTintColor_renderingMode: proc(self: ^Image, color: ^Color, renderingMode: ImageRenderingMode) -> ^Image,
    imageByPreparingForDisplay: proc(self: ^Image) -> ^Image,
    prepareForDisplayWithCompletionHandler: proc(self: ^Image, completionHandler: proc "c" (_arg_0: ^Image)),
    imageByPreparingThumbnailOfSize: proc(self: ^Image, size: CG.Size) -> ^Image,
    prepareThumbnailOfSize: proc(self: ^Image, size: CG.Size, completionHandler: proc "c" (_arg_0: ^Image)),
    imageRestrictedToStandardDynamicRange: proc(self: ^Image) -> ^Image,
    size: proc(self: ^Image) -> CG.Size,
    _CIImage: proc(self: ^Image) -> ^CIImage,
    imageOrientation: proc(self: ^Image) -> ImageOrientation,
    scale: proc(self: ^Image) -> CG.Float,
    isSymbolImage: proc(self: ^Image) -> bool,
    images: proc(self: ^Image) -> ^NS.Array,
    duration: proc(self: ^Image) -> NS.TimeInterval,
    capInsets: proc(self: ^Image) -> EdgeInsets,
    resizingMode: proc(self: ^Image) -> ImageResizingMode,
    alignmentRectInsets: proc(self: ^Image) -> EdgeInsets,
    renderingMode: proc(self: ^Image) -> ImageRenderingMode,
    imageRendererFormat: proc(self: ^Image) -> ^GraphicsImageRendererFormat,
    traitCollection: proc(self: ^Image) -> ^TraitCollection,
    imageAsset: proc(self: ^Image) -> ^ImageAsset,
    flipsForRightToLeftLayoutDirection: proc(self: ^Image) -> bool,
    baselineOffsetFromBottom: proc(self: ^Image) -> CG.Float,
    hasBaseline: proc(self: ^Image) -> bool,
    configuration: proc(self: ^Image) -> ^ImageConfigurationProtocol,
    symbolConfiguration: proc(self: ^Image) -> ^ImageSymbolConfiguration,
    isHighDynamicRange: proc(self: ^Image) -> bool,
    actionsImage: proc() -> ^Image,
    addImage: proc() -> ^Image,
    removeImage: proc() -> ^Image,
    checkmarkImage: proc() -> ^Image,
    strokedCheckmarkImage: proc() -> ^Image,
    stretchableImageWithLeftCapWidth: proc(self: ^Image, leftCapWidth: NS.Integer, topCapHeight: NS.Integer) -> ^Image,
    leftCapWidth: proc(self: ^Image) -> NS.Integer,
    topCapHeight: proc(self: ^Image) -> NS.Integer,
    supportsSecureCoding: proc() -> bool,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

Image_odin_extend :: proc(cls: Class, vt: ^Image_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.systemImageNamed_ != nil {
        systemImageNamed_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).systemImageNamed_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemImageNamed:"), auto_cast systemImageNamed_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.systemImageNamed_withConfiguration != nil {
        systemImageNamed_withConfiguration :: proc "c" (self: Class, _: SEL, name: ^NS.String, configuration: ^ImageConfiguration) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).systemImageNamed_withConfiguration( name, configuration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemImageNamed:withConfiguration:"), auto_cast systemImageNamed_withConfiguration, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.systemImageNamed_compatibleWithTraitCollection != nil {
        systemImageNamed_compatibleWithTraitCollection :: proc "c" (self: Class, _: SEL, name: ^NS.String, traitCollection: ^TraitCollection) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).systemImageNamed_compatibleWithTraitCollection( name, traitCollection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemImageNamed:compatibleWithTraitCollection:"), auto_cast systemImageNamed_compatibleWithTraitCollection, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.systemImageNamed_variableValue_withConfiguration != nil {
        systemImageNamed_variableValue_withConfiguration :: proc "c" (self: Class, _: SEL, name: ^NS.String, value: cffi.double, configuration: ^ImageConfiguration) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).systemImageNamed_variableValue_withConfiguration( name, value, configuration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemImageNamed:variableValue:withConfiguration:"), auto_cast systemImageNamed_variableValue_withConfiguration, "@#:@d@") do panic("Failed to register objC method.")
    }
    if vt.imageNamed_ != nil {
        imageNamed_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageNamed_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageNamed:"), auto_cast imageNamed_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageNamed_inBundle_withConfiguration != nil {
        imageNamed_inBundle_withConfiguration :: proc "c" (self: Class, _: SEL, name: ^NS.String, bundle: ^NS.Bundle, configuration: ^ImageConfiguration) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageNamed_inBundle_withConfiguration( name, bundle, configuration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageNamed:inBundle:withConfiguration:"), auto_cast imageNamed_inBundle_withConfiguration, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.imageNamed_inBundle_compatibleWithTraitCollection != nil {
        imageNamed_inBundle_compatibleWithTraitCollection :: proc "c" (self: Class, _: SEL, name: ^NS.String, bundle: ^NS.Bundle, traitCollection: ^TraitCollection) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageNamed_inBundle_compatibleWithTraitCollection( name, bundle, traitCollection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageNamed:inBundle:compatibleWithTraitCollection:"), auto_cast imageNamed_inBundle_compatibleWithTraitCollection, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.imageNamed_inBundle_variableValue_withConfiguration != nil {
        imageNamed_inBundle_variableValue_withConfiguration :: proc "c" (self: Class, _: SEL, name: ^NS.String, bundle: ^NS.Bundle, value: cffi.double, configuration: ^ImageConfiguration) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageNamed_inBundle_variableValue_withConfiguration( name, bundle, value, configuration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageNamed:inBundle:variableValue:withConfiguration:"), auto_cast imageNamed_inBundle_variableValue_withConfiguration, "@#:@@d@") do panic("Failed to register objC method.")
    }
    if vt.imageWithContentsOfFile != nil {
        imageWithContentsOfFile :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithContentsOfFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithContentsOfFile:"), auto_cast imageWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithData_ != nil {
        imageWithData_ :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithData_( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithData:"), auto_cast imageWithData_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithData_scale != nil {
        imageWithData_scale :: proc "c" (self: Class, _: SEL, data: ^NS.Data, scale: CG.Float) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithData_scale( data, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithData:scale:"), auto_cast imageWithData_scale, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.imageWithCGImage_ != nil {
        imageWithCGImage_ :: proc "c" (self: Class, _: SEL, cgImage: CG.ImageRef) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithCGImage_( cgImage)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithCGImage:"), auto_cast imageWithCGImage_, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.imageWithCGImage_scale_orientation != nil {
        imageWithCGImage_scale_orientation :: proc "c" (self: Class, _: SEL, cgImage: CG.ImageRef, scale: CG.Float, orientation: ImageOrientation) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithCGImage_scale_orientation( cgImage, scale, orientation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithCGImage:scale:orientation:"), auto_cast imageWithCGImage_scale_orientation, "@#:^voiddl") do panic("Failed to register objC method.")
    }
    if vt.imageWithCIImage_ != nil {
        imageWithCIImage_ :: proc "c" (self: Class, _: SEL, ciImage: ^CIImage) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithCIImage_( ciImage)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithCIImage:"), auto_cast imageWithCIImage_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithCIImage_scale_orientation != nil {
        imageWithCIImage_scale_orientation :: proc "c" (self: Class, _: SEL, ciImage: ^CIImage, scale: CG.Float, orientation: ImageOrientation) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithCIImage_scale_orientation( ciImage, scale, orientation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithCIImage:scale:orientation:"), auto_cast imageWithCIImage_scale_orientation, "@#:@dl") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile != nil {
        initWithContentsOfFile :: proc "c" (self: ^Image, _: SEL, path: ^NS.String) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithContentsOfFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:"), auto_cast initWithContentsOfFile, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData_ != nil {
        initWithData_ :: proc "c" (self: ^Image, _: SEL, data: ^NS.Data) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithData_(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData_scale != nil {
        initWithData_scale :: proc "c" (self: ^Image, _: SEL, data: ^NS.Data, scale: CG.Float) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithData_scale(self, data, scale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:scale:"), auto_cast initWithData_scale, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.initWithCGImage_ != nil {
        initWithCGImage_ :: proc "c" (self: ^Image, _: SEL, cgImage: CG.ImageRef) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithCGImage_(self, cgImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGImage:"), auto_cast initWithCGImage_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCGImage_scale_orientation != nil {
        initWithCGImage_scale_orientation :: proc "c" (self: ^Image, _: SEL, cgImage: CG.ImageRef, scale: CG.Float, orientation: ImageOrientation) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithCGImage_scale_orientation(self, cgImage, scale, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGImage:scale:orientation:"), auto_cast initWithCGImage_scale_orientation, "@@:^voiddl") do panic("Failed to register objC method.")
    }
    if vt.initWithCIImage_ != nil {
        initWithCIImage_ :: proc "c" (self: ^Image, _: SEL, ciImage: ^CIImage) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithCIImage_(self, ciImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCIImage:"), auto_cast initWithCIImage_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCIImage_scale_orientation != nil {
        initWithCIImage_scale_orientation :: proc "c" (self: ^Image, _: SEL, ciImage: ^CIImage, scale: CG.Float, orientation: ImageOrientation) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).initWithCIImage_scale_orientation(self, ciImage, scale, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCIImage:scale:orientation:"), auto_cast initWithCIImage_scale_orientation, "@@:@dl") do panic("Failed to register objC method.")
    }
    if vt._CGImage != nil {
        _CGImage :: proc "c" (self: ^Image, _: SEL) -> CG.ImageRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt)._CGImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGImage"), auto_cast _CGImage, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.animatedImageNamed != nil {
        animatedImageNamed :: proc "c" (self: Class, _: SEL, name: ^NS.String, duration: NS.TimeInterval) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).animatedImageNamed( name, duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animatedImageNamed:duration:"), auto_cast animatedImageNamed, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.animatedResizableImageNamed_capInsets_duration != nil {
        animatedResizableImageNamed_capInsets_duration :: proc "c" (self: Class, _: SEL, name: ^NS.String, capInsets: EdgeInsets, duration: NS.TimeInterval) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).animatedResizableImageNamed_capInsets_duration( name, capInsets, duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animatedResizableImageNamed:capInsets:duration:"), auto_cast animatedResizableImageNamed_capInsets_duration, "@#:@{UIEdgeInsets=dddd}d") do panic("Failed to register objC method.")
    }
    if vt.animatedResizableImageNamed_capInsets_resizingMode_duration != nil {
        animatedResizableImageNamed_capInsets_resizingMode_duration :: proc "c" (self: Class, _: SEL, name: ^NS.String, capInsets: EdgeInsets, resizingMode: ImageResizingMode, duration: NS.TimeInterval) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).animatedResizableImageNamed_capInsets_resizingMode_duration( name, capInsets, resizingMode, duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animatedResizableImageNamed:capInsets:resizingMode:duration:"), auto_cast animatedResizableImageNamed_capInsets_resizingMode_duration, "@#:@{UIEdgeInsets=dddd}ld") do panic("Failed to register objC method.")
    }
    if vt.animatedImageWithImages != nil {
        animatedImageWithImages :: proc "c" (self: Class, _: SEL, images: ^NS.Array, duration: NS.TimeInterval) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).animatedImageWithImages( images, duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animatedImageWithImages:duration:"), auto_cast animatedImageWithImages, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.drawAtPoint_ != nil {
        drawAtPoint_ :: proc "c" (self: ^Image, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).drawAtPoint_(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawAtPoint:"), auto_cast drawAtPoint_, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawAtPoint_blendMode_alpha != nil {
        drawAtPoint_blendMode_alpha :: proc "c" (self: ^Image, _: SEL, point: CG.Point, blendMode: CG.BlendMode, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).drawAtPoint_blendMode_alpha(self, point, blendMode, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawAtPoint:blendMode:alpha:"), auto_cast drawAtPoint_blendMode_alpha, "v@:{CGPoint=dd}id") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_ != nil {
        drawInRect_ :: proc "c" (self: ^Image, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).drawInRect_(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:"), auto_cast drawInRect_, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_blendMode_alpha != nil {
        drawInRect_blendMode_alpha :: proc "c" (self: ^Image, _: SEL, rect: CG.Rect, blendMode: CG.BlendMode, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).drawInRect_blendMode_alpha(self, rect, blendMode, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:blendMode:alpha:"), auto_cast drawInRect_blendMode_alpha, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}id") do panic("Failed to register objC method.")
    }
    if vt.drawAsPatternInRect != nil {
        drawAsPatternInRect :: proc "c" (self: ^Image, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).drawAsPatternInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawAsPatternInRect:"), auto_cast drawAsPatternInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.resizableImageWithCapInsets_ != nil {
        resizableImageWithCapInsets_ :: proc "c" (self: ^Image, _: SEL, capInsets: EdgeInsets) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).resizableImageWithCapInsets_(self, capInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizableImageWithCapInsets:"), auto_cast resizableImageWithCapInsets_, "@@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.resizableImageWithCapInsets_resizingMode != nil {
        resizableImageWithCapInsets_resizingMode :: proc "c" (self: ^Image, _: SEL, capInsets: EdgeInsets, resizingMode: ImageResizingMode) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).resizableImageWithCapInsets_resizingMode(self, capInsets, resizingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizableImageWithCapInsets:resizingMode:"), auto_cast resizableImageWithCapInsets_resizingMode, "@@:{UIEdgeInsets=dddd}l") do panic("Failed to register objC method.")
    }
    if vt.imageWithAlignmentRectInsets != nil {
        imageWithAlignmentRectInsets :: proc "c" (self: ^Image, _: SEL, alignmentInsets: EdgeInsets) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithAlignmentRectInsets(self, alignmentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithAlignmentRectInsets:"), auto_cast imageWithAlignmentRectInsets, "@@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.imageWithRenderingMode != nil {
        imageWithRenderingMode :: proc "c" (self: ^Image, _: SEL, renderingMode: ImageRenderingMode) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithRenderingMode(self, renderingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithRenderingMode:"), auto_cast imageWithRenderingMode, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.imageFlippedForRightToLeftLayoutDirection != nil {
        imageFlippedForRightToLeftLayoutDirection :: proc "c" (self: ^Image, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageFlippedForRightToLeftLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageFlippedForRightToLeftLayoutDirection"), auto_cast imageFlippedForRightToLeftLayoutDirection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageWithHorizontallyFlippedOrientation != nil {
        imageWithHorizontallyFlippedOrientation :: proc "c" (self: ^Image, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithHorizontallyFlippedOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithHorizontallyFlippedOrientation"), auto_cast imageWithHorizontallyFlippedOrientation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageWithBaselineOffsetFromBottom != nil {
        imageWithBaselineOffsetFromBottom :: proc "c" (self: ^Image, _: SEL, baselineOffset: CG.Float) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithBaselineOffsetFromBottom(self, baselineOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithBaselineOffsetFromBottom:"), auto_cast imageWithBaselineOffsetFromBottom, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.imageWithoutBaseline != nil {
        imageWithoutBaseline :: proc "c" (self: ^Image, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithoutBaseline(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithoutBaseline"), auto_cast imageWithoutBaseline, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageWithConfiguration != nil {
        imageWithConfiguration :: proc "c" (self: ^Image, _: SEL, configuration: ^ImageConfiguration) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithConfiguration:"), auto_cast imageWithConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageByApplyingSymbolConfiguration != nil {
        imageByApplyingSymbolConfiguration :: proc "c" (self: ^Image, _: SEL, configuration: ^ImageSymbolConfiguration) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageByApplyingSymbolConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageByApplyingSymbolConfiguration:"), auto_cast imageByApplyingSymbolConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithTintColor_ != nil {
        imageWithTintColor_ :: proc "c" (self: ^Image, _: SEL, color: ^Color) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithTintColor_(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithTintColor:"), auto_cast imageWithTintColor_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithTintColor_renderingMode != nil {
        imageWithTintColor_renderingMode :: proc "c" (self: ^Image, _: SEL, color: ^Color, renderingMode: ImageRenderingMode) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageWithTintColor_renderingMode(self, color, renderingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithTintColor:renderingMode:"), auto_cast imageWithTintColor_renderingMode, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.imageByPreparingForDisplay != nil {
        imageByPreparingForDisplay :: proc "c" (self: ^Image, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageByPreparingForDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageByPreparingForDisplay"), auto_cast imageByPreparingForDisplay, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForDisplayWithCompletionHandler != nil {
        prepareForDisplayWithCompletionHandler :: proc "c" (self: ^Image, _: SEL, completionHandler: proc "c" (_arg_0: ^Image)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).prepareForDisplayWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForDisplayWithCompletionHandler:"), auto_cast prepareForDisplayWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.imageByPreparingThumbnailOfSize != nil {
        imageByPreparingThumbnailOfSize :: proc "c" (self: ^Image, _: SEL, size: CG.Size) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageByPreparingThumbnailOfSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageByPreparingThumbnailOfSize:"), auto_cast imageByPreparingThumbnailOfSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.prepareThumbnailOfSize != nil {
        prepareThumbnailOfSize :: proc "c" (self: ^Image, _: SEL, size: CG.Size, completionHandler: proc "c" (_arg_0: ^Image)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Image_VTable)vt_ctx.super_vt).prepareThumbnailOfSize(self, size, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareThumbnailOfSize:completionHandler:"), auto_cast prepareThumbnailOfSize, "v@:{CGSize=dd}?") do panic("Failed to register objC method.")
    }
    if vt.imageRestrictedToStandardDynamicRange != nil {
        imageRestrictedToStandardDynamicRange :: proc "c" (self: ^Image, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageRestrictedToStandardDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageRestrictedToStandardDynamicRange"), auto_cast imageRestrictedToStandardDynamicRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^Image, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt._CIImage != nil {
        _CIImage :: proc "c" (self: ^Image, _: SEL) -> ^CIImage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt)._CIImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CIImage"), auto_cast _CIImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageOrientation != nil {
        imageOrientation :: proc "c" (self: ^Image, _: SEL) -> ImageOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageOrientation"), auto_cast imageOrientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.scale != nil {
        scale :: proc "c" (self: ^Image, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isSymbolImage != nil {
        isSymbolImage :: proc "c" (self: ^Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).isSymbolImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSymbolImage"), auto_cast isSymbolImage, "B@:") do panic("Failed to register objC method.")
    }
    if vt.images != nil {
        images :: proc "c" (self: ^Image, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).images(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("images"), auto_cast images, "@@:") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^Image, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.capInsets != nil {
        capInsets :: proc "c" (self: ^Image, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).capInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capInsets"), auto_cast capInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.resizingMode != nil {
        resizingMode :: proc "c" (self: ^Image, _: SEL) -> ImageResizingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).resizingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizingMode"), auto_cast resizingMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.alignmentRectInsets != nil {
        alignmentRectInsets :: proc "c" (self: ^Image, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).alignmentRectInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentRectInsets"), auto_cast alignmentRectInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.renderingMode != nil {
        renderingMode :: proc "c" (self: ^Image, _: SEL) -> ImageRenderingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).renderingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderingMode"), auto_cast renderingMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.imageRendererFormat != nil {
        imageRendererFormat :: proc "c" (self: ^Image, _: SEL) -> ^GraphicsImageRendererFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageRendererFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageRendererFormat"), auto_cast imageRendererFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.traitCollection != nil {
        traitCollection :: proc "c" (self: ^Image, _: SEL) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).traitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollection"), auto_cast traitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageAsset != nil {
        imageAsset :: proc "c" (self: ^Image, _: SEL) -> ^ImageAsset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).imageAsset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageAsset"), auto_cast imageAsset, "@@:") do panic("Failed to register objC method.")
    }
    if vt.flipsForRightToLeftLayoutDirection != nil {
        flipsForRightToLeftLayoutDirection :: proc "c" (self: ^Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).flipsForRightToLeftLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flipsForRightToLeftLayoutDirection"), auto_cast flipsForRightToLeftLayoutDirection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.baselineOffsetFromBottom != nil {
        baselineOffsetFromBottom :: proc "c" (self: ^Image, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).baselineOffsetFromBottom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baselineOffsetFromBottom"), auto_cast baselineOffsetFromBottom, "d@:") do panic("Failed to register objC method.")
    }
    if vt.hasBaseline != nil {
        hasBaseline :: proc "c" (self: ^Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).hasBaseline(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasBaseline"), auto_cast hasBaseline, "B@:") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^Image, _: SEL) -> ^ImageConfigurationProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.symbolConfiguration != nil {
        symbolConfiguration :: proc "c" (self: ^Image, _: SEL) -> ^ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).symbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolConfiguration"), auto_cast symbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isHighDynamicRange != nil {
        isHighDynamicRange :: proc "c" (self: ^Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).isHighDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighDynamicRange"), auto_cast isHighDynamicRange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.actionsImage != nil {
        actionsImage :: proc "c" (self: Class, _: SEL) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).actionsImage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("actionsImage"), auto_cast actionsImage, "@#:") do panic("Failed to register objC method.")
    }
    if vt.addImage != nil {
        addImage :: proc "c" (self: Class, _: SEL) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).addImage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addImage"), auto_cast addImage, "@#:") do panic("Failed to register objC method.")
    }
    if vt.removeImage != nil {
        removeImage :: proc "c" (self: Class, _: SEL) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).removeImage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeImage"), auto_cast removeImage, "@#:") do panic("Failed to register objC method.")
    }
    if vt.checkmarkImage != nil {
        checkmarkImage :: proc "c" (self: Class, _: SEL) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).checkmarkImage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("checkmarkImage"), auto_cast checkmarkImage, "@#:") do panic("Failed to register objC method.")
    }
    if vt.strokedCheckmarkImage != nil {
        strokedCheckmarkImage :: proc "c" (self: Class, _: SEL) -> ^Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).strokedCheckmarkImage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("strokedCheckmarkImage"), auto_cast strokedCheckmarkImage, "@#:") do panic("Failed to register objC method.")
    }
    if vt.stretchableImageWithLeftCapWidth != nil {
        stretchableImageWithLeftCapWidth :: proc "c" (self: ^Image, _: SEL, leftCapWidth: NS.Integer, topCapHeight: NS.Integer) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).stretchableImageWithLeftCapWidth(self, leftCapWidth, topCapHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stretchableImageWithLeftCapWidth:topCapHeight:"), auto_cast stretchableImageWithLeftCapWidth, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.leftCapWidth != nil {
        leftCapWidth :: proc "c" (self: ^Image, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).leftCapWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftCapWidth"), auto_cast leftCapWidth, "l@:") do panic("Failed to register objC method.")
    }
    if vt.topCapHeight != nil {
        topCapHeight :: proc "c" (self: ^Image, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).topCapHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topCapHeight"), auto_cast topCapHeight, "l@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Image_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
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
}

