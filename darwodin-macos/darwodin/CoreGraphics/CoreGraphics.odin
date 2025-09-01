package darwodin_CoreGraphics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

@require foreign import lib "system:CoreGraphics.framework"

NSObject  :: intrinsics.objc_object
MTLDevice :: intrinsics.objc_object
cl_device_id :: struct {}



FontIndexMax         :: 65534
FontIndexInvalid     :: 65535
GlyphMax             :: 65534
BitmapByteOrder16Host:: 4096
BitmapByteOrder32Host:: 8192

foreign lib {
    @(link_name="CGPointZero") PointZero: Point
    @(link_name="CGSizeZero") SizeZero: Size
    @(link_name="CGRectZero") RectZero: Rect
    @(link_name="CGRectNull") RectNull: Rect
    @(link_name="CGRectInfinite") RectInfinite: Rect
    @(link_name="CGAffineTransformIdentity") AffineTransformIdentity: AffineTransform
    @(link_name="kCGColorSpaceGenericGray") ColorSpaceGenericGray: CF.StringRef
    @(link_name="kCGColorSpaceGenericRGB") ColorSpaceGenericRGB: CF.StringRef
    @(link_name="kCGColorSpaceGenericCMYK") ColorSpaceGenericCMYK: CF.StringRef
    @(link_name="kCGColorSpaceDisplayP3") ColorSpaceDisplayP3: CF.StringRef
    @(link_name="kCGColorSpaceGenericRGBLinear") ColorSpaceGenericRGBLinear: CF.StringRef
    @(link_name="kCGColorSpaceAdobeRGB1998") ColorSpaceAdobeRGB1998: CF.StringRef
    @(link_name="kCGColorSpaceSRGB") ColorSpaceSRGB: CF.StringRef
    @(link_name="kCGColorSpaceGenericGrayGamma2_2") ColorSpaceGenericGrayGamma2_2: CF.StringRef
    @(link_name="kCGColorSpaceGenericXYZ") ColorSpaceGenericXYZ: CF.StringRef
    @(link_name="kCGColorSpaceGenericLab") ColorSpaceGenericLab: CF.StringRef
    @(link_name="kCGColorSpaceACESCGLinear") ColorSpaceACESCGLinear: CF.StringRef
    @(link_name="kCGColorSpaceITUR_709") ColorSpaceITUR_709: CF.StringRef
    @(link_name="kCGColorSpaceITUR_709_PQ") ColorSpaceITUR_709_PQ: CF.StringRef
    @(link_name="kCGColorSpaceITUR_709_HLG") ColorSpaceITUR_709_HLG: CF.StringRef
    @(link_name="kCGColorSpaceITUR_2020") ColorSpaceITUR_2020: CF.StringRef
    @(link_name="kCGColorSpaceITUR_2020_sRGBGamma") ColorSpaceITUR_2020_sRGBGamma: CF.StringRef
    @(link_name="kCGColorSpaceROMMRGB") ColorSpaceROMMRGB: CF.StringRef
    @(link_name="kCGColorSpaceDCIP3") ColorSpaceDCIP3: CF.StringRef
    @(link_name="kCGColorSpaceLinearITUR_2020") ColorSpaceLinearITUR_2020: CF.StringRef
    @(link_name="kCGColorSpaceExtendedITUR_2020") ColorSpaceExtendedITUR_2020: CF.StringRef
    @(link_name="kCGColorSpaceExtendedLinearITUR_2020") ColorSpaceExtendedLinearITUR_2020: CF.StringRef
    @(link_name="kCGColorSpaceLinearDisplayP3") ColorSpaceLinearDisplayP3: CF.StringRef
    @(link_name="kCGColorSpaceExtendedDisplayP3") ColorSpaceExtendedDisplayP3: CF.StringRef
    @(link_name="kCGColorSpaceExtendedLinearDisplayP3") ColorSpaceExtendedLinearDisplayP3: CF.StringRef
    @(link_name="kCGColorSpaceITUR_2100_PQ") ColorSpaceITUR_2100_PQ: CF.StringRef
    @(link_name="kCGColorSpaceITUR_2100_HLG") ColorSpaceITUR_2100_HLG: CF.StringRef
    @(link_name="kCGColorSpaceDisplayP3_PQ") ColorSpaceDisplayP3_PQ: CF.StringRef
    @(link_name="kCGColorSpaceDisplayP3_HLG") ColorSpaceDisplayP3_HLG: CF.StringRef
    @(link_name="kCGColorSpaceITUR_2020_PQ") ColorSpaceITUR_2020_PQ: CF.StringRef
    @(link_name="kCGColorSpaceITUR_2020_HLG") ColorSpaceITUR_2020_HLG: CF.StringRef
    @(link_name="kCGColorSpaceDisplayP3_PQ_EOTF") ColorSpaceDisplayP3_PQ_EOTF: CF.StringRef
    @(link_name="kCGColorSpaceITUR_2020_PQ_EOTF") ColorSpaceITUR_2020_PQ_EOTF: CF.StringRef
    @(link_name="kCGColorSpaceExtendedSRGB") ColorSpaceExtendedSRGB: CF.StringRef
    @(link_name="kCGColorSpaceLinearSRGB") ColorSpaceLinearSRGB: CF.StringRef
    @(link_name="kCGColorSpaceExtendedLinearSRGB") ColorSpaceExtendedLinearSRGB: CF.StringRef
    @(link_name="kCGColorSpaceExtendedGray") ColorSpaceExtendedGray: CF.StringRef
    @(link_name="kCGColorSpaceLinearGray") ColorSpaceLinearGray: CF.StringRef
    @(link_name="kCGColorSpaceExtendedLinearGray") ColorSpaceExtendedLinearGray: CF.StringRef
    @(link_name="kCGColorSpaceCoreMedia709") ColorSpaceCoreMedia709: CF.StringRef
    @(link_name="kCGColorSpaceExtendedRange") ColorSpaceExtendedRange: CF.StringRef
    @(link_name="kCGColorWhite") ColorWhite: CF.StringRef
    @(link_name="kCGColorBlack") ColorBlack: CF.StringRef
    @(link_name="kCGColorClear") ColorClear: CF.StringRef
    @(link_name="kCGFontVariationAxisName") FontVariationAxisName: CF.StringRef
    @(link_name="kCGFontVariationAxisMinValue") FontVariationAxisMinValue: CF.StringRef
    @(link_name="kCGFontVariationAxisMaxValue") FontVariationAxisMaxValue: CF.StringRef
    @(link_name="kCGFontVariationAxisDefaultValue") FontVariationAxisDefaultValue: CF.StringRef
    @(link_name="kCGDefaultHDRImageContentHeadroom") DefaultHDRImageContentHeadroom: cffi.float
    @(link_name="kCGPDFOutlineTitle") PDFOutlineTitle: CF.StringRef
    @(link_name="kCGPDFOutlineChildren") PDFOutlineChildren: CF.StringRef
    @(link_name="kCGPDFOutlineDestination") PDFOutlineDestination: CF.StringRef
    @(link_name="kCGPDFOutlineDestinationRect") PDFOutlineDestinationRect: CF.StringRef
    @(link_name="kCGUse100nitsHLGOOTF") Use100nitsHLGOOTF: CF.StringRef
    @(link_name="kCGUseBT1886ForCoreVideoGamma") UseBT1886ForCoreVideoGamma: CF.StringRef
    @(link_name="kCGSkipBoostToHDR") SkipBoostToHDR: CF.StringRef
    @(link_name="kCGEXRToneMappingGammaDefog") EXRToneMappingGammaDefog: CF.StringRef
    @(link_name="kCGEXRToneMappingGammaExposure") EXRToneMappingGammaExposure: CF.StringRef
    @(link_name="kCGEXRToneMappingGammaKneeLow") EXRToneMappingGammaKneeLow: CF.StringRef
    @(link_name="kCGEXRToneMappingGammaKneeHigh") EXRToneMappingGammaKneeHigh: CF.StringRef
    @(link_name="kCGColorConversionBlackPointCompensation") ColorConversionBlackPointCompensation: CF.StringRef
    @(link_name="kCGColorConversionTRCSize") ColorConversionTRCSize: CF.StringRef
    @(link_name="kCGPDFContextMediaBox") PDFContextMediaBox: CF.StringRef
    @(link_name="kCGPDFContextCropBox") PDFContextCropBox: CF.StringRef
    @(link_name="kCGPDFContextBleedBox") PDFContextBleedBox: CF.StringRef
    @(link_name="kCGPDFContextTrimBox") PDFContextTrimBox: CF.StringRef
    @(link_name="kCGPDFContextArtBox") PDFContextArtBox: CF.StringRef
    @(link_name="kCGPDFContextTitle") PDFContextTitle: CF.StringRef
    @(link_name="kCGPDFContextAuthor") PDFContextAuthor: CF.StringRef
    @(link_name="kCGPDFContextSubject") PDFContextSubject: CF.StringRef
    @(link_name="kCGPDFContextKeywords") PDFContextKeywords: CF.StringRef
    @(link_name="kCGPDFContextCreator") PDFContextCreator: CF.StringRef
    @(link_name="kCGPDFContextOwnerPassword") PDFContextOwnerPassword: CF.StringRef
    @(link_name="kCGPDFContextUserPassword") PDFContextUserPassword: CF.StringRef
    @(link_name="kCGPDFContextEncryptionKeyLength") PDFContextEncryptionKeyLength: CF.StringRef
    @(link_name="kCGPDFContextAllowsPrinting") PDFContextAllowsPrinting: CF.StringRef
    @(link_name="kCGPDFContextAllowsCopying") PDFContextAllowsCopying: CF.StringRef
    @(link_name="kCGPDFContextOutputIntent") PDFContextOutputIntent: CF.StringRef
    @(link_name="kCGPDFXOutputIntentSubtype") PDFXOutputIntentSubtype: CF.StringRef
    @(link_name="kCGPDFXOutputConditionIdentifier") PDFXOutputConditionIdentifier: CF.StringRef
    @(link_name="kCGPDFXOutputCondition") PDFXOutputCondition: CF.StringRef
    @(link_name="kCGPDFXRegistryName") PDFXRegistryName: CF.StringRef
    @(link_name="kCGPDFXInfo") PDFXInfo: CF.StringRef
    @(link_name="kCGPDFXDestinationOutputProfile") PDFXDestinationOutputProfile: CF.StringRef
    @(link_name="kCGPDFContextOutputIntents") PDFContextOutputIntents: CF.StringRef
    @(link_name="kCGPDFContextAccessPermissions") PDFContextAccessPermissions: CF.StringRef
    @(link_name="kCGPDFContextCreateLinearizedPDF") PDFContextCreateLinearizedPDF: CF.StringRef
    @(link_name="kCGPDFContextCreatePDFA") PDFContextCreatePDFA: CF.StringRef
    @(link_name="kCGPDFTagPropertyActualText") PDFTagPropertyActualText: PDFTagProperty
    @(link_name="kCGPDFTagPropertyAlternativeText") PDFTagPropertyAlternativeText: PDFTagProperty
    @(link_name="kCGPDFTagPropertyTitleText") PDFTagPropertyTitleText: PDFTagProperty
    @(link_name="kCGPDFTagPropertyLanguageText") PDFTagPropertyLanguageText: PDFTagProperty
    @(link_name="kCGWindowNumber") WindowNumber: CF.StringRef
    @(link_name="kCGWindowStoreType") WindowStoreType: CF.StringRef
    @(link_name="kCGWindowLayer") WindowLayer: CF.StringRef
    @(link_name="kCGWindowBounds") WindowBounds: CF.StringRef
    @(link_name="kCGWindowSharingState") WindowSharingState: CF.StringRef
    @(link_name="kCGWindowAlpha") WindowAlpha: CF.StringRef
    @(link_name="kCGWindowOwnerPID") WindowOwnerPID: CF.StringRef
    @(link_name="kCGWindowMemoryUsage") WindowMemoryUsage: CF.StringRef
    @(link_name="kCGWindowWorkspace") WindowWorkspace: CF.StringRef
    @(link_name="kCGWindowOwnerName") WindowOwnerName: CF.StringRef
    @(link_name="kCGWindowName") WindowName: CF.StringRef
    @(link_name="kCGWindowIsOnscreen") WindowIsOnscreen: CF.StringRef
    @(link_name="kCGWindowBackingLocationVideoMemory") WindowBackingLocationVideoMemory: CF.StringRef
    @(link_name="kCGDisplayShowDuplicateLowResolutionModes") DisplayShowDuplicateLowResolutionModes: CF.StringRef
    @(link_name="kCGDisplayStreamSourceRect") DisplayStreamSourceRect: CF.StringRef
    @(link_name="kCGDisplayStreamDestinationRect") DisplayStreamDestinationRect: CF.StringRef
    @(link_name="kCGDisplayStreamPreserveAspectRatio") DisplayStreamPreserveAspectRatio: CF.StringRef
    @(link_name="kCGDisplayStreamColorSpace") DisplayStreamColorSpace: CF.StringRef
    @(link_name="kCGDisplayStreamMinimumFrameTime") DisplayStreamMinimumFrameTime: CF.StringRef
    @(link_name="kCGDisplayStreamShowCursor") DisplayStreamShowCursor: CF.StringRef
    @(link_name="kCGDisplayStreamQueueDepth") DisplayStreamQueueDepth: CF.StringRef
    @(link_name="kCGDisplayStreamYCbCrMatrix") DisplayStreamYCbCrMatrix: CF.StringRef
    @(link_name="kCGDisplayStreamYCbCrMatrix_ITU_R_709_2") DisplayStreamYCbCrMatrix_ITU_R_709_2: CF.StringRef
    @(link_name="kCGDisplayStreamYCbCrMatrix_ITU_R_601_4") DisplayStreamYCbCrMatrix_ITU_R_601_4: CF.StringRef
    @(link_name="kCGDisplayStreamYCbCrMatrix_SMPTE_240M_1995") DisplayStreamYCbCrMatrix_SMPTE_240M_1995: CF.StringRef
}

