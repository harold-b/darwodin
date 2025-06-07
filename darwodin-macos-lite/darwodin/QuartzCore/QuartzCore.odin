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


GLRendererGenericID       :: 131584
GLRendererGenericFloatID  :: 132096
GLRendererAppleSWID       :: 132608
GLRendererATIRage128ID    :: 135168
GLRendererATIRadeonID     :: 135680
GLRendererATIRageProID    :: 136192
GLRendererATIRadeon8500ID :: 136704
GLRendererATIRadeon9700ID :: 137216
GLRendererATIRadeonX1000ID:: 137472
GLRendererATIRadeonX2000ID:: 137728
GLRendererATIRadeonX3000ID:: 137984
GLRendererATIRadeonX4000ID:: 138240
GLRendererGeForce2MXID    :: 139264
GLRendererGeForce3ID      :: 139776
GLRendererGeForceFXID     :: 140288
GLRendererGeForce8xxxID   :: 140800
GLRendererGeForceID       :: 141056
GLRendererVTBladeXP2ID    :: 143360
GLRendererIntel900ID      :: 147456
GLRendererIntelX3100ID    :: 147968
GLRendererIntelHDID       :: 148224
GLRendererIntelHD4000ID   :: 148480
GLRendererIntelHD5000ID   :: 148736
GLRendererMesa3DFXID      :: 262144

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
    @(link_name="CGLSetCurrentContext")
    CGLSetCurrentContext :: proc(ctx: CGLContextObj) -> CGLError ---

    @(link_name="CGLGetCurrentContext")
    CGLGetCurrentContext :: proc() -> CGLContextObj ---

    @(link_name="CGLGetShareGroup")
    CGLGetShareGroup :: proc(ctx: CGLContextObj) -> CGLShareGroupObj ---

    @(link_name="CGLGetDeviceFromGLRenderer")
    CGLGetDeviceFromGLRenderer :: proc(rendererID: GLint) -> cl_device_id ---

    @(link_name="CGLTexImageIOSurface2D")
    CGLTexImageIOSurface2D :: proc(ctx: CGLContextObj, target: GLenum, internal_format: GLenum, width: GLsizei, height: GLsizei, format: GLenum, type: GLenum, ioSurface: CG.IOSurfaceRef, plane: GLuint) -> CGLError ---

    @(link_name="CGLChoosePixelFormat")
    CGLChoosePixelFormat :: proc(attribs: ^CGLPixelFormatAttribute, pix: ^CGLPixelFormatObj, npix: ^GLint) -> CGLError ---

    @(link_name="CGLDestroyPixelFormat")
    CGLDestroyPixelFormat :: proc(pix: CGLPixelFormatObj) -> CGLError ---

    @(link_name="CGLDescribePixelFormat")
    CGLDescribePixelFormat :: proc(pix: CGLPixelFormatObj, pix_num: GLint, attrib: CGLPixelFormatAttribute, value: ^GLint) -> CGLError ---

    @(link_name="CGLReleasePixelFormat")
    CGLReleasePixelFormat :: proc(pix: CGLPixelFormatObj) ---

    @(link_name="CGLRetainPixelFormat")
    CGLRetainPixelFormat :: proc(pix: CGLPixelFormatObj) -> CGLPixelFormatObj ---

    @(link_name="CGLGetPixelFormatRetainCount")
    CGLGetPixelFormatRetainCount :: proc(pix: CGLPixelFormatObj) -> GLuint ---

    @(link_name="CGLQueryRendererInfo")
    CGLQueryRendererInfo :: proc(display_mask: GLuint, rend: ^CGLRendererInfoObj, nrend: ^GLint) -> CGLError ---

    @(link_name="CGLDestroyRendererInfo")
    CGLDestroyRendererInfo :: proc(rend: CGLRendererInfoObj) -> CGLError ---

    @(link_name="CGLDescribeRenderer")
    CGLDescribeRenderer :: proc(rend: CGLRendererInfoObj, rend_num: GLint, prop: CGLRendererProperty, value: ^GLint) -> CGLError ---

    @(link_name="CGLCreateContext")
    CGLCreateContext :: proc(pix: CGLPixelFormatObj, share: CGLContextObj, ctx: ^CGLContextObj) -> CGLError ---

    @(link_name="CGLDestroyContext")
    CGLDestroyContext :: proc(ctx: CGLContextObj) -> CGLError ---

    @(link_name="CGLCopyContext")
    CGLCopyContext :: proc(src: CGLContextObj, dst: CGLContextObj, mask: GLbitfield) -> CGLError ---

    @(link_name="CGLRetainContext")
    CGLRetainContext :: proc(ctx: CGLContextObj) -> CGLContextObj ---

    @(link_name="CGLReleaseContext")
    CGLReleaseContext :: proc(ctx: CGLContextObj) ---

    @(link_name="CGLGetContextRetainCount")
    CGLGetContextRetainCount :: proc(ctx: CGLContextObj) -> GLuint ---

    @(link_name="CGLGetPixelFormat")
    CGLGetPixelFormat :: proc(ctx: CGLContextObj) -> CGLPixelFormatObj ---

    @(link_name="CGLCreatePBuffer")
    CGLCreatePBuffer :: proc(width: GLsizei, height: GLsizei, target: GLenum, internalFormat: GLenum, max_level: GLint, pbuffer: ^CGLPBufferObj) -> CGLError ---

    @(link_name="CGLDestroyPBuffer")
    CGLDestroyPBuffer :: proc(pbuffer: CGLPBufferObj) -> CGLError ---

    @(link_name="CGLDescribePBuffer")
    CGLDescribePBuffer :: proc(obj: CGLPBufferObj, width: ^GLsizei, height: ^GLsizei, target: ^GLenum, internalFormat: ^GLenum, mipmap: ^GLint) -> CGLError ---

    @(link_name="CGLTexImagePBuffer")
    CGLTexImagePBuffer :: proc(ctx: CGLContextObj, pbuffer: CGLPBufferObj, source: GLenum) -> CGLError ---

    @(link_name="CGLRetainPBuffer")
    CGLRetainPBuffer :: proc(pbuffer: CGLPBufferObj) -> CGLPBufferObj ---

    @(link_name="CGLReleasePBuffer")
    CGLReleasePBuffer :: proc(pbuffer: CGLPBufferObj) ---

    @(link_name="CGLGetPBufferRetainCount")
    CGLGetPBufferRetainCount :: proc(pbuffer: CGLPBufferObj) -> GLuint ---

    @(link_name="CGLSetOffScreen")
    CGLSetOffScreen :: proc(ctx: CGLContextObj, width: GLsizei, height: GLsizei, rowbytes: GLint, baseaddr: rawptr) -> CGLError ---

    @(link_name="CGLGetOffScreen")
    CGLGetOffScreen :: proc(ctx: CGLContextObj, width: ^GLsizei, height: ^GLsizei, rowbytes: ^GLint, baseaddr: ^rawptr) -> CGLError ---

    @(link_name="CGLSetFullScreen")
    CGLSetFullScreen :: proc(ctx: CGLContextObj) -> CGLError ---

    @(link_name="CGLSetFullScreenOnDisplay")
    CGLSetFullScreenOnDisplay :: proc(ctx: CGLContextObj, display_mask: GLuint) -> CGLError ---

    @(link_name="CGLSetPBuffer")
    CGLSetPBuffer :: proc(ctx: CGLContextObj, pbuffer: CGLPBufferObj, face: GLenum, level: GLint, screen: GLint) -> CGLError ---

    @(link_name="CGLGetPBuffer")
    CGLGetPBuffer :: proc(ctx: CGLContextObj, pbuffer: ^CGLPBufferObj, face: ^GLenum, level: ^GLint, screen: ^GLint) -> CGLError ---

    @(link_name="CGLClearDrawable")
    CGLClearDrawable :: proc(ctx: CGLContextObj) -> CGLError ---

    @(link_name="CGLFlushDrawable")
    CGLFlushDrawable :: proc(ctx: CGLContextObj) -> CGLError ---

    @(link_name="CGLEnable")
    CGLEnable :: proc(ctx: CGLContextObj, pname: CGLContextEnable) -> CGLError ---

    @(link_name="CGLDisable")
    CGLDisable :: proc(ctx: CGLContextObj, pname: CGLContextEnable) -> CGLError ---

    @(link_name="CGLIsEnabled")
    CGLIsEnabled :: proc(ctx: CGLContextObj, pname: CGLContextEnable, enable: ^GLint) -> CGLError ---

    @(link_name="CGLSetParameter")
    CGLSetParameter :: proc(ctx: CGLContextObj, pname: CGLContextParameter, params: ^GLint) -> CGLError ---

    @(link_name="CGLGetParameter")
    CGLGetParameter :: proc(ctx: CGLContextObj, pname: CGLContextParameter, params: ^GLint) -> CGLError ---

    @(link_name="CGLSetVirtualScreen")
    CGLSetVirtualScreen :: proc(ctx: CGLContextObj, screen: GLint) -> CGLError ---

    @(link_name="CGLGetVirtualScreen")
    CGLGetVirtualScreen :: proc(ctx: CGLContextObj, screen: ^GLint) -> CGLError ---

    @(link_name="CGLUpdateContext")
    CGLUpdateContext :: proc(ctx: CGLContextObj) -> CGLError ---

    @(link_name="CGLSetGlobalOption")
    CGLSetGlobalOption :: proc(pname: CGLGlobalOption, params: ^GLint) -> CGLError ---

    @(link_name="CGLGetGlobalOption")
    CGLGetGlobalOption :: proc(pname: CGLGlobalOption, params: ^GLint) -> CGLError ---

    @(link_name="CGLSetOption")
    CGLSetOption :: proc(pname: CGLGlobalOption, param: GLint) -> CGLError ---

    @(link_name="CGLGetOption")
    CGLGetOption :: proc(pname: CGLGlobalOption, param: ^GLint) -> CGLError ---

    @(link_name="CGLLockContext")
    CGLLockContext :: proc(ctx: CGLContextObj) -> CGLError ---

    @(link_name="CGLUnlockContext")
    CGLUnlockContext :: proc(ctx: CGLContextObj) -> CGLError ---

    @(link_name="CGLGetVersion")
    CGLGetVersion :: proc(majorvers: ^GLint, minorvers: ^GLint) ---

    @(link_name="CGLErrorString")
    CGLErrorString :: proc(error: CGLError) -> cstring ---

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

