package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

@require foreign import lib "system:QuartzCore.framework"

MTLDevice :: NS.Object
MTLTexture :: NS.Object
MTLDrawable :: NS.Object
MTLPixelFormat :: cffi.ulong
CVTimeStamp :: struct {}


foreign lib {
    @(link_name="CATransform3DIdentity") Transform3DIdentity: Transform3D
    @(link_name="kCAFillModeForwards") FillModeForwards: ^NS.String
    @(link_name="kCAFillModeBackwards") FillModeBackwards: ^NS.String
    @(link_name="kCAFillModeBoth") FillModeBoth: ^NS.String
    @(link_name="kCAFillModeRemoved") FillModeRemoved: ^NS.String
    @(link_name="CAToneMapModeAutomatic") ToneMapModeAutomatic: ^NS.String
    @(link_name="CAToneMapModeNever") ToneMapModeNever: ^NS.String
    @(link_name="CAToneMapModeIfSupported") ToneMapModeIfSupported: ^NS.String
    @(link_name="kCAGravityCenter") GravityCenter: ^NS.String
    @(link_name="kCAGravityTop") GravityTop: ^NS.String
    @(link_name="kCAGravityBottom") GravityBottom: ^NS.String
    @(link_name="kCAGravityLeft") GravityLeft: ^NS.String
    @(link_name="kCAGravityRight") GravityRight: ^NS.String
    @(link_name="kCAGravityTopLeft") GravityTopLeft: ^NS.String
    @(link_name="kCAGravityTopRight") GravityTopRight: ^NS.String
    @(link_name="kCAGravityBottomLeft") GravityBottomLeft: ^NS.String
    @(link_name="kCAGravityBottomRight") GravityBottomRight: ^NS.String
    @(link_name="kCAGravityResize") GravityResize: ^NS.String
    @(link_name="kCAGravityResizeAspect") GravityResizeAspect: ^NS.String
    @(link_name="kCAGravityResizeAspectFill") GravityResizeAspectFill: ^NS.String
    @(link_name="kCAContentsFormatRGBA8Uint") ContentsFormatRGBA8Uint: ^NS.String
    @(link_name="kCAContentsFormatRGBA16Float") ContentsFormatRGBA16Float: ^NS.String
    @(link_name="kCAContentsFormatGray8Uint") ContentsFormatGray8Uint: ^NS.String
    @(link_name="kCAFilterNearest") FilterNearest: ^NS.String
    @(link_name="kCAFilterLinear") FilterLinear: ^NS.String
    @(link_name="kCAFilterTrilinear") FilterTrilinear: ^NS.String
    @(link_name="kCACornerCurveCircular") CornerCurveCircular: ^NS.String
    @(link_name="kCACornerCurveContinuous") CornerCurveContinuous: ^NS.String
    @(link_name="kCAOnOrderIn") OnOrderIn: ^NS.String
    @(link_name="kCAOnOrderOut") OnOrderOut: ^NS.String
    @(link_name="kCATransition") kTransition: ^NS.String
    @(link_name="CAFrameRateRangeDefault") FrameRateRangeDefault: FrameRateRange
    @(link_name="kCAAnimationLinear") AnimationLinear: ^NS.String
    @(link_name="kCAAnimationDiscrete") AnimationDiscrete: ^NS.String
    @(link_name="kCAAnimationPaced") AnimationPaced: ^NS.String
    @(link_name="kCAAnimationCubic") AnimationCubic: ^NS.String
    @(link_name="kCAAnimationCubicPaced") AnimationCubicPaced: ^NS.String
    @(link_name="kCAAnimationRotateAuto") AnimationRotateAuto: ^NS.String
    @(link_name="kCAAnimationRotateAutoReverse") AnimationRotateAutoReverse: ^NS.String
    @(link_name="kCATransitionFade") TransitionFade: ^NS.String
    @(link_name="kCATransitionMoveIn") TransitionMoveIn: ^NS.String
    @(link_name="kCATransitionPush") TransitionPush: ^NS.String
    @(link_name="kCATransitionReveal") TransitionReveal: ^NS.String
    @(link_name="kCATransitionFromRight") TransitionFromRight: ^NS.String
    @(link_name="kCATransitionFromLeft") TransitionFromLeft: ^NS.String
    @(link_name="kCATransitionFromTop") TransitionFromTop: ^NS.String
    @(link_name="kCATransitionFromBottom") TransitionFromBottom: ^NS.String
    @(link_name="kEAGLDrawablePropertyRetainedBacking") kEAGLDrawablePropertyRetainedBacking: ^NS.String
    @(link_name="kEAGLDrawablePropertyColorFormat") kEAGLDrawablePropertyColorFormat: ^NS.String
    @(link_name="kEAGLColorFormatRGBA8") kEAGLColorFormatRGBA8: ^NS.String
    @(link_name="kEAGLColorFormatRGB565") kEAGLColorFormatRGB565: ^NS.String
    @(link_name="kEAGLColorFormatSRGBA8") kEAGLColorFormatSRGBA8: ^NS.String
    @(link_name="kCAEmitterLayerPoint") EmitterLayerPoint: ^NS.String
    @(link_name="kCAEmitterLayerLine") EmitterLayerLine: ^NS.String
    @(link_name="kCAEmitterLayerRectangle") EmitterLayerRectangle: ^NS.String
    @(link_name="kCAEmitterLayerCuboid") EmitterLayerCuboid: ^NS.String
    @(link_name="kCAEmitterLayerCircle") EmitterLayerCircle: ^NS.String
    @(link_name="kCAEmitterLayerSphere") EmitterLayerSphere: ^NS.String
    @(link_name="kCAEmitterLayerPoints") EmitterLayerPoints: ^NS.String
    @(link_name="kCAEmitterLayerOutline") EmitterLayerOutline: ^NS.String
    @(link_name="kCAEmitterLayerSurface") EmitterLayerSurface: ^NS.String
    @(link_name="kCAEmitterLayerVolume") EmitterLayerVolume: ^NS.String
    @(link_name="kCAEmitterLayerUnordered") EmitterLayerUnordered: ^NS.String
    @(link_name="kCAEmitterLayerOldestFirst") EmitterLayerOldestFirst: ^NS.String
    @(link_name="kCAEmitterLayerOldestLast") EmitterLayerOldestLast: ^NS.String
    @(link_name="kCAEmitterLayerBackToFront") EmitterLayerBackToFront: ^NS.String
    @(link_name="kCAEmitterLayerAdditive") EmitterLayerAdditive: ^NS.String
    @(link_name="kCAMediaTimingFunctionLinear") MediaTimingFunctionLinear: ^NS.String
    @(link_name="kCAMediaTimingFunctionEaseIn") MediaTimingFunctionEaseIn: ^NS.String
    @(link_name="kCAMediaTimingFunctionEaseOut") MediaTimingFunctionEaseOut: ^NS.String
    @(link_name="kCAMediaTimingFunctionEaseInEaseOut") MediaTimingFunctionEaseInEaseOut: ^NS.String
    @(link_name="kCAMediaTimingFunctionDefault") MediaTimingFunctionDefault: ^NS.String
    @(link_name="kCAGradientLayerAxial") GradientLayerAxial: ^NS.String
    @(link_name="kCAGradientLayerRadial") GradientLayerRadial: ^NS.String
    @(link_name="kCAGradientLayerConic") GradientLayerConic: ^NS.String
    @(link_name="kCARendererColorSpace") RendererColorSpace: ^NS.String
    @(link_name="kCARendererMetalCommandQueue") RendererMetalCommandQueue: ^NS.String
    @(link_name="kCAScrollNone") ScrollNone: ^NS.String
    @(link_name="kCAScrollVertically") ScrollVertically: ^NS.String
    @(link_name="kCAScrollHorizontally") ScrollHorizontally: ^NS.String
    @(link_name="kCAScrollBoth") ScrollBoth: ^NS.String
    @(link_name="kCAFillRuleNonZero") FillRuleNonZero: ^NS.String
    @(link_name="kCAFillRuleEvenOdd") FillRuleEvenOdd: ^NS.String
    @(link_name="kCALineJoinMiter") LineJoinMiter: ^NS.String
    @(link_name="kCALineJoinRound") LineJoinRound: ^NS.String
    @(link_name="kCALineJoinBevel") LineJoinBevel: ^NS.String
    @(link_name="kCALineCapButt") LineCapButt: ^NS.String
    @(link_name="kCALineCapRound") LineCapRound: ^NS.String
    @(link_name="kCALineCapSquare") LineCapSquare: ^NS.String
    @(link_name="kCATruncationNone") TruncationNone: ^NS.String
    @(link_name="kCATruncationStart") TruncationStart: ^NS.String
    @(link_name="kCATruncationEnd") TruncationEnd: ^NS.String
    @(link_name="kCATruncationMiddle") TruncationMiddle: ^NS.String
    @(link_name="kCAAlignmentNatural") AlignmentNatural: ^NS.String
    @(link_name="kCAAlignmentLeft") AlignmentLeft: ^NS.String
    @(link_name="kCAAlignmentRight") AlignmentRight: ^NS.String
    @(link_name="kCAAlignmentCenter") AlignmentCenter: ^NS.String
    @(link_name="kCAAlignmentJustified") AlignmentJustified: ^NS.String
    @(link_name="kCATransactionAnimationDuration") TransactionAnimationDuration: ^NS.String
    @(link_name="kCATransactionDisableActions") TransactionDisableActions: ^NS.String
    @(link_name="kCATransactionAnimationTimingFunction") TransactionAnimationTimingFunction: ^NS.String
    @(link_name="kCATransactionCompletionBlock") TransactionCompletionBlock: ^NS.String
    @(link_name="kCAValueFunctionRotateX") ValueFunctionRotateX: ^NS.String
    @(link_name="kCAValueFunctionRotateY") ValueFunctionRotateY: ^NS.String
    @(link_name="kCAValueFunctionRotateZ") ValueFunctionRotateZ: ^NS.String
    @(link_name="kCAValueFunctionScale") ValueFunctionScale: ^NS.String
    @(link_name="kCAValueFunctionScaleX") ValueFunctionScaleX: ^NS.String
    @(link_name="kCAValueFunctionScaleY") ValueFunctionScaleY: ^NS.String
    @(link_name="kCAValueFunctionScaleZ") ValueFunctionScaleZ: ^NS.String
    @(link_name="kCAValueFunctionTranslate") ValueFunctionTranslate: ^NS.String
    @(link_name="kCAValueFunctionTranslateX") ValueFunctionTranslateX: ^NS.String
    @(link_name="kCAValueFunctionTranslateY") ValueFunctionTranslateY: ^NS.String
    @(link_name="kCAValueFunctionTranslateZ") ValueFunctionTranslateZ: ^NS.String
}
@(default_calling_convention="c")
foreign lib {
    @(link_name="CACurrentMediaTime")
    CurrentMediaTime :: proc() -> CF.TimeInterval ---

    @(link_name="CATransform3DIsIdentity")
    Transform3DIsIdentity :: proc(t: Transform3D) -> cffi.bool ---

    @(link_name="CATransform3DEqualToTransform")
    Transform3DEqualToTransform :: proc(a: Transform3D, b: Transform3D) -> cffi.bool ---

    @(link_name="CATransform3DMakeTranslation")
    Transform3DMakeTranslation :: proc(tx: CG.Float, ty: CG.Float, tz: CG.Float) -> Transform3D ---

    @(link_name="CATransform3DMakeScale")
    Transform3DMakeScale :: proc(sx: CG.Float, sy: CG.Float, sz: CG.Float) -> Transform3D ---

    @(link_name="CATransform3DMakeRotation")
    Transform3DMakeRotation :: proc(angle: CG.Float, x: CG.Float, y: CG.Float, z: CG.Float) -> Transform3D ---

    @(link_name="CATransform3DTranslate")
    Transform3DTranslate :: proc(t: Transform3D, tx: CG.Float, ty: CG.Float, tz: CG.Float) -> Transform3D ---

    @(link_name="CATransform3DScale")
    Transform3DScale :: proc(t: Transform3D, sx: CG.Float, sy: CG.Float, sz: CG.Float) -> Transform3D ---

    @(link_name="CATransform3DRotate")
    Transform3DRotate :: proc(t: Transform3D, angle: CG.Float, x: CG.Float, y: CG.Float, z: CG.Float) -> Transform3D ---

    @(link_name="CATransform3DConcat")
    Transform3DConcat :: proc(a: Transform3D, b: Transform3D) -> Transform3D ---

    @(link_name="CATransform3DInvert")
    Transform3DInvert :: proc(t: Transform3D) -> Transform3D ---

    @(link_name="CATransform3DMakeAffineTransform")
    Transform3DMakeAffineTransform :: proc(m: CG.AffineTransform) -> Transform3D ---

    @(link_name="CATransform3DIsAffine")
    Transform3DIsAffine :: proc(t: Transform3D) -> cffi.bool ---

    @(link_name="CATransform3DGetAffineTransform")
    Transform3DGetAffineTransform :: proc(t: Transform3D) -> CG.AffineTransform ---

    @(link_name="CAFrameRateRangeMake")
    FrameRateRangeMake :: proc(minimum: cffi.float, maximum: cffi.float, preferred: cffi.float) -> FrameRateRange ---

    @(link_name="CAFrameRateRangeIsEqualToRange")
    FrameRateRangeIsEqualToRange :: proc(range: FrameRateRange, other: FrameRateRange) -> cffi.bool ---

}