@(default_calling_convention="c")
foreign lib {
    @(link_name="CGRectGetMinX")
    RectGetMinX :: proc(rect: Rect) -> Float ---

    @(link_name="CGRectGetMidX")
    RectGetMidX :: proc(rect: Rect) -> Float ---

    @(link_name="CGRectGetMaxX")
    RectGetMaxX :: proc(rect: Rect) -> Float ---

    @(link_name="CGRectGetMinY")
    RectGetMinY :: proc(rect: Rect) -> Float ---

    @(link_name="CGRectGetMidY")
    RectGetMidY :: proc(rect: Rect) -> Float ---

    @(link_name="CGRectGetMaxY")
    RectGetMaxY :: proc(rect: Rect) -> Float ---

    @(link_name="CGRectGetWidth")
    RectGetWidth :: proc(rect: Rect) -> Float ---

    @(link_name="CGRectGetHeight")
    RectGetHeight :: proc(rect: Rect) -> Float ---

    @(link_name="CGPointEqualToPoint")
    PointEqualToPoint :: proc(point1: Point, point2: Point) -> cffi.bool ---

    @(link_name="CGSizeEqualToSize")
    SizeEqualToSize :: proc(size1: Size, size2: Size) -> cffi.bool ---

    @(link_name="CGRectEqualToRect")
    RectEqualToRect :: proc(rect1: Rect, rect2: Rect) -> cffi.bool ---

    @(link_name="CGRectStandardize")
    RectStandardize :: proc(rect: Rect) -> Rect ---

    @(link_name="CGRectIsEmpty")
    RectIsEmpty :: proc(rect: Rect) -> cffi.bool ---

    @(link_name="CGRectIsNull")
    RectIsNull :: proc(rect: Rect) -> cffi.bool ---

    @(link_name="CGRectIsInfinite")
    RectIsInfinite :: proc(rect: Rect) -> cffi.bool ---

    @(link_name="CGRectInset")
    RectInset :: proc(rect: Rect, dx: Float, dy: Float) -> Rect ---

    @(link_name="CGRectIntegral")
    RectIntegral :: proc(rect: Rect) -> Rect ---

    @(link_name="CGRectUnion")
    RectUnion :: proc(r1: Rect, r2: Rect) -> Rect ---

    @(link_name="CGRectIntersection")
    RectIntersection :: proc(r1: Rect, r2: Rect) -> Rect ---

    @(link_name="CGRectOffset")
    RectOffset :: proc(rect: Rect, dx: Float, dy: Float) -> Rect ---

    @(link_name="CGRectDivide")
    RectDivide :: proc(rect: Rect, slice: ^Rect, remainder: ^Rect, amount: Float, edge: RectEdge) ---

    @(link_name="CGRectContainsPoint")
    RectContainsPoint :: proc(rect: Rect, point: Point) -> cffi.bool ---

    @(link_name="CGRectContainsRect")
    RectContainsRect :: proc(rect1: Rect, rect2: Rect) -> cffi.bool ---

    @(link_name="CGRectIntersectsRect")
    RectIntersectsRect :: proc(rect1: Rect, rect2: Rect) -> cffi.bool ---

    @(link_name="CGPointCreateDictionaryRepresentation")
    PointCreateDictionaryRepresentation :: proc(point: Point) -> CF.DictionaryRef ---

    @(link_name="CGPointMakeWithDictionaryRepresentation")
    PointMakeWithDictionaryRepresentation :: proc(dict: CF.DictionaryRef, point: ^Point) -> cffi.bool ---

    @(link_name="CGSizeCreateDictionaryRepresentation")
    SizeCreateDictionaryRepresentation :: proc(size: Size) -> CF.DictionaryRef ---

    @(link_name="CGSizeMakeWithDictionaryRepresentation")
    SizeMakeWithDictionaryRepresentation :: proc(dict: CF.DictionaryRef, size: ^Size) -> cffi.bool ---

    @(link_name="CGRectCreateDictionaryRepresentation")
    RectCreateDictionaryRepresentation :: proc(_0: Rect) -> CF.DictionaryRef ---

    @(link_name="CGRectMakeWithDictionaryRepresentation")
    RectMakeWithDictionaryRepresentation :: proc(dict: CF.DictionaryRef, rect: ^Rect) -> cffi.bool ---

    @(link_name="CGAffineTransformMake")
    AffineTransformMake :: proc(a: Float, b: Float, c: Float, d: Float, tx: Float, ty: Float) -> AffineTransform ---

    @(link_name="CGAffineTransformMakeTranslation")
    AffineTransformMakeTranslation :: proc(tx: Float, ty: Float) -> AffineTransform ---

    @(link_name="CGAffineTransformMakeScale")
    AffineTransformMakeScale :: proc(sx: Float, sy: Float) -> AffineTransform ---

    @(link_name="CGAffineTransformMakeRotation")
    AffineTransformMakeRotation :: proc(angle: Float) -> AffineTransform ---

    @(link_name="CGAffineTransformIsIdentity")
    AffineTransformIsIdentity :: proc(t: AffineTransform) -> cffi.bool ---

    @(link_name="CGAffineTransformTranslate")
    AffineTransformTranslate :: proc(t: AffineTransform, tx: Float, ty: Float) -> AffineTransform ---

    @(link_name="CGAffineTransformScale")
    AffineTransformScale :: proc(t: AffineTransform, sx: Float, sy: Float) -> AffineTransform ---

    @(link_name="CGAffineTransformRotate")
    AffineTransformRotate :: proc(t: AffineTransform, angle: Float) -> AffineTransform ---

    @(link_name="CGAffineTransformInvert")
    AffineTransformInvert :: proc(t: AffineTransform) -> AffineTransform ---

    @(link_name="CGAffineTransformConcat")
    AffineTransformConcat :: proc(t1: AffineTransform, t2: AffineTransform) -> AffineTransform ---

    @(link_name="CGAffineTransformEqualToTransform")
    AffineTransformEqualToTransform :: proc(t1: AffineTransform, t2: AffineTransform) -> cffi.bool ---

    @(link_name="CGPointApplyAffineTransform")
    PointApplyAffineTransform :: proc(point: Point, t: AffineTransform) -> Point ---

    @(link_name="CGSizeApplyAffineTransform")
    SizeApplyAffineTransform :: proc(size: Size, t: AffineTransform) -> Size ---

    @(link_name="CGRectApplyAffineTransform")
    RectApplyAffineTransform :: proc(rect: Rect, t: AffineTransform) -> Rect ---

    @(link_name="CGAffineTransformDecompose")
    AffineTransformDecompose :: proc(transform: AffineTransform) -> AffineTransformComponents ---

    @(link_name="CGAffineTransformMakeWithComponents")
    AffineTransformMakeWithComponents :: proc(components: AffineTransformComponents) -> AffineTransform ---

    @(link_name="CGDataProviderGetTypeID")
    DataProviderGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGDataProviderCreateSequential")
    DataProviderCreateSequential :: proc(info: rawptr, callbacks: ^DataProviderSequentialCallbacks) -> DataProviderRef ---

    @(link_name="CGDataProviderCreateDirect")
    DataProviderCreateDirect :: proc(info: rawptr, size: cffi.longlong, callbacks: ^DataProviderDirectCallbacks) -> DataProviderRef ---

    @(link_name="CGDataProviderCreateWithData")
    DataProviderCreateWithData :: proc(info: rawptr, data: rawptr, size: cffi.size_t, releaseData: DataProviderReleaseDataCallback) -> DataProviderRef ---

    @(link_name="CGDataProviderCreateWithCFData")
    DataProviderCreateWithCFData :: proc(data: CF.DataRef) -> DataProviderRef ---

    @(link_name="CGDataProviderCreateWithURL")
    DataProviderCreateWithURL :: proc(url: CF.URLRef) -> DataProviderRef ---

    @(link_name="CGDataProviderCreateWithFilename")
    DataProviderCreateWithFilename :: proc(filename: cstring) -> DataProviderRef ---

    @(link_name="CGDataProviderRetain")
    DataProviderRetain :: proc(provider: DataProviderRef) -> DataProviderRef ---

    @(link_name="CGDataProviderRelease")
    DataProviderRelease :: proc(provider: DataProviderRef) ---

    @(link_name="CGDataProviderCopyData")
    DataProviderCopyData :: proc(provider: DataProviderRef) -> CF.DataRef ---

    @(link_name="CGDataProviderGetInfo")
    DataProviderGetInfo :: proc(provider: DataProviderRef) -> rawptr ---

    @(link_name="CGColorSpaceCreateDeviceGray")
    ColorSpaceCreateDeviceGray :: proc() -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCreateDeviceRGB")
    ColorSpaceCreateDeviceRGB :: proc() -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCreateDeviceCMYK")
    ColorSpaceCreateDeviceCMYK :: proc() -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCreateCalibratedGray")
    ColorSpaceCreateCalibratedGray :: proc(whitePoint: ^Float, blackPoint: ^Float, gamma: Float) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCreateCalibratedRGB")
    ColorSpaceCreateCalibratedRGB :: proc(whitePoint: ^Float, blackPoint: ^Float, gamma: ^Float, _matrix: ^Float) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCreateLab")
    ColorSpaceCreateLab :: proc(whitePoint: ^Float, blackPoint: ^Float, range: ^Float) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCreateWithICCData")
    ColorSpaceCreateWithICCData :: proc(data: CF.TypeRef) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCreateICCBased")
    ColorSpaceCreateICCBased :: proc(nComponents: cffi.size_t, range: ^Float, profile: DataProviderRef, alternate: ColorSpaceRef) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCreateIndexed")
    ColorSpaceCreateIndexed :: proc(baseSpace: ColorSpaceRef, lastIndex: cffi.size_t, colorTable: ^cffi.uchar) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCreatePattern")
    ColorSpaceCreatePattern :: proc(baseSpace: ColorSpaceRef) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCreateWithColorSyncProfile")
    ColorSpaceCreateWithColorSyncProfile :: proc(_0: ColorSyncProfileRef, options: CF.DictionaryRef) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCreateWithName")
    ColorSpaceCreateWithName :: proc(name: CF.StringRef) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceRetain")
    ColorSpaceRetain :: proc(space: ColorSpaceRef) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceRelease")
    ColorSpaceRelease :: proc(space: ColorSpaceRef) ---

    @(link_name="CGColorSpaceGetName")
    ColorSpaceGetName :: proc(space: ColorSpaceRef) -> CF.StringRef ---

    @(link_name="CGColorSpaceCopyName")
    ColorSpaceCopyName :: proc(space: ColorSpaceRef) -> CF.StringRef ---

    @(link_name="CGColorSpaceGetTypeID")
    ColorSpaceGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGColorSpaceGetNumberOfComponents")
    ColorSpaceGetNumberOfComponents :: proc(space: ColorSpaceRef) -> cffi.size_t ---

    @(link_name="CGColorSpaceGetModel")
    ColorSpaceGetModel :: proc(space: ColorSpaceRef) -> ColorSpaceModel ---

    @(link_name="CGColorSpaceGetBaseColorSpace")
    ColorSpaceGetBaseColorSpace :: proc(space: ColorSpaceRef) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCopyBaseColorSpace")
    ColorSpaceCopyBaseColorSpace :: proc(space: ColorSpaceRef) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceGetColorTableCount")
    ColorSpaceGetColorTableCount :: proc(space: ColorSpaceRef) -> cffi.size_t ---

    @(link_name="CGColorSpaceGetColorTable")
    ColorSpaceGetColorTable :: proc(space: ColorSpaceRef, table: ^cffi.uint8_t) ---

    @(link_name="CGColorSpaceCopyICCData")
    ColorSpaceCopyICCData :: proc(space: ColorSpaceRef) -> CF.DataRef ---

    @(link_name="CGColorSpaceIsWideGamutRGB")
    ColorSpaceIsWideGamutRGB :: proc(_0: ColorSpaceRef) -> cffi.bool ---

    @(link_name="CGColorSpaceIsHDR")
    ColorSpaceIsHDR :: proc(_0: ColorSpaceRef) -> cffi.bool ---

    @(link_name="CGColorSpaceUsesITUR_2100TF")
    ColorSpaceUsesITUR_2100TF :: proc(_0: ColorSpaceRef) -> cffi.bool ---

    @(link_name="CGColorSpaceIsPQBased")
    ColorSpaceIsPQBased :: proc(s: ColorSpaceRef) -> cffi.bool ---

    @(link_name="CGColorSpaceIsHLGBased")
    ColorSpaceIsHLGBased :: proc(s: ColorSpaceRef) -> cffi.bool ---

    @(link_name="CGColorSpaceSupportsOutput")
    ColorSpaceSupportsOutput :: proc(space: ColorSpaceRef) -> cffi.bool ---

    @(link_name="CGColorSpaceCopyPropertyList")
    ColorSpaceCopyPropertyList :: proc(space: ColorSpaceRef) -> CF.PropertyListRef ---

    @(link_name="CGColorSpaceCreateWithPropertyList")
    ColorSpaceCreateWithPropertyList :: proc(plist: CF.PropertyListRef) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceUsesExtendedRange")
    ColorSpaceUsesExtendedRange :: proc(space: ColorSpaceRef) -> cffi.bool ---

    @(link_name="CGColorSpaceCreateLinearized")
    ColorSpaceCreateLinearized :: proc(space: ColorSpaceRef) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCreateExtended")
    ColorSpaceCreateExtended :: proc(space: ColorSpaceRef) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCreateExtendedLinearized")
    ColorSpaceCreateExtendedLinearized :: proc(space: ColorSpaceRef) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCreateCopyWithStandardRange")
    ColorSpaceCreateCopyWithStandardRange :: proc(s: ColorSpaceRef) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCreateWithICCProfile")
    ColorSpaceCreateWithICCProfile :: proc(data: CF.DataRef) -> ColorSpaceRef ---

    @(link_name="CGColorSpaceCopyICCProfile")
    ColorSpaceCopyICCProfile :: proc(space: ColorSpaceRef) -> CF.DataRef ---

    @(link_name="CGColorSpaceCreateWithPlatformColorSpace")
    ColorSpaceCreateWithPlatformColorSpace :: proc(ref: rawptr) -> ColorSpaceRef ---

    @(link_name="CGPatternGetTypeID")
    PatternGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGPatternCreate")
    PatternCreate :: proc(info: rawptr, bounds: Rect, _matrix: AffineTransform, xStep: Float, yStep: Float, tiling: PatternTiling, isColored: cffi.bool, callbacks: ^PatternCallbacks) -> PatternRef ---

    @(link_name="CGPatternRetain")
    PatternRetain :: proc(pattern: PatternRef) -> PatternRef ---

    @(link_name="CGPatternRelease")
    PatternRelease :: proc(pattern: PatternRef) ---

    @(link_name="CGColorCreate")
    ColorCreate :: proc(space: ColorSpaceRef, components: ^Float) -> ColorRef ---

    @(link_name="CGColorCreateGenericGray")
    ColorCreateGenericGray :: proc(gray: Float, alpha: Float) -> ColorRef ---

    @(link_name="CGColorCreateGenericRGB")
    ColorCreateGenericRGB :: proc(red: Float, green: Float, blue: Float, alpha: Float) -> ColorRef ---

    @(link_name="CGColorCreateGenericCMYK")
    ColorCreateGenericCMYK :: proc(cyan: Float, magenta: Float, yellow: Float, black: Float, alpha: Float) -> ColorRef ---

    @(link_name="CGColorCreateGenericGrayGamma2_2")
    ColorCreateGenericGrayGamma2_2 :: proc(gray: Float, alpha: Float) -> ColorRef ---

    @(link_name="CGColorCreateSRGB")
    ColorCreateSRGB :: proc(red: Float, green: Float, blue: Float, alpha: Float) -> ColorRef ---

    @(link_name="CGColorGetConstantColor")
    ColorGetConstantColor :: proc(colorName: CF.StringRef) -> ColorRef ---

    @(link_name="CGColorCreateWithPattern")
    ColorCreateWithPattern :: proc(space: ColorSpaceRef, pattern: PatternRef, components: ^Float) -> ColorRef ---

    @(link_name="CGColorCreateCopy")
    ColorCreateCopy :: proc(color: ColorRef) -> ColorRef ---

    @(link_name="CGColorCreateCopyWithAlpha")
    ColorCreateCopyWithAlpha :: proc(color: ColorRef, alpha: Float) -> ColorRef ---

    @(link_name="CGColorCreateCopyByMatchingToColorSpace")
    ColorCreateCopyByMatchingToColorSpace :: proc(_0: ColorSpaceRef, intent: ColorRenderingIntent, color: ColorRef, options: CF.DictionaryRef) -> ColorRef ---

    @(link_name="CGColorRetain")
    ColorRetain :: proc(color: ColorRef) -> ColorRef ---

    @(link_name="CGColorRelease")
    ColorRelease :: proc(color: ColorRef) ---

    @(link_name="CGColorEqualToColor")
    ColorEqualToColor :: proc(color1: ColorRef, color2: ColorRef) -> cffi.bool ---

    @(link_name="CGColorGetNumberOfComponents")
    ColorGetNumberOfComponents :: proc(color: ColorRef) -> cffi.size_t ---

    @(link_name="CGColorGetComponents")
    ColorGetComponents :: proc(color: ColorRef) -> ^Float ---

    @(link_name="CGColorGetAlpha")
    ColorGetAlpha :: proc(color: ColorRef) -> Float ---

    @(link_name="CGColorGetColorSpace")
    ColorGetColorSpace :: proc(color: ColorRef) -> ColorSpaceRef ---

    @(link_name="CGColorGetPattern")
    ColorGetPattern :: proc(color: ColorRef) -> PatternRef ---

    @(link_name="CGColorGetTypeID")
    ColorGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGFontGetTypeID")
    FontGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGFontCreateWithPlatformFont")
    FontCreateWithPlatformFont :: proc(platformFontReference: rawptr) -> FontRef ---

    @(link_name="CGFontCreateWithDataProvider")
    FontCreateWithDataProvider :: proc(provider: DataProviderRef) -> FontRef ---

    @(link_name="CGFontCreateWithFontName")
    FontCreateWithFontName :: proc(name: CF.StringRef) -> FontRef ---

    @(link_name="CGFontCreateCopyWithVariations")
    FontCreateCopyWithVariations :: proc(font: FontRef, variations: CF.DictionaryRef) -> FontRef ---

    @(link_name="CGFontRetain")
    FontRetain :: proc(font: FontRef) -> FontRef ---

    @(link_name="CGFontRelease")
    FontRelease :: proc(font: FontRef) ---

    @(link_name="CGFontGetNumberOfGlyphs")
    FontGetNumberOfGlyphs :: proc(font: FontRef) -> cffi.size_t ---

    @(link_name="CGFontGetUnitsPerEm")
    FontGetUnitsPerEm :: proc(font: FontRef) -> cffi.int ---

    @(link_name="CGFontCopyPostScriptName")
    FontCopyPostScriptName :: proc(font: FontRef) -> CF.StringRef ---

    @(link_name="CGFontCopyFullName")
    FontCopyFullName :: proc(font: FontRef) -> CF.StringRef ---

    @(link_name="CGFontGetAscent")
    FontGetAscent :: proc(font: FontRef) -> cffi.int ---

    @(link_name="CGFontGetDescent")
    FontGetDescent :: proc(font: FontRef) -> cffi.int ---

    @(link_name="CGFontGetLeading")
    FontGetLeading :: proc(font: FontRef) -> cffi.int ---

    @(link_name="CGFontGetCapHeight")
    FontGetCapHeight :: proc(font: FontRef) -> cffi.int ---

    @(link_name="CGFontGetXHeight")
    FontGetXHeight :: proc(font: FontRef) -> cffi.int ---

    @(link_name="CGFontGetFontBBox")
    FontGetFontBBox :: proc(font: FontRef) -> Rect ---

    @(link_name="CGFontGetItalicAngle")
    FontGetItalicAngle :: proc(font: FontRef) -> Float ---

    @(link_name="CGFontGetStemV")
    FontGetStemV :: proc(font: FontRef) -> Float ---

    @(link_name="CGFontCopyVariationAxes")
    FontCopyVariationAxes :: proc(font: FontRef) -> CF.ArrayRef ---

    @(link_name="CGFontCopyVariations")
    FontCopyVariations :: proc(font: FontRef) -> CF.DictionaryRef ---

    @(link_name="CGFontGetGlyphAdvances")
    FontGetGlyphAdvances :: proc(font: FontRef, glyphs: ^Glyph, count: cffi.size_t, advances: ^cffi.int) -> cffi.bool ---

    @(link_name="CGFontGetGlyphBBoxes")
    FontGetGlyphBBoxes :: proc(font: FontRef, glyphs: ^Glyph, count: cffi.size_t, bboxes: ^Rect) -> cffi.bool ---

    @(link_name="CGFontGetGlyphWithGlyphName")
    FontGetGlyphWithGlyphName :: proc(font: FontRef, name: CF.StringRef) -> Glyph ---

    @(link_name="CGFontCopyGlyphNameForGlyph")
    FontCopyGlyphNameForGlyph :: proc(font: FontRef, glyph: Glyph) -> CF.StringRef ---

    @(link_name="CGFontCanCreatePostScriptSubset")
    FontCanCreatePostScriptSubset :: proc(font: FontRef, format: FontPostScriptFormat) -> cffi.bool ---

    @(link_name="CGFontCreatePostScriptSubset")
    FontCreatePostScriptSubset :: proc(font: FontRef, subsetName: CF.StringRef, format: FontPostScriptFormat, glyphs: ^Glyph, count: cffi.size_t, encoding: ^Glyph) -> CF.DataRef ---

    @(link_name="CGFontCreatePostScriptEncoding")
    FontCreatePostScriptEncoding :: proc(font: FontRef, encoding: ^Glyph) -> CF.DataRef ---

    @(link_name="CGFontCopyTableTags")
    FontCopyTableTags :: proc(font: FontRef) -> CF.ArrayRef ---

    @(link_name="CGFontCopyTableForTag")
    FontCopyTableForTag :: proc(font: FontRef, tag: cffi.uint32_t) -> CF.DataRef ---

    @(link_name="CGGradientGetTypeID")
    GradientGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGGradientCreateWithColorComponents")
    GradientCreateWithColorComponents :: proc(space: ColorSpaceRef, components: ^Float, locations: ^Float, count: cffi.size_t) -> GradientRef ---

    @(link_name="CGGradientCreateWithColors")
    GradientCreateWithColors :: proc(space: ColorSpaceRef, colors: CF.ArrayRef, locations: ^Float) -> GradientRef ---

    @(link_name="CGGradientRetain")
    GradientRetain :: proc(gradient: GradientRef) -> GradientRef ---

    @(link_name="CGGradientRelease")
    GradientRelease :: proc(gradient: GradientRef) ---

    @(link_name="CGImageGetTypeID")
    ImageGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGImageCreate")
    ImageCreate :: proc(width: cffi.size_t, height: cffi.size_t, bitsPerComponent: cffi.size_t, bitsPerPixel: cffi.size_t, bytesPerRow: cffi.size_t, space: ColorSpaceRef, bitmapInfo: BitmapInfo, provider: DataProviderRef, decode: ^Float, shouldInterpolate: cffi.bool, intent: ColorRenderingIntent) -> ImageRef ---

    @(link_name="CGImageMaskCreate")
    ImageMaskCreate :: proc(width: cffi.size_t, height: cffi.size_t, bitsPerComponent: cffi.size_t, bitsPerPixel: cffi.size_t, bytesPerRow: cffi.size_t, provider: DataProviderRef, decode: ^Float, shouldInterpolate: cffi.bool) -> ImageRef ---

    @(link_name="CGImageCreateCopy")
    ImageCreateCopy :: proc(image: ImageRef) -> ImageRef ---

    @(link_name="CGImageCreateWithJPEGDataProvider")
    ImageCreateWithJPEGDataProvider :: proc(source: DataProviderRef, decode: ^Float, shouldInterpolate: cffi.bool, intent: ColorRenderingIntent) -> ImageRef ---

    @(link_name="CGImageCreateWithPNGDataProvider")
    ImageCreateWithPNGDataProvider :: proc(source: DataProviderRef, decode: ^Float, shouldInterpolate: cffi.bool, intent: ColorRenderingIntent) -> ImageRef ---

    @(link_name="CGImageCreateWithImageInRect")
    ImageCreateWithImageInRect :: proc(image: ImageRef, rect: Rect) -> ImageRef ---

    @(link_name="CGImageCreateWithMask")
    ImageCreateWithMask :: proc(image: ImageRef, mask: ImageRef) -> ImageRef ---

    @(link_name="CGImageCreateWithMaskingColors")
    ImageCreateWithMaskingColors :: proc(image: ImageRef, components: ^Float) -> ImageRef ---

    @(link_name="CGImageCreateCopyWithColorSpace")
    ImageCreateCopyWithColorSpace :: proc(image: ImageRef, space: ColorSpaceRef) -> ImageRef ---

    @(link_name="CGImageCreateWithContentHeadroom")
    ImageCreateWithContentHeadroom :: proc(headroom: cffi.float, width: cffi.size_t, height: cffi.size_t, bitsPerComponent: cffi.size_t, bitsPerPixel: cffi.size_t, bytesPerRow: cffi.size_t, space: ColorSpaceRef, bitmapInfo: BitmapInfo, provider: DataProviderRef, decode: ^Float, shouldInterpolate: cffi.bool, intent: ColorRenderingIntent) -> ImageRef ---

    @(link_name="CGImageCreateCopyWithContentHeadroom")
    ImageCreateCopyWithContentHeadroom :: proc(headroom: cffi.float, image: ImageRef) -> ImageRef ---

    @(link_name="CGImageGetContentHeadroom")
    ImageGetContentHeadroom :: proc(image: ImageRef) -> cffi.float ---

    @(link_name="CGImageRetain")
    ImageRetain :: proc(image: ImageRef) -> ImageRef ---

    @(link_name="CGImageRelease")
    ImageRelease :: proc(image: ImageRef) ---

    @(link_name="CGImageIsMask")
    ImageIsMask :: proc(image: ImageRef) -> cffi.bool ---

    @(link_name="CGImageGetWidth")
    ImageGetWidth :: proc(image: ImageRef) -> cffi.size_t ---

    @(link_name="CGImageGetHeight")
    ImageGetHeight :: proc(image: ImageRef) -> cffi.size_t ---

    @(link_name="CGImageGetBitsPerComponent")
    ImageGetBitsPerComponent :: proc(image: ImageRef) -> cffi.size_t ---

    @(link_name="CGImageGetBitsPerPixel")
    ImageGetBitsPerPixel :: proc(image: ImageRef) -> cffi.size_t ---

    @(link_name="CGImageGetBytesPerRow")
    ImageGetBytesPerRow :: proc(image: ImageRef) -> cffi.size_t ---

    @(link_name="CGImageGetColorSpace")
    ImageGetColorSpace :: proc(image: ImageRef) -> ColorSpaceRef ---

    @(link_name="CGImageGetAlphaInfo")
    ImageGetAlphaInfo :: proc(image: ImageRef) -> ImageAlphaInfo ---

    @(link_name="CGImageGetDataProvider")
    ImageGetDataProvider :: proc(image: ImageRef) -> DataProviderRef ---

    @(link_name="CGImageGetDecode")
    ImageGetDecode :: proc(image: ImageRef) -> ^Float ---

    @(link_name="CGImageGetShouldInterpolate")
    ImageGetShouldInterpolate :: proc(image: ImageRef) -> cffi.bool ---

    @(link_name="CGImageGetRenderingIntent")
    ImageGetRenderingIntent :: proc(image: ImageRef) -> ColorRenderingIntent ---

    @(link_name="CGImageGetBitmapInfo")
    ImageGetBitmapInfo :: proc(image: ImageRef) -> BitmapInfo ---

    @(link_name="CGImageGetByteOrderInfo")
    ImageGetByteOrderInfo :: proc(image: ImageRef) -> ImageByteOrderInfo ---

    @(link_name="CGImageGetPixelFormatInfo")
    ImageGetPixelFormatInfo :: proc(image: ImageRef) -> ImagePixelFormatInfo ---

    @(link_name="CGImageShouldToneMap")
    ImageShouldToneMap :: proc(image: ImageRef) -> cffi.bool ---

    @(link_name="CGImageContainsImageSpecificToneMappingMetadata")
    ImageContainsImageSpecificToneMappingMetadata :: proc(image: ImageRef) -> cffi.bool ---

    @(link_name="CGImageGetUTType")
    ImageGetUTType :: proc(image: ImageRef) -> CF.StringRef ---

    @(link_name="CGPathGetTypeID")
    PathGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGPathCreateMutable")
    PathCreateMutable :: proc() -> MutablePathRef ---

    @(link_name="CGPathCreateCopy")
    PathCreateCopy :: proc(path: PathRef) -> PathRef ---

    @(link_name="CGPathCreateCopyByTransformingPath")
    PathCreateCopyByTransformingPath :: proc(path: PathRef, transform: ^AffineTransform) -> PathRef ---

    @(link_name="CGPathCreateMutableCopy")
    PathCreateMutableCopy :: proc(path: PathRef) -> MutablePathRef ---

    @(link_name="CGPathCreateMutableCopyByTransformingPath")
    PathCreateMutableCopyByTransformingPath :: proc(path: PathRef, transform: ^AffineTransform) -> MutablePathRef ---

    @(link_name="CGPathCreateWithRect")
    PathCreateWithRect :: proc(rect: Rect, transform: ^AffineTransform) -> PathRef ---

    @(link_name="CGPathCreateWithEllipseInRect")
    PathCreateWithEllipseInRect :: proc(rect: Rect, transform: ^AffineTransform) -> PathRef ---

    @(link_name="CGPathCreateWithRoundedRect")
    PathCreateWithRoundedRect :: proc(rect: Rect, cornerWidth: Float, cornerHeight: Float, transform: ^AffineTransform) -> PathRef ---

    @(link_name="CGPathAddRoundedRect")
    PathAddRoundedRect :: proc(path: MutablePathRef, transform: ^AffineTransform, rect: Rect, cornerWidth: Float, cornerHeight: Float) ---

    @(link_name="CGPathCreateCopyByDashingPath")
    PathCreateCopyByDashingPath :: proc(path: PathRef, transform: ^AffineTransform, phase: Float, lengths: ^Float, count: cffi.size_t) -> PathRef ---

    @(link_name="CGPathCreateCopyByStrokingPath")
    PathCreateCopyByStrokingPath :: proc(path: PathRef, transform: ^AffineTransform, lineWidth: Float, lineCap: LineCap, lineJoin: LineJoin, miterLimit: Float) -> PathRef ---

    @(link_name="CGPathRetain")
    PathRetain :: proc(path: PathRef) -> PathRef ---

    @(link_name="CGPathRelease")
    PathRelease :: proc(path: PathRef) ---

    @(link_name="CGPathEqualToPath")
    PathEqualToPath :: proc(path1: PathRef, path2: PathRef) -> cffi.bool ---

    @(link_name="CGPathMoveToPoint")
    PathMoveToPoint :: proc(path: MutablePathRef, m: ^AffineTransform, x: Float, y: Float) ---

    @(link_name="CGPathAddLineToPoint")
    PathAddLineToPoint :: proc(path: MutablePathRef, m: ^AffineTransform, x: Float, y: Float) ---

    @(link_name="CGPathAddQuadCurveToPoint")
    PathAddQuadCurveToPoint :: proc(path: MutablePathRef, m: ^AffineTransform, cpx: Float, cpy: Float, x: Float, y: Float) ---

    @(link_name="CGPathAddCurveToPoint")
    PathAddCurveToPoint :: proc(path: MutablePathRef, m: ^AffineTransform, cp1x: Float, cp1y: Float, cp2x: Float, cp2y: Float, x: Float, y: Float) ---

    @(link_name="CGPathCloseSubpath")
    PathCloseSubpath :: proc(path: MutablePathRef) ---

    @(link_name="CGPathAddRect")
    PathAddRect :: proc(path: MutablePathRef, m: ^AffineTransform, rect: Rect) ---

    @(link_name="CGPathAddRects")
    PathAddRects :: proc(path: MutablePathRef, m: ^AffineTransform, rects: ^Rect, count: cffi.size_t) ---

    @(link_name="CGPathAddLines")
    PathAddLines :: proc(path: MutablePathRef, m: ^AffineTransform, points: ^Point, count: cffi.size_t) ---

    @(link_name="CGPathAddEllipseInRect")
    PathAddEllipseInRect :: proc(path: MutablePathRef, m: ^AffineTransform, rect: Rect) ---

    @(link_name="CGPathAddRelativeArc")
    PathAddRelativeArc :: proc(path: MutablePathRef, _matrix: ^AffineTransform, x: Float, y: Float, radius: Float, startAngle: Float, delta: Float) ---

    @(link_name="CGPathAddArc")
    PathAddArc :: proc(path: MutablePathRef, m: ^AffineTransform, x: Float, y: Float, radius: Float, startAngle: Float, endAngle: Float, clockwise: cffi.bool) ---

    @(link_name="CGPathAddArcToPoint")
    PathAddArcToPoint :: proc(path: MutablePathRef, m: ^AffineTransform, x1: Float, y1: Float, x2: Float, y2: Float, radius: Float) ---

    @(link_name="CGPathAddPath")
    PathAddPath :: proc(path1: MutablePathRef, m: ^AffineTransform, path2: PathRef) ---

    @(link_name="CGPathIsEmpty")
    PathIsEmpty :: proc(path: PathRef) -> cffi.bool ---

    @(link_name="CGPathIsRect")
    PathIsRect :: proc(path: PathRef, rect: ^Rect) -> cffi.bool ---

    @(link_name="CGPathGetCurrentPoint")
    PathGetCurrentPoint :: proc(path: PathRef) -> Point ---

    @(link_name="CGPathGetBoundingBox")
    PathGetBoundingBox :: proc(path: PathRef) -> Rect ---

    @(link_name="CGPathGetPathBoundingBox")
    PathGetPathBoundingBox :: proc(path: PathRef) -> Rect ---

    @(link_name="CGPathContainsPoint")
    PathContainsPoint :: proc(path: PathRef, m: ^AffineTransform, point: Point, eoFill: cffi.bool) -> cffi.bool ---

    @(link_name="CGPathApply")
    PathApply :: proc(path: PathRef, info: rawptr, function: PathApplierFunction) ---

    @(link_name="CGPathApplyWithBlock")
    PathApplyWithBlock :: proc(path: PathRef, block: PathApplyBlock) ---

    @(link_name="CGPathCreateCopyByNormalizing")
    PathCreateCopyByNormalizing :: proc(path: PathRef, evenOddFillRule: cffi.bool) -> PathRef ---

    @(link_name="CGPathCreateCopyByUnioningPath")
    PathCreateCopyByUnioningPath :: proc(path: PathRef, maskPath: PathRef, evenOddFillRule: cffi.bool) -> PathRef ---

    @(link_name="CGPathCreateCopyByIntersectingPath")
    PathCreateCopyByIntersectingPath :: proc(path: PathRef, maskPath: PathRef, evenOddFillRule: cffi.bool) -> PathRef ---

    @(link_name="CGPathCreateCopyBySubtractingPath")
    PathCreateCopyBySubtractingPath :: proc(path: PathRef, maskPath: PathRef, evenOddFillRule: cffi.bool) -> PathRef ---

    @(link_name="CGPathCreateCopyBySymmetricDifferenceOfPath")
    PathCreateCopyBySymmetricDifferenceOfPath :: proc(path: PathRef, maskPath: PathRef, evenOddFillRule: cffi.bool) -> PathRef ---

    @(link_name="CGPathCreateCopyOfLineBySubtractingPath")
    PathCreateCopyOfLineBySubtractingPath :: proc(path: PathRef, maskPath: PathRef, evenOddFillRule: cffi.bool) -> PathRef ---

    @(link_name="CGPathCreateCopyOfLineByIntersectingPath")
    PathCreateCopyOfLineByIntersectingPath :: proc(path: PathRef, maskPath: PathRef, evenOddFillRule: cffi.bool) -> PathRef ---

    @(link_name="CGPathCreateSeparateComponents")
    PathCreateSeparateComponents :: proc(path: PathRef, evenOddFillRule: cffi.bool) -> CF.ArrayRef ---

    @(link_name="CGPathCreateCopyByFlattening")
    PathCreateCopyByFlattening :: proc(path: PathRef, flatteningThreshold: Float) -> PathRef ---

    @(link_name="CGPathIntersectsPath")
    PathIntersectsPath :: proc(path1: PathRef, path2: PathRef, evenOddFillRule: cffi.bool) -> cffi.bool ---

    @(link_name="CGPDFObjectGetType")
    PDFObjectGetType :: proc(object: PDFObjectRef) -> PDFObjectType ---

    @(link_name="CGPDFObjectGetValue")
    PDFObjectGetValue :: proc(object: PDFObjectRef, type: PDFObjectType, value: rawptr) -> cffi.bool ---

    @(link_name="CGPDFStreamGetDictionary")
    PDFStreamGetDictionary :: proc(stream: PDFStreamRef) -> PDFDictionaryRef ---

    @(link_name="CGPDFStreamCopyData")
    PDFStreamCopyData :: proc(stream: PDFStreamRef, format: ^PDFDataFormat) -> CF.DataRef ---

    @(link_name="CGPDFStringGetLength")
    PDFStringGetLength :: proc(string: PDFStringRef) -> cffi.size_t ---

    @(link_name="CGPDFStringGetBytePtr")
    PDFStringGetBytePtr :: proc(string: PDFStringRef) -> ^cffi.uchar ---

    @(link_name="CGPDFStringCopyTextString")
    PDFStringCopyTextString :: proc(string: PDFStringRef) -> CF.StringRef ---

    @(link_name="CGPDFStringCopyDate")
    PDFStringCopyDate :: proc(string: PDFStringRef) -> CF.DateRef ---

    @(link_name="CGPDFArrayGetCount")
    PDFArrayGetCount :: proc(array: PDFArrayRef) -> cffi.size_t ---

    @(link_name="CGPDFArrayGetObject")
    PDFArrayGetObject :: proc(array: PDFArrayRef, index: cffi.size_t, value: ^PDFObjectRef) -> cffi.bool ---

    @(link_name="CGPDFArrayGetNull")
    PDFArrayGetNull :: proc(array: PDFArrayRef, index: cffi.size_t) -> cffi.bool ---

    @(link_name="CGPDFArrayGetBoolean")
    PDFArrayGetBoolean :: proc(array: PDFArrayRef, index: cffi.size_t, value: ^PDFBoolean) -> cffi.bool ---

    @(link_name="CGPDFArrayGetInteger")
    PDFArrayGetInteger :: proc(array: PDFArrayRef, index: cffi.size_t, value: ^PDFInteger) -> cffi.bool ---

    @(link_name="CGPDFArrayGetNumber")
    PDFArrayGetNumber :: proc(array: PDFArrayRef, index: cffi.size_t, value: ^PDFReal) -> cffi.bool ---

    @(link_name="CGPDFArrayGetName")
    PDFArrayGetName :: proc(array: PDFArrayRef, index: cffi.size_t, value: ^cstring) -> cffi.bool ---

    @(link_name="CGPDFArrayGetString")
    PDFArrayGetString :: proc(array: PDFArrayRef, index: cffi.size_t, value: ^PDFStringRef) -> cffi.bool ---

    @(link_name="CGPDFArrayGetArray")
    PDFArrayGetArray :: proc(array: PDFArrayRef, index: cffi.size_t, value: ^PDFArrayRef) -> cffi.bool ---

    @(link_name="CGPDFArrayGetDictionary")
    PDFArrayGetDictionary :: proc(array: PDFArrayRef, index: cffi.size_t, value: ^PDFDictionaryRef) -> cffi.bool ---

    @(link_name="CGPDFArrayGetStream")
    PDFArrayGetStream :: proc(array: PDFArrayRef, index: cffi.size_t, value: ^PDFStreamRef) -> cffi.bool ---

    @(link_name="CGPDFArrayApplyBlock")
    PDFArrayApplyBlock :: proc(array: PDFArrayRef, block: PDFArrayApplierBlock, info: rawptr) ---

    @(link_name="CGPDFDictionaryGetCount")
    PDFDictionaryGetCount :: proc(dict: PDFDictionaryRef) -> cffi.size_t ---

    @(link_name="CGPDFDictionaryGetObject")
    PDFDictionaryGetObject :: proc(dict: PDFDictionaryRef, key: cstring, value: ^PDFObjectRef) -> cffi.bool ---

    @(link_name="CGPDFDictionaryGetBoolean")
    PDFDictionaryGetBoolean :: proc(dict: PDFDictionaryRef, key: cstring, value: ^PDFBoolean) -> cffi.bool ---

    @(link_name="CGPDFDictionaryGetInteger")
    PDFDictionaryGetInteger :: proc(dict: PDFDictionaryRef, key: cstring, value: ^PDFInteger) -> cffi.bool ---

    @(link_name="CGPDFDictionaryGetNumber")
    PDFDictionaryGetNumber :: proc(dict: PDFDictionaryRef, key: cstring, value: ^PDFReal) -> cffi.bool ---

    @(link_name="CGPDFDictionaryGetName")
    PDFDictionaryGetName :: proc(dict: PDFDictionaryRef, key: cstring, value: ^cstring) -> cffi.bool ---

    @(link_name="CGPDFDictionaryGetString")
    PDFDictionaryGetString :: proc(dict: PDFDictionaryRef, key: cstring, value: ^PDFStringRef) -> cffi.bool ---

    @(link_name="CGPDFDictionaryGetArray")
    PDFDictionaryGetArray :: proc(dict: PDFDictionaryRef, key: cstring, value: ^PDFArrayRef) -> cffi.bool ---

    @(link_name="CGPDFDictionaryGetDictionary")
    PDFDictionaryGetDictionary :: proc(dict: PDFDictionaryRef, key: cstring, value: ^PDFDictionaryRef) -> cffi.bool ---

    @(link_name="CGPDFDictionaryGetStream")
    PDFDictionaryGetStream :: proc(dict: PDFDictionaryRef, key: cstring, value: ^PDFStreamRef) -> cffi.bool ---

    @(link_name="CGPDFDictionaryApplyFunction")
    PDFDictionaryApplyFunction :: proc(dict: PDFDictionaryRef, function: PDFDictionaryApplierFunction, info: rawptr) ---

    @(link_name="CGPDFDictionaryApplyBlock")
    PDFDictionaryApplyBlock :: proc(dict: PDFDictionaryRef, block: PDFDictionaryApplierBlock, info: rawptr) ---

    @(link_name="CGPDFPageRetain")
    PDFPageRetain :: proc(page: PDFPageRef) -> PDFPageRef ---

    @(link_name="CGPDFPageRelease")
    PDFPageRelease :: proc(page: PDFPageRef) ---

    @(link_name="CGPDFPageGetDocument")
    PDFPageGetDocument :: proc(page: PDFPageRef) -> PDFDocumentRef ---

    @(link_name="CGPDFPageGetPageNumber")
    PDFPageGetPageNumber :: proc(page: PDFPageRef) -> cffi.size_t ---

    @(link_name="CGPDFPageGetBoxRect")
    PDFPageGetBoxRect :: proc(page: PDFPageRef, box: PDFBox) -> Rect ---

    @(link_name="CGPDFPageGetRotationAngle")
    PDFPageGetRotationAngle :: proc(page: PDFPageRef) -> cffi.int ---

    @(link_name="CGPDFPageGetDrawingTransform")
    PDFPageGetDrawingTransform :: proc(page: PDFPageRef, box: PDFBox, rect: Rect, rotate: cffi.int, preserveAspectRatio: cffi.bool) -> AffineTransform ---

    @(link_name="CGPDFPageGetDictionary")
    PDFPageGetDictionary :: proc(page: PDFPageRef) -> PDFDictionaryRef ---

    @(link_name="CGPDFPageGetTypeID")
    PDFPageGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGPDFDocumentCreateWithProvider")
    PDFDocumentCreateWithProvider :: proc(provider: DataProviderRef) -> PDFDocumentRef ---

    @(link_name="CGPDFDocumentCreateWithURL")
    PDFDocumentCreateWithURL :: proc(url: CF.URLRef) -> PDFDocumentRef ---

    @(link_name="CGPDFDocumentRetain")
    PDFDocumentRetain :: proc(document: PDFDocumentRef) -> PDFDocumentRef ---

    @(link_name="CGPDFDocumentRelease")
    PDFDocumentRelease :: proc(document: PDFDocumentRef) ---

    @(link_name="CGPDFDocumentGetVersion")
    PDFDocumentGetVersion :: proc(document: PDFDocumentRef, majorVersion: ^cffi.int, minorVersion: ^cffi.int) ---

    @(link_name="CGPDFDocumentIsEncrypted")
    PDFDocumentIsEncrypted :: proc(document: PDFDocumentRef) -> cffi.bool ---

    @(link_name="CGPDFDocumentUnlockWithPassword")
    PDFDocumentUnlockWithPassword :: proc(document: PDFDocumentRef, password: cstring) -> cffi.bool ---

    @(link_name="CGPDFDocumentIsUnlocked")
    PDFDocumentIsUnlocked :: proc(document: PDFDocumentRef) -> cffi.bool ---

    @(link_name="CGPDFDocumentAllowsPrinting")
    PDFDocumentAllowsPrinting :: proc(document: PDFDocumentRef) -> cffi.bool ---

    @(link_name="CGPDFDocumentAllowsCopying")
    PDFDocumentAllowsCopying :: proc(document: PDFDocumentRef) -> cffi.bool ---

    @(link_name="CGPDFDocumentGetNumberOfPages")
    PDFDocumentGetNumberOfPages :: proc(document: PDFDocumentRef) -> cffi.size_t ---

    @(link_name="CGPDFDocumentGetPage")
    PDFDocumentGetPage :: proc(document: PDFDocumentRef, pageNumber: cffi.size_t) -> PDFPageRef ---

    @(link_name="CGPDFDocumentGetCatalog")
    PDFDocumentGetCatalog :: proc(document: PDFDocumentRef) -> PDFDictionaryRef ---

    @(link_name="CGPDFDocumentGetInfo")
    PDFDocumentGetInfo :: proc(document: PDFDocumentRef) -> PDFDictionaryRef ---

    @(link_name="CGPDFDocumentGetID")
    PDFDocumentGetID :: proc(document: PDFDocumentRef) -> PDFArrayRef ---

    @(link_name="CGPDFDocumentGetTypeID")
    PDFDocumentGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGPDFDocumentGetOutline")
    PDFDocumentGetOutline :: proc(document: PDFDocumentRef) -> CF.DictionaryRef ---

    @(link_name="CGPDFDocumentGetAccessPermissions")
    PDFDocumentGetAccessPermissions :: proc(document: PDFDocumentRef) -> PDFAccessPermissions ---

    @(link_name="CGPDFDocumentGetMediaBox")
    PDFDocumentGetMediaBox :: proc(document: PDFDocumentRef, page: cffi.int) -> Rect ---

    @(link_name="CGPDFDocumentGetCropBox")
    PDFDocumentGetCropBox :: proc(document: PDFDocumentRef, page: cffi.int) -> Rect ---

    @(link_name="CGPDFDocumentGetBleedBox")
    PDFDocumentGetBleedBox :: proc(document: PDFDocumentRef, page: cffi.int) -> Rect ---

    @(link_name="CGPDFDocumentGetTrimBox")
    PDFDocumentGetTrimBox :: proc(document: PDFDocumentRef, page: cffi.int) -> Rect ---

    @(link_name="CGPDFDocumentGetArtBox")
    PDFDocumentGetArtBox :: proc(document: PDFDocumentRef, page: cffi.int) -> Rect ---

    @(link_name="CGPDFDocumentGetRotationAngle")
    PDFDocumentGetRotationAngle :: proc(document: PDFDocumentRef, page: cffi.int) -> cffi.int ---

    @(link_name="CGFunctionGetTypeID")
    FunctionGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGFunctionCreate")
    FunctionCreate :: proc(info: rawptr, domainDimension: cffi.size_t, domain: ^Float, rangeDimension: cffi.size_t, range: ^Float, callbacks: ^FunctionCallbacks) -> FunctionRef ---

    @(link_name="CGFunctionRetain")
    FunctionRetain :: proc(function: FunctionRef) -> FunctionRef ---

    @(link_name="CGFunctionRelease")
    FunctionRelease :: proc(function: FunctionRef) ---

    @(link_name="CGShadingGetTypeID")
    ShadingGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGShadingCreateAxial")
    ShadingCreateAxial :: proc(space: ColorSpaceRef, start: Point, end: Point, function: FunctionRef, extendStart: cffi.bool, extendEnd: cffi.bool) -> ShadingRef ---

    @(link_name="CGShadingCreateRadial")
    ShadingCreateRadial :: proc(space: ColorSpaceRef, start: Point, startRadius: Float, end: Point, endRadius: Float, function: FunctionRef, extendStart: cffi.bool, extendEnd: cffi.bool) -> ShadingRef ---

    @(link_name="CGShadingRetain")
    ShadingRetain :: proc(shading: ShadingRef) -> ShadingRef ---

    @(link_name="CGShadingRelease")
    ShadingRelease :: proc(shading: ShadingRef) ---

    @(link_name="CGContextGetTypeID")
    ContextGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGContextSaveGState")
    ContextSaveGState :: proc(c: ContextRef) ---

    @(link_name="CGContextRestoreGState")
    ContextRestoreGState :: proc(c: ContextRef) ---

    @(link_name="CGContextScaleCTM")
    ContextScaleCTM :: proc(c: ContextRef, sx: Float, sy: Float) ---

    @(link_name="CGContextTranslateCTM")
    ContextTranslateCTM :: proc(c: ContextRef, tx: Float, ty: Float) ---

    @(link_name="CGContextRotateCTM")
    ContextRotateCTM :: proc(c: ContextRef, angle: Float) ---

    @(link_name="CGContextConcatCTM")
    ContextConcatCTM :: proc(c: ContextRef, transform: AffineTransform) ---

    @(link_name="CGContextGetCTM")
    ContextGetCTM :: proc(c: ContextRef) -> AffineTransform ---

    @(link_name="CGContextSetLineWidth")
    ContextSetLineWidth :: proc(c: ContextRef, width: Float) ---

    @(link_name="CGContextSetLineCap")
    ContextSetLineCap :: proc(c: ContextRef, cap: LineCap) ---

    @(link_name="CGContextSetLineJoin")
    ContextSetLineJoin :: proc(c: ContextRef, join: LineJoin) ---

    @(link_name="CGContextSetMiterLimit")
    ContextSetMiterLimit :: proc(c: ContextRef, limit: Float) ---

    @(link_name="CGContextSetLineDash")
    ContextSetLineDash :: proc(c: ContextRef, phase: Float, lengths: ^Float, count: cffi.size_t) ---

    @(link_name="CGContextSetFlatness")
    ContextSetFlatness :: proc(c: ContextRef, flatness: Float) ---

    @(link_name="CGContextSetAlpha")
    ContextSetAlpha :: proc(c: ContextRef, alpha: Float) ---

    @(link_name="CGContextSetBlendMode")
    ContextSetBlendMode :: proc(c: ContextRef, mode: BlendMode) ---

    @(link_name="CGContextBeginPath")
    ContextBeginPath :: proc(c: ContextRef) ---

    @(link_name="CGContextMoveToPoint")
    ContextMoveToPoint :: proc(c: ContextRef, x: Float, y: Float) ---

    @(link_name="CGContextAddLineToPoint")
    ContextAddLineToPoint :: proc(c: ContextRef, x: Float, y: Float) ---

    @(link_name="CGContextAddCurveToPoint")
    ContextAddCurveToPoint :: proc(c: ContextRef, cp1x: Float, cp1y: Float, cp2x: Float, cp2y: Float, x: Float, y: Float) ---

    @(link_name="CGContextAddQuadCurveToPoint")
    ContextAddQuadCurveToPoint :: proc(c: ContextRef, cpx: Float, cpy: Float, x: Float, y: Float) ---

    @(link_name="CGContextClosePath")
    ContextClosePath :: proc(c: ContextRef) ---

    @(link_name="CGContextAddRect")
    ContextAddRect :: proc(c: ContextRef, rect: Rect) ---

    @(link_name="CGContextAddRects")
    ContextAddRects :: proc(c: ContextRef, rects: ^Rect, count: cffi.size_t) ---

    @(link_name="CGContextAddLines")
    ContextAddLines :: proc(c: ContextRef, points: ^Point, count: cffi.size_t) ---

    @(link_name="CGContextAddEllipseInRect")
    ContextAddEllipseInRect :: proc(c: ContextRef, rect: Rect) ---

    @(link_name="CGContextAddArc")
    ContextAddArc :: proc(c: ContextRef, x: Float, y: Float, radius: Float, startAngle: Float, endAngle: Float, clockwise: cffi.int) ---

    @(link_name="CGContextAddArcToPoint")
    ContextAddArcToPoint :: proc(c: ContextRef, x1: Float, y1: Float, x2: Float, y2: Float, radius: Float) ---

    @(link_name="CGContextAddPath")
    ContextAddPath :: proc(c: ContextRef, path: PathRef) ---

    @(link_name="CGContextReplacePathWithStrokedPath")
    ContextReplacePathWithStrokedPath :: proc(c: ContextRef) ---

    @(link_name="CGContextIsPathEmpty")
    ContextIsPathEmpty :: proc(c: ContextRef) -> cffi.bool ---

    @(link_name="CGContextGetPathCurrentPoint")
    ContextGetPathCurrentPoint :: proc(c: ContextRef) -> Point ---

    @(link_name="CGContextGetPathBoundingBox")
    ContextGetPathBoundingBox :: proc(c: ContextRef) -> Rect ---

    @(link_name="CGContextCopyPath")
    ContextCopyPath :: proc(c: ContextRef) -> PathRef ---

    @(link_name="CGContextPathContainsPoint")
    ContextPathContainsPoint :: proc(c: ContextRef, point: Point, mode: PathDrawingMode) -> cffi.bool ---

    @(link_name="CGContextDrawPath")
    ContextDrawPath :: proc(c: ContextRef, mode: PathDrawingMode) ---

    @(link_name="CGContextFillPath")
    ContextFillPath :: proc(c: ContextRef) ---

    @(link_name="CGContextEOFillPath")
    ContextEOFillPath :: proc(c: ContextRef) ---

    @(link_name="CGContextStrokePath")
    ContextStrokePath :: proc(c: ContextRef) ---

    @(link_name="CGContextFillRect")
    ContextFillRect :: proc(c: ContextRef, rect: Rect) ---

    @(link_name="CGContextFillRects")
    ContextFillRects :: proc(c: ContextRef, rects: ^Rect, count: cffi.size_t) ---

    @(link_name="CGContextStrokeRect")
    ContextStrokeRect :: proc(c: ContextRef, rect: Rect) ---

    @(link_name="CGContextStrokeRectWithWidth")
    ContextStrokeRectWithWidth :: proc(c: ContextRef, rect: Rect, width: Float) ---

    @(link_name="CGContextClearRect")
    ContextClearRect :: proc(c: ContextRef, rect: Rect) ---

    @(link_name="CGContextFillEllipseInRect")
    ContextFillEllipseInRect :: proc(c: ContextRef, rect: Rect) ---

    @(link_name="CGContextStrokeEllipseInRect")
    ContextStrokeEllipseInRect :: proc(c: ContextRef, rect: Rect) ---

    @(link_name="CGContextStrokeLineSegments")
    ContextStrokeLineSegments :: proc(c: ContextRef, points: ^Point, count: cffi.size_t) ---

    @(link_name="CGContextClip")
    ContextClip :: proc(c: ContextRef) ---

    @(link_name="CGContextEOClip")
    ContextEOClip :: proc(c: ContextRef) ---

    @(link_name="CGContextResetClip")
    ContextResetClip :: proc(c: ContextRef) ---

    @(link_name="CGContextClipToMask")
    ContextClipToMask :: proc(c: ContextRef, rect: Rect, mask: ImageRef) ---

    @(link_name="CGContextGetClipBoundingBox")
    ContextGetClipBoundingBox :: proc(c: ContextRef) -> Rect ---

    @(link_name="CGContextClipToRect")
    ContextClipToRect :: proc(c: ContextRef, rect: Rect) ---

    @(link_name="CGContextClipToRects")
    ContextClipToRects :: proc(c: ContextRef, rects: ^Rect, count: cffi.size_t) ---

    @(link_name="CGContextSetFillColorWithColor")
    ContextSetFillColorWithColor :: proc(c: ContextRef, color: ColorRef) ---

    @(link_name="CGContextSetStrokeColorWithColor")
    ContextSetStrokeColorWithColor :: proc(c: ContextRef, color: ColorRef) ---

    @(link_name="CGContextSetFillColorSpace")
    ContextSetFillColorSpace :: proc(c: ContextRef, space: ColorSpaceRef) ---

    @(link_name="CGContextSetStrokeColorSpace")
    ContextSetStrokeColorSpace :: proc(c: ContextRef, space: ColorSpaceRef) ---

    @(link_name="CGContextSetFillColor")
    ContextSetFillColor :: proc(c: ContextRef, components: ^Float) ---

    @(link_name="CGContextSetStrokeColor")
    ContextSetStrokeColor :: proc(c: ContextRef, components: ^Float) ---

    @(link_name="CGContextSetFillPattern")
    ContextSetFillPattern :: proc(c: ContextRef, pattern: PatternRef, components: ^Float) ---

    @(link_name="CGContextSetStrokePattern")
    ContextSetStrokePattern :: proc(c: ContextRef, pattern: PatternRef, components: ^Float) ---

    @(link_name="CGContextSetPatternPhase")
    ContextSetPatternPhase :: proc(c: ContextRef, phase: Size) ---

    @(link_name="CGContextSetGrayFillColor")
    ContextSetGrayFillColor :: proc(c: ContextRef, gray: Float, alpha: Float) ---

    @(link_name="CGContextSetGrayStrokeColor")
    ContextSetGrayStrokeColor :: proc(c: ContextRef, gray: Float, alpha: Float) ---

    @(link_name="CGContextSetRGBFillColor")
    ContextSetRGBFillColor :: proc(c: ContextRef, red: Float, green: Float, blue: Float, alpha: Float) ---

    @(link_name="CGContextSetRGBStrokeColor")
    ContextSetRGBStrokeColor :: proc(c: ContextRef, red: Float, green: Float, blue: Float, alpha: Float) ---

    @(link_name="CGContextSetCMYKFillColor")
    ContextSetCMYKFillColor :: proc(c: ContextRef, cyan: Float, magenta: Float, yellow: Float, black: Float, alpha: Float) ---

    @(link_name="CGContextSetCMYKStrokeColor")
    ContextSetCMYKStrokeColor :: proc(c: ContextRef, cyan: Float, magenta: Float, yellow: Float, black: Float, alpha: Float) ---

    @(link_name="CGContextSetRenderingIntent")
    ContextSetRenderingIntent :: proc(c: ContextRef, intent: ColorRenderingIntent) ---

    @(link_name="CGContextSetEDRTargetHeadroom")
    ContextSetEDRTargetHeadroom :: proc(c: ContextRef, headroom: cffi.float) -> cffi.bool ---

    @(link_name="CGContextGetEDRTargetHeadroom")
    ContextGetEDRTargetHeadroom :: proc(c: ContextRef) -> cffi.float ---

    @(link_name="CGContextDrawImage")
    ContextDrawImage :: proc(c: ContextRef, rect: Rect, image: ImageRef) ---

    @(link_name="CGContextDrawTiledImage")
    ContextDrawTiledImage :: proc(c: ContextRef, rect: Rect, image: ImageRef) ---

    @(link_name="CGContextDrawImageApplyingToneMapping")
    ContextDrawImageApplyingToneMapping :: proc(c: ContextRef, r: Rect, image: ImageRef, method: ToneMapping, options: CF.DictionaryRef) -> cffi.bool ---

    @(link_name="CGContextGetInterpolationQuality")
    ContextGetInterpolationQuality :: proc(c: ContextRef) -> InterpolationQuality ---

    @(link_name="CGContextSetInterpolationQuality")
    ContextSetInterpolationQuality :: proc(c: ContextRef, quality: InterpolationQuality) ---

    @(link_name="CGContextSetShadowWithColor")
    ContextSetShadowWithColor :: proc(c: ContextRef, offset: Size, blur: Float, color: ColorRef) ---

    @(link_name="CGContextSetShadow")
    ContextSetShadow :: proc(c: ContextRef, offset: Size, blur: Float) ---

    @(link_name="CGContextDrawLinearGradient")
    ContextDrawLinearGradient :: proc(c: ContextRef, gradient: GradientRef, startPoint: Point, endPoint: Point, options: GradientDrawingOptions) ---

    @(link_name="CGContextDrawRadialGradient")
    ContextDrawRadialGradient :: proc(c: ContextRef, gradient: GradientRef, startCenter: Point, startRadius: Float, endCenter: Point, endRadius: Float, options: GradientDrawingOptions) ---

    @(link_name="CGContextDrawConicGradient")
    ContextDrawConicGradient :: proc(c: ContextRef, gradient: GradientRef, center: Point, angle: Float) ---

    @(link_name="CGContextDrawShading")
    ContextDrawShading :: proc(c: ContextRef, shading: ShadingRef) ---

    @(link_name="CGContextSetCharacterSpacing")
    ContextSetCharacterSpacing :: proc(c: ContextRef, spacing: Float) ---

    @(link_name="CGContextSetTextPosition")
    ContextSetTextPosition :: proc(c: ContextRef, x: Float, y: Float) ---

    @(link_name="CGContextGetTextPosition")
    ContextGetTextPosition :: proc(c: ContextRef) -> Point ---

    @(link_name="CGContextSetTextMatrix")
    ContextSetTextMatrix :: proc(c: ContextRef, t: AffineTransform) ---

    @(link_name="CGContextGetTextMatrix")
    ContextGetTextMatrix :: proc(c: ContextRef) -> AffineTransform ---

    @(link_name="CGContextSetTextDrawingMode")
    ContextSetTextDrawingMode :: proc(c: ContextRef, mode: TextDrawingMode) ---

    @(link_name="CGContextSetFont")
    ContextSetFont :: proc(c: ContextRef, font: FontRef) ---

    @(link_name="CGContextSetFontSize")
    ContextSetFontSize :: proc(c: ContextRef, size: Float) ---

    @(link_name="CGContextShowGlyphsAtPositions")
    ContextShowGlyphsAtPositions :: proc(c: ContextRef, glyphs: ^Glyph, Lpositions: ^Point, count: cffi.size_t) ---

    @(link_name="CGContextDrawPDFPage")
    ContextDrawPDFPage :: proc(c: ContextRef, page: PDFPageRef) ---

    @(link_name="CGContextBeginPage")
    ContextBeginPage :: proc(c: ContextRef, mediaBox: ^Rect) ---

    @(link_name="CGContextEndPage")
    ContextEndPage :: proc(c: ContextRef) ---

    @(link_name="CGContextRetain")
    ContextRetain :: proc(c: ContextRef) -> ContextRef ---

    @(link_name="CGContextRelease")
    ContextRelease :: proc(c: ContextRef) ---

    @(link_name="CGContextFlush")
    ContextFlush :: proc(c: ContextRef) ---

    @(link_name="CGContextSynchronize")
    ContextSynchronize :: proc(c: ContextRef) ---

    @(link_name="CGContextSetShouldAntialias")
    ContextSetShouldAntialias :: proc(c: ContextRef, shouldAntialias: cffi.bool) ---

    @(link_name="CGContextSetAllowsAntialiasing")
    ContextSetAllowsAntialiasing :: proc(c: ContextRef, allowsAntialiasing: cffi.bool) ---

    @(link_name="CGContextSetShouldSmoothFonts")
    ContextSetShouldSmoothFonts :: proc(c: ContextRef, shouldSmoothFonts: cffi.bool) ---

    @(link_name="CGContextSetAllowsFontSmoothing")
    ContextSetAllowsFontSmoothing :: proc(c: ContextRef, allowsFontSmoothing: cffi.bool) ---

    @(link_name="CGContextSetShouldSubpixelPositionFonts")
    ContextSetShouldSubpixelPositionFonts :: proc(c: ContextRef, shouldSubpixelPositionFonts: cffi.bool) ---

    @(link_name="CGContextSetAllowsFontSubpixelPositioning")
    ContextSetAllowsFontSubpixelPositioning :: proc(c: ContextRef, allowsFontSubpixelPositioning: cffi.bool) ---

    @(link_name="CGContextSetShouldSubpixelQuantizeFonts")
    ContextSetShouldSubpixelQuantizeFonts :: proc(c: ContextRef, shouldSubpixelQuantizeFonts: cffi.bool) ---

    @(link_name="CGContextSetAllowsFontSubpixelQuantization")
    ContextSetAllowsFontSubpixelQuantization :: proc(c: ContextRef, allowsFontSubpixelQuantization: cffi.bool) ---

    @(link_name="CGContextBeginTransparencyLayer")
    ContextBeginTransparencyLayer :: proc(c: ContextRef, auxiliaryInfo: CF.DictionaryRef) ---

    @(link_name="CGContextBeginTransparencyLayerWithRect")
    ContextBeginTransparencyLayerWithRect :: proc(c: ContextRef, rect: Rect, auxInfo: CF.DictionaryRef) ---

    @(link_name="CGContextEndTransparencyLayer")
    ContextEndTransparencyLayer :: proc(c: ContextRef) ---

    @(link_name="CGContextGetUserSpaceToDeviceSpaceTransform")
    ContextGetUserSpaceToDeviceSpaceTransform :: proc(c: ContextRef) -> AffineTransform ---

    @(link_name="CGContextConvertPointToDeviceSpace")
    ContextConvertPointToDeviceSpace :: proc(c: ContextRef, point: Point) -> Point ---

    @(link_name="CGContextConvertPointToUserSpace")
    ContextConvertPointToUserSpace :: proc(c: ContextRef, point: Point) -> Point ---

    @(link_name="CGContextConvertSizeToDeviceSpace")
    ContextConvertSizeToDeviceSpace :: proc(c: ContextRef, size: Size) -> Size ---

    @(link_name="CGContextConvertSizeToUserSpace")
    ContextConvertSizeToUserSpace :: proc(c: ContextRef, size: Size) -> Size ---

    @(link_name="CGContextConvertRectToDeviceSpace")
    ContextConvertRectToDeviceSpace :: proc(c: ContextRef, rect: Rect) -> Rect ---

    @(link_name="CGContextConvertRectToUserSpace")
    ContextConvertRectToUserSpace :: proc(c: ContextRef, rect: Rect) -> Rect ---

    @(link_name="CGContextSelectFont")
    ContextSelectFont :: proc(c: ContextRef, name: cstring, size: Float, textEncoding: TextEncoding) ---

    @(link_name="CGContextShowText")
    ContextShowText :: proc(c: ContextRef, string: cstring, length: cffi.size_t) ---

    @(link_name="CGContextShowTextAtPoint")
    ContextShowTextAtPoint :: proc(c: ContextRef, x: Float, y: Float, string: cstring, length: cffi.size_t) ---

    @(link_name="CGContextShowGlyphs")
    ContextShowGlyphs :: proc(c: ContextRef, g: ^Glyph, count: cffi.size_t) ---

    @(link_name="CGContextShowGlyphsAtPoint")
    ContextShowGlyphsAtPoint :: proc(c: ContextRef, x: Float, y: Float, glyphs: ^Glyph, count: cffi.size_t) ---

    @(link_name="CGContextShowGlyphsWithAdvances")
    ContextShowGlyphsWithAdvances :: proc(c: ContextRef, glyphs: ^Glyph, advances: ^Size, count: cffi.size_t) ---

    @(link_name="CGContextDrawPDFDocument")
    ContextDrawPDFDocument :: proc(c: ContextRef, rect: Rect, document: PDFDocumentRef, page: cffi.int) ---

    @(link_name="CGBitmapContextCreateWithData")
    BitmapContextCreateWithData :: proc(data: rawptr, width: cffi.size_t, height: cffi.size_t, bitsPerComponent: cffi.size_t, bytesPerRow: cffi.size_t, space: ColorSpaceRef, bitmapInfo: cffi.uint32_t, releaseCallback: BitmapContextReleaseDataCallback, releaseInfo: rawptr) -> ContextRef ---

    @(link_name="CGBitmapContextCreate")
    BitmapContextCreate :: proc(data: rawptr, width: cffi.size_t, height: cffi.size_t, bitsPerComponent: cffi.size_t, bytesPerRow: cffi.size_t, space: ColorSpaceRef, bitmapInfo: cffi.uint32_t) -> ContextRef ---

    @(link_name="CGBitmapContextGetData")
    BitmapContextGetData :: proc(_context: ContextRef) -> rawptr ---

    @(link_name="CGBitmapContextGetWidth")
    BitmapContextGetWidth :: proc(_context: ContextRef) -> cffi.size_t ---

    @(link_name="CGBitmapContextGetHeight")
    BitmapContextGetHeight :: proc(_context: ContextRef) -> cffi.size_t ---

    @(link_name="CGBitmapContextGetBitsPerComponent")
    BitmapContextGetBitsPerComponent :: proc(_context: ContextRef) -> cffi.size_t ---

    @(link_name="CGBitmapContextGetBitsPerPixel")
    BitmapContextGetBitsPerPixel :: proc(_context: ContextRef) -> cffi.size_t ---

    @(link_name="CGBitmapContextGetBytesPerRow")
    BitmapContextGetBytesPerRow :: proc(_context: ContextRef) -> cffi.size_t ---

    @(link_name="CGBitmapContextGetColorSpace")
    BitmapContextGetColorSpace :: proc(_context: ContextRef) -> ColorSpaceRef ---

    @(link_name="CGBitmapContextGetAlphaInfo")
    BitmapContextGetAlphaInfo :: proc(_context: ContextRef) -> ImageAlphaInfo ---

    @(link_name="CGBitmapContextGetBitmapInfo")
    BitmapContextGetBitmapInfo :: proc(_context: ContextRef) -> BitmapInfo ---

    @(link_name="CGBitmapContextCreateImage")
    BitmapContextCreateImage :: proc(_context: ContextRef) -> ImageRef ---

    @(link_name="CGColorConversionInfoGetTypeID")
    ColorConversionInfoGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGColorConversionInfoCreate")
    ColorConversionInfoCreate :: proc(src: ColorSpaceRef, dst: ColorSpaceRef) -> ColorConversionInfoRef ---

    @(link_name="CGColorConversionInfoCreateWithOptions")
    ColorConversionInfoCreateWithOptions :: proc(src: ColorSpaceRef, dst: ColorSpaceRef, options: CF.DictionaryRef) -> ColorConversionInfoRef ---

    @(link_name="CGColorConversionInfoCreateFromList")
    ColorConversionInfoCreateFromList :: proc(options: CF.DictionaryRef, _0: ColorSpaceRef, _1: ColorConversionInfoTransformType, _2: ColorRenderingIntent, #c_vararg args: ..any) -> ColorConversionInfoRef ---

    @(link_name="CGColorConversionInfoCreateFromListWithArguments")
    ColorConversionInfoCreateFromListWithArguments :: proc(options: CF.DictionaryRef, _0: ColorSpaceRef, _1: ColorConversionInfoTransformType, _2: ColorRenderingIntent, _3: cffi.va_list) -> ColorConversionInfoRef ---

    @(link_name="CGConvertColorDataWithFormat")
    ConvertColorDataWithFormat :: proc(width: cffi.size_t, height: cffi.size_t, dst_data: rawptr, dst_format: ColorDataFormat, src_data: rawptr, src_format: ColorDataFormat, options: CF.DictionaryRef) -> cffi.bool ---

    @(link_name="CGDataConsumerGetTypeID")
    DataConsumerGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGDataConsumerCreate")
    DataConsumerCreate :: proc(info: rawptr, cbks: ^DataConsumerCallbacks) -> DataConsumerRef ---

    @(link_name="CGDataConsumerCreateWithURL")
    DataConsumerCreateWithURL :: proc(url: CF.URLRef) -> DataConsumerRef ---

    @(link_name="CGDataConsumerCreateWithCFData")
    DataConsumerCreateWithCFData :: proc(data: CF.MutableDataRef) -> DataConsumerRef ---

    @(link_name="CGDataConsumerRetain")
    DataConsumerRetain :: proc(consumer: DataConsumerRef) -> DataConsumerRef ---

    @(link_name="CGDataConsumerRelease")
    DataConsumerRelease :: proc(consumer: DataConsumerRef) ---

    @(link_name="CGErrorSetCallback")
    ErrorSetCallback :: proc(callback: ErrorCallback) ---

    @(link_name="CGLayerCreateWithContext")
    LayerCreateWithContext :: proc(_context: ContextRef, size: Size, auxiliaryInfo: CF.DictionaryRef) -> LayerRef ---

    @(link_name="CGLayerRetain")
    LayerRetain :: proc(layer: LayerRef) -> LayerRef ---

    @(link_name="CGLayerRelease")
    LayerRelease :: proc(layer: LayerRef) ---

    @(link_name="CGLayerGetSize")
    LayerGetSize :: proc(layer: LayerRef) -> Size ---

    @(link_name="CGLayerGetContext")
    LayerGetContext :: proc(layer: LayerRef) -> ContextRef ---

    @(link_name="CGContextDrawLayerInRect")
    ContextDrawLayerInRect :: proc(_context: ContextRef, rect: Rect, layer: LayerRef) ---

    @(link_name="CGContextDrawLayerAtPoint")
    ContextDrawLayerAtPoint :: proc(_context: ContextRef, point: Point, layer: LayerRef) ---

    @(link_name="CGLayerGetTypeID")
    LayerGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGPDFContentStreamCreateWithPage")
    PDFContentStreamCreateWithPage :: proc(page: PDFPageRef) -> PDFContentStreamRef ---

    @(link_name="CGPDFContentStreamCreateWithStream")
    PDFContentStreamCreateWithStream :: proc(stream: PDFStreamRef, streamResources: PDFDictionaryRef, parent: PDFContentStreamRef) -> PDFContentStreamRef ---

    @(link_name="CGPDFContentStreamRetain")
    PDFContentStreamRetain :: proc(cs: PDFContentStreamRef) -> PDFContentStreamRef ---

    @(link_name="CGPDFContentStreamRelease")
    PDFContentStreamRelease :: proc(cs: PDFContentStreamRef) ---

    @(link_name="CGPDFContentStreamGetStreams")
    PDFContentStreamGetStreams :: proc(cs: PDFContentStreamRef) -> CF.ArrayRef ---

    @(link_name="CGPDFContentStreamGetResource")
    PDFContentStreamGetResource :: proc(cs: PDFContentStreamRef, category: cstring, name: cstring) -> PDFObjectRef ---

    @(link_name="CGPDFContextCreate")
    PDFContextCreate :: proc(consumer: DataConsumerRef, mediaBox: ^Rect, auxiliaryInfo: CF.DictionaryRef) -> ContextRef ---

    @(link_name="CGPDFContextCreateWithURL")
    PDFContextCreateWithURL :: proc(url: CF.URLRef, mediaBox: ^Rect, auxiliaryInfo: CF.DictionaryRef) -> ContextRef ---

    @(link_name="CGPDFContextClose")
    PDFContextClose :: proc(_context: ContextRef) ---

    @(link_name="CGPDFContextBeginPage")
    PDFContextBeginPage :: proc(_context: ContextRef, pageInfo: CF.DictionaryRef) ---

    @(link_name="CGPDFContextEndPage")
    PDFContextEndPage :: proc(_context: ContextRef) ---

    @(link_name="CGPDFContextAddDocumentMetadata")
    PDFContextAddDocumentMetadata :: proc(_context: ContextRef, metadata: CF.DataRef) ---

    @(link_name="CGPDFContextSetParentTree")
    PDFContextSetParentTree :: proc(_context: ContextRef, parentTreeDictionary: PDFDictionaryRef) ---

    @(link_name="CGPDFContextSetIDTree")
    PDFContextSetIDTree :: proc(_context: ContextRef, IDTreeDictionary: PDFDictionaryRef) ---

    @(link_name="CGPDFContextSetPageTagStructureTree")
    PDFContextSetPageTagStructureTree :: proc(_context: ContextRef, pageTagStructureTreeDictionary: CF.DictionaryRef) ---

    @(link_name="CGPDFContextSetURLForRect")
    PDFContextSetURLForRect :: proc(_context: ContextRef, url: CF.URLRef, rect: Rect) ---

    @(link_name="CGPDFContextAddDestinationAtPoint")
    PDFContextAddDestinationAtPoint :: proc(_context: ContextRef, name: CF.StringRef, point: Point) ---

    @(link_name="CGPDFContextSetDestinationForRect")
    PDFContextSetDestinationForRect :: proc(_context: ContextRef, name: CF.StringRef, rect: Rect) ---

    @(link_name="CGPDFContextSetOutline")
    PDFContextSetOutline :: proc(_context: ContextRef, outline: CF.DictionaryRef) ---

    @(link_name="CGPDFTagTypeGetName")
    PDFTagTypeGetName :: proc(tagType: PDFTagType) -> cstring ---

    @(link_name="CGPDFContextBeginTag")
    PDFContextBeginTag :: proc(_context: ContextRef, tagType: PDFTagType, tagProperties: CF.DictionaryRef) ---

    @(link_name="CGPDFContextEndTag")
    PDFContextEndTag :: proc(_context: ContextRef) ---

    @(link_name="CGPDFScannerCreate")
    PDFScannerCreate :: proc(cs: PDFContentStreamRef, table: PDFOperatorTableRef, info: rawptr) -> PDFScannerRef ---

    @(link_name="CGPDFScannerRetain")
    PDFScannerRetain :: proc(scanner: PDFScannerRef) -> PDFScannerRef ---

    @(link_name="CGPDFScannerRelease")
    PDFScannerRelease :: proc(scanner: PDFScannerRef) ---

    @(link_name="CGPDFScannerScan")
    PDFScannerScan :: proc(scanner: PDFScannerRef) -> cffi.bool ---

    @(link_name="CGPDFScannerGetContentStream")
    PDFScannerGetContentStream :: proc(scanner: PDFScannerRef) -> PDFContentStreamRef ---

    @(link_name="CGPDFScannerPopObject")
    PDFScannerPopObject :: proc(scanner: PDFScannerRef, value: ^PDFObjectRef) -> cffi.bool ---

    @(link_name="CGPDFScannerPopBoolean")
    PDFScannerPopBoolean :: proc(scanner: PDFScannerRef, value: ^PDFBoolean) -> cffi.bool ---

    @(link_name="CGPDFScannerPopInteger")
    PDFScannerPopInteger :: proc(scanner: PDFScannerRef, value: ^PDFInteger) -> cffi.bool ---

    @(link_name="CGPDFScannerPopNumber")
    PDFScannerPopNumber :: proc(scanner: PDFScannerRef, value: ^PDFReal) -> cffi.bool ---

    @(link_name="CGPDFScannerPopName")
    PDFScannerPopName :: proc(scanner: PDFScannerRef, value: ^cstring) -> cffi.bool ---

    @(link_name="CGPDFScannerPopString")
    PDFScannerPopString :: proc(scanner: PDFScannerRef, value: ^PDFStringRef) -> cffi.bool ---

    @(link_name="CGPDFScannerPopArray")
    PDFScannerPopArray :: proc(scanner: PDFScannerRef, value: ^PDFArrayRef) -> cffi.bool ---

    @(link_name="CGPDFScannerPopDictionary")
    PDFScannerPopDictionary :: proc(scanner: PDFScannerRef, value: ^PDFDictionaryRef) -> cffi.bool ---

    @(link_name="CGPDFScannerPopStream")
    PDFScannerPopStream :: proc(scanner: PDFScannerRef, value: ^PDFStreamRef) -> cffi.bool ---

    @(link_name="CGPDFScannerStop")
    PDFScannerStop :: proc(s: PDFScannerRef) ---

    @(link_name="CGPDFOperatorTableCreate")
    PDFOperatorTableCreate :: proc() -> PDFOperatorTableRef ---

    @(link_name="CGPDFOperatorTableRetain")
    PDFOperatorTableRetain :: proc(table: PDFOperatorTableRef) -> PDFOperatorTableRef ---

    @(link_name="CGPDFOperatorTableRelease")
    PDFOperatorTableRelease :: proc(table: PDFOperatorTableRef) ---

    @(link_name="CGPDFOperatorTableSetCallback")
    PDFOperatorTableSetCallback :: proc(table: PDFOperatorTableRef, name: cstring, callback: PDFOperatorCallback) ---

    @(link_name="CGWindowListCopyWindowInfo")
    WindowListCopyWindowInfo :: proc(option: WindowListOption, relativeToWindow: WindowID) -> CF.ArrayRef ---

    @(link_name="CGWindowListCreate")
    WindowListCreate :: proc(option: WindowListOption, relativeToWindow: WindowID) -> CF.ArrayRef ---

    @(link_name="CGWindowListCreateDescriptionFromArray")
    WindowListCreateDescriptionFromArray :: proc(windowArray: CF.ArrayRef) -> CF.ArrayRef ---

    @(link_name="CGWindowListCreateImage")
    WindowListCreateImage :: proc(screenBounds: Rect, listOption: WindowListOption, windowID: WindowID, imageOption: WindowImageOption) -> ImageRef ---

    @(link_name="CGWindowListCreateImageFromArray")
    WindowListCreateImageFromArray :: proc(screenBounds: Rect, windowArray: CF.ArrayRef, imageOption: WindowImageOption) -> ImageRef ---

    @(link_name="CGPreflightScreenCaptureAccess")
    PreflightScreenCaptureAccess :: proc() -> cffi.bool ---

    @(link_name="CGRequestScreenCaptureAccess")
    RequestScreenCaptureAccess :: proc() -> cffi.bool ---

    @(link_name="CGWindowLevelForKey")
    WindowLevelForKey :: proc(key: WindowLevelKey) -> WindowLevel ---

    @(link_name="CGMainDisplayID")
    MainDisplayID :: proc() -> DirectDisplayID ---

    @(link_name="CGGetDisplaysWithPoint")
    GetDisplaysWithPoint :: proc(point: Point, maxDisplays: cffi.uint32_t, displays: ^DirectDisplayID, matchingDisplayCount: ^cffi.uint32_t) -> Error ---

    @(link_name="CGGetDisplaysWithRect")
    GetDisplaysWithRect :: proc(rect: Rect, maxDisplays: cffi.uint32_t, displays: ^DirectDisplayID, matchingDisplayCount: ^cffi.uint32_t) -> Error ---

    @(link_name="CGGetDisplaysWithOpenGLDisplayMask")
    GetDisplaysWithOpenGLDisplayMask :: proc(mask: OpenGLDisplayMask, maxDisplays: cffi.uint32_t, displays: ^DirectDisplayID, matchingDisplayCount: ^cffi.uint32_t) -> Error ---

    @(link_name="CGGetActiveDisplayList")
    GetActiveDisplayList :: proc(maxDisplays: cffi.uint32_t, activeDisplays: ^DirectDisplayID, displayCount: ^cffi.uint32_t) -> Error ---

    @(link_name="CGGetOnlineDisplayList")
    GetOnlineDisplayList :: proc(maxDisplays: cffi.uint32_t, onlineDisplays: ^DirectDisplayID, displayCount: ^cffi.uint32_t) -> Error ---

    @(link_name="CGDisplayIDToOpenGLDisplayMask")
    DisplayIDToOpenGLDisplayMask :: proc(display: DirectDisplayID) -> OpenGLDisplayMask ---

    @(link_name="CGOpenGLDisplayMaskToDisplayID")
    OpenGLDisplayMaskToDisplayID :: proc(mask: OpenGLDisplayMask) -> DirectDisplayID ---

    @(link_name="CGDisplayBounds")
    DisplayBounds :: proc(display: DirectDisplayID) -> Rect ---

    @(link_name="CGDisplayPixelsWide")
    DisplayPixelsWide :: proc(display: DirectDisplayID) -> cffi.size_t ---

    @(link_name="CGDisplayPixelsHigh")
    DisplayPixelsHigh :: proc(display: DirectDisplayID) -> cffi.size_t ---

    @(link_name="CGDisplayCopyAllDisplayModes")
    DisplayCopyAllDisplayModes :: proc(display: DirectDisplayID, options: CF.DictionaryRef) -> CF.ArrayRef ---

    @(link_name="CGDisplayCopyDisplayMode")
    DisplayCopyDisplayMode :: proc(display: DirectDisplayID) -> DisplayModeRef ---

    @(link_name="CGDisplaySetDisplayMode")
    DisplaySetDisplayMode :: proc(display: DirectDisplayID, mode: DisplayModeRef, options: CF.DictionaryRef) -> Error ---

    @(link_name="CGDisplayModeGetWidth")
    DisplayModeGetWidth :: proc(mode: DisplayModeRef) -> cffi.size_t ---

    @(link_name="CGDisplayModeGetHeight")
    DisplayModeGetHeight :: proc(mode: DisplayModeRef) -> cffi.size_t ---

    @(link_name="CGDisplayModeCopyPixelEncoding")
    DisplayModeCopyPixelEncoding :: proc(mode: DisplayModeRef) -> CF.StringRef ---

    @(link_name="CGDisplayModeGetRefreshRate")
    DisplayModeGetRefreshRate :: proc(mode: DisplayModeRef) -> cffi.double ---

    @(link_name="CGDisplayModeGetIOFlags")
    DisplayModeGetIOFlags :: proc(mode: DisplayModeRef) -> cffi.uint32_t ---

    @(link_name="CGDisplayModeGetIODisplayModeID")
    DisplayModeGetIODisplayModeID :: proc(mode: DisplayModeRef) -> cffi.int32_t ---

    @(link_name="CGDisplayModeIsUsableForDesktopGUI")
    DisplayModeIsUsableForDesktopGUI :: proc(mode: DisplayModeRef) -> cffi.bool ---

    @(link_name="CGDisplayModeGetTypeID")
    DisplayModeGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGDisplayModeRetain")
    DisplayModeRetain :: proc(mode: DisplayModeRef) -> DisplayModeRef ---

    @(link_name="CGDisplayModeRelease")
    DisplayModeRelease :: proc(mode: DisplayModeRef) ---

    @(link_name="CGDisplayModeGetPixelWidth")
    DisplayModeGetPixelWidth :: proc(mode: DisplayModeRef) -> cffi.size_t ---

    @(link_name="CGDisplayModeGetPixelHeight")
    DisplayModeGetPixelHeight :: proc(mode: DisplayModeRef) -> cffi.size_t ---

    @(link_name="CGSetDisplayTransferByFormula")
    SetDisplayTransferByFormula :: proc(display: DirectDisplayID, redMin: GammaValue, redMax: GammaValue, redGamma: GammaValue, greenMin: GammaValue, greenMax: GammaValue, greenGamma: GammaValue, blueMin: GammaValue, blueMax: GammaValue, blueGamma: GammaValue) -> Error ---

    @(link_name="CGGetDisplayTransferByFormula")
    GetDisplayTransferByFormula :: proc(display: DirectDisplayID, redMin: ^GammaValue, redMax: ^GammaValue, redGamma: ^GammaValue, greenMin: ^GammaValue, greenMax: ^GammaValue, greenGamma: ^GammaValue, blueMin: ^GammaValue, blueMax: ^GammaValue, blueGamma: ^GammaValue) -> Error ---

    @(link_name="CGDisplayGammaTableCapacity")
    DisplayGammaTableCapacity :: proc(display: DirectDisplayID) -> cffi.uint32_t ---

    @(link_name="CGSetDisplayTransferByTable")
    SetDisplayTransferByTable :: proc(display: DirectDisplayID, tableSize: cffi.uint32_t, redTable: ^GammaValue, greenTable: ^GammaValue, blueTable: ^GammaValue) -> Error ---

    @(link_name="CGGetDisplayTransferByTable")
    GetDisplayTransferByTable :: proc(display: DirectDisplayID, capacity: cffi.uint32_t, redTable: ^GammaValue, greenTable: ^GammaValue, blueTable: ^GammaValue, sampleCount: ^cffi.uint32_t) -> Error ---

    @(link_name="CGSetDisplayTransferByByteTable")
    SetDisplayTransferByByteTable :: proc(display: DirectDisplayID, tableSize: cffi.uint32_t, redTable: ^cffi.uint8_t, greenTable: ^cffi.uint8_t, blueTable: ^cffi.uint8_t) -> Error ---

    @(link_name="CGDisplayRestoreColorSyncSettings")
    DisplayRestoreColorSyncSettings :: proc() ---

    @(link_name="CGDisplayIsCaptured")
    DisplayIsCaptured :: proc(display: DirectDisplayID) -> cffi.int ---

    @(link_name="CGDisplayCapture")
    DisplayCapture :: proc(display: DirectDisplayID) -> Error ---

    @(link_name="CGDisplayCaptureWithOptions")
    DisplayCaptureWithOptions :: proc(display: DirectDisplayID, options: CaptureOptions) -> Error ---

    @(link_name="CGDisplayRelease")
    DisplayRelease :: proc(display: DirectDisplayID) -> Error ---

    @(link_name="CGCaptureAllDisplays")
    CaptureAllDisplays :: proc() -> Error ---

    @(link_name="CGCaptureAllDisplaysWithOptions")
    CaptureAllDisplaysWithOptions :: proc(options: CaptureOptions) -> Error ---

    @(link_name="CGReleaseAllDisplays")
    ReleaseAllDisplays :: proc() -> Error ---

    @(link_name="CGShieldingWindowID")
    ShieldingWindowID :: proc(display: DirectDisplayID) -> WindowID ---

    @(link_name="CGShieldingWindowLevel")
    ShieldingWindowLevel :: proc() -> WindowLevel ---

    @(link_name="CGDisplayCreateImage")
    DisplayCreateImage :: proc(displayID: DirectDisplayID) -> ImageRef ---

    @(link_name="CGDisplayCreateImageForRect")
    DisplayCreateImageForRect :: proc(display: DirectDisplayID, rect: Rect) -> ImageRef ---

    @(link_name="CGDisplayHideCursor")
    DisplayHideCursor :: proc(display: DirectDisplayID) -> Error ---

    @(link_name="CGDisplayShowCursor")
    DisplayShowCursor :: proc(display: DirectDisplayID) -> Error ---

    @(link_name="CGDisplayMoveCursorToPoint")
    DisplayMoveCursorToPoint :: proc(display: DirectDisplayID, point: Point) -> Error ---

    @(link_name="CGGetLastMouseDelta")
    GetLastMouseDelta :: proc(deltaX: ^cffi.int32_t, deltaY: ^cffi.int32_t) ---

    @(link_name="CGDisplayGetDrawingContext")
    DisplayGetDrawingContext :: proc(display: DirectDisplayID) -> ContextRef ---

    @(link_name="CGDisplayAvailableModes")
    DisplayAvailableModes :: proc(dsp: DirectDisplayID) -> CF.ArrayRef ---

    @(link_name="CGDisplayBestModeForParameters")
    DisplayBestModeForParameters :: proc(display: DirectDisplayID, bitsPerPixel: cffi.size_t, width: cffi.size_t, height: cffi.size_t, exactMatch: ^cffi.int) -> CF.DictionaryRef ---

    @(link_name="CGDisplayBestModeForParametersAndRefreshRate")
    DisplayBestModeForParametersAndRefreshRate :: proc(display: DirectDisplayID, bitsPerPixel: cffi.size_t, width: cffi.size_t, height: cffi.size_t, refreshRate: RefreshRate, exactMatch: ^cffi.int) -> CF.DictionaryRef ---

    @(link_name="CGDisplayCurrentMode")
    DisplayCurrentMode :: proc(display: DirectDisplayID) -> CF.DictionaryRef ---

    @(link_name="CGDisplaySwitchToMode")
    DisplaySwitchToMode :: proc(display: DirectDisplayID, mode: CF.DictionaryRef) -> Error ---

    @(link_name="CGBeginDisplayConfiguration")
    BeginDisplayConfiguration :: proc(config: ^DisplayConfigRef) -> Error ---

    @(link_name="CGConfigureDisplayOrigin")
    ConfigureDisplayOrigin :: proc(config: DisplayConfigRef, display: DirectDisplayID, x: cffi.int32_t, y: cffi.int32_t) -> Error ---

    @(link_name="CGConfigureDisplayWithDisplayMode")
    ConfigureDisplayWithDisplayMode :: proc(config: DisplayConfigRef, display: DirectDisplayID, mode: DisplayModeRef, options: CF.DictionaryRef) -> Error ---

    @(link_name="CGConfigureDisplayStereoOperation")
    ConfigureDisplayStereoOperation :: proc(config: DisplayConfigRef, display: DirectDisplayID, stereo: cffi.int, forceBlueLine: cffi.int) -> Error ---

    @(link_name="CGConfigureDisplayMirrorOfDisplay")
    ConfigureDisplayMirrorOfDisplay :: proc(config: DisplayConfigRef, display: DirectDisplayID, master: DirectDisplayID) -> Error ---

    @(link_name="CGCancelDisplayConfiguration")
    CancelDisplayConfiguration :: proc(config: DisplayConfigRef) -> Error ---

    @(link_name="CGCompleteDisplayConfiguration")
    CompleteDisplayConfiguration :: proc(config: DisplayConfigRef, option: ConfigureOption) -> Error ---

    @(link_name="CGRestorePermanentDisplayConfiguration")
    RestorePermanentDisplayConfiguration :: proc() ---

    @(link_name="CGDisplayRegisterReconfigurationCallback")
    DisplayRegisterReconfigurationCallback :: proc(callback: DisplayReconfigurationCallBack, userInfo: rawptr) -> Error ---

    @(link_name="CGDisplayRemoveReconfigurationCallback")
    DisplayRemoveReconfigurationCallback :: proc(callback: DisplayReconfigurationCallBack, userInfo: rawptr) -> Error ---

    @(link_name="CGDisplaySetStereoOperation")
    DisplaySetStereoOperation :: proc(display: DirectDisplayID, stereo: cffi.int, forceBlueLine: cffi.int, option: ConfigureOption) -> Error ---

    @(link_name="CGDisplayIsActive")
    DisplayIsActive :: proc(display: DirectDisplayID) -> cffi.int ---

    @(link_name="CGDisplayIsAsleep")
    DisplayIsAsleep :: proc(display: DirectDisplayID) -> cffi.int ---

    @(link_name="CGDisplayIsOnline")
    DisplayIsOnline :: proc(display: DirectDisplayID) -> cffi.int ---

    @(link_name="CGDisplayIsMain")
    DisplayIsMain :: proc(display: DirectDisplayID) -> cffi.int ---

    @(link_name="CGDisplayIsBuiltin")
    DisplayIsBuiltin :: proc(display: DirectDisplayID) -> cffi.int ---

    @(link_name="CGDisplayIsInMirrorSet")
    DisplayIsInMirrorSet :: proc(display: DirectDisplayID) -> cffi.int ---

    @(link_name="CGDisplayIsAlwaysInMirrorSet")
    DisplayIsAlwaysInMirrorSet :: proc(display: DirectDisplayID) -> cffi.int ---

    @(link_name="CGDisplayIsInHWMirrorSet")
    DisplayIsInHWMirrorSet :: proc(display: DirectDisplayID) -> cffi.int ---

    @(link_name="CGDisplayMirrorsDisplay")
    DisplayMirrorsDisplay :: proc(display: DirectDisplayID) -> DirectDisplayID ---

    @(link_name="CGDisplayUsesOpenGLAcceleration")
    DisplayUsesOpenGLAcceleration :: proc(display: DirectDisplayID) -> cffi.int ---

    @(link_name="CGDisplayIsStereo")
    DisplayIsStereo :: proc(display: DirectDisplayID) -> cffi.int ---

    @(link_name="CGDisplayPrimaryDisplay")
    DisplayPrimaryDisplay :: proc(display: DirectDisplayID) -> DirectDisplayID ---

    @(link_name="CGDisplayUnitNumber")
    DisplayUnitNumber :: proc(display: DirectDisplayID) -> cffi.uint32_t ---

    @(link_name="CGDisplayVendorNumber")
    DisplayVendorNumber :: proc(display: DirectDisplayID) -> cffi.uint32_t ---

    @(link_name="CGDisplayModelNumber")
    DisplayModelNumber :: proc(display: DirectDisplayID) -> cffi.uint32_t ---

    @(link_name="CGDisplaySerialNumber")
    DisplaySerialNumber :: proc(display: DirectDisplayID) -> cffi.uint32_t ---

    @(link_name="CGDisplayIOServicePort")
    DisplayIOServicePort :: proc(display: DirectDisplayID) -> CF.mach_port_t ---

    @(link_name="CGDisplayScreenSize")
    DisplayScreenSize :: proc(display: DirectDisplayID) -> Size ---

    @(link_name="CGDisplayRotation")
    DisplayRotation :: proc(display: DirectDisplayID) -> cffi.double ---

    @(link_name="CGDisplayCopyColorSpace")
    DisplayCopyColorSpace :: proc(display: DirectDisplayID) -> ColorSpaceRef ---

    @(link_name="CGConfigureDisplayMode")
    ConfigureDisplayMode :: proc(config: DisplayConfigRef, display: DirectDisplayID, mode: CF.DictionaryRef) -> Error ---

    @(link_name="CGConfigureDisplayFadeEffect")
    ConfigureDisplayFadeEffect :: proc(config: DisplayConfigRef, fadeOutSeconds: DisplayFadeInterval, fadeInSeconds: DisplayFadeInterval, fadeRed: cffi.float, fadeGreen: cffi.float, fadeBlue: cffi.float) -> Error ---

    @(link_name="CGAcquireDisplayFadeReservation")
    AcquireDisplayFadeReservation :: proc(seconds: DisplayReservationInterval, token: ^DisplayFadeReservationToken) -> Error ---

    @(link_name="CGReleaseDisplayFadeReservation")
    ReleaseDisplayFadeReservation :: proc(token: DisplayFadeReservationToken) -> Error ---

    @(link_name="CGDisplayFade")
    DisplayFade :: proc(token: DisplayFadeReservationToken, duration: DisplayFadeInterval, startBlend: DisplayBlendFraction, endBlend: DisplayBlendFraction, redBlend: cffi.float, greenBlend: cffi.float, blueBlend: cffi.float, synchronous: cffi.int) -> Error ---

    @(link_name="CGDisplayFadeOperationInProgress")
    DisplayFadeOperationInProgress :: proc() -> cffi.int ---

    @(link_name="CGDisplayStreamUpdateGetTypeID")
    DisplayStreamUpdateGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGDisplayStreamUpdateGetRects")
    DisplayStreamUpdateGetRects :: proc(updateRef: DisplayStreamUpdateRef, rectType: DisplayStreamUpdateRectType, rectCount: ^cffi.size_t) -> ^Rect ---

    @(link_name="CGDisplayStreamUpdateCreateMergedUpdate")
    DisplayStreamUpdateCreateMergedUpdate :: proc(firstUpdate: DisplayStreamUpdateRef, secondUpdate: DisplayStreamUpdateRef) -> DisplayStreamUpdateRef ---

    @(link_name="CGDisplayStreamUpdateGetMovedRectsDelta")
    DisplayStreamUpdateGetMovedRectsDelta :: proc(updateRef: DisplayStreamUpdateRef, dx: ^Float, dy: ^Float) ---

    @(link_name="CGDisplayStreamUpdateGetDropCount")
    DisplayStreamUpdateGetDropCount :: proc(updateRef: DisplayStreamUpdateRef) -> cffi.size_t ---

    @(link_name="CGDisplayStreamGetTypeID")
    DisplayStreamGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGDisplayStreamCreate")
    DisplayStreamCreate :: proc(display: DirectDisplayID, outputWidth: cffi.size_t, outputHeight: cffi.size_t, pixelFormat: cffi.int32_t, properties: CF.DictionaryRef, handler: DisplayStreamFrameAvailableHandler) -> DisplayStreamRef ---

    @(link_name="CGDisplayStreamCreateWithDispatchQueue")
    DisplayStreamCreateWithDispatchQueue :: proc(display: DirectDisplayID, outputWidth: cffi.size_t, outputHeight: cffi.size_t, pixelFormat: cffi.int32_t, properties: CF.DictionaryRef, queue: CF.dispatch_queue_t, handler: DisplayStreamFrameAvailableHandler) -> DisplayStreamRef ---

    @(link_name="CGDisplayStreamStart")
    DisplayStreamStart :: proc(displayStream: DisplayStreamRef) -> Error ---

    @(link_name="CGDisplayStreamStop")
    DisplayStreamStop :: proc(displayStream: DisplayStreamRef) -> Error ---

    @(link_name="CGDisplayStreamGetRunLoopSource")
    DisplayStreamGetRunLoopSource :: proc(displayStream: DisplayStreamRef) -> CF.RunLoopSourceRef ---

    @(link_name="CGRegisterScreenRefreshCallback")
    RegisterScreenRefreshCallback :: proc(callback: ScreenRefreshCallback, userInfo: rawptr) -> Error ---

    @(link_name="CGUnregisterScreenRefreshCallback")
    UnregisterScreenRefreshCallback :: proc(callback: ScreenRefreshCallback, userInfo: rawptr) ---

    @(link_name="CGWaitForScreenRefreshRects")
    WaitForScreenRefreshRects :: proc(rects: ^^Rect, count: ^cffi.uint32_t) -> Error ---

    @(link_name="CGScreenRegisterMoveCallback")
    ScreenRegisterMoveCallback :: proc(callback: ScreenUpdateMoveCallback, userInfo: rawptr) -> Error ---

    @(link_name="CGScreenUnregisterMoveCallback")
    ScreenUnregisterMoveCallback :: proc(callback: ScreenUpdateMoveCallback, userInfo: rawptr) ---

    @(link_name="CGWaitForScreenUpdateRects")
    WaitForScreenUpdateRects :: proc(requestedOperations: ScreenUpdateOperation, currentOperation: ^ScreenUpdateOperation, rects: ^^Rect, rectCount: ^cffi.size_t, delta: ^ScreenUpdateMoveDelta) -> Error ---

    @(link_name="CGReleaseScreenRefreshRects")
    ReleaseScreenRefreshRects :: proc(rects: ^Rect) ---

    @(link_name="CGCursorIsVisible")
    CursorIsVisible :: proc() -> cffi.int ---

    @(link_name="CGCursorIsDrawnInFramebuffer")
    CursorIsDrawnInFramebuffer :: proc() -> cffi.int ---

    @(link_name="CGWarpMouseCursorPosition")
    WarpMouseCursorPosition :: proc(newCursorPosition: Point) -> Error ---

    @(link_name="CGAssociateMouseAndMouseCursorPosition")
    AssociateMouseAndMouseCursorPosition :: proc(connected: cffi.int) -> Error ---

    @(link_name="CGWindowServerCreateServerPort")
    WindowServerCreateServerPort :: proc() -> CF.MachPortRef ---

    @(link_name="CGEnableEventStateCombining")
    EnableEventStateCombining :: proc(combineState: cffi.int) -> Error ---

    @(link_name="CGInhibitLocalEvents")
    InhibitLocalEvents :: proc(inhibit: cffi.int) -> Error ---

    @(link_name="CGPostMouseEvent")
    PostMouseEvent :: proc(mouseCursorPosition: Point, updateMouseCursorPosition: cffi.int, buttonCount: ButtonCount, mouseButtonDown: cffi.int, #c_vararg args: ..any) -> Error ---

    @(link_name="CGPostScrollWheelEvent")
    PostScrollWheelEvent :: proc(wheelCount: WheelCount, wheel1: cffi.int32_t, #c_vararg args: ..any) -> Error ---

    @(link_name="CGPostKeyboardEvent")
    PostKeyboardEvent :: proc(keyChar: CharCode, virtualKey: KeyCode, keyDown: cffi.int) -> Error ---

    @(link_name="CGSetLocalEventsFilterDuringSuppressionState")
    SetLocalEventsFilterDuringSuppressionState :: proc(filter: EventFilterMask, state: EventSuppressionState) -> Error ---

    @(link_name="CGSetLocalEventsSuppressionInterval")
    SetLocalEventsSuppressionInterval :: proc(seconds: CF.TimeInterval) -> Error ---

    @(link_name="CGWindowServerCFMachPort")
    WindowServerCFMachPort :: proc() -> CF.MachPortRef ---

    @(link_name="CGEventGetTypeID")
    EventGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGEventCreate")
    EventCreate :: proc(source: EventSourceRef) -> EventRef ---

    @(link_name="CGEventCreateData")
    EventCreateData :: proc(allocator: CF.AllocatorRef, event: EventRef) -> CF.DataRef ---

    @(link_name="CGEventCreateFromData")
    EventCreateFromData :: proc(allocator: CF.AllocatorRef, data: CF.DataRef) -> EventRef ---

    @(link_name="CGEventCreateMouseEvent")
    EventCreateMouseEvent :: proc(source: EventSourceRef, mouseType: EventType, mouseCursorPosition: Point, mouseButton: MouseButton) -> EventRef ---

    @(link_name="CGEventCreateKeyboardEvent")
    EventCreateKeyboardEvent :: proc(source: EventSourceRef, virtualKey: KeyCode, keyDown: cffi.bool) -> EventRef ---

    @(link_name="CGEventCreateScrollWheelEvent")
    EventCreateScrollWheelEvent :: proc(source: EventSourceRef, units: ScrollEventUnit, wheelCount: cffi.uint32_t, wheel1: cffi.int32_t, #c_vararg args: ..any) -> EventRef ---

    @(link_name="CGEventCreateScrollWheelEvent2")
    EventCreateScrollWheelEvent2 :: proc(source: EventSourceRef, units: ScrollEventUnit, wheelCount: cffi.uint32_t, wheel1: cffi.int32_t, wheel2: cffi.int32_t, wheel3: cffi.int32_t) -> EventRef ---

    @(link_name="CGEventCreateCopy")
    EventCreateCopy :: proc(event: EventRef) -> EventRef ---

    @(link_name="CGEventCreateSourceFromEvent")
    EventCreateSourceFromEvent :: proc(event: EventRef) -> EventSourceRef ---

    @(link_name="CGEventSetSource")
    EventSetSource :: proc(event: EventRef, source: EventSourceRef) ---

    @(link_name="CGEventGetType")
    EventGetType :: proc(event: EventRef) -> EventType ---

    @(link_name="CGEventSetType")
    EventSetType :: proc(event: EventRef, type: EventType) ---

    @(link_name="CGEventGetTimestamp")
    EventGetTimestamp :: proc(event: EventRef) -> EventTimestamp ---

    @(link_name="CGEventSetTimestamp")
    EventSetTimestamp :: proc(event: EventRef, timestamp: EventTimestamp) ---

    @(link_name="CGEventGetLocation")
    EventGetLocation :: proc(event: EventRef) -> Point ---

    @(link_name="CGEventGetUnflippedLocation")
    EventGetUnflippedLocation :: proc(event: EventRef) -> Point ---

    @(link_name="CGEventSetLocation")
    EventSetLocation :: proc(event: EventRef, location: Point) ---

    @(link_name="CGEventGetFlags")
    EventGetFlags :: proc(event: EventRef) -> EventFlags ---

    @(link_name="CGEventSetFlags")
    EventSetFlags :: proc(event: EventRef, flags: EventFlags) ---

    @(link_name="CGEventKeyboardGetUnicodeString")
    EventKeyboardGetUnicodeString :: proc(event: EventRef, maxStringLength: CF.UniCharCount, actualStringLength: ^CF.UniCharCount, unicodeString: ^CF.UniChar) ---

    @(link_name="CGEventKeyboardSetUnicodeString")
    EventKeyboardSetUnicodeString :: proc(event: EventRef, stringLength: CF.UniCharCount, unicodeString: ^CF.UniChar) ---

    @(link_name="CGEventGetIntegerValueField")
    EventGetIntegerValueField :: proc(event: EventRef, field: EventField) -> cffi.int64_t ---

    @(link_name="CGEventSetIntegerValueField")
    EventSetIntegerValueField :: proc(event: EventRef, field: EventField, value: cffi.int64_t) ---

    @(link_name="CGEventGetDoubleValueField")
    EventGetDoubleValueField :: proc(event: EventRef, field: EventField) -> cffi.double ---

    @(link_name="CGEventSetDoubleValueField")
    EventSetDoubleValueField :: proc(event: EventRef, field: EventField, value: cffi.double) ---

    @(link_name="CGEventTapCreate")
    EventTapCreate :: proc(tap: EventTapLocation, place: EventTapPlacement, options: EventTapOptions, eventsOfInterest: EventMask, callback: EventTapCallBack, userInfo: rawptr) -> CF.MachPortRef ---

    @(link_name="CGEventTapCreateForPSN")
    EventTapCreateForPSN :: proc(processSerialNumber: rawptr, place: EventTapPlacement, options: EventTapOptions, eventsOfInterest: EventMask, callback: EventTapCallBack, userInfo: rawptr) -> CF.MachPortRef ---

    @(link_name="CGEventTapCreateForPid")
    EventTapCreateForPid :: proc(pid: CF.pid_t, place: EventTapPlacement, options: EventTapOptions, eventsOfInterest: EventMask, callback: EventTapCallBack, userInfo: rawptr) -> CF.MachPortRef ---

    @(link_name="CGEventTapEnable")
    EventTapEnable :: proc(tap: CF.MachPortRef, enable: cffi.bool) ---

    @(link_name="CGEventTapIsEnabled")
    EventTapIsEnabled :: proc(tap: CF.MachPortRef) -> cffi.bool ---

    @(link_name="CGEventTapPostEvent")
    EventTapPostEvent :: proc(proxy: EventTapProxy, event: EventRef) ---

    @(link_name="CGEventPost")
    EventPost :: proc(tap: EventTapLocation, event: EventRef) ---

    @(link_name="CGEventPostToPSN")
    EventPostToPSN :: proc(processSerialNumber: rawptr, event: EventRef) ---

    @(link_name="CGEventPostToPid")
    EventPostToPid :: proc(pid: CF.pid_t, event: EventRef) ---

    @(link_name="CGGetEventTapList")
    GetEventTapList :: proc(maxNumberOfTaps: cffi.uint32_t, tapList: ^EventTapInformation, eventTapCount: ^cffi.uint32_t) -> Error ---

    @(link_name="CGPreflightListenEventAccess")
    PreflightListenEventAccess :: proc() -> cffi.bool ---

    @(link_name="CGRequestListenEventAccess")
    RequestListenEventAccess :: proc() -> cffi.bool ---

    @(link_name="CGPreflightPostEventAccess")
    PreflightPostEventAccess :: proc() -> cffi.bool ---

    @(link_name="CGRequestPostEventAccess")
    RequestPostEventAccess :: proc() -> cffi.bool ---

    @(link_name="CGEventSourceGetTypeID")
    EventSourceGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGEventSourceCreate")
    EventSourceCreate :: proc(stateID: EventSourceStateID) -> EventSourceRef ---

    @(link_name="CGEventSourceGetKeyboardType")
    EventSourceGetKeyboardType :: proc(source: EventSourceRef) -> EventSourceKeyboardType ---

    @(link_name="CGEventSourceSetKeyboardType")
    EventSourceSetKeyboardType :: proc(source: EventSourceRef, keyboardType: EventSourceKeyboardType) ---

    @(link_name="CGEventSourceGetPixelsPerLine")
    EventSourceGetPixelsPerLine :: proc(source: EventSourceRef) -> cffi.double ---

    @(link_name="CGEventSourceSetPixelsPerLine")
    EventSourceSetPixelsPerLine :: proc(source: EventSourceRef, pixelsPerLine: cffi.double) ---

    @(link_name="CGEventSourceGetSourceStateID")
    EventSourceGetSourceStateID :: proc(source: EventSourceRef) -> EventSourceStateID ---

    @(link_name="CGEventSourceButtonState")
    EventSourceButtonState :: proc(stateID: EventSourceStateID, button: MouseButton) -> cffi.bool ---

    @(link_name="CGEventSourceKeyState")
    EventSourceKeyState :: proc(stateID: EventSourceStateID, key: KeyCode) -> cffi.bool ---

    @(link_name="CGEventSourceFlagsState")
    EventSourceFlagsState :: proc(stateID: EventSourceStateID) -> EventFlags ---

    @(link_name="CGEventSourceSecondsSinceLastEventType")
    EventSourceSecondsSinceLastEventType :: proc(stateID: EventSourceStateID, eventType: EventType) -> CF.TimeInterval ---

    @(link_name="CGEventSourceCounterForEventType")
    EventSourceCounterForEventType :: proc(stateID: EventSourceStateID, eventType: EventType) -> cffi.uint32_t ---

    @(link_name="CGEventSourceSetUserData")
    EventSourceSetUserData :: proc(source: EventSourceRef, userData: cffi.int64_t) ---

    @(link_name="CGEventSourceGetUserData")
    EventSourceGetUserData :: proc(source: EventSourceRef) -> cffi.int64_t ---

    @(link_name="CGEventSourceSetLocalEventsFilterDuringSuppressionState")
    EventSourceSetLocalEventsFilterDuringSuppressionState :: proc(source: EventSourceRef, filter: EventFilterMask, state: EventSuppressionState) ---

    @(link_name="CGEventSourceGetLocalEventsFilterDuringSuppressionState")
    EventSourceGetLocalEventsFilterDuringSuppressionState :: proc(source: EventSourceRef, state: EventSuppressionState) -> EventFilterMask ---

    @(link_name="CGEventSourceSetLocalEventsSuppressionInterval")
    EventSourceSetLocalEventsSuppressionInterval :: proc(source: EventSourceRef, seconds: CF.TimeInterval) ---

    @(link_name="CGEventSourceGetLocalEventsSuppressionInterval")
    EventSourceGetLocalEventsSuppressionInterval :: proc(source: EventSourceRef) -> CF.TimeInterval ---

    @(link_name="CGPSConverterCreate")
    PSConverterCreate :: proc(info: rawptr, callbacks: ^PSConverterCallbacks, options: CF.DictionaryRef) -> PSConverterRef ---

    @(link_name="CGPSConverterConvert")
    PSConverterConvert :: proc(converter: PSConverterRef, provider: DataProviderRef, consumer: DataConsumerRef, options: CF.DictionaryRef) -> cffi.bool ---

    @(link_name="CGPSConverterAbort")
    PSConverterAbort :: proc(converter: PSConverterRef) -> cffi.bool ---

    @(link_name="CGPSConverterIsConverting")
    PSConverterIsConverting :: proc(converter: PSConverterRef) -> cffi.bool ---

    @(link_name="CGPSConverterGetTypeID")
    PSConverterGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CGSessionCopyCurrentDictionary")
    SessionCopyCurrentDictionary :: proc() -> CF.DictionaryRef ---

    @(link_name="CGDirectDisplayCopyCurrentMetalDevice")
    DirectDisplayCopyCurrentMetalDevice :: proc(display: DirectDisplayID) -> ^MTLDevice ---

}

/// CGFloat
Float :: distinct cffi.double

/// IOSurfaceRef
IOSurfaceRef :: distinct ^__IOSurface

/// CGContextRef
ContextRef :: distinct ^Context

/// CGColorRef
ColorRef :: distinct ^Color

/// CGColorSpaceRef
ColorSpaceRef :: distinct ^ColorSpace

/// CGDataProviderRef
DataProviderRef :: distinct ^DataProvider

/// CGDataProviderGetBytesCallback
DataProviderGetBytesCallback :: proc "c" (info: rawptr, buffer: rawptr, count: cffi.size_t) -> cffi.size_t

/// CGDataProviderSkipForwardCallback
DataProviderSkipForwardCallback :: proc "c" (info: rawptr, count: cffi.longlong) -> cffi.longlong

/// CGDataProviderRewindCallback
DataProviderRewindCallback :: proc "c" (info: rawptr)

/// CGDataProviderReleaseInfoCallback
DataProviderReleaseInfoCallback :: proc "c" (info: rawptr)

/// CGDataProviderGetBytesAtPositionCallback
DataProviderGetBytesAtPositionCallback :: proc "c" (info: rawptr, buffer: rawptr, pos: cffi.longlong, cnt: cffi.size_t) -> cffi.size_t

/// CGDataProviderReleaseDataCallback
DataProviderReleaseDataCallback :: proc "c" (info: rawptr, data: rawptr, size: cffi.size_t)

/// ColorSyncProfileRef
ColorSyncProfileRef :: distinct ^ColorSyncProfile

/// CGPatternRef
PatternRef :: distinct ^Pattern

/// CGPatternDrawPatternCallback
PatternDrawPatternCallback :: proc "c" (info: rawptr, _context: ContextRef)

/// CGPatternReleaseInfoCallback
PatternReleaseInfoCallback :: proc "c" (info: rawptr)

/// CGFontRef
FontRef :: distinct ^Font

/// CGFontIndex
FontIndex :: distinct cffi.ushort

/// CGGlyph
Glyph :: distinct FontIndex

/// CGGradientRef
GradientRef :: distinct ^Gradient

/// CGImageRef
ImageRef :: distinct ^Image

/// CGMutablePathRef
MutablePathRef :: distinct ^Path

/// CGPathRef
PathRef :: distinct ^Path

/// CGPathApplierFunction
PathApplierFunction :: proc "c" (info: rawptr, element: ^PathElement)

/// CGPathApplyBlock
PathApplyBlock :: ^Objc_Block(proc "c" (element: ^PathElement))

/// CGPDFDocumentRef
PDFDocumentRef :: distinct ^PDFDocument

/// CGPDFPageRef
PDFPageRef :: distinct ^PDFPage

/// CGPDFDictionaryRef
PDFDictionaryRef :: distinct ^PDFDictionary

/// CGPDFArrayRef
PDFArrayRef :: distinct ^PDFArray

/// CGPDFBoolean
PDFBoolean :: distinct cffi.uchar

/// CGPDFInteger
PDFInteger :: distinct cffi.long

/// CGPDFReal
PDFReal :: distinct Float

/// CGPDFObjectRef
PDFObjectRef :: distinct ^PDFObject

/// CGPDFStreamRef
PDFStreamRef :: distinct ^PDFStream

/// CGPDFStringRef
PDFStringRef :: distinct ^PDFString

/// CGPDFArrayApplierBlock
PDFArrayApplierBlock :: ^Objc_Block(proc "c" (index: cffi.size_t, value: PDFObjectRef, info: rawptr) -> cffi.bool)

/// CGPDFDictionaryApplierFunction
PDFDictionaryApplierFunction :: proc "c" (key: cstring, value: PDFObjectRef, info: rawptr)

/// CGPDFDictionaryApplierBlock
PDFDictionaryApplierBlock :: ^Objc_Block(proc "c" (key: cstring, value: PDFObjectRef, info: rawptr) -> cffi.bool)

/// CGShadingRef
ShadingRef :: distinct ^Shading

/// CGFunctionRef
FunctionRef :: distinct ^Function

/// CGFunctionEvaluateCallback
FunctionEvaluateCallback :: proc "c" (info: rawptr, _in: ^Float, out: ^Float)

/// CGFunctionReleaseInfoCallback
FunctionReleaseInfoCallback :: proc "c" (info: rawptr)

/// CGBitmapContextReleaseDataCallback
BitmapContextReleaseDataCallback :: proc "c" (releaseInfo: rawptr, data: rawptr)

/// CGColorConversionInfoRef
ColorConversionInfoRef :: distinct ^ColorConversionInfo

/// CGDataConsumerRef
DataConsumerRef :: distinct ^DataConsumer

/// CGDataConsumerPutBytesCallback
DataConsumerPutBytesCallback :: proc "c" (info: rawptr, buffer: rawptr, count: cffi.size_t) -> cffi.size_t

/// CGDataConsumerReleaseInfoCallback
DataConsumerReleaseInfoCallback :: proc "c" (info: rawptr)

/// CGErrorCallback
ErrorCallback :: proc "c" ()

/// CGLayerRef
LayerRef :: distinct ^Layer

/// CGPDFContentStreamRef
PDFContentStreamRef :: distinct ^PDFContentStream

/// CGPDFTagProperty
PDFTagProperty :: distinct CF.StringRef

/// CGPDFOperatorTableRef
PDFOperatorTableRef :: distinct ^PDFOperatorTable

/// CGPDFScannerRef
PDFScannerRef :: distinct ^PDFScanner

/// CGPDFOperatorCallback
PDFOperatorCallback :: proc "c" (scanner: PDFScannerRef, info: rawptr)

/// CGWindowID
WindowID :: distinct cffi.uint32_t

/// CGWindowLevel
WindowLevel :: distinct cffi.int32_t

/// CGDirectDisplayID
DirectDisplayID :: distinct cffi.uint32_t

/// CGOpenGLDisplayMask
OpenGLDisplayMask :: distinct cffi.uint32_t

/// CGRefreshRate
RefreshRate :: distinct cffi.double

/// CGDisplayModeRef
DisplayModeRef :: distinct ^DisplayMode

/// CGGammaValue
GammaValue :: distinct cffi.float

/// CGDisplayCount
DisplayCount :: distinct cffi.uint32_t

/// CGDisplayErr
DisplayErr :: distinct Error

/// CGDisplayConfigRef
DisplayConfigRef :: distinct ^_CGDisplayConfigRef

/// CGDisplayReconfigurationCallBack
DisplayReconfigurationCallBack :: proc "c" (display: DirectDisplayID, flags: DisplayChangeSummaryFlags, userInfo: rawptr)

/// CGDisplayFadeReservationToken
DisplayFadeReservationToken :: distinct cffi.uint32_t

/// CGDisplayBlendFraction
DisplayBlendFraction :: distinct cffi.float

/// CGDisplayFadeInterval
DisplayFadeInterval :: distinct cffi.float

/// CGDisplayReservationInterval
DisplayReservationInterval :: distinct cffi.float

/// CGDisplayStreamRef
DisplayStreamRef :: distinct ^DisplayStream

/// CGDisplayStreamUpdateRef
DisplayStreamUpdateRef :: distinct ^DisplayStreamUpdate

/// CGDisplayStreamFrameAvailableHandler
DisplayStreamFrameAvailableHandler :: ^Objc_Block(proc "c" (status: DisplayStreamFrameStatus, displayTime: cffi.uint64_t, frameSurface: IOSurfaceRef, updateRef: DisplayStreamUpdateRef))

/// CGEventErr
EventErr :: distinct Error

/// CGButtonCount
ButtonCount :: distinct cffi.uint32_t

/// CGWheelCount
WheelCount :: distinct cffi.uint32_t

/// CGCharCode
CharCode :: distinct cffi.uint16_t

/// CGKeyCode
KeyCode :: distinct cffi.uint16_t

/// CGScreenRefreshCallback
ScreenRefreshCallback :: proc "c" (count: cffi.uint32_t, rects: ^Rect, userInfo: rawptr)

/// CGScreenUpdateMoveCallback
ScreenUpdateMoveCallback :: proc "c" (delta: ScreenUpdateMoveDelta, count: cffi.size_t, rects: ^Rect, userInfo: rawptr)

/// CGRectCount
RectCount :: distinct cffi.uint32_t

/// CGEventRef
EventRef :: distinct ^__CGEvent

/// CGEventTimestamp
EventTimestamp :: distinct cffi.uint64_t

/// CGEventMask
EventMask :: distinct cffi.uint64_t

/// CGEventTapProxy
EventTapProxy :: distinct ^__CGEventTapProxy

/// CGEventTapCallBack
EventTapCallBack :: proc "c" (proxy: EventTapProxy, type: EventType, event: EventRef, userInfo: rawptr) -> EventRef

/// CGEventTapInformation
EventTapInformation :: distinct __CGEventTapInformation

/// CGEventSourceRef
EventSourceRef :: distinct ^__CGEventSource

/// CGEventSourceKeyboardType
EventSourceKeyboardType :: distinct cffi.uint32_t

/// CGPSConverterRef
PSConverterRef :: distinct ^PSConverter

/// CGPSConverterBeginDocumentCallback
PSConverterBeginDocumentCallback :: proc "c" (info: rawptr)

/// CGPSConverterEndDocumentCallback
PSConverterEndDocumentCallback :: proc "c" (info: rawptr, success: cffi.bool)

/// CGPSConverterBeginPageCallback
PSConverterBeginPageCallback :: proc "c" (info: rawptr, pageNumber: cffi.size_t, pageInfo: CF.DictionaryRef)

/// CGPSConverterEndPageCallback
PSConverterEndPageCallback :: proc "c" (info: rawptr, pageNumber: cffi.size_t, pageInfo: CF.DictionaryRef)

/// CGPSConverterProgressCallback
PSConverterProgressCallback :: proc "c" (info: rawptr)

/// CGPSConverterMessageCallback
PSConverterMessageCallback :: proc "c" (info: rawptr, message: CF.StringRef)

/// CGPSConverterReleaseInfoCallback
PSConverterReleaseInfoCallback :: proc "c" (info: rawptr)

/// CGRectEdge
RectEdge :: enum cffi.uint {
    MinXEdge = 0,
    MinYEdge = 1,
    MaxXEdge = 2,
    MaxYEdge = 3,
}

/// CGColorRenderingIntent
ColorRenderingIntent :: enum cffi.int {
    Default              = 0,
    AbsoluteColorimetric = 1,
    RelativeColorimetric = 2,
    Perceptual           = 3,
    Saturation           = 4,
}

/// CGColorSpaceModel
ColorSpaceModel :: enum cffi.int {
    Unknown    = -1,
    Monochrome = 0,
    RGB        = 1,
    CMYK       = 2,
    Lab        = 3,
    DeviceN    = 4,
    Indexed    = 5,
    Pattern    = 6,
    XYZ        = 7,
}

/// CGPatternTiling
PatternTiling :: enum cffi.int {
    NoDistortion                     = 0,
    ConstantSpacingMinimalDistortion = 1,
    ConstantSpacing                  = 2,
}

/// CGFontPostScriptFormat
FontPostScriptFormat :: enum cffi.int {
    Type1  = 1,
    Type3  = 3,
    Type42 = 42,
}

/// CGGlyphDeprecatedEnum
GlyphDeprecatedEnum :: enum cffi.int {
    Min = 0,
    Max = 1,
}

/// CGGradientDrawingOptions
GradientDrawingOptions :: enum cffi.uint {
    DrawsBeforeStartLocation = 1,
    DrawsAfterEndLocation    = 2,
}

/// CGImageAlphaInfo
ImageAlphaInfo :: enum cffi.uint {
    None               = 0,
    PremultipliedLast  = 1,
    PremultipliedFirst = 2,
    Last               = 3,
    First              = 4,
    NoneSkipLast       = 5,
    NoneSkipFirst      = 6,
    Only               = 7,
}

/// CGImageByteOrderInfo
ImageByteOrderInfo :: enum cffi.uint {
    Mask      = 28672,
    Default   = 0,
    _16Little = 4096,
    _32Little = 8192,
    _16Big    = 12288,
    _32Big    = 16384,
}

/// CGImagePixelFormatInfo
ImagePixelFormatInfo :: enum cffi.uint {
    Mask      = 983040,
    Packed    = 0,
    RGB555    = 65536,
    RGB565    = 131072,
    RGB101010 = 196608,
    RGBCIF10  = 262144,
}

/// CGBitmapInfo
BitmapInfo :: enum cffi.uint {
    AlphaInfoMask     = 31,
    FloatInfoMask     = 3840,
    FloatComponents   = 256,
    ByteOrderMask     = 28672,
    ByteOrderDefault  = 0,
    ByteOrder16Little = 4096,
    ByteOrder32Little = 8192,
    ByteOrder16Big    = 12288,
    ByteOrder32Big    = 16384,
}

/// CGLineJoin
LineJoin :: enum cffi.int {
    Miter = 0,
    Round = 1,
    Bevel = 2,
}

/// CGLineCap
LineCap :: enum cffi.int {
    Butt   = 0,
    Round  = 1,
    Square = 2,
}

/// CGPathElementType
PathElementType :: enum cffi.int {
    MoveToPoint         = 0,
    AddLineToPoint      = 1,
    AddQuadCurveToPoint = 2,
    AddCurveToPoint     = 3,
    CloseSubpath        = 4,
}

/// CGPDFObjectType
PDFObjectType :: enum cffi.int {
    Null       = 1,
    Boolean    = 2,
    Integer    = 3,
    Real       = 4,
    Name       = 5,
    String     = 6,
    Array      = 7,
    Dictionary = 8,
    Stream     = 9,
}

/// CGPDFDataFormat
PDFDataFormat :: enum cffi.int {
    Raw         = 0,
    JPEGEncoded = 1,
    JPEG2000    = 2,
}

/// CGPDFBox
PDFBox :: enum cffi.int {
    MediaBox = 0,
    CropBox  = 1,
    BleedBox = 2,
    TrimBox  = 3,
    ArtBox   = 4,
}

/// CGPDFAccessPermissions
PDFAccessPermissions :: enum cffi.uint {
    AllowsLowQualityPrinting   = 1,
    AllowsHighQualityPrinting  = 2,
    AllowsDocumentChanges      = 4,
    AllowsDocumentAssembly     = 8,
    AllowsContentCopying       = 16,
    AllowsContentAccessibility = 32,
    AllowsCommenting           = 64,
    AllowsFormFieldEntry       = 128,
}

/// CGPathDrawingMode
PathDrawingMode :: enum cffi.int {
    Fill         = 0,
    EOFill       = 1,
    Stroke       = 2,
    FillStroke   = 3,
    EOFillStroke = 4,
}

/// CGTextDrawingMode
TextDrawingMode :: enum cffi.int {
    Fill           = 0,
    Stroke         = 1,
    FillStroke     = 2,
    Invisible      = 3,
    FillClip       = 4,
    StrokeClip     = 5,
    FillStrokeClip = 6,
    Clip           = 7,
}

/// CGTextEncoding
TextEncoding :: enum cffi.int {
    FontSpecific = 0,
    MacRoman     = 1,
}

/// CGInterpolationQuality
InterpolationQuality :: enum cffi.int {
    Default = 0,
    None    = 1,
    Low     = 2,
    Medium  = 4,
    High    = 3,
}

/// CGBlendMode
BlendMode :: enum cffi.int {
    Normal          = 0,
    Multiply        = 1,
    Screen          = 2,
    Overlay         = 3,
    Darken          = 4,
    Lighten         = 5,
    ColorDodge      = 6,
    ColorBurn       = 7,
    SoftLight       = 8,
    HardLight       = 9,
    Difference      = 10,
    Exclusion       = 11,
    Hue             = 12,
    Saturation      = 13,
    Color           = 14,
    Luminosity      = 15,
    Clear           = 16,
    Copy            = 17,
    SourceIn        = 18,
    SourceOut       = 19,
    SourceAtop      = 20,
    DestinationOver = 21,
    DestinationIn   = 22,
    DestinationOut  = 23,
    DestinationAtop = 24,
    XOR             = 25,
    PlusDarker      = 26,
    PlusLighter     = 27,
}

/// CGToneMapping
ToneMapping :: enum cffi.uint {
    Default                  = 0,
    ImageSpecificLumaScaling = 1,
    ReferenceWhiteBased      = 2,
    ITURecommended           = 3,
    EXRGamma                 = 4,
    None                     = 5,
}

/// CGColorConversionInfoTransformType
ColorConversionInfoTransformType :: enum cffi.uint {
    FromSpace  = 0,
    ToSpace    = 1,
    ApplySpace = 2,
}

/// CGError
Error :: enum cffi.int {
    Success           = 0,
    Failure           = 1000,
    IllegalArgument   = 1001,
    InvalidConnection = 1002,
    InvalidContext    = 1003,
    CannotComplete    = 1004,
    NotImplemented    = 1006,
    RangeCheck        = 1007,
    TypeCheck         = 1008,
    InvalidOperation  = 1010,
    NoneAvailable     = 1011,
}

/// CGPDFTagType
PDFTagType :: enum cffi.int {
    Document           = 100,
    Part               = 101,
    Art                = 102,
    Section            = 103,
    Div                = 104,
    BlockQuote         = 105,
    Caption            = 106,
    TOC                = 107,
    TOCI               = 108,
    Index              = 109,
    NonStructure       = 110,
    Private            = 111,
    Paragraph          = 200,
    Header             = 201,
    Header1            = 202,
    Header2            = 203,
    Header3            = 204,
    Header4            = 205,
    Header5            = 206,
    Header6            = 207,
    List               = 300,
    ListItem           = 301,
    Label              = 302,
    ListBody           = 303,
    Table              = 400,
    TableRow           = 401,
    TableHeaderCell    = 402,
    TableDataCell      = 403,
    TableHeader        = 404,
    TableBody          = 405,
    TableFooter        = 406,
    Span               = 500,
    Quote              = 501,
    Note               = 502,
    Reference          = 503,
    Bibliography       = 504,
    Code               = 505,
    Link               = 506,
    Annotation         = 507,
    Ruby               = 600,
    RubyBaseText       = 601,
    RubyAnnotationText = 602,
    RubyPunctuation    = 603,
    Warichu            = 604,
    WarichuText        = 605,
    WarichuPunctiation = 606,
    Figure             = 700,
    Formula            = 701,
    Form               = 702,
    Object             = 800,
}

/// CGWindowSharingType
WindowSharingType :: enum cffi.uint {
    None      = 0,
    ReadOnly  = 1,
    ReadWrite = 2,
}

/// CGWindowBackingType
WindowBackingType :: enum cffi.uint {
    StoreRetained    = 0,
    StoreNonretained = 1,
    StoreBuffered    = 2,
}

/// CGWindowListOption
WindowListOption :: enum cffi.uint {
    All                    = 0,
    OnScreenOnly           = 1,
    OnScreenAboveWindow    = 2,
    OnScreenBelowWindow    = 4,
    IncludingWindow        = 8,
    ExcludeDesktopElements = 16,
}

/// CGWindowImageOption
WindowImageOption :: enum cffi.uint {
    Default             = 0,
    BoundsIgnoreFraming = 1,
    ShouldBeOpaque      = 2,
    OnlyShadows         = 4,
    BestResolution      = 8,
    NominalResolution   = 16,
}

/// CGWindowLevelKey
WindowLevelKey :: enum cffi.int {
    BaseWindowLevelKey              = 0,
    MinimumWindowLevelKey           = 1,
    DesktopWindowLevelKey           = 2,
    BackstopMenuLevelKey            = 3,
    NormalWindowLevelKey            = 4,
    FloatingWindowLevelKey          = 5,
    TornOffMenuWindowLevelKey       = 6,
    DockWindowLevelKey              = 7,
    MainMenuWindowLevelKey          = 8,
    StatusWindowLevelKey            = 9,
    ModalPanelWindowLevelKey        = 10,
    PopUpMenuWindowLevelKey         = 11,
    DraggingWindowLevelKey          = 12,
    ScreenSaverWindowLevelKey       = 13,
    MaximumWindowLevelKey           = 14,
    OverlayWindowLevelKey           = 15,
    HelpWindowLevelKey              = 16,
    UtilityWindowLevelKey           = 17,
    DesktopIconWindowLevelKey       = 18,
    CursorWindowLevelKey            = 19,
    AssistiveTechHighWindowLevelKey = 20,
    NumberOfWindowLevelKeys         = 21,
}

/// CGCaptureOptions
CaptureOptions :: enum cffi.uint {
    NoOptions = 0,
    NoFill    = 1,
}

/// CGConfigureOption
ConfigureOption :: enum cffi.uint {
    ForAppOnly  = 0,
    ForSession  = 1,
    Permanently = 2,
}

/// CGDisplayChangeSummaryFlags
DisplayChangeSummaryFlag :: enum cffi.uint {
    BeginConfigurationFlag  = 0,
    MovedFlag               = 1,
    SetMainFlag             = 2,
    SetModeFlag             = 3,
    AddFlag                 = 4,
    RemoveFlag              = 5,
    EnabledFlag             = 8,
    DisabledFlag            = 9,
    MirrorFlag              = 10,
    UnMirrorFlag            = 11,
    DesktopShapeChangedFlag = 12,
}
DisplayChangeSummaryFlags :: bit_set[DisplayChangeSummaryFlag; cffi.uint]

/// CGDisplayStreamUpdateRectType
DisplayStreamUpdateRectType :: enum cffi.int {
    RefreshedRects    = 0,
    MovedRects        = 1,
    DirtyRects        = 2,
    ReducedDirtyRects = 3,
}

/// CGDisplayStreamFrameStatus
DisplayStreamFrameStatus :: enum cffi.int {
    FrameComplete = 0,
    FrameIdle     = 1,
    FrameBlank    = 2,
    Stopped       = 3,
}

/// CGScreenUpdateOperation
ScreenUpdateOperation :: enum cffi.uint {
    Refresh                    = 0,
    Move                       = 1,
    ReducedDirtyRectangleCount = 2147483648,
}

/// CGEventFilterMask
EventFilterMaskFlag :: enum cffi.uint {
    PermitLocalMouseEvents    = 0,
    PermitLocalKeyboardEvents = 1,
    PermitSystemDefinedEvents = 2,
}
EventFilterMask :: bit_set[EventFilterMaskFlag; cffi.uint]

/// CGEventSuppressionState
EventSuppressionState :: enum cffi.uint {
    SuppressionInterval            = 0,
    RemoteMouseDrag                = 1,
    NumberOfEventSuppressionStates = 2,
}

/// CGMouseButton
MouseButton :: enum cffi.uint {
    Left   = 0,
    Right  = 1,
    Center = 2,
}

/// CGScrollEventUnit
ScrollEventUnit :: enum cffi.uint {
    Pixel = 0,
    Line  = 1,
}

/// CGMomentumScrollPhase
MomentumScrollPhase :: enum cffi.uint {
    None     = 0,
    Begin    = 1,
    Continue = 2,
    End      = 3,
}

/// CGScrollPhase
ScrollPhase :: enum cffi.uint {
    Began     = 1,
    Changed   = 2,
    Ended     = 4,
    Cancelled = 8,
    MayBegin  = 128,
}

/// CGGesturePhase
GesturePhase :: enum cffi.uint {
    None      = 0,
    Began     = 1,
    Changed   = 2,
    Ended     = 4,
    Cancelled = 8,
    MayBegin  = 128,
}

/// CGEventFlags
EventFlag :: enum cffi.ulonglong {
    FlagMaskAlphaShift   = 16,
    FlagMaskShift        = 17,
    FlagMaskControl      = 18,
    FlagMaskAlternate    = 19,
    FlagMaskCommand      = 20,
    FlagMaskHelp         = 22,
    FlagMaskSecondaryFn  = 23,
    FlagMaskNumericPad   = 21,
    FlagMaskNonCoalesced = 8,
}
EventFlags :: bit_set[EventFlag; cffi.ulonglong]

/// CGEventType
EventType :: enum cffi.uint {
    Null                   = 0,
    LeftMouseDown          = 1,
    LeftMouseUp            = 2,
    RightMouseDown         = 3,
    RightMouseUp           = 4,
    MouseMoved             = 5,
    LeftMouseDragged       = 6,
    RightMouseDragged      = 7,
    KeyDown                = 10,
    KeyUp                  = 11,
    FlagsChanged           = 12,
    ScrollWheel            = 22,
    TabletPointer          = 23,
    TabletProximity        = 24,
    OtherMouseDown         = 25,
    OtherMouseUp           = 26,
    OtherMouseDragged      = 27,
    TapDisabledByTimeout   = 4294967294,
    TapDisabledByUserInput = 4294967295,
}

/// CGEventField
EventField :: enum cffi.uint {
    MouseEventNumber                 = 0,
    MouseEventClickState             = 1,
    MouseEventPressure               = 2,
    MouseEventButtonNumber           = 3,
    MouseEventDeltaX                 = 4,
    MouseEventDeltaY                 = 5,
    MouseEventInstantMouser          = 6,
    MouseEventSubtype                = 7,
    KeyboardEventAutorepeat          = 8,
    KeyboardEventKeycode             = 9,
    KeyboardEventKeyboardType        = 10,
    ScrollWheelEventDeltaAxis1       = 11,
    ScrollWheelEventDeltaAxis2       = 12,
    ScrollWheelEventDeltaAxis3       = 13,
    ScrollWheelEventFixedPtDeltaAxis1 = 93,
    ScrollWheelEventFixedPtDeltaAxis2 = 94,
    ScrollWheelEventFixedPtDeltaAxis3 = 95,
    ScrollWheelEventPointDeltaAxis1  = 96,
    ScrollWheelEventPointDeltaAxis2  = 97,
    ScrollWheelEventPointDeltaAxis3  = 98,
    ScrollWheelEventScrollPhase      = 99,
    ScrollWheelEventScrollCount      = 100,
    ScrollWheelEventMomentumPhase    = 123,
    ScrollWheelEventInstantMouser    = 14,
    TabletEventPointX                = 15,
    TabletEventPointY                = 16,
    TabletEventPointZ                = 17,
    TabletEventPointButtons          = 18,
    TabletEventPointPressure         = 19,
    TabletEventTiltX                 = 20,
    TabletEventTiltY                 = 21,
    TabletEventRotation              = 22,
    TabletEventTangentialPressure    = 23,
    TabletEventDeviceID              = 24,
    TabletEventVendor1               = 25,
    TabletEventVendor2               = 26,
    TabletEventVendor3               = 27,
    TabletProximityEventVendorID     = 28,
    TabletProximityEventTabletID     = 29,
    TabletProximityEventPointerID    = 30,
    TabletProximityEventDeviceID     = 31,
    TabletProximityEventSystemTabletID = 32,
    TabletProximityEventVendorPointerType = 33,
    TabletProximityEventVendorPointerSerialNumber = 34,
    TabletProximityEventVendorUniqueID = 35,
    TabletProximityEventCapabilityMask = 36,
    TabletProximityEventPointerType  = 37,
    TabletProximityEventEnterProximity = 38,
    TargetProcessSerialNumber        = 39,
    TargetUnixProcessID              = 40,
    SourceUnixProcessID              = 41,
    SourceUserData                   = 42,
    SourceUserID                     = 43,
    SourceGroupID                    = 44,
    SourceStateID                    = 45,
    ScrollWheelEventIsContinuous     = 88,
    MouseEventWindowUnderMousePointer = 91,
    MouseEventWindowUnderMousePointerThatCanHandleThisEvent = 92,
    UnacceleratedPointerMovementX    = 170,
    UnacceleratedPointerMovementY    = 171,
    ScrollWheelEventMomentumOptionPhase = 173,
    ScrollWheelEventAcceleratedDeltaAxis1 = 176,
    ScrollWheelEventAcceleratedDeltaAxis2 = 175,
    ScrollWheelEventRawDeltaAxis1    = 178,
    ScrollWheelEventRawDeltaAxis2    = 177,
}

/// CGEventMouseSubtype
EventMouseSubtype :: enum cffi.uint {
    Default         = 0,
    TabletPoint     = 1,
    TabletProximity = 2,
}

/// CGEventTapLocation
EventTapLocation :: enum cffi.uint {
    HIDEventTap              = 0,
    SessionEventTap          = 1,
    AnnotatedSessionEventTap = 2,
}

/// CGEventTapPlacement
EventTapPlacement :: enum cffi.uint {
    HeadInsertEventTap = 0,
    TailAppendEventTap = 1,
}

/// CGEventTapOptions
EventTapOptions :: enum cffi.uint {
    OptionDefault    = 0,
    OptionListenOnly = 1,
}

/// CGEventSourceStateID
EventSourceStateID :: enum cffi.int {
    Private              = -1,
    CombinedSessionState = 0,
    HIDSystemState       = 1,
}

/// CGPoint
Point :: struct #align (8) {
    x: Float,
    y: Float,
}
#assert(size_of(Point) == 16)

/// CGSize
Size :: struct #align (8) {
    width:  Float,
    height: Float,
}
#assert(size_of(Size) == 16)

/// CGVector
Vector :: struct #align (8) {
    dx: Float,
    dy: Float,
}
#assert(size_of(Vector) == 16)

/// CGRect
Rect :: struct #align (8) {
    origin: Point,
    size:   Size,
}
#assert(size_of(Rect) == 32)