/// CGLContextObj
CGLContextObj :: distinct ^_CGLContextObject

/// CGLPixelFormatObj
CGLPixelFormatObj :: distinct ^_CGLPixelFormatObject

/// CGLRendererInfoObj
CGLRendererInfoObj :: distinct ^_CGLRendererInfoObject

/// CGLPBufferObj
CGLPBufferObj :: distinct ^_CGLPBufferObject

/// GLbitfield
GLbitfield :: distinct cffi.uint32_t

/// GLboolean
GLboolean :: distinct cffi.uint8_t

/// GLbyte
GLbyte :: distinct cffi.int8_t

/// GLclampf
GLclampf :: distinct cffi.float

/// GLenum
GLenum :: distinct cffi.uint32_t

/// GLfloat
GLfloat :: distinct cffi.float

/// GLint
GLint :: distinct cffi.int32_t

/// GLshort
GLshort :: distinct cffi.int16_t

/// GLsizei
GLsizei :: distinct cffi.int32_t

/// GLubyte
GLubyte :: distinct cffi.uint8_t

/// GLuint
GLuint :: distinct cffi.uint32_t

/// GLushort
GLushort :: distinct cffi.uint16_t

/// GLchar
GLchar :: distinct cffi.char

/// GLcharARB
GLcharARB :: distinct cffi.char

