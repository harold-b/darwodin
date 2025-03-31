package darwodin_UIImage_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    systemImageNamed_: proc(name: ^NS.String) -> ^UI.Image,
    systemImageNamed_withConfiguration: proc(name: ^NS.String, configuration: ^UI.ImageConfiguration) -> ^UI.Image,
    systemImageNamed_compatibleWithTraitCollection: proc(name: ^NS.String, traitCollection: ^UI.TraitCollection) -> ^UI.Image,
    systemImageNamed_variableValue_withConfiguration: proc(name: ^NS.String, value: cffi.double, configuration: ^UI.ImageConfiguration) -> ^UI.Image,
    imageNamed_: proc(name: ^NS.String) -> ^UI.Image,
    imageNamed_inBundle_withConfiguration: proc(name: ^NS.String, bundle: ^NS.Bundle, configuration: ^UI.ImageConfiguration) -> ^UI.Image,
    imageNamed_inBundle_compatibleWithTraitCollection: proc(name: ^NS.String, bundle: ^NS.Bundle, traitCollection: ^UI.TraitCollection) -> ^UI.Image,
    imageNamed_inBundle_variableValue_withConfiguration: proc(name: ^NS.String, bundle: ^NS.Bundle, value: cffi.double, configuration: ^UI.ImageConfiguration) -> ^UI.Image,
    imageWithContentsOfFile: proc(path: ^NS.String) -> ^UI.Image,
    imageWithData_: proc(data: ^NS.Data) -> ^UI.Image,
    imageWithData_scale: proc(data: ^NS.Data, scale: CG.Float) -> ^UI.Image,
    imageWithCGImage_: proc(cgImage: CG.ImageRef) -> ^UI.Image,
    imageWithCGImage_scale_orientation: proc(cgImage: CG.ImageRef, scale: CG.Float, orientation: UI.ImageOrientation) -> ^UI.Image,
    imageWithCIImage_: proc(ciImage: ^UI.CIImage) -> ^UI.Image,
    imageWithCIImage_scale_orientation: proc(ciImage: ^UI.CIImage, scale: CG.Float, orientation: UI.ImageOrientation) -> ^UI.Image,
    initWithContentsOfFile: proc(self: ^UI.Image, path: ^NS.String) -> ^UI.Image,
    initWithData_: proc(self: ^UI.Image, data: ^NS.Data) -> ^UI.Image,
    initWithData_scale: proc(self: ^UI.Image, data: ^NS.Data, scale: CG.Float) -> ^UI.Image,
    initWithCGImage_: proc(self: ^UI.Image, cgImage: CG.ImageRef) -> ^UI.Image,
    initWithCGImage_scale_orientation: proc(self: ^UI.Image, cgImage: CG.ImageRef, scale: CG.Float, orientation: UI.ImageOrientation) -> ^UI.Image,
    initWithCIImage_: proc(self: ^UI.Image, ciImage: ^UI.CIImage) -> ^UI.Image,
    initWithCIImage_scale_orientation: proc(self: ^UI.Image, ciImage: ^UI.CIImage, scale: CG.Float, orientation: UI.ImageOrientation) -> ^UI.Image,
    _CGImage: proc(self: ^UI.Image) -> CG.ImageRef,
    animatedImageNamed: proc(name: ^NS.String, duration: NS.TimeInterval) -> ^UI.Image,
    animatedResizableImageNamed_capInsets_duration: proc(name: ^NS.String, capInsets: UI.EdgeInsets, duration: NS.TimeInterval) -> ^UI.Image,
    animatedResizableImageNamed_capInsets_resizingMode_duration: proc(name: ^NS.String, capInsets: UI.EdgeInsets, resizingMode: UI.ImageResizingMode, duration: NS.TimeInterval) -> ^UI.Image,
    animatedImageWithImages: proc(images: ^NS.Array, duration: NS.TimeInterval) -> ^UI.Image,
    drawAtPoint_: proc(self: ^UI.Image, point: CG.Point),
    drawAtPoint_blendMode_alpha: proc(self: ^UI.Image, point: CG.Point, blendMode: CG.BlendMode, alpha: CG.Float),
    drawInRect_: proc(self: ^UI.Image, rect: CG.Rect),
    drawInRect_blendMode_alpha: proc(self: ^UI.Image, rect: CG.Rect, blendMode: CG.BlendMode, alpha: CG.Float),
    drawAsPatternInRect: proc(self: ^UI.Image, rect: CG.Rect),
    resizableImageWithCapInsets_: proc(self: ^UI.Image, capInsets: UI.EdgeInsets) -> ^UI.Image,
    resizableImageWithCapInsets_resizingMode: proc(self: ^UI.Image, capInsets: UI.EdgeInsets, resizingMode: UI.ImageResizingMode) -> ^UI.Image,
    imageWithAlignmentRectInsets: proc(self: ^UI.Image, alignmentInsets: UI.EdgeInsets) -> ^UI.Image,
    imageWithRenderingMode: proc(self: ^UI.Image, renderingMode: UI.ImageRenderingMode) -> ^UI.Image,
    imageFlippedForRightToLeftLayoutDirection: proc(self: ^UI.Image) -> ^UI.Image,
    imageWithHorizontallyFlippedOrientation: proc(self: ^UI.Image) -> ^UI.Image,
    imageWithBaselineOffsetFromBottom: proc(self: ^UI.Image, baselineOffset: CG.Float) -> ^UI.Image,
    imageWithoutBaseline: proc(self: ^UI.Image) -> ^UI.Image,
    imageWithConfiguration: proc(self: ^UI.Image, configuration: ^UI.ImageConfiguration) -> ^UI.Image,
    imageByApplyingSymbolConfiguration: proc(self: ^UI.Image, configuration: ^UI.ImageSymbolConfiguration) -> ^UI.Image,
    imageWithTintColor_: proc(self: ^UI.Image, color: ^UI.Color) -> ^UI.Image,
    imageWithTintColor_renderingMode: proc(self: ^UI.Image, color: ^UI.Color, renderingMode: UI.ImageRenderingMode) -> ^UI.Image,
    imageByPreparingForDisplay: proc(self: ^UI.Image) -> ^UI.Image,
    prepareForDisplayWithCompletionHandler: proc(self: ^UI.Image, completionHandler: proc "c" (_arg_0: ^UI.Image)),
    imageByPreparingThumbnailOfSize: proc(self: ^UI.Image, size: CG.Size) -> ^UI.Image,
    prepareThumbnailOfSize: proc(self: ^UI.Image, size: CG.Size, completionHandler: proc "c" (_arg_0: ^UI.Image)),
    imageRestrictedToStandardDynamicRange: proc(self: ^UI.Image) -> ^UI.Image,
    size: proc(self: ^UI.Image) -> CG.Size,
    _CIImage: proc(self: ^UI.Image) -> ^UI.CIImage,
    imageOrientation: proc(self: ^UI.Image) -> UI.ImageOrientation,
    scale: proc(self: ^UI.Image) -> CG.Float,
    isSymbolImage: proc(self: ^UI.Image) -> bool,
    images: proc(self: ^UI.Image) -> ^NS.Array,
    duration: proc(self: ^UI.Image) -> NS.TimeInterval,
    capInsets: proc(self: ^UI.Image) -> UI.EdgeInsets,
    resizingMode: proc(self: ^UI.Image) -> UI.ImageResizingMode,
    alignmentRectInsets: proc(self: ^UI.Image) -> UI.EdgeInsets,
    renderingMode: proc(self: ^UI.Image) -> UI.ImageRenderingMode,
    imageRendererFormat: proc(self: ^UI.Image) -> ^UI.GraphicsImageRendererFormat,
    traitCollection: proc(self: ^UI.Image) -> ^UI.TraitCollection,
    imageAsset: proc(self: ^UI.Image) -> ^UI.ImageAsset,
    flipsForRightToLeftLayoutDirection: proc(self: ^UI.Image) -> bool,
    baselineOffsetFromBottom: proc(self: ^UI.Image) -> CG.Float,
    hasBaseline: proc(self: ^UI.Image) -> bool,
    configuration: proc(self: ^UI.Image) -> ^UI.ImageConfigurationProtocol,
    symbolConfiguration: proc(self: ^UI.Image) -> ^UI.ImageSymbolConfiguration,
    isHighDynamicRange: proc(self: ^UI.Image) -> bool,
    actionsImage: proc() -> ^UI.Image,
    addImage: proc() -> ^UI.Image,
    removeImage: proc() -> ^UI.Image,
    checkmarkImage: proc() -> ^UI.Image,
    strokedCheckmarkImage: proc() -> ^UI.Image,
    stretchableImageWithLeftCapWidth: proc(self: ^UI.Image, leftCapWidth: NS.Integer, topCapHeight: NS.Integer) -> ^UI.Image,
    leftCapWidth: proc(self: ^UI.Image) -> NS.Integer,
    topCapHeight: proc(self: ^UI.Image) -> NS.Integer,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.Image,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.Image,
    alloc: proc() -> ^UI.Image,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.systemImageNamed_ != nil {
        systemImageNamed_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemImageNamed_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemImageNamed:"), auto_cast systemImageNamed_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.systemImageNamed_withConfiguration != nil {
        systemImageNamed_withConfiguration :: proc "c" (self: Class, _: SEL, name: ^NS.String, configuration: ^UI.ImageConfiguration) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemImageNamed_withConfiguration( name, configuration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemImageNamed:withConfiguration:"), auto_cast systemImageNamed_withConfiguration, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.systemImageNamed_compatibleWithTraitCollection != nil {
        systemImageNamed_compatibleWithTraitCollection :: proc "c" (self: Class, _: SEL, name: ^NS.String, traitCollection: ^UI.TraitCollection) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemImageNamed_compatibleWithTraitCollection( name, traitCollection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemImageNamed:compatibleWithTraitCollection:"), auto_cast systemImageNamed_compatibleWithTraitCollection, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.systemImageNamed_variableValue_withConfiguration != nil {
        systemImageNamed_variableValue_withConfiguration :: proc "c" (self: Class, _: SEL, name: ^NS.String, value: cffi.double, configuration: ^UI.ImageConfiguration) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemImageNamed_variableValue_withConfiguration( name, value, configuration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemImageNamed:variableValue:withConfiguration:"), auto_cast systemImageNamed_variableValue_withConfiguration, "@#:@d@") do panic("Failed to register objC method.")
    }
    if vt.imageNamed_ != nil {
        imageNamed_ :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageNamed_( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageNamed:"), auto_cast imageNamed_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageNamed_inBundle_withConfiguration != nil {
        imageNamed_inBundle_withConfiguration :: proc "c" (self: Class, _: SEL, name: ^NS.String, bundle: ^NS.Bundle, configuration: ^UI.ImageConfiguration) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageNamed_inBundle_withConfiguration( name, bundle, configuration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageNamed:inBundle:withConfiguration:"), auto_cast imageNamed_inBundle_withConfiguration, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.imageNamed_inBundle_compatibleWithTraitCollection != nil {
        imageNamed_inBundle_compatibleWithTraitCollection :: proc "c" (self: Class, _: SEL, name: ^NS.String, bundle: ^NS.Bundle, traitCollection: ^UI.TraitCollection) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageNamed_inBundle_compatibleWithTraitCollection( name, bundle, traitCollection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageNamed:inBundle:compatibleWithTraitCollection:"), auto_cast imageNamed_inBundle_compatibleWithTraitCollection, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.imageNamed_inBundle_variableValue_withConfiguration != nil {
        imageNamed_inBundle_variableValue_withConfiguration :: proc "c" (self: Class, _: SEL, name: ^NS.String, bundle: ^NS.Bundle, value: cffi.double, configuration: ^UI.ImageConfiguration) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageNamed_inBundle_variableValue_withConfiguration( name, bundle, value, configuration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageNamed:inBundle:variableValue:withConfiguration:"), auto_cast imageNamed_inBundle_variableValue_withConfiguration, "@#:@@d@") do panic("Failed to register objC method.")
    }
    if vt.imageWithContentsOfFile != nil {
        imageWithContentsOfFile :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithContentsOfFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithContentsOfFile:"), auto_cast imageWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithData_ != nil {
        imageWithData_ :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithData_( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithData:"), auto_cast imageWithData_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithData_scale != nil {
        imageWithData_scale :: proc "c" (self: Class, _: SEL, data: ^NS.Data, scale: CG.Float) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithData_scale( data, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithData:scale:"), auto_cast imageWithData_scale, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.imageWithCGImage_ != nil {
        imageWithCGImage_ :: proc "c" (self: Class, _: SEL, cgImage: CG.ImageRef) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithCGImage_( cgImage)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithCGImage:"), auto_cast imageWithCGImage_, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.imageWithCGImage_scale_orientation != nil {
        imageWithCGImage_scale_orientation :: proc "c" (self: Class, _: SEL, cgImage: CG.ImageRef, scale: CG.Float, orientation: UI.ImageOrientation) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithCGImage_scale_orientation( cgImage, scale, orientation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithCGImage:scale:orientation:"), auto_cast imageWithCGImage_scale_orientation, "@#:^voiddl") do panic("Failed to register objC method.")
    }
    if vt.imageWithCIImage_ != nil {
        imageWithCIImage_ :: proc "c" (self: Class, _: SEL, ciImage: ^UI.CIImage) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithCIImage_( ciImage)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithCIImage:"), auto_cast imageWithCIImage_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithCIImage_scale_orientation != nil {
        imageWithCIImage_scale_orientation :: proc "c" (self: Class, _: SEL, ciImage: ^UI.CIImage, scale: CG.Float, orientation: UI.ImageOrientation) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithCIImage_scale_orientation( ciImage, scale, orientation)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageWithCIImage:scale:orientation:"), auto_cast imageWithCIImage_scale_orientation, "@#:@dl") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile != nil {
        initWithContentsOfFile :: proc "c" (self: ^UI.Image, _: SEL, path: ^NS.String) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentsOfFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:"), auto_cast initWithContentsOfFile, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData_ != nil {
        initWithData_ :: proc "c" (self: ^UI.Image, _: SEL, data: ^NS.Data) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData_(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData_scale != nil {
        initWithData_scale :: proc "c" (self: ^UI.Image, _: SEL, data: ^NS.Data, scale: CG.Float) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData_scale(self, data, scale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:scale:"), auto_cast initWithData_scale, "@@:@d") do panic("Failed to register objC method.")
    }
    if vt.initWithCGImage_ != nil {
        initWithCGImage_ :: proc "c" (self: ^UI.Image, _: SEL, cgImage: CG.ImageRef) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCGImage_(self, cgImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGImage:"), auto_cast initWithCGImage_, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCGImage_scale_orientation != nil {
        initWithCGImage_scale_orientation :: proc "c" (self: ^UI.Image, _: SEL, cgImage: CG.ImageRef, scale: CG.Float, orientation: UI.ImageOrientation) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCGImage_scale_orientation(self, cgImage, scale, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGImage:scale:orientation:"), auto_cast initWithCGImage_scale_orientation, "@@:^voiddl") do panic("Failed to register objC method.")
    }
    if vt.initWithCIImage_ != nil {
        initWithCIImage_ :: proc "c" (self: ^UI.Image, _: SEL, ciImage: ^UI.CIImage) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCIImage_(self, ciImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCIImage:"), auto_cast initWithCIImage_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCIImage_scale_orientation != nil {
        initWithCIImage_scale_orientation :: proc "c" (self: ^UI.Image, _: SEL, ciImage: ^UI.CIImage, scale: CG.Float, orientation: UI.ImageOrientation) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCIImage_scale_orientation(self, ciImage, scale, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCIImage:scale:orientation:"), auto_cast initWithCIImage_scale_orientation, "@@:@dl") do panic("Failed to register objC method.")
    }
    if vt._CGImage != nil {
        _CGImage :: proc "c" (self: ^UI.Image, _: SEL) -> CG.ImageRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGImage"), auto_cast _CGImage, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.animatedImageNamed != nil {
        animatedImageNamed :: proc "c" (self: Class, _: SEL, name: ^NS.String, duration: NS.TimeInterval) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animatedImageNamed( name, duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animatedImageNamed:duration:"), auto_cast animatedImageNamed, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.animatedResizableImageNamed_capInsets_duration != nil {
        animatedResizableImageNamed_capInsets_duration :: proc "c" (self: Class, _: SEL, name: ^NS.String, capInsets: UI.EdgeInsets, duration: NS.TimeInterval) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animatedResizableImageNamed_capInsets_duration( name, capInsets, duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animatedResizableImageNamed:capInsets:duration:"), auto_cast animatedResizableImageNamed_capInsets_duration, "@#:@{UIEdgeInsets=dddd}d") do panic("Failed to register objC method.")
    }
    if vt.animatedResizableImageNamed_capInsets_resizingMode_duration != nil {
        animatedResizableImageNamed_capInsets_resizingMode_duration :: proc "c" (self: Class, _: SEL, name: ^NS.String, capInsets: UI.EdgeInsets, resizingMode: UI.ImageResizingMode, duration: NS.TimeInterval) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animatedResizableImageNamed_capInsets_resizingMode_duration( name, capInsets, resizingMode, duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animatedResizableImageNamed:capInsets:resizingMode:duration:"), auto_cast animatedResizableImageNamed_capInsets_resizingMode_duration, "@#:@{UIEdgeInsets=dddd}ld") do panic("Failed to register objC method.")
    }
    if vt.animatedImageWithImages != nil {
        animatedImageWithImages :: proc "c" (self: Class, _: SEL, images: ^NS.Array, duration: NS.TimeInterval) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animatedImageWithImages( images, duration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animatedImageWithImages:duration:"), auto_cast animatedImageWithImages, "@#:@d") do panic("Failed to register objC method.")
    }
    if vt.drawAtPoint_ != nil {
        drawAtPoint_ :: proc "c" (self: ^UI.Image, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawAtPoint_(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawAtPoint:"), auto_cast drawAtPoint_, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawAtPoint_blendMode_alpha != nil {
        drawAtPoint_blendMode_alpha :: proc "c" (self: ^UI.Image, _: SEL, point: CG.Point, blendMode: CG.BlendMode, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawAtPoint_blendMode_alpha(self, point, blendMode, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawAtPoint:blendMode:alpha:"), auto_cast drawAtPoint_blendMode_alpha, "v@:{CGPoint=dd}id") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_ != nil {
        drawInRect_ :: proc "c" (self: ^UI.Image, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInRect_(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:"), auto_cast drawInRect_, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_blendMode_alpha != nil {
        drawInRect_blendMode_alpha :: proc "c" (self: ^UI.Image, _: SEL, rect: CG.Rect, blendMode: CG.BlendMode, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawInRect_blendMode_alpha(self, rect, blendMode, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:blendMode:alpha:"), auto_cast drawInRect_blendMode_alpha, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}id") do panic("Failed to register objC method.")
    }
    if vt.drawAsPatternInRect != nil {
        drawAsPatternInRect :: proc "c" (self: ^UI.Image, _: SEL, rect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawAsPatternInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawAsPatternInRect:"), auto_cast drawAsPatternInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.resizableImageWithCapInsets_ != nil {
        resizableImageWithCapInsets_ :: proc "c" (self: ^UI.Image, _: SEL, capInsets: UI.EdgeInsets) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizableImageWithCapInsets_(self, capInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizableImageWithCapInsets:"), auto_cast resizableImageWithCapInsets_, "@@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.resizableImageWithCapInsets_resizingMode != nil {
        resizableImageWithCapInsets_resizingMode :: proc "c" (self: ^UI.Image, _: SEL, capInsets: UI.EdgeInsets, resizingMode: UI.ImageResizingMode) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizableImageWithCapInsets_resizingMode(self, capInsets, resizingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizableImageWithCapInsets:resizingMode:"), auto_cast resizableImageWithCapInsets_resizingMode, "@@:{UIEdgeInsets=dddd}l") do panic("Failed to register objC method.")
    }
    if vt.imageWithAlignmentRectInsets != nil {
        imageWithAlignmentRectInsets :: proc "c" (self: ^UI.Image, _: SEL, alignmentInsets: UI.EdgeInsets) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithAlignmentRectInsets(self, alignmentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithAlignmentRectInsets:"), auto_cast imageWithAlignmentRectInsets, "@@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.imageWithRenderingMode != nil {
        imageWithRenderingMode :: proc "c" (self: ^UI.Image, _: SEL, renderingMode: UI.ImageRenderingMode) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithRenderingMode(self, renderingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithRenderingMode:"), auto_cast imageWithRenderingMode, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.imageFlippedForRightToLeftLayoutDirection != nil {
        imageFlippedForRightToLeftLayoutDirection :: proc "c" (self: ^UI.Image, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageFlippedForRightToLeftLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageFlippedForRightToLeftLayoutDirection"), auto_cast imageFlippedForRightToLeftLayoutDirection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageWithHorizontallyFlippedOrientation != nil {
        imageWithHorizontallyFlippedOrientation :: proc "c" (self: ^UI.Image, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithHorizontallyFlippedOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithHorizontallyFlippedOrientation"), auto_cast imageWithHorizontallyFlippedOrientation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageWithBaselineOffsetFromBottom != nil {
        imageWithBaselineOffsetFromBottom :: proc "c" (self: ^UI.Image, _: SEL, baselineOffset: CG.Float) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithBaselineOffsetFromBottom(self, baselineOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithBaselineOffsetFromBottom:"), auto_cast imageWithBaselineOffsetFromBottom, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.imageWithoutBaseline != nil {
        imageWithoutBaseline :: proc "c" (self: ^UI.Image, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithoutBaseline(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithoutBaseline"), auto_cast imageWithoutBaseline, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageWithConfiguration != nil {
        imageWithConfiguration :: proc "c" (self: ^UI.Image, _: SEL, configuration: ^UI.ImageConfiguration) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithConfiguration:"), auto_cast imageWithConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageByApplyingSymbolConfiguration != nil {
        imageByApplyingSymbolConfiguration :: proc "c" (self: ^UI.Image, _: SEL, configuration: ^UI.ImageSymbolConfiguration) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageByApplyingSymbolConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageByApplyingSymbolConfiguration:"), auto_cast imageByApplyingSymbolConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithTintColor_ != nil {
        imageWithTintColor_ :: proc "c" (self: ^UI.Image, _: SEL, color: ^UI.Color) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithTintColor_(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithTintColor:"), auto_cast imageWithTintColor_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithTintColor_renderingMode != nil {
        imageWithTintColor_renderingMode :: proc "c" (self: ^UI.Image, _: SEL, color: ^UI.Color, renderingMode: UI.ImageRenderingMode) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithTintColor_renderingMode(self, color, renderingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithTintColor:renderingMode:"), auto_cast imageWithTintColor_renderingMode, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.imageByPreparingForDisplay != nil {
        imageByPreparingForDisplay :: proc "c" (self: ^UI.Image, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageByPreparingForDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageByPreparingForDisplay"), auto_cast imageByPreparingForDisplay, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prepareForDisplayWithCompletionHandler != nil {
        prepareForDisplayWithCompletionHandler :: proc "c" (self: ^UI.Image, _: SEL, completionHandler: proc "c" (_arg_0: ^UI.Image)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForDisplayWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForDisplayWithCompletionHandler:"), auto_cast prepareForDisplayWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.imageByPreparingThumbnailOfSize != nil {
        imageByPreparingThumbnailOfSize :: proc "c" (self: ^UI.Image, _: SEL, size: CG.Size) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageByPreparingThumbnailOfSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageByPreparingThumbnailOfSize:"), auto_cast imageByPreparingThumbnailOfSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.prepareThumbnailOfSize != nil {
        prepareThumbnailOfSize :: proc "c" (self: ^UI.Image, _: SEL, size: CG.Size, completionHandler: proc "c" (_arg_0: ^UI.Image)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareThumbnailOfSize(self, size, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareThumbnailOfSize:completionHandler:"), auto_cast prepareThumbnailOfSize, "v@:{CGSize=dd}?") do panic("Failed to register objC method.")
    }
    if vt.imageRestrictedToStandardDynamicRange != nil {
        imageRestrictedToStandardDynamicRange :: proc "c" (self: ^UI.Image, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRestrictedToStandardDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageRestrictedToStandardDynamicRange"), auto_cast imageRestrictedToStandardDynamicRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.size != nil {
        size :: proc "c" (self: ^UI.Image, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).size(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("size"), auto_cast size, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt._CIImage != nil {
        _CIImage :: proc "c" (self: ^UI.Image, _: SEL) -> ^UI.CIImage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CIImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CIImage"), auto_cast _CIImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageOrientation != nil {
        imageOrientation :: proc "c" (self: ^UI.Image, _: SEL) -> UI.ImageOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageOrientation"), auto_cast imageOrientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.scale != nil {
        scale :: proc "c" (self: ^UI.Image, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isSymbolImage != nil {
        isSymbolImage :: proc "c" (self: ^UI.Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSymbolImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSymbolImage"), auto_cast isSymbolImage, "B@:") do panic("Failed to register objC method.")
    }
    if vt.images != nil {
        images :: proc "c" (self: ^UI.Image, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).images(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("images"), auto_cast images, "@@:") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^UI.Image, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.capInsets != nil {
        capInsets :: proc "c" (self: ^UI.Image, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).capInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capInsets"), auto_cast capInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.resizingMode != nil {
        resizingMode :: proc "c" (self: ^UI.Image, _: SEL) -> UI.ImageResizingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizingMode"), auto_cast resizingMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.alignmentRectInsets != nil {
        alignmentRectInsets :: proc "c" (self: ^UI.Image, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignmentRectInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentRectInsets"), auto_cast alignmentRectInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.renderingMode != nil {
        renderingMode :: proc "c" (self: ^UI.Image, _: SEL) -> UI.ImageRenderingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).renderingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderingMode"), auto_cast renderingMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.imageRendererFormat != nil {
        imageRendererFormat :: proc "c" (self: ^UI.Image, _: SEL) -> ^UI.GraphicsImageRendererFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRendererFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageRendererFormat"), auto_cast imageRendererFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.traitCollection != nil {
        traitCollection :: proc "c" (self: ^UI.Image, _: SEL) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollection"), auto_cast traitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageAsset != nil {
        imageAsset :: proc "c" (self: ^UI.Image, _: SEL) -> ^UI.ImageAsset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageAsset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageAsset"), auto_cast imageAsset, "@@:") do panic("Failed to register objC method.")
    }
    if vt.flipsForRightToLeftLayoutDirection != nil {
        flipsForRightToLeftLayoutDirection :: proc "c" (self: ^UI.Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).flipsForRightToLeftLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flipsForRightToLeftLayoutDirection"), auto_cast flipsForRightToLeftLayoutDirection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.baselineOffsetFromBottom != nil {
        baselineOffsetFromBottom :: proc "c" (self: ^UI.Image, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baselineOffsetFromBottom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baselineOffsetFromBottom"), auto_cast baselineOffsetFromBottom, "d@:") do panic("Failed to register objC method.")
    }
    if vt.hasBaseline != nil {
        hasBaseline :: proc "c" (self: ^UI.Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasBaseline(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasBaseline"), auto_cast hasBaseline, "B@:") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^UI.Image, _: SEL) -> ^UI.ImageConfigurationProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.symbolConfiguration != nil {
        symbolConfiguration :: proc "c" (self: ^UI.Image, _: SEL) -> ^UI.ImageSymbolConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).symbolConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbolConfiguration"), auto_cast symbolConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isHighDynamicRange != nil {
        isHighDynamicRange :: proc "c" (self: ^UI.Image, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHighDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighDynamicRange"), auto_cast isHighDynamicRange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.actionsImage != nil {
        actionsImage :: proc "c" (self: Class, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actionsImage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("actionsImage"), auto_cast actionsImage, "@#:") do panic("Failed to register objC method.")
    }
    if vt.addImage != nil {
        addImage :: proc "c" (self: Class, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addImage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addImage"), auto_cast addImage, "@#:") do panic("Failed to register objC method.")
    }
    if vt.removeImage != nil {
        removeImage :: proc "c" (self: Class, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).removeImage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeImage"), auto_cast removeImage, "@#:") do panic("Failed to register objC method.")
    }
    if vt.checkmarkImage != nil {
        checkmarkImage :: proc "c" (self: Class, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).checkmarkImage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("checkmarkImage"), auto_cast checkmarkImage, "@#:") do panic("Failed to register objC method.")
    }
    if vt.strokedCheckmarkImage != nil {
        strokedCheckmarkImage :: proc "c" (self: Class, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).strokedCheckmarkImage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("strokedCheckmarkImage"), auto_cast strokedCheckmarkImage, "@#:") do panic("Failed to register objC method.")
    }
    if vt.stretchableImageWithLeftCapWidth != nil {
        stretchableImageWithLeftCapWidth :: proc "c" (self: ^UI.Image, _: SEL, leftCapWidth: NS.Integer, topCapHeight: NS.Integer) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stretchableImageWithLeftCapWidth(self, leftCapWidth, topCapHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stretchableImageWithLeftCapWidth:topCapHeight:"), auto_cast stretchableImageWithLeftCapWidth, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.leftCapWidth != nil {
        leftCapWidth :: proc "c" (self: ^UI.Image, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leftCapWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftCapWidth"), auto_cast leftCapWidth, "l@:") do panic("Failed to register objC method.")
    }
    if vt.topCapHeight != nil {
        topCapHeight :: proc "c" (self: ^UI.Image, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topCapHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topCapHeight"), auto_cast topCapHeight, "l@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