/// CGAffineTransform
AffineTransform :: struct #align (8) {
    a:  Float,
    b:  Float,
    c:  Float,
    d:  Float,
    tx: Float,
    ty: Float,
}
#assert(size_of(AffineTransform) == 48)

/// CGAffineTransformComponents
AffineTransformComponents :: struct #align (8) {
    scale:           Size,
    horizontalShear: Float,
    rotation:        Float,
    translation:     Vector,
}
#assert(size_of(AffineTransformComponents) == 48)

/// __IOSurface
__IOSurface :: struct {}

/// CGContext
Context :: struct {}

/// CGColor
Color :: struct {}

/// CGColorSpace
ColorSpace :: struct {}

/// CGDataProvider
DataProvider :: struct {}

/// CGDataProviderSequentialCallbacks
DataProviderSequentialCallbacks :: struct #align (8) {
    version:     cffi.uint,
    getBytes:    DataProviderGetBytesCallback,
    skipForward: DataProviderSkipForwardCallback,
    rewind:      DataProviderRewindCallback,
    releaseInfo: DataProviderReleaseInfoCallback,
}
#assert(size_of(DataProviderSequentialCallbacks) == 40)

/// CGDataProviderDirectCallbacks
DataProviderDirectCallbacks :: struct #align (8) {
    version:            cffi.uint,
    getBytePointer:     proc "c" (info: rawptr) -> rawptr,
    releaseBytePointer: proc "c" (info: rawptr, pointer: rawptr),
    getBytesAtPosition: DataProviderGetBytesAtPositionCallback,
    releaseInfo:        DataProviderReleaseInfoCallback,
}
#assert(size_of(DataProviderDirectCallbacks) == 40)