/// CAMediaTimingFillMode
MediaTimingFillMode :: distinct ^NS.String

/// CALayerContentsGravity
LayerContentsGravity :: distinct ^NS.String

/// CALayerContentsFormat
LayerContentsFormat :: distinct ^NS.String

/// CALayerContentsFilter
LayerContentsFilter :: distinct ^NS.String

/// CALayerCornerCurve
LayerCornerCurve :: distinct ^NS.String

/// CAToneMapMode
ToneMapMode :: distinct ^NS.String

/// CAAnimationCalculationMode
AnimationCalculationMode :: distinct ^NS.String

/// CAAnimationRotationMode
AnimationRotationMode :: distinct ^NS.String

/// CATransitionType
TransitionType :: distinct ^NS.String

/// CATransitionSubtype
TransitionSubtype :: distinct ^NS.String

/// CAEmitterLayerEmitterShape
EmitterLayerEmitterShape :: distinct ^NS.String

/// CAEmitterLayerEmitterMode
EmitterLayerEmitterMode :: distinct ^NS.String

/// CAEmitterLayerRenderMode
EmitterLayerRenderMode :: distinct ^NS.String

/// CAMediaTimingFunctionName
MediaTimingFunctionName :: distinct ^NS.String

/// CAGradientLayerType
GradientLayerType :: distinct ^NS.String