/// GLhandleARB
GLhandleARB :: distinct rawptr

/// GLdouble
GLdouble :: distinct cffi.double

/// GLclampd
GLclampd :: distinct cffi.double

/// GLfixed
GLfixed :: distinct cffi.int32_t

/// GLhalf
GLhalf :: distinct cffi.uint16_t

/// GLhalfARB
GLhalfARB :: distinct cffi.uint16_t

/// GLint64
GLint64 :: distinct cffi.int64_t

/// GLsync
GLsync :: distinct ^__GLsync

/// GLuint64
GLuint64 :: distinct cffi.uint64_t

/// GLint64EXT
GLint64EXT :: distinct cffi.int64_t

/// GLuint64EXT
GLuint64EXT :: distinct cffi.uint64_t

/// GLintptr
GLintptr :: distinct cffi.intptr_t

/// GLsizeiptr
GLsizeiptr :: distinct cffi.intptr_t

/// GLintptrARB
GLintptrARB :: distinct cffi.intptr_t

/// GLsizeiptrARB
GLsizeiptrARB :: distinct cffi.intptr_t

/// CGLShareGroupObj
CGLShareGroupObj :: distinct ^CGLShareGroupRec

/// cl_device_id
cl_device_id :: distinct ^_cl_device_id

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

/// CGLPixelFormatAttribute
CGLPixelFormatAttribute :: enum cffi.uint {
    kCGLPFAAllRenderers = 1,
    kCGLPFATripleBuffer = 3,
    kCGLPFADoubleBuffer = 5,
    kCGLPFAColorSize = 8,
    kCGLPFAAlphaSize = 11,
    kCGLPFADepthSize = 12,
    kCGLPFAStencilSize = 13,
    kCGLPFAMinimumPolicy = 51,
    kCGLPFAMaximumPolicy = 52,
    kCGLPFASampleBuffers = 55,
    kCGLPFASamples = 56,
    kCGLPFAColorFloat = 58,
    kCGLPFAMultisample = 59,
    kCGLPFASupersample = 60,
    kCGLPFASampleAlpha = 61,
    kCGLPFARendererID = 70,
    kCGLPFANoRecovery = 72,
    kCGLPFAAccelerated = 73,
    kCGLPFAClosestPolicy = 74,
    kCGLPFABackingStore = 76,
    kCGLPFABackingVolatile = 77,
    kCGLPFADisplayMask = 84,
    kCGLPFAAllowOfflineRenderers = 96,
    kCGLPFAAcceleratedCompute = 97,
    kCGLPFAOpenGLProfile = 99,
    kCGLPFASupportsAutomaticGraphicsSwitching = 101,
    kCGLPFAVirtualScreenCount = 128,
    kCGLPFAAuxBuffers = 7,
    kCGLPFAAccumSize = 14,
    kCGLPFAAuxDepthStencil = 57,
    kCGLPFAStereo = 6,
    kCGLPFAOffScreen = 53,
    kCGLPFAWindow = 80,
    kCGLPFACompliant = 83,
    kCGLPFAPBuffer = 90,
    kCGLPFARemotePBuffer = 91,
    kCGLPFASingleRenderer = 71,
    kCGLPFARobust = 75,
    kCGLPFAMPSafe = 78,
    kCGLPFAMultiScreen = 81,
    kCGLPFAFullScreen = 54,
}