/// ColorSyncProfile
ColorSyncProfile :: struct {}

/// CGPattern
Pattern :: struct {}

/// CGPatternCallbacks
PatternCallbacks :: struct #align (8) {
    version:     cffi.uint,
    drawPattern: PatternDrawPatternCallback,
    releaseInfo: PatternReleaseInfoCallback,
}
#assert(size_of(PatternCallbacks) == 24)

/// CGFont
Font :: struct {}

/// CGGradient
Gradient :: struct {}

/// CGImage
Image :: struct {}

/// CGPath
Path :: struct {}

/// CGPathElement
PathElement :: struct #align (8) {
    type:   PathElementType,
    points: ^Point,
}
#assert(size_of(PathElement) == 16)

/// CGPDFDocument
PDFDocument :: struct {}

/// CGPDFPage
PDFPage :: struct {}

/// CGPDFDictionary
PDFDictionary :: struct {}

/// CGPDFArray
PDFArray :: struct {}

/// CGPDFObject
PDFObject :: struct {}

/// CGPDFStream
PDFStream :: struct {}

/// CGPDFString
PDFString :: struct {}

/// CGShading
Shading :: struct {}

/// CGFunction
Function :: struct {}

/// CGFunctionCallbacks
FunctionCallbacks :: struct #align (8) {
    version:     cffi.uint,
    evaluate:    FunctionEvaluateCallback,
    releaseInfo: FunctionReleaseInfoCallback,
}
#assert(size_of(FunctionCallbacks) == 24)