/// CAScrollLayerScrollMode
ScrollLayerScrollMode :: distinct ^NS.String

/// CAShapeLayerFillRule
ShapeLayerFillRule :: distinct ^NS.String

/// CAShapeLayerLineJoin
ShapeLayerLineJoin :: distinct ^NS.String

/// CAShapeLayerLineCap
ShapeLayerLineCap :: distinct ^NS.String

/// CATextLayerTruncationMode
TextLayerTruncationMode :: distinct ^NS.String

/// CATextLayerAlignmentMode
TextLayerAlignmentMode :: distinct ^NS.String

/// CAValueFunctionName
ValueFunctionName :: distinct ^NS.String

/// CAEdgeAntialiasingMask
EdgeAntialiasingMaskFlag :: enum cffi.uint {
    kCALayerLeftEdge = 0,
    kCALayerRightEdge = 1,
    kCALayerBottomEdge = 2,
    kCALayerTopEdge = 3,
}
EdgeAntialiasingMask :: bit_set[EdgeAntialiasingMaskFlag; cffi.uint]

/// CACornerMask
CornerMaskFlag :: enum cffi.ulong {
    kCALayerMinXMinYCorner = 0,
    kCALayerMaxXMinYCorner = 1,
    kCALayerMinXMaxYCorner = 2,
    kCALayerMaxXMaxYCorner = 3,
}
CornerMask :: bit_set[CornerMaskFlag; cffi.ulong]

/// EAGLRenderingAPI
EAGLRenderingAPI :: enum cffi.ulong {
    kEAGLRenderingAPIOpenGLES1 = 1,
    kEAGLRenderingAPIOpenGLES2 = 2,
    kEAGLRenderingAPIOpenGLES3 = 3,
}

/// CATransform3D
Transform3D :: struct #align (8) {
    m11: CG.Float,
    m12: CG.Float,
    m13: CG.Float,
    m14: CG.Float,
    m21: CG.Float,
    m22: CG.Float,
    m23: CG.Float,
    m24: CG.Float,
    m31: CG.Float,
    m32: CG.Float,
    m33: CG.Float,
    m34: CG.Float,
    m41: CG.Float,
    m42: CG.Float,
    m43: CG.Float,
    m44: CG.Float,
}
#assert(size_of(Transform3D) == 128)

/// CAFrameRateRange
FrameRateRange :: struct #align (4) {
    minimum: cffi.float,
    maximum: cffi.float,
    preferred: cffi.float,
}
#assert(size_of(FrameRateRange) == 12)