/// CGLRendererProperty
CGLRendererProperty :: enum cffi.uint {
    kCGLRPOffScreen = 53,
    kCGLRPRendererID = 70,
    kCGLRPAccelerated = 73,
    kCGLRPBackingStore = 76,
    kCGLRPWindow = 80,
    kCGLRPCompliant = 83,
    kCGLRPDisplayMask = 84,
    kCGLRPBufferModes = 100,
    kCGLRPColorModes = 103,
    kCGLRPAccumModes = 104,
    kCGLRPDepthModes = 105,
    kCGLRPStencilModes = 106,
    kCGLRPMaxAuxBuffers = 107,
    kCGLRPMaxSampleBuffers = 108,
    kCGLRPMaxSamples = 109,
    kCGLRPSampleModes = 110,
    kCGLRPSampleAlpha = 111,
    kCGLRPGPUVertProcCapable = 122,
    kCGLRPGPUFragProcCapable = 123,
    kCGLRPRendererCount = 128,
    kCGLRPOnline = 129,
    kCGLRPAcceleratedCompute = 130,
    kCGLRPVideoMemoryMegabytes = 131,
    kCGLRPTextureMemoryMegabytes = 132,
    kCGLRPMajorGLVersion = 133,
    kCGLRPRegistryIDLow = 140,
    kCGLRPRegistryIDHigh = 141,
    kCGLRPRemovable = 142,
    kCGLRPRobust = 75,
    kCGLRPMPSafe = 78,
    kCGLRPMultiScreen = 81,
    kCGLRPFullScreen = 54,
    kCGLRPVideoMemory = 120,
    kCGLRPTextureMemory = 121,
}

/// CGLContextEnable
CGLContextEnable :: enum cffi.uint {
    kCGLCESwapRectangle = 201,
    kCGLCESwapLimit = 203,
    kCGLCERasterization = 221,
    kCGLCEStateValidation = 301,
    kCGLCESurfaceBackingSize = 305,
    kCGLCEDisplayListOptimization = 307,
    kCGLCEMPEngine = 313,
    kCGLCECrashOnRemovedFunctions = 316,
}

/// CGLGPURestartStatus
CGLGPURestartStatus :: enum cffi.uint {
    kCGLCPGPURestartStatusNone = 0,
    kCGLCPGPURestartStatusCaused = 1,
    kCGLCPGPURestartStatusBlacklisted = 2,
    kCGLCPGPURestartStatusDenied = 2,
}