/// CGColorConversionInfo
ColorConversionInfo :: struct {}

/// CGColorDataFormat
ColorDataFormat :: struct #align (8) {
    version:            cffi.uint32_t,
    colorspace_info:    CF.TypeRef,
    bitmap_info:        BitmapInfo,
    bits_per_component: cffi.size_t,
    bytes_per_row:      cffi.size_t,
    intent:             ColorRenderingIntent,
    decode:             ^Float,
}
#assert(size_of(ColorDataFormat) == 56)

/// CGDataConsumer
DataConsumer :: struct {}

/// CGDataConsumerCallbacks
DataConsumerCallbacks :: struct #align (8) {
    putBytes:        DataConsumerPutBytesCallback,
    releaseConsumer: DataConsumerReleaseInfoCallback,
}
#assert(size_of(DataConsumerCallbacks) == 16)

/// CGLayer
Layer :: struct {}

/// CGPDFContentStream
PDFContentStream :: struct {}

/// CGPDFOperatorTable
PDFOperatorTable :: struct {}

/// CGPDFScanner
PDFScanner :: struct {}

/// CGDisplayMode
DisplayMode :: struct {}

/// CGDeviceColor
DeviceColor :: struct #align (4) {
    red:   cffi.float,
    green: cffi.float,
    blue:  cffi.float,
}
#assert(size_of(DeviceColor) == 12)

