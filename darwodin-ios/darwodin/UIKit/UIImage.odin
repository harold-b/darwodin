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