/// CGLContextParameter
CGLContextParameter :: enum cffi.uint {
    kCGLCPSwapRectangle = 200,
    kCGLCPSwapInterval = 222,
    kCGLCPDispatchTableSize = 224,
    kCGLCPClientStorage = 226,
    kCGLCPSurfaceTexture = 228,
    kCGLCPSurfaceOrder = 235,
    kCGLCPSurfaceOpacity = 236,
    kCGLCPSurfaceBackingSize = 304,
    kCGLCPSurfaceSurfaceVolatile = 306,
    kCGLCPReclaimResources = 308,
    kCGLCPCurrentRendererID = 309,
    kCGLCPGPUVertexProcessing = 310,
    kCGLCPGPUFragmentProcessing = 311,
    kCGLCPHasDrawable = 314,
    kCGLCPMPSwapsInFlight = 315,
    kCGLCPGPURestartStatus = 317,
    kCGLCPAbortOnGPURestartStatusBlacklisted = 318,
    kCGLCPAbortOnGPURestartStatusDenied = 318,
    kCGLCPSupportGPURestart = 319,
    kCGLCPSupportSeparateAddressSpace = 320,
    kCGLCPContextPriorityRequest = 608,
}

/// CGLCPContextPriorityRequest
CGLCPContextPriorityRequest :: enum cffi.uint {
    kCGLCPContextPriorityRequestHigh = 0,
    kCGLCPContextPriorityRequestNormal = 1,
    kCGLCPContextPriorityRequestLow = 2,
}

/// CGLGlobalOption
CGLGlobalOption :: enum cffi.uint {
    kCGLGOFormatCacheSize = 501,
    kCGLGOClearFormatCache = 502,
    kCGLGORetainRenderers = 503,
    kCGLGOUseBuildCache = 506,
    kCGLGOResetLibrary = 504,
    kCGLGOUseErrorHandler = 505,
}

/// CGLOpenGLProfile
CGLOpenGLProfile :: enum cffi.uint {
    kCGLOGLPVersion_Legacy = 4096,
    kCGLOGLPVersion_3_2_Core = 12800,
    kCGLOGLPVersion_GL3_Core = 12800,
    kCGLOGLPVersion_GL4_Core = 16640,
}

/// CGLError
CGLError :: enum cffi.uint {
    kCGLNoError = 0,
    kCGLBadAttribute = 10000,
    kCGLBadProperty = 10001,
    kCGLBadPixelFormat = 10002,
    kCGLBadRendererInfo = 10003,
    kCGLBadContext = 10004,
    kCGLBadDrawable = 10005,
    kCGLBadDisplay = 10006,
    kCGLBadState = 10007,
    kCGLBadValue = 10008,
    kCGLBadMatch = 10009,
    kCGLBadEnumeration = 10010,
    kCGLBadOffScreen = 10011,
    kCGLBadFullScreen = 10012,
    kCGLBadWindow = 10013,
    kCGLBadAddress = 10014,
    kCGLBadCodeModule = 10015,
    kCGLBadAlloc = 10016,
    kCGLBadConnection = 10017,
}

/// CAAutoresizingMask
AutoresizingMaskFlag :: enum cffi.uint {
    kCALayerMinXMargin = 0,
    kCALayerWidthSizable = 1,
    kCALayerMaxXMargin = 2,
    kCALayerMinYMargin = 3,
    kCALayerHeightSizable = 4,
    kCALayerMaxYMargin = 5,
}
AutoresizingMask :: bit_set[AutoresizingMaskFlag; cffi.uint]

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

/// CAConstraintAttribute
ConstraintAttribute :: enum cffi.int {
    kCAConstraintMinX = 0,
    kCAConstraintMidX = 1,
    kCAConstraintMaxX = 2,
    kCAConstraintWidth = 3,
    kCAConstraintMinY = 4,
    kCAConstraintMidY = 5,
    kCAConstraintMaxY = 6,
    kCAConstraintHeight = 7,
}

/// _CGLContextObject
_CGLContextObject :: struct {}

/// _CGLPixelFormatObject
_CGLPixelFormatObject :: struct {}

/// _CGLRendererInfoObject
_CGLRendererInfoObject :: struct {}

/// _CGLPBufferObject
_CGLPBufferObject :: struct {}

/// __GLsync
__GLsync :: struct {}

/// CGLShareGroupRec
CGLShareGroupRec :: struct {}

/// _cl_device_id
_cl_device_id :: struct {}

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