/// _CGDisplayConfigRef
_CGDisplayConfigRef :: struct {}

/// CGDisplayStream
DisplayStream :: struct {}

/// CGDisplayStreamUpdate
DisplayStreamUpdate :: struct {}

/// CGScreenUpdateMoveDelta
ScreenUpdateMoveDelta :: struct #align (4) {
    dX: cffi.int32_t,
    dY: cffi.int32_t,
}
#assert(size_of(ScreenUpdateMoveDelta) == 8)

/// __CGEvent
__CGEvent :: struct {}

/// __CGEventTapProxy
__CGEventTapProxy :: struct {}

/// __CGEventTapInformation
__CGEventTapInformation :: struct #align (8) {
    eventTapID:         cffi.uint32_t,
    tapPoint:           EventTapLocation,
    options:            EventTapOptions,
    eventsOfInterest:   EventMask,
    tappingProcess:     CF.pid_t,
    processBeingTapped: CF.pid_t,
    enabled:            cffi.bool,
    minUsecLatency:     cffi.float,
    avgUsecLatency:     cffi.float,
    maxUsecLatency:     cffi.float,
}
#assert(size_of(__CGEventTapInformation) == 48)

/// __CGEventSource
__CGEventSource :: struct {}

/// CGPSConverter
PSConverter :: struct {}

/// CGPSConverterCallbacks
PSConverterCallbacks :: struct #align (8) {
    version:       cffi.uint,
    beginDocument: PSConverterBeginDocumentCallback,
    endDocument:   PSConverterEndDocumentCallback,
    beginPage:     PSConverterBeginPageCallback,
    endPage:       PSConverterEndPageCallback,
    noteProgress:  PSConverterProgressCallback,
    noteMessage:   PSConverterMessageCallback,
    releaseInfo:   PSConverterReleaseInfoCallback,
}
#assert(size_of(PSConverterCallbacks) == 64)

