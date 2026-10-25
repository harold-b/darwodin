package darwodin_CoreVideo

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"

// +auto-text-begin
id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

@(export)
foreign import lib {
    "system:CoreVideo.framework",
}


// -auto-text-end
// +user-text-begin
// -user-text-end


kReturnSuccess                                                :: 0
kReturnFirst                                                  :: -6660
kReturnError                                                  :: -6660
kReturnInvalidArgument                                        :: -6661
kReturnAllocationFailed                                       :: -6662
kReturnUnsupported                                            :: -6663
kReturnInvalidDisplay                                         :: -6670
kReturnDisplayLinkAlreadyRunning                              :: -6671
kReturnDisplayLinkNotRunning                                  :: -6672
kReturnDisplayLinkCallbacksNotSet                             :: -6673
kReturnInvalidPixelFormat                                     :: -6680
kReturnInvalidSize                                            :: -6681
kReturnInvalidPixelBufferAttributes                           :: -6682
kReturnPixelBufferNotOpenGLCompatible                         :: -6683
kReturnPixelBufferNotMetalCompatible                          :: -6684
kReturnWouldExceedAllocationThreshold                         :: -6689
kReturnPoolAllocationFailed                                   :: -6690
kReturnInvalidPoolAttributes                                  :: -6691
kReturnRetry                                                  :: -6692
kReturnLast                                                   :: -6699
kPixelFormatType_1Monochrome                                  :: 1
kPixelFormatType_2Indexed                                     :: 2
kPixelFormatType_4Indexed                                     :: 4
kPixelFormatType_8Indexed                                     :: 8
kPixelFormatType_1IndexedGray_WhiteIsZero                     :: 33
kPixelFormatType_2IndexedGray_WhiteIsZero                     :: 34
kPixelFormatType_4IndexedGray_WhiteIsZero                     :: 36
kPixelFormatType_8IndexedGray_WhiteIsZero                     :: 40
kPixelFormatType_16BE555                                      :: 16
kPixelFormatType_16LE555                                      :: 1278555445
kPixelFormatType_16LE5551                                     :: 892679473
kPixelFormatType_16BE565                                      :: 1110783541
kPixelFormatType_16LE565                                      :: 1278555701
kPixelFormatType_24RGB                                        :: 24
kPixelFormatType_24BGR                                        :: 842285639
kPixelFormatType_32ARGB                                       :: 32
kPixelFormatType_32BGRA                                       :: 1111970369
kPixelFormatType_32ABGR                                       :: 1094862674
kPixelFormatType_32RGBA                                       :: 1380401729
kPixelFormatType_64ARGB                                       :: 1647719521
kPixelFormatType_64RGBALE                                     :: 1815491698
kPixelFormatType_48RGB                                        :: 1647589490
kPixelFormatType_32AlphaGray                                  :: 1647522401
kPixelFormatType_16Gray                                       :: 1647392359
kPixelFormatType_30RGB                                        :: 1378955371
kPixelFormatType_30RGB_r210                                   :: 1915892016
kPixelFormatType_422YpCbCr8                                   :: 846624121
kPixelFormatType_4444YpCbCrA8                                 :: 1983131704
kPixelFormatType_4444YpCbCrA8R                                :: 1916022840
kPixelFormatType_4444AYpCbCr8                                 :: 2033463352
kPixelFormatType_4444AYpCbCr16                                :: 2033463606
kPixelFormatType_4444AYpCbCrFloat                             :: 1916036716
kPixelFormatType_444YpCbCr8                                   :: 1983066168
kPixelFormatType_422YpCbCr16                                  :: 1983000886
kPixelFormatType_422YpCbCr10                                  :: 1983000880
kPixelFormatType_444YpCbCr10                                  :: 1983131952
kPixelFormatType_420YpCbCr8Planar                             :: 2033463856
kPixelFormatType_420YpCbCr8PlanarFullRange                    :: 1714696752
kPixelFormatType_422YpCbCr_4A_8BiPlanar                       :: 1630697081
kPixelFormatType_420YpCbCr8BiPlanarVideoRange                 :: 875704438
kPixelFormatType_420YpCbCr8BiPlanarFullRange                  :: 875704422
kPixelFormatType_422YpCbCr8BiPlanarVideoRange                 :: 875704950
kPixelFormatType_422YpCbCr8BiPlanarFullRange                  :: 875704934
kPixelFormatType_444YpCbCr8BiPlanarVideoRange                 :: 875836534
kPixelFormatType_444YpCbCr8BiPlanarFullRange                  :: 875836518
kPixelFormatType_422YpCbCr8_yuvs                              :: 2037741171
kPixelFormatType_422YpCbCr8FullRange                          :: 2037741158
kPixelFormatType_OneComponent8                                :: 1278226488
kPixelFormatType_TwoComponent8                                :: 843264056
kPixelFormatType_30RGBLEPackedWideGamut                       :: 1999843442
kPixelFormatType_ARGB2101010LEPacked                          :: 1815162994
kPixelFormatType_40ARGBLEWideGamut                            :: 1999908961
kPixelFormatType_40ARGBLEWideGamutPremultiplied               :: 1999908973
kPixelFormatType_OneComponent10                               :: 1278226736
kPixelFormatType_OneComponent12                               :: 1278226738
kPixelFormatType_OneComponent16                               :: 1278226742
kPixelFormatType_TwoComponent16                               :: 843264310
kPixelFormatType_OneComponent16Half                           :: 1278226536
kPixelFormatType_OneComponent32Float                          :: 1278226534
kPixelFormatType_TwoComponent16Half                           :: 843264104
kPixelFormatType_TwoComponent32Float                          :: 843264102
kPixelFormatType_64RGBAHalf                                   :: 1380411457
kPixelFormatType_128RGBAFloat                                 :: 1380410945
kPixelFormatType_14Bayer_GRBG                                 :: 1735549492
kPixelFormatType_14Bayer_RGGB                                 :: 1919379252
kPixelFormatType_14Bayer_BGGR                                 :: 1650943796
kPixelFormatType_14Bayer_GBRG                                 :: 1734505012
kPixelFormatType_DisparityFloat16                             :: 1751411059
kPixelFormatType_DisparityFloat32                             :: 1717856627
kPixelFormatType_DepthFloat16                                 :: 1751410032
kPixelFormatType_DepthFloat32                                 :: 1717855600
kPixelFormatType_420YpCbCr10BiPlanarVideoRange                :: 2016686640
kPixelFormatType_422YpCbCr10BiPlanarVideoRange                :: 2016686642
kPixelFormatType_444YpCbCr10BiPlanarVideoRange                :: 2016687156
kPixelFormatType_420YpCbCr10BiPlanarFullRange                 :: 2019963440
kPixelFormatType_422YpCbCr10BiPlanarFullRange                 :: 2019963442
kPixelFormatType_444YpCbCr10BiPlanarFullRange                 :: 2019963956
kPixelFormatType_420YpCbCr8VideoRange_8A_TriPlanar            :: 1982882104
kPixelFormatType_16VersatileBayer                             :: 1651519798
kPixelFormatType_96VersatileBayerPacked12                     :: 1651798066
kPixelFormatType_64RGBA_DownscaledProResRAW                   :: 1651521076
kPixelFormatType_422YpCbCr16BiPlanarVideoRange                :: 1937125938
kPixelFormatType_444YpCbCr16BiPlanarVideoRange                :: 1937126452
kPixelFormatType_444YpCbCr16VideoRange_16A_TriPlanar          :: 1932812659
kPixelFormatType_30RGBLE_8A_BiPlanar                          :: 1647534392
kPixelFormatType_Lossless_32BGRA                              :: 641877825
kPixelFormatType_Lossless_64RGBAHalf                          :: 642934849
kPixelFormatType_Lossless_420YpCbCr8BiPlanarVideoRange        :: 641234480
kPixelFormatType_Lossless_420YpCbCr8BiPlanarFullRange         :: 641230384
kPixelFormatType_Lossless_420YpCbCr10PackedBiPlanarVideoRange :: 645428784
kPixelFormatType_Lossless_422YpCbCr10PackedBiPlanarVideoRange :: 645428786
kPixelFormatType_Lossless_420YpCbCr10PackedBiPlanarFullRange  :: 645424688
kPixelFormatType_Lossless_30RGBLE_8A_BiPlanar                 :: 643969848
kPixelFormatType_Lossless_30RGBLEPackedWideGamut              :: 645346162
kPixelFormatType_Lossy_32BGRA                                 :: 759318337
kPixelFormatType_Lossy_420YpCbCr8BiPlanarVideoRange           :: 758674992
kPixelFormatType_Lossy_420YpCbCr8BiPlanarFullRange            :: 758670896
kPixelFormatType_Lossy_420YpCbCr10PackedBiPlanarVideoRange    :: 762869296
kPixelFormatType_Lossy_422YpCbCr10PackedBiPlanarVideoRange    :: 762869298
kVersatileBayer_BayerPattern_RGGB                             :: 0
kVersatileBayer_BayerPattern_GRBG                             :: 1
kVersatileBayer_BayerPattern_GBRG                             :: 2
kVersatileBayer_BayerPattern_BGGR                             :: 3

foreign lib {
    @(link_name="kCVZeroTime") kZeroTime: Time
    @(link_name="kCVIndefiniteTime") kIndefiniteTime: Time
    @(link_name="kCVBufferPropagatedAttachmentsKey") kBufferPropagatedAttachmentsKey: CF.StringRef
    @(link_name="kCVBufferNonPropagatedAttachmentsKey") kBufferNonPropagatedAttachmentsKey: CF.StringRef
    @(link_name="kCVBufferMovieTimeKey") kBufferMovieTimeKey: CF.StringRef
    @(link_name="kCVBufferTimeValueKey") kBufferTimeValueKey: CF.StringRef
    @(link_name="kCVBufferTimeScaleKey") kBufferTimeScaleKey: CF.StringRef
    @(link_name="kCVImageBufferCGColorSpaceKey") kImageBufferCGColorSpaceKey: CF.StringRef
    @(link_name="kCVImageBufferCleanApertureKey") kImageBufferCleanApertureKey: CF.StringRef
    @(link_name="kCVImageBufferCleanApertureWidthKey") kImageBufferCleanApertureWidthKey: CF.StringRef
    @(link_name="kCVImageBufferCleanApertureHeightKey") kImageBufferCleanApertureHeightKey: CF.StringRef
    @(link_name="kCVImageBufferCleanApertureHorizontalOffsetKey") kImageBufferCleanApertureHorizontalOffsetKey: CF.StringRef
    @(link_name="kCVImageBufferCleanApertureVerticalOffsetKey") kImageBufferCleanApertureVerticalOffsetKey: CF.StringRef
    @(link_name="kCVImageBufferPreferredCleanApertureKey") kImageBufferPreferredCleanApertureKey: CF.StringRef
    @(link_name="kCVImageBufferFieldCountKey") kImageBufferFieldCountKey: CF.StringRef
    @(link_name="kCVImageBufferFieldDetailKey") kImageBufferFieldDetailKey: CF.StringRef
    @(link_name="kCVImageBufferFieldDetailTemporalTopFirst") kImageBufferFieldDetailTemporalTopFirst: CF.StringRef
    @(link_name="kCVImageBufferFieldDetailTemporalBottomFirst") kImageBufferFieldDetailTemporalBottomFirst: CF.StringRef
    @(link_name="kCVImageBufferFieldDetailSpatialFirstLineEarly") kImageBufferFieldDetailSpatialFirstLineEarly: CF.StringRef
    @(link_name="kCVImageBufferFieldDetailSpatialFirstLineLate") kImageBufferFieldDetailSpatialFirstLineLate: CF.StringRef
    @(link_name="kCVImageBufferPixelAspectRatioKey") kImageBufferPixelAspectRatioKey: CF.StringRef
    @(link_name="kCVImageBufferPixelAspectRatioHorizontalSpacingKey") kImageBufferPixelAspectRatioHorizontalSpacingKey: CF.StringRef
    @(link_name="kCVImageBufferPixelAspectRatioVerticalSpacingKey") kImageBufferPixelAspectRatioVerticalSpacingKey: CF.StringRef
    @(link_name="kCVImageBufferDisplayDimensionsKey") kImageBufferDisplayDimensionsKey: CF.StringRef
    @(link_name="kCVImageBufferDisplayWidthKey") kImageBufferDisplayWidthKey: CF.StringRef
    @(link_name="kCVImageBufferDisplayHeightKey") kImageBufferDisplayHeightKey: CF.StringRef
    @(link_name="kCVImageBufferGammaLevelKey") kImageBufferGammaLevelKey: CF.StringRef
    @(link_name="kCVImageBufferICCProfileKey") kImageBufferICCProfileKey: CF.StringRef
    @(link_name="kCVImageBufferYCbCrMatrixKey") kImageBufferYCbCrMatrixKey: CF.StringRef
    @(link_name="kCVImageBufferYCbCrMatrix_ITU_R_709_2") kImageBufferYCbCrMatrix_ITU_R_709_2: CF.StringRef
    @(link_name="kCVImageBufferYCbCrMatrix_ITU_R_601_4") kImageBufferYCbCrMatrix_ITU_R_601_4: CF.StringRef
    @(link_name="kCVImageBufferYCbCrMatrix_SMPTE_240M_1995") kImageBufferYCbCrMatrix_SMPTE_240M_1995: CF.StringRef
    @(link_name="kCVImageBufferYCbCrMatrix_DCI_P3") kImageBufferYCbCrMatrix_DCI_P3: CF.StringRef
    @(link_name="kCVImageBufferYCbCrMatrix_P3_D65") kImageBufferYCbCrMatrix_P3_D65: CF.StringRef
    @(link_name="kCVImageBufferYCbCrMatrix_ITU_R_2020") kImageBufferYCbCrMatrix_ITU_R_2020: CF.StringRef
    @(link_name="kCVImageBufferColorPrimariesKey") kImageBufferColorPrimariesKey: CF.StringRef
    @(link_name="kCVImageBufferColorPrimaries_ITU_R_709_2") kImageBufferColorPrimaries_ITU_R_709_2: CF.StringRef
    @(link_name="kCVImageBufferColorPrimaries_EBU_3213") kImageBufferColorPrimaries_EBU_3213: CF.StringRef
    @(link_name="kCVImageBufferColorPrimaries_SMPTE_C") kImageBufferColorPrimaries_SMPTE_C: CF.StringRef
    @(link_name="kCVImageBufferColorPrimaries_P22") kImageBufferColorPrimaries_P22: CF.StringRef
    @(link_name="kCVImageBufferColorPrimaries_DCI_P3") kImageBufferColorPrimaries_DCI_P3: CF.StringRef
    @(link_name="kCVImageBufferColorPrimaries_P3_D65") kImageBufferColorPrimaries_P3_D65: CF.StringRef
    @(link_name="kCVImageBufferColorPrimaries_ITU_R_2020") kImageBufferColorPrimaries_ITU_R_2020: CF.StringRef
    @(link_name="kCVImageBufferTransferFunctionKey") kImageBufferTransferFunctionKey: CF.StringRef
    @(link_name="kCVImageBufferTransferFunction_ITU_R_709_2") kImageBufferTransferFunction_ITU_R_709_2: CF.StringRef
    @(link_name="kCVImageBufferTransferFunction_SMPTE_240M_1995") kImageBufferTransferFunction_SMPTE_240M_1995: CF.StringRef
    @(link_name="kCVImageBufferTransferFunction_UseGamma") kImageBufferTransferFunction_UseGamma: CF.StringRef
    @(link_name="kCVImageBufferTransferFunction_EBU_3213") kImageBufferTransferFunction_EBU_3213: CF.StringRef
    @(link_name="kCVImageBufferTransferFunction_SMPTE_C") kImageBufferTransferFunction_SMPTE_C: CF.StringRef
    @(link_name="kCVImageBufferTransferFunction_sRGB") kImageBufferTransferFunction_sRGB: CF.StringRef
    @(link_name="kCVImageBufferTransferFunction_ITU_R_2020") kImageBufferTransferFunction_ITU_R_2020: CF.StringRef
    @(link_name="kCVImageBufferTransferFunction_SMPTE_ST_428_1") kImageBufferTransferFunction_SMPTE_ST_428_1: CF.StringRef
    @(link_name="kCVImageBufferTransferFunction_SMPTE_ST_2084_PQ") kImageBufferTransferFunction_SMPTE_ST_2084_PQ: CF.StringRef
    @(link_name="kCVImageBufferTransferFunction_ITU_R_2100_HLG") kImageBufferTransferFunction_ITU_R_2100_HLG: CF.StringRef
    @(link_name="kCVImageBufferTransferFunction_Linear") kImageBufferTransferFunction_Linear: CF.StringRef
    @(link_name="kCVImageBufferChromaLocationTopFieldKey") kImageBufferChromaLocationTopFieldKey: CF.StringRef
    @(link_name="kCVImageBufferChromaLocationBottomFieldKey") kImageBufferChromaLocationBottomFieldKey: CF.StringRef
    @(link_name="kCVImageBufferChromaLocation_Left") kImageBufferChromaLocation_Left: CF.StringRef
    @(link_name="kCVImageBufferChromaLocation_Center") kImageBufferChromaLocation_Center: CF.StringRef
    @(link_name="kCVImageBufferChromaLocation_TopLeft") kImageBufferChromaLocation_TopLeft: CF.StringRef
    @(link_name="kCVImageBufferChromaLocation_Top") kImageBufferChromaLocation_Top: CF.StringRef
    @(link_name="kCVImageBufferChromaLocation_BottomLeft") kImageBufferChromaLocation_BottomLeft: CF.StringRef
    @(link_name="kCVImageBufferChromaLocation_Bottom") kImageBufferChromaLocation_Bottom: CF.StringRef
    @(link_name="kCVImageBufferChromaLocation_DV420") kImageBufferChromaLocation_DV420: CF.StringRef
    @(link_name="kCVImageBufferChromaSubsamplingKey") kImageBufferChromaSubsamplingKey: CF.StringRef
    @(link_name="kCVImageBufferChromaSubsampling_420") kImageBufferChromaSubsampling_420: CF.StringRef
    @(link_name="kCVImageBufferChromaSubsampling_422") kImageBufferChromaSubsampling_422: CF.StringRef
    @(link_name="kCVImageBufferChromaSubsampling_411") kImageBufferChromaSubsampling_411: CF.StringRef
    @(link_name="kCVImageBufferAlphaChannelIsOpaque") kImageBufferAlphaChannelIsOpaque: CF.StringRef
    @(link_name="kCVImageBufferAlphaChannelModeKey") kImageBufferAlphaChannelModeKey: CF.StringRef
    @(link_name="kCVImageBufferAlphaChannelMode_StraightAlpha") kImageBufferAlphaChannelMode_StraightAlpha: CF.StringRef
    @(link_name="kCVImageBufferAlphaChannelMode_PremultipliedAlpha") kImageBufferAlphaChannelMode_PremultipliedAlpha: CF.StringRef
    @(link_name="kCVImageBufferPostDecodeProcessingSequenceMetadataKey") kImageBufferPostDecodeProcessingSequenceMetadataKey: CF.StringRef
    @(link_name="kCVImageBufferPostDecodeProcessingFrameMetadataKey") kImageBufferPostDecodeProcessingFrameMetadataKey: CF.StringRef
    @(link_name="kCVImageBufferMasteringDisplayColorVolumeKey") kImageBufferMasteringDisplayColorVolumeKey: CF.StringRef
    @(link_name="kCVImageBufferContentLightLevelInfoKey") kImageBufferContentLightLevelInfoKey: CF.StringRef
    @(link_name="kCVImageBufferAmbientViewingEnvironmentKey") kImageBufferAmbientViewingEnvironmentKey: CF.StringRef
    @(link_name="kCVImageBufferSceneIlluminationKey") kImageBufferSceneIlluminationKey: CF.StringRef
    @(link_name="kCVImageBufferRegionOfInterestKey") kImageBufferRegionOfInterestKey: CF.StringRef
    @(link_name="kCVImageBufferLogTransferFunctionKey") kImageBufferLogTransferFunctionKey: CF.StringRef
    @(link_name="kCVImageBufferLogTransferFunction_AppleLog") kImageBufferLogTransferFunction_AppleLog: CF.StringRef
    @(link_name="kCVImageBufferLogTransferFunction_AppleLog2") kImageBufferLogTransferFunction_AppleLog2: CF.StringRef
    @(link_name="kCVImageBufferDisplayMaskRectangleKey") kImageBufferDisplayMaskRectangleKey: CF.StringRef
    @(link_name="kCVImageBufferDisplayMaskRectangle_ReferenceRasterWidthKey") kImageBufferDisplayMaskRectangle_ReferenceRasterWidthKey: CF.StringRef
    @(link_name="kCVImageBufferDisplayMaskRectangle_ReferenceRasterHeightKey") kImageBufferDisplayMaskRectangle_ReferenceRasterHeightKey: CF.StringRef
    @(link_name="kCVImageBufferDisplayMaskRectangle_RectangleLeftKey") kImageBufferDisplayMaskRectangle_RectangleLeftKey: CF.StringRef
    @(link_name="kCVImageBufferDisplayMaskRectangle_RectangleWidthKey") kImageBufferDisplayMaskRectangle_RectangleWidthKey: CF.StringRef
    @(link_name="kCVImageBufferDisplayMaskRectangle_RectangleTopKey") kImageBufferDisplayMaskRectangle_RectangleTopKey: CF.StringRef
    @(link_name="kCVImageBufferDisplayMaskRectangle_RectangleHeightKey") kImageBufferDisplayMaskRectangle_RectangleHeightKey: CF.StringRef
    @(link_name="kCVImageBufferDisplayMaskRectangleStereoLeftKey") kImageBufferDisplayMaskRectangleStereoLeftKey: CF.StringRef
    @(link_name="kCVImageBufferDisplayMaskRectangleStereoRightKey") kImageBufferDisplayMaskRectangleStereoRightKey: CF.StringRef
    @(link_name="kCVImageBufferDisplayMaskRectangle_LeftEdgePointsKey") kImageBufferDisplayMaskRectangle_LeftEdgePointsKey: CF.StringRef
    @(link_name="kCVImageBufferDisplayMaskRectangle_RightEdgePointsKey") kImageBufferDisplayMaskRectangle_RightEdgePointsKey: CF.StringRef
    @(link_name="kCVImageBufferHorizontalDisparityAdjustmentKey") kImageBufferHorizontalDisparityAdjustmentKey: CF.StringRef
    @(link_name="kCVPixelBufferPixelFormatTypeKey") kPixelBufferPixelFormatTypeKey: CF.StringRef
    @(link_name="kCVPixelBufferMemoryAllocatorKey") kPixelBufferMemoryAllocatorKey: CF.StringRef
    @(link_name="kCVPixelBufferWidthKey") kPixelBufferWidthKey: CF.StringRef
    @(link_name="kCVPixelBufferHeightKey") kPixelBufferHeightKey: CF.StringRef
    @(link_name="kCVPixelBufferExtendedPixelsLeftKey") kPixelBufferExtendedPixelsLeftKey: CF.StringRef
    @(link_name="kCVPixelBufferExtendedPixelsTopKey") kPixelBufferExtendedPixelsTopKey: CF.StringRef
    @(link_name="kCVPixelBufferExtendedPixelsRightKey") kPixelBufferExtendedPixelsRightKey: CF.StringRef
    @(link_name="kCVPixelBufferExtendedPixelsBottomKey") kPixelBufferExtendedPixelsBottomKey: CF.StringRef
    @(link_name="kCVPixelBufferBytesPerRowAlignmentKey") kPixelBufferBytesPerRowAlignmentKey: CF.StringRef
    @(link_name="kCVPixelBufferCGBitmapContextCompatibilityKey") kPixelBufferCGBitmapContextCompatibilityKey: CF.StringRef
    @(link_name="kCVPixelBufferCGImageCompatibilityKey") kPixelBufferCGImageCompatibilityKey: CF.StringRef
    @(link_name="kCVPixelBufferOpenGLCompatibilityKey") kPixelBufferOpenGLCompatibilityKey: CF.StringRef
    @(link_name="kCVPixelBufferPlaneAlignmentKey") kPixelBufferPlaneAlignmentKey: CF.StringRef
    @(link_name="kCVPixelBufferIOSurfacePropertiesKey") kPixelBufferIOSurfacePropertiesKey: CF.StringRef
    @(link_name="kCVPixelBufferOpenGLESCompatibilityKey") kPixelBufferOpenGLESCompatibilityKey: CF.StringRef
    @(link_name="kCVPixelBufferMetalCompatibilityKey") kPixelBufferMetalCompatibilityKey: CF.StringRef
    @(link_name="kCVPixelBufferOpenGLTextureCacheCompatibilityKey") kPixelBufferOpenGLTextureCacheCompatibilityKey: CF.StringRef
    @(link_name="kCVPixelBufferOpenGLESTextureCacheCompatibilityKey") kPixelBufferOpenGLESTextureCacheCompatibilityKey: CF.StringRef
    @(link_name="kCVPixelBufferVersatileBayerKey_BayerPattern") kPixelBufferVersatileBayerKey_BayerPattern: CF.StringRef
    @(link_name="kCVPixelBufferProResRAWKey_SenselSitingOffsets") kPixelBufferProResRAWKey_SenselSitingOffsets: CF.StringRef
    @(link_name="kCVPixelBufferProResRAWKey_BlackLevel") kPixelBufferProResRAWKey_BlackLevel: CF.StringRef
    @(link_name="kCVPixelBufferProResRAWKey_WhiteLevel") kPixelBufferProResRAWKey_WhiteLevel: CF.StringRef
    @(link_name="kCVPixelBufferProResRAWKey_WhiteBalanceCCT") kPixelBufferProResRAWKey_WhiteBalanceCCT: CF.StringRef
    @(link_name="kCVPixelBufferProResRAWKey_WhiteBalanceRedFactor") kPixelBufferProResRAWKey_WhiteBalanceRedFactor: CF.StringRef
    @(link_name="kCVPixelBufferProResRAWKey_WhiteBalanceBlueFactor") kPixelBufferProResRAWKey_WhiteBalanceBlueFactor: CF.StringRef
    @(link_name="kCVPixelBufferProResRAWKey_ColorMatrix") kPixelBufferProResRAWKey_ColorMatrix: CF.StringRef
    @(link_name="kCVPixelBufferProResRAWKey_GainFactor") kPixelBufferProResRAWKey_GainFactor: CF.StringRef
    @(link_name="kCVPixelBufferProResRAWKey_RecommendedCrop") kPixelBufferProResRAWKey_RecommendedCrop: CF.StringRef
    @(link_name="kCVPixelBufferProResRAWKey_MetadataExtension") kPixelBufferProResRAWKey_MetadataExtension: CF.StringRef
    @(link_name="kCVPixelBufferIOSurfacePurgeableKey") kPixelBufferIOSurfacePurgeableKey: CF.StringRef
    @(link_name="kCVPixelBufferIOSurfaceOpenGLTextureCompatibilityKey") kPixelBufferIOSurfaceOpenGLTextureCompatibilityKey: CF.StringRef
    @(link_name="kCVPixelBufferIOSurfaceOpenGLFBOCompatibilityKey") kPixelBufferIOSurfaceOpenGLFBOCompatibilityKey: CF.StringRef
    @(link_name="kCVPixelBufferIOSurfaceCoreAnimationCompatibilityKey") kPixelBufferIOSurfaceCoreAnimationCompatibilityKey: CF.StringRef
    @(link_name="kCVPixelBufferIOSurfaceOpenGLESTextureCompatibilityKey") kPixelBufferIOSurfaceOpenGLESTextureCompatibilityKey: CF.StringRef
    @(link_name="kCVPixelBufferIOSurfaceOpenGLESFBOCompatibilityKey") kPixelBufferIOSurfaceOpenGLESFBOCompatibilityKey: CF.StringRef
    @(link_name="kCVPixelBufferPoolMinimumBufferCountKey") kPixelBufferPoolMinimumBufferCountKey: CF.StringRef
    @(link_name="kCVPixelBufferPoolMaximumBufferAgeKey") kPixelBufferPoolMaximumBufferAgeKey: CF.StringRef
    @(link_name="kCVPixelBufferPoolAllocationThresholdKey") kPixelBufferPoolAllocationThresholdKey: CF.StringRef
    @(link_name="kCVPixelBufferPoolFreeBufferNotification") kPixelBufferPoolFreeBufferNotification: CF.StringRef
    @(link_name="kCVOpenGLBufferWidth") kOpenGLBufferWidth: CF.StringRef
    @(link_name="kCVOpenGLBufferHeight") kOpenGLBufferHeight: CF.StringRef
    @(link_name="kCVOpenGLBufferTarget") kOpenGLBufferTarget: CF.StringRef
    @(link_name="kCVOpenGLBufferInternalFormat") kOpenGLBufferInternalFormat: CF.StringRef
    @(link_name="kCVOpenGLBufferMaximumMipmapLevel") kOpenGLBufferMaximumMipmapLevel: CF.StringRef
    @(link_name="kCVOpenGLBufferPoolMinimumBufferCountKey") kOpenGLBufferPoolMinimumBufferCountKey: CF.StringRef
    @(link_name="kCVOpenGLBufferPoolMaximumBufferAgeKey") kOpenGLBufferPoolMaximumBufferAgeKey: CF.StringRef
    @(link_name="kCVOpenGLTextureCacheChromaSamplingModeKey") kOpenGLTextureCacheChromaSamplingModeKey: CF.StringRef
    @(link_name="kCVOpenGLTextureCacheChromaSamplingModeAutomatic") kOpenGLTextureCacheChromaSamplingModeAutomatic: CF.StringRef
    @(link_name="kCVOpenGLTextureCacheChromaSamplingModeHighestQuality") kOpenGLTextureCacheChromaSamplingModeHighestQuality: CF.StringRef
    @(link_name="kCVOpenGLTextureCacheChromaSamplingModeBestPerformance") kOpenGLTextureCacheChromaSamplingModeBestPerformance: CF.StringRef
    @(link_name="kCVPixelFormatName") kPixelFormatName: CF.StringRef
    @(link_name="kCVPixelFormatConstant") kPixelFormatConstant: CF.StringRef
    @(link_name="kCVPixelFormatCodecType") kPixelFormatCodecType: CF.StringRef
    @(link_name="kCVPixelFormatFourCC") kPixelFormatFourCC: CF.StringRef
    @(link_name="kCVPixelFormatContainsAlpha") kPixelFormatContainsAlpha: CF.StringRef
    @(link_name="kCVPixelFormatContainsYCbCr") kPixelFormatContainsYCbCr: CF.StringRef
    @(link_name="kCVPixelFormatContainsRGB") kPixelFormatContainsRGB: CF.StringRef
    @(link_name="kCVPixelFormatContainsGrayscale") kPixelFormatContainsGrayscale: CF.StringRef
    @(link_name="kCVPixelFormatContainsSenselArray") kPixelFormatContainsSenselArray: CF.StringRef
    @(link_name="kCVPixelFormatComponentRange") kPixelFormatComponentRange: CF.StringRef
    @(link_name="kCVPixelFormatComponentRange_VideoRange") kPixelFormatComponentRange_VideoRange: CF.StringRef
    @(link_name="kCVPixelFormatComponentRange_FullRange") kPixelFormatComponentRange_FullRange: CF.StringRef
    @(link_name="kCVPixelFormatComponentRange_WideRange") kPixelFormatComponentRange_WideRange: CF.StringRef
    @(link_name="kCVPixelFormatPlanes") kPixelFormatPlanes: CF.StringRef
    @(link_name="kCVPixelFormatBlockWidth") kPixelFormatBlockWidth: CF.StringRef
    @(link_name="kCVPixelFormatBlockHeight") kPixelFormatBlockHeight: CF.StringRef
    @(link_name="kCVPixelFormatBitsPerBlock") kPixelFormatBitsPerBlock: CF.StringRef
    @(link_name="kCVPixelFormatBitsPerComponent") kPixelFormatBitsPerComponent: CF.StringRef
    @(link_name="kCVPixelFormatBlockHorizontalAlignment") kPixelFormatBlockHorizontalAlignment: CF.StringRef
    @(link_name="kCVPixelFormatBlockVerticalAlignment") kPixelFormatBlockVerticalAlignment: CF.StringRef
    @(link_name="kCVPixelFormatBlackBlock") kPixelFormatBlackBlock: CF.StringRef
    @(link_name="kCVPixelFormatHorizontalSubsampling") kPixelFormatHorizontalSubsampling: CF.StringRef
    @(link_name="kCVPixelFormatVerticalSubsampling") kPixelFormatVerticalSubsampling: CF.StringRef
    @(link_name="kCVPixelFormatOpenGLFormat") kPixelFormatOpenGLFormat: CF.StringRef
    @(link_name="kCVPixelFormatOpenGLType") kPixelFormatOpenGLType: CF.StringRef
    @(link_name="kCVPixelFormatOpenGLInternalFormat") kPixelFormatOpenGLInternalFormat: CF.StringRef
    @(link_name="kCVPixelFormatCGBitmapInfo") kPixelFormatCGBitmapInfo: CF.StringRef
    @(link_name="kCVPixelFormatQDCompatibility") kPixelFormatQDCompatibility: CF.StringRef
    @(link_name="kCVPixelFormatCGBitmapContextCompatibility") kPixelFormatCGBitmapContextCompatibility: CF.StringRef
    @(link_name="kCVPixelFormatCGImageCompatibility") kPixelFormatCGImageCompatibility: CF.StringRef
    @(link_name="kCVPixelFormatOpenGLCompatibility") kPixelFormatOpenGLCompatibility: CF.StringRef
    @(link_name="kCVPixelFormatOpenGLESCompatibility") kPixelFormatOpenGLESCompatibility: CF.StringRef
    @(link_name="kCVPixelFormatFillExtendedPixelsCallback") kPixelFormatFillExtendedPixelsCallback: CF.StringRef
    @(link_name="kCVMetalTextureUsage") kMetalTextureUsage: CF.StringRef
    @(link_name="kCVMetalTextureStorageMode") kMetalTextureStorageMode: CF.StringRef
    @(link_name="kCVMetalTextureCacheMaximumTextureAgeKey") kMetalTextureCacheMaximumTextureAgeKey: CF.StringRef
    @(link_name="kCVMetalBufferCacheMaximumBufferAgeKey") kMetalBufferCacheMaximumBufferAgeKey: CF.StringRef
}

@(default_calling_convention="c")
foreign lib {
    @(link_name="CVGetCurrentHostTime")
    GetCurrentHostTime :: proc() -> cffi.uint64_t ---

    @(link_name="CVGetHostClockFrequency")
    GetHostClockFrequency :: proc() -> cffi.double ---

    @(link_name="CVGetHostClockMinimumTimeDelta")
    GetHostClockMinimumTimeDelta :: proc() -> cffi.uint32_t ---

    @(link_name="CVDisplayLinkGetTypeID")
    DisplayLinkGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CVDisplayLinkCreateWithCGDisplays")
    DisplayLinkCreateWithCGDisplays :: proc(displayArray: ^CG.DirectDisplayID, count: CF.Index, displayLinkOut: ^DisplayLinkRef) -> Return ---

    @(link_name="CVDisplayLinkCreateWithOpenGLDisplayMask")
    DisplayLinkCreateWithOpenGLDisplayMask :: proc(mask: CG.OpenGLDisplayMask, displayLinkOut: ^DisplayLinkRef) -> Return ---

    @(link_name="CVDisplayLinkCreateWithCGDisplay")
    DisplayLinkCreateWithCGDisplay :: proc(displayID: CG.DirectDisplayID, displayLinkOut: ^DisplayLinkRef) -> Return ---

    @(link_name="CVDisplayLinkCreateWithActiveCGDisplays")
    DisplayLinkCreateWithActiveCGDisplays :: proc(displayLinkOut: ^DisplayLinkRef) -> Return ---

    @(link_name="CVDisplayLinkSetCurrentCGDisplay")
    DisplayLinkSetCurrentCGDisplay :: proc(displayLink: DisplayLinkRef, displayID: CG.DirectDisplayID) -> Return ---

    @(link_name="CVDisplayLinkSetCurrentCGDisplayFromOpenGLContext")
    DisplayLinkSetCurrentCGDisplayFromOpenGLContext :: proc(displayLink: DisplayLinkRef, cglContext: CA.CGLContextObj, cglPixelFormat: CA.CGLPixelFormatObj) -> Return ---

    @(link_name="CVDisplayLinkGetCurrentCGDisplay")
    DisplayLinkGetCurrentCGDisplay :: proc(displayLink: DisplayLinkRef) -> CG.DirectDisplayID ---

    @(link_name="CVDisplayLinkSetOutputCallback")
    DisplayLinkSetOutputCallback :: proc(displayLink: DisplayLinkRef, callback: DisplayLinkOutputCallback, userInfo: rawptr) -> Return ---

    @(link_name="CVDisplayLinkSetOutputHandler")
    DisplayLinkSetOutputHandler :: proc(displayLink: DisplayLinkRef, handler: DisplayLinkOutputHandler) -> Return ---

    @(link_name="CVDisplayLinkStart")
    DisplayLinkStart :: proc(displayLink: DisplayLinkRef) -> Return ---

    @(link_name="CVDisplayLinkStop")
    DisplayLinkStop :: proc(displayLink: DisplayLinkRef) -> Return ---

    @(link_name="CVDisplayLinkGetNominalOutputVideoRefreshPeriod")
    DisplayLinkGetNominalOutputVideoRefreshPeriod :: proc(displayLink: DisplayLinkRef) -> Time ---

    @(link_name="CVDisplayLinkGetOutputVideoLatency")
    DisplayLinkGetOutputVideoLatency :: proc(displayLink: DisplayLinkRef) -> Time ---

    @(link_name="CVDisplayLinkGetActualOutputVideoRefreshPeriod")
    DisplayLinkGetActualOutputVideoRefreshPeriod :: proc(displayLink: DisplayLinkRef) -> cffi.double ---

    @(link_name="CVDisplayLinkIsRunning")
    DisplayLinkIsRunning :: proc(displayLink: DisplayLinkRef) -> CF.Boolean ---

    @(link_name="CVDisplayLinkGetCurrentTime")
    DisplayLinkGetCurrentTime :: proc(displayLink: DisplayLinkRef, outTime: ^TimeStamp) -> Return ---

    @(link_name="CVDisplayLinkTranslateTime")
    DisplayLinkTranslateTime :: proc(displayLink: DisplayLinkRef, inTime: ^TimeStamp, outTime: ^TimeStamp) -> Return ---

    @(link_name="CVDisplayLinkRetain")
    DisplayLinkRetain :: proc(displayLink: DisplayLinkRef) -> DisplayLinkRef ---

    @(link_name="CVDisplayLinkRelease")
    DisplayLinkRelease :: proc(displayLink: DisplayLinkRef) ---

    @(link_name="CVBufferRetain")
    BufferRetain :: proc(buffer: BufferRef) -> BufferRef ---

    @(link_name="CVBufferRelease")
    BufferRelease :: proc(buffer: BufferRef) ---

    @(link_name="CVBufferSetAttachment")
    BufferSetAttachment :: proc(buffer: BufferRef, key: CF.StringRef, value: CF.TypeRef, attachmentMode: AttachmentMode) ---

    @(link_name="CVBufferGetAttachment")
    BufferGetAttachment :: proc(buffer: BufferRef, key: CF.StringRef, attachmentMode: ^AttachmentMode) -> CF.TypeRef ---

    @(link_name="CVBufferRemoveAttachment")
    BufferRemoveAttachment :: proc(buffer: BufferRef, key: CF.StringRef) ---

    @(link_name="CVBufferRemoveAllAttachments")
    BufferRemoveAllAttachments :: proc(buffer: BufferRef) ---

    @(link_name="CVBufferGetAttachments")
    BufferGetAttachments :: proc(buffer: BufferRef, attachmentMode: AttachmentMode) -> CF.DictionaryRef ---

    @(link_name="CVBufferSetAttachments")
    BufferSetAttachments :: proc(buffer: BufferRef, theAttachments: CF.DictionaryRef, attachmentMode: AttachmentMode) ---

    @(link_name="CVBufferPropagateAttachments")
    BufferPropagateAttachments :: proc(sourceBuffer: BufferRef, destinationBuffer: BufferRef) ---

    @(link_name="CVBufferCopyAttachments")
    BufferCopyAttachments :: proc(buffer: BufferRef, attachmentMode: AttachmentMode) -> CF.DictionaryRef ---

    @(link_name="CVBufferCopyAttachment")
    BufferCopyAttachment :: proc(buffer: BufferRef, key: CF.StringRef, attachmentMode: ^AttachmentMode) -> CF.TypeRef ---

    @(link_name="CVBufferHasAttachment")
    BufferHasAttachment :: proc(buffer: BufferRef, key: CF.StringRef) -> CF.Boolean ---

    @(link_name="CVYCbCrMatrixGetIntegerCodePointForString")
    YCbCrMatrixGetIntegerCodePointForString :: proc(yCbCrMatrixString: CF.StringRef) -> cffi.int ---

    @(link_name="CVColorPrimariesGetIntegerCodePointForString")
    ColorPrimariesGetIntegerCodePointForString :: proc(colorPrimariesString: CF.StringRef) -> cffi.int ---

    @(link_name="CVTransferFunctionGetIntegerCodePointForString")
    TransferFunctionGetIntegerCodePointForString :: proc(transferFunctionString: CF.StringRef) -> cffi.int ---

    @(link_name="CVYCbCrMatrixGetStringForIntegerCodePoint")
    YCbCrMatrixGetStringForIntegerCodePoint :: proc(yCbCrMatrixCodePoint: cffi.int) -> CF.StringRef ---

    @(link_name="CVColorPrimariesGetStringForIntegerCodePoint")
    ColorPrimariesGetStringForIntegerCodePoint :: proc(colorPrimariesCodePoint: cffi.int) -> CF.StringRef ---

    @(link_name="CVTransferFunctionGetStringForIntegerCodePoint")
    TransferFunctionGetStringForIntegerCodePoint :: proc(transferFunctionCodePoint: cffi.int) -> CF.StringRef ---

    @(link_name="CVImageBufferGetEncodedSize")
    ImageBufferGetEncodedSize :: proc(imageBuffer: ImageBufferRef) -> CG.Size ---

    @(link_name="CVImageBufferGetDisplaySize")
    ImageBufferGetDisplaySize :: proc(imageBuffer: ImageBufferRef) -> CG.Size ---

    @(link_name="CVImageBufferGetCleanRect")
    ImageBufferGetCleanRect :: proc(imageBuffer: ImageBufferRef) -> CG.Rect ---

    @(link_name="CVImageBufferIsFlipped")
    ImageBufferIsFlipped :: proc(imageBuffer: ImageBufferRef) -> CF.Boolean ---

    @(link_name="CVImageBufferGetColorSpace")
    ImageBufferGetColorSpace :: proc(imageBuffer: ImageBufferRef) -> CG.ColorSpaceRef ---

    @(link_name="CVImageBufferCreateColorSpaceFromAttachments")
    ImageBufferCreateColorSpaceFromAttachments :: proc(attachments: CF.DictionaryRef) -> CG.ColorSpaceRef ---

    @(link_name="CVPixelBufferGetTypeID")
    PixelBufferGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CVPixelBufferRetain")
    PixelBufferRetain :: proc(texture: PixelBufferRef) -> PixelBufferRef ---

    @(link_name="CVPixelBufferRelease")
    PixelBufferRelease :: proc(texture: PixelBufferRef) ---

    @(link_name="CVPixelBufferCreateResolvedAttributesDictionary")
    PixelBufferCreateResolvedAttributesDictionary :: proc(allocator: CF.AllocatorRef, attributes: CF.ArrayRef, resolvedDictionaryOut: ^CF.DictionaryRef) -> Return ---

    @(link_name="CVPixelBufferCreate")
    PixelBufferCreate :: proc(allocator: CF.AllocatorRef, width: cffi.size_t, height: cffi.size_t, pixelFormatType: CF.OSType, pixelBufferAttributes: CF.DictionaryRef, pixelBufferOut: ^PixelBufferRef) -> Return ---

    @(link_name="CVPixelBufferCreateWithBytes")
    PixelBufferCreateWithBytes :: proc(allocator: CF.AllocatorRef, width: cffi.size_t, height: cffi.size_t, pixelFormatType: CF.OSType, baseAddress: rawptr, bytesPerRow: cffi.size_t, releaseCallback: PixelBufferReleaseBytesCallback, releaseRefCon: rawptr, pixelBufferAttributes: CF.DictionaryRef, pixelBufferOut: ^PixelBufferRef) -> Return ---

    @(link_name="CVPixelBufferCreateWithPlanarBytes")
    PixelBufferCreateWithPlanarBytes :: proc(allocator: CF.AllocatorRef, width: cffi.size_t, height: cffi.size_t, pixelFormatType: CF.OSType, dataPtr: rawptr, dataSize: cffi.size_t, numberOfPlanes: cffi.size_t, planeBaseAddress: ^rawptr, planeWidth: ^cffi.size_t, planeHeight: ^cffi.size_t, planeBytesPerRow: ^cffi.size_t, releaseCallback: PixelBufferReleasePlanarBytesCallback, releaseRefCon: rawptr, pixelBufferAttributes: CF.DictionaryRef, pixelBufferOut: ^PixelBufferRef) -> Return ---

    @(link_name="CVPixelBufferLockBaseAddress")
    PixelBufferLockBaseAddress :: proc(pixelBuffer: PixelBufferRef, lockFlags: PixelBufferLockFlags) -> Return ---

    @(link_name="CVPixelBufferUnlockBaseAddress")
    PixelBufferUnlockBaseAddress :: proc(pixelBuffer: PixelBufferRef, unlockFlags: PixelBufferLockFlags) -> Return ---

    @(link_name="CVPixelBufferGetWidth")
    PixelBufferGetWidth :: proc(pixelBuffer: PixelBufferRef) -> cffi.size_t ---

    @(link_name="CVPixelBufferGetHeight")
    PixelBufferGetHeight :: proc(pixelBuffer: PixelBufferRef) -> cffi.size_t ---

    @(link_name="CVPixelBufferGetPixelFormatType")
    PixelBufferGetPixelFormatType :: proc(pixelBuffer: PixelBufferRef) -> CF.OSType ---

    @(link_name="CVPixelBufferGetBaseAddress")
    PixelBufferGetBaseAddress :: proc(pixelBuffer: PixelBufferRef) -> rawptr ---

    @(link_name="CVPixelBufferGetBytesPerRow")
    PixelBufferGetBytesPerRow :: proc(pixelBuffer: PixelBufferRef) -> cffi.size_t ---

    @(link_name="CVPixelBufferGetDataSize")
    PixelBufferGetDataSize :: proc(pixelBuffer: PixelBufferRef) -> cffi.size_t ---

    @(link_name="CVPixelBufferIsPlanar")
    PixelBufferIsPlanar :: proc(pixelBuffer: PixelBufferRef) -> CF.Boolean ---

    @(link_name="CVPixelBufferGetPlaneCount")
    PixelBufferGetPlaneCount :: proc(pixelBuffer: PixelBufferRef) -> cffi.size_t ---

    @(link_name="CVPixelBufferGetWidthOfPlane")
    PixelBufferGetWidthOfPlane :: proc(pixelBuffer: PixelBufferRef, planeIndex: cffi.size_t) -> cffi.size_t ---

    @(link_name="CVPixelBufferGetHeightOfPlane")
    PixelBufferGetHeightOfPlane :: proc(pixelBuffer: PixelBufferRef, planeIndex: cffi.size_t) -> cffi.size_t ---

    @(link_name="CVPixelBufferGetBaseAddressOfPlane")
    PixelBufferGetBaseAddressOfPlane :: proc(pixelBuffer: PixelBufferRef, planeIndex: cffi.size_t) -> rawptr ---

    @(link_name="CVPixelBufferGetBytesPerRowOfPlane")
    PixelBufferGetBytesPerRowOfPlane :: proc(pixelBuffer: PixelBufferRef, planeIndex: cffi.size_t) -> cffi.size_t ---

    @(link_name="CVPixelBufferGetExtendedPixels")
    PixelBufferGetExtendedPixels :: proc(pixelBuffer: PixelBufferRef, extraColumnsOnLeft: ^cffi.size_t, extraColumnsOnRight: ^cffi.size_t, extraRowsOnTop: ^cffi.size_t, extraRowsOnBottom: ^cffi.size_t) ---

    @(link_name="CVPixelBufferFillExtendedPixels")
    PixelBufferFillExtendedPixels :: proc(pixelBuffer: PixelBufferRef) -> Return ---

    @(link_name="CVPixelBufferCopyCreationAttributes")
    PixelBufferCopyCreationAttributes :: proc(pixelBuffer: PixelBufferRef) -> CF.DictionaryRef ---

    @(link_name="CVPixelBufferIsCompatibleWithAttributes")
    PixelBufferIsCompatibleWithAttributes :: proc(pixelBuffer: PixelBufferRef, attributes: CF.DictionaryRef) -> CF.Boolean ---

    @(link_name="CVPixelBufferGetIOSurface")
    PixelBufferGetIOSurface :: proc(pixelBuffer: PixelBufferRef) -> CG.IOSurfaceRef ---

    @(link_name="CVPixelBufferCreateWithIOSurface")
    PixelBufferCreateWithIOSurface :: proc(allocator: CF.AllocatorRef, surface: CG.IOSurfaceRef, pixelBufferAttributes: CF.DictionaryRef, pixelBufferOut: ^PixelBufferRef) -> Return ---

    @(link_name="CVPixelBufferPoolGetTypeID")
    PixelBufferPoolGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CVPixelBufferPoolRetain")
    PixelBufferPoolRetain :: proc(pixelBufferPool: PixelBufferPoolRef) -> PixelBufferPoolRef ---

    @(link_name="CVPixelBufferPoolRelease")
    PixelBufferPoolRelease :: proc(pixelBufferPool: PixelBufferPoolRef) ---

    @(link_name="CVPixelBufferPoolCreate")
    PixelBufferPoolCreate :: proc(allocator: CF.AllocatorRef, poolAttributes: CF.DictionaryRef, pixelBufferAttributes: CF.DictionaryRef, poolOut: ^PixelBufferPoolRef) -> Return ---

    @(link_name="CVPixelBufferPoolGetAttributes")
    PixelBufferPoolGetAttributes :: proc(pool: PixelBufferPoolRef) -> CF.DictionaryRef ---

    @(link_name="CVPixelBufferPoolGetPixelBufferAttributes")
    PixelBufferPoolGetPixelBufferAttributes :: proc(pool: PixelBufferPoolRef) -> CF.DictionaryRef ---

    @(link_name="CVPixelBufferPoolCreatePixelBuffer")
    PixelBufferPoolCreatePixelBuffer :: proc(allocator: CF.AllocatorRef, pixelBufferPool: PixelBufferPoolRef, pixelBufferOut: ^PixelBufferRef) -> Return ---

    @(link_name="CVPixelBufferPoolCreatePixelBufferWithAuxAttributes")
    PixelBufferPoolCreatePixelBufferWithAuxAttributes :: proc(allocator: CF.AllocatorRef, pixelBufferPool: PixelBufferPoolRef, auxAttributes: CF.DictionaryRef, pixelBufferOut: ^PixelBufferRef) -> Return ---

    @(link_name="CVPixelBufferPoolFlush")
    PixelBufferPoolFlush :: proc(pool: PixelBufferPoolRef, options: PixelBufferPoolFlushFlags) ---

    @(link_name="CVOpenGLBufferGetTypeID")
    OpenGLBufferGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CVOpenGLBufferRetain")
    OpenGLBufferRetain :: proc(buffer: OpenGLBufferRef) -> OpenGLBufferRef ---

    @(link_name="CVOpenGLBufferRelease")
    OpenGLBufferRelease :: proc(buffer: OpenGLBufferRef) ---

    @(link_name="CVOpenGLBufferCreate")
    OpenGLBufferCreate :: proc(allocator: CF.AllocatorRef, width: cffi.size_t, height: cffi.size_t, attributes: CF.DictionaryRef, bufferOut: ^OpenGLBufferRef) -> Return ---

    @(link_name="CVOpenGLBufferGetAttributes")
    OpenGLBufferGetAttributes :: proc(openGLBuffer: OpenGLBufferRef) -> CF.DictionaryRef ---

    @(link_name="CVOpenGLBufferAttach")
    OpenGLBufferAttach :: proc(openGLBuffer: OpenGLBufferRef, cglContext: CA.CGLContextObj, face: CA.GLenum, level: CA.GLint, screen: CA.GLint) -> Return ---

    @(link_name="CVOpenGLBufferPoolGetTypeID")
    OpenGLBufferPoolGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CVOpenGLBufferPoolRetain")
    OpenGLBufferPoolRetain :: proc(openGLBufferPool: OpenGLBufferPoolRef) -> OpenGLBufferPoolRef ---

    @(link_name="CVOpenGLBufferPoolRelease")
    OpenGLBufferPoolRelease :: proc(openGLBufferPool: OpenGLBufferPoolRef) ---

    @(link_name="CVOpenGLBufferPoolCreate")
    OpenGLBufferPoolCreate :: proc(allocator: CF.AllocatorRef, poolAttributes: CF.DictionaryRef, openGLBufferAttributes: CF.DictionaryRef, poolOut: ^OpenGLBufferPoolRef) -> Return ---

    @(link_name="CVOpenGLBufferPoolGetAttributes")
    OpenGLBufferPoolGetAttributes :: proc(pool: OpenGLBufferPoolRef) -> CF.DictionaryRef ---

    @(link_name="CVOpenGLBufferPoolGetOpenGLBufferAttributes")
    OpenGLBufferPoolGetOpenGLBufferAttributes :: proc(pool: OpenGLBufferPoolRef) -> CF.DictionaryRef ---

    @(link_name="CVOpenGLBufferPoolCreateOpenGLBuffer")
    OpenGLBufferPoolCreateOpenGLBuffer :: proc(allocator: CF.AllocatorRef, openGLBufferPool: OpenGLBufferPoolRef, openGLBufferOut: ^OpenGLBufferRef) -> Return ---

    @(link_name="CVOpenGLTextureGetTypeID")
    OpenGLTextureGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CVOpenGLTextureRetain")
    OpenGLTextureRetain :: proc(texture: OpenGLTextureRef) -> OpenGLTextureRef ---

    @(link_name="CVOpenGLTextureRelease")
    OpenGLTextureRelease :: proc(texture: OpenGLTextureRef) ---

    @(link_name="CVOpenGLTextureGetTarget")
    OpenGLTextureGetTarget :: proc(image: OpenGLTextureRef) -> CA.GLenum ---

    @(link_name="CVOpenGLTextureGetName")
    OpenGLTextureGetName :: proc(image: OpenGLTextureRef) -> CA.GLuint ---

    @(link_name="CVOpenGLTextureIsFlipped")
    OpenGLTextureIsFlipped :: proc(image: OpenGLTextureRef) -> CF.Boolean ---

    @(link_name="CVOpenGLTextureGetCleanTexCoords")
    OpenGLTextureGetCleanTexCoords :: proc(image: OpenGLTextureRef, lowerLeft: ^CA.GLfloat, lowerRight: ^CA.GLfloat, upperRight: ^CA.GLfloat, upperLeft: ^CA.GLfloat) ---

    @(link_name="CVOpenGLTextureCacheGetTypeID")
    OpenGLTextureCacheGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CVOpenGLTextureCacheRetain")
    OpenGLTextureCacheRetain :: proc(textureCache: OpenGLTextureCacheRef) -> OpenGLTextureCacheRef ---

    @(link_name="CVOpenGLTextureCacheRelease")
    OpenGLTextureCacheRelease :: proc(textureCache: OpenGLTextureCacheRef) ---

    @(link_name="CVOpenGLTextureCacheCreate")
    OpenGLTextureCacheCreate :: proc(allocator: CF.AllocatorRef, cacheAttributes: CF.DictionaryRef, cglContext: CA.CGLContextObj, cglPixelFormat: CA.CGLPixelFormatObj, textureAttributes: CF.DictionaryRef, cacheOut: ^OpenGLTextureCacheRef) -> Return ---

    @(link_name="CVOpenGLTextureCacheCreateTextureFromImage")
    OpenGLTextureCacheCreateTextureFromImage :: proc(allocator: CF.AllocatorRef, textureCache: OpenGLTextureCacheRef, sourceImage: ImageBufferRef, attributes: CF.DictionaryRef, textureOut: ^OpenGLTextureRef) -> Return ---

    @(link_name="CVOpenGLTextureCacheFlush")
    OpenGLTextureCacheFlush :: proc(textureCache: OpenGLTextureCacheRef, options: OptionFlags) ---

    @(link_name="CVPixelFormatDescriptionCreateWithPixelFormatType")
    PixelFormatDescriptionCreateWithPixelFormatType :: proc(allocator: CF.AllocatorRef, pixelFormat: CF.OSType) -> CF.DictionaryRef ---

    @(link_name="CVPixelFormatDescriptionArrayCreateWithAllPixelFormatTypes")
    PixelFormatDescriptionArrayCreateWithAllPixelFormatTypes :: proc(allocator: CF.AllocatorRef) -> CF.ArrayRef ---

    @(link_name="CVPixelFormatDescriptionRegisterDescriptionWithPixelFormatType")
    PixelFormatDescriptionRegisterDescriptionWithPixelFormatType :: proc(description: CF.DictionaryRef, pixelFormat: CF.OSType) ---

    @(link_name="CVPixelFormatTypeCopyFourCharCodeString")
    PixelFormatTypeCopyFourCharCodeString :: proc(pixelFormat: CF.OSType) -> CF.StringRef ---

    @(link_name="CVIsCompressedPixelFormatAvailable")
    IsCompressedPixelFormatAvailable :: proc(pixelFormatType: CF.OSType) -> CF.Boolean ---

    @(link_name="CVMetalTextureGetTypeID")
    MetalTextureGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CVMetalTextureGetTexture")
    MetalTextureGetTexture :: proc(image: MetalTextureRef) -> ^MTL.Texture ---

    @(link_name="CVMetalTextureIsFlipped")
    MetalTextureIsFlipped :: proc(image: MetalTextureRef) -> CF.Boolean ---

    @(link_name="CVMetalTextureGetCleanTexCoords")
    MetalTextureGetCleanTexCoords :: proc(image: MetalTextureRef, lowerLeft: ^cffi.float, lowerRight: ^cffi.float, upperRight: ^cffi.float, upperLeft: ^cffi.float) ---

    @(link_name="CVMetalTextureCacheGetTypeID")
    MetalTextureCacheGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CVMetalTextureCacheCreate")
    MetalTextureCacheCreate :: proc(allocator: CF.AllocatorRef, cacheAttributes: CF.DictionaryRef, metalDevice: ^MTL.Device, textureAttributes: CF.DictionaryRef, cacheOut: ^MetalTextureCacheRef) -> Return ---

    @(link_name="CVMetalTextureCacheCreateTextureFromImage")
    MetalTextureCacheCreateTextureFromImage :: proc(allocator: CF.AllocatorRef, textureCache: MetalTextureCacheRef, sourceImage: ImageBufferRef, textureAttributes: CF.DictionaryRef, pixelFormat: MTL.PixelFormat, width: cffi.size_t, height: cffi.size_t, planeIndex: cffi.size_t, textureOut: ^MetalTextureRef) -> Return ---

    @(link_name="CVMetalTextureCacheFlush")
    MetalTextureCacheFlush :: proc(textureCache: MetalTextureCacheRef, options: OptionFlags) ---

    @(link_name="CVMetalBufferGetTypeID")
    MetalBufferGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CVMetalBufferGetBuffer")
    MetalBufferGetBuffer :: proc(buffer: MetalBufferRef) -> ^MTL.Buffer ---

    @(link_name="CVMetalBufferCacheGetTypeID")
    MetalBufferCacheGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CVMetalBufferCacheCreate")
    MetalBufferCacheCreate :: proc(allocator: CF.AllocatorRef, cacheAttributes: CF.DictionaryRef, metalDevice: ^MTL.Device, cacheOut: ^MetalBufferCacheRef) -> Return ---

    @(link_name="CVMetalBufferCacheCreateBufferFromImage")
    MetalBufferCacheCreateBufferFromImage :: proc(allocator: CF.AllocatorRef, bufferCache: MetalBufferCacheRef, imageBuffer: ImageBufferRef, bufferOut: ^MetalBufferRef) -> Return ---

    @(link_name="CVMetalBufferCacheFlush")
    MetalBufferCacheFlush :: proc(bufferCache: MetalBufferCacheRef, options: OptionFlags) ---

}

/// CVOptionFlags
OptionFlags :: cffi.uint64_t

/// CVReturn
Return :: cffi.int32_t

/// CVDisplayLinkRef
DisplayLinkRef :: ^DisplayLink

/// CVDisplayLinkOutputCallback
DisplayLinkOutputCallback :: proc "c" ( displayLink: DisplayLinkRef, inNow: ^TimeStamp, inOutputTime: ^TimeStamp, flagsIn: OptionFlags, flagsOut: ^OptionFlags, displayLinkContext: rawptr ) -> Return

/// CVDisplayLinkOutputHandler
DisplayLinkOutputHandler :: ^Objc_Block(proc "c" ( displayLink: DisplayLinkRef, inNow: ^TimeStamp, inOutputTime: ^TimeStamp, flagsIn: OptionFlags, flagsOut: ^OptionFlags ) -> Return)

/// CVBufferRef
BufferRef :: ^Buffer

/// CVImageBufferRef
ImageBufferRef :: BufferRef

/// CVPixelBufferRef
PixelBufferRef :: ImageBufferRef

/// CVPixelBufferReleaseBytesCallback
PixelBufferReleaseBytesCallback :: proc "c" ( releaseRefCon: rawptr, baseAddress: rawptr )

/// CVPixelBufferReleasePlanarBytesCallback
PixelBufferReleasePlanarBytesCallback :: proc "c" ( releaseRefCon: rawptr, dataPtr: rawptr, dataSize: cffi.size_t, numberOfPlanes: cffi.size_t, planeAddresses: ^rawptr )

/// CVPixelBufferPoolRef
PixelBufferPoolRef :: ^PixelBufferPool

/// CVOpenGLBufferRef
OpenGLBufferRef :: ImageBufferRef

/// CVOpenGLBufferPoolRef
OpenGLBufferPoolRef :: ^OpenGLBufferPool

/// CVOpenGLTextureRef
OpenGLTextureRef :: ImageBufferRef

/// CVOpenGLTextureCacheRef
OpenGLTextureCacheRef :: ^OpenGLTextureCache

/// CVFillExtendedPixelsCallBack
FillExtendedPixelsCallBack :: proc "c" ( pixelBuffer: PixelBufferRef, refCon: rawptr ) -> CF.Boolean

/// CVMetalTextureRef
MetalTextureRef :: ImageBufferRef

/// CVMetalTextureCacheRef
MetalTextureCacheRef :: ^MetalTextureCache

/// CVMetalBufferRef
MetalBufferRef :: BufferRef

/// CVMetalBufferCacheRef
MetalBufferCacheRef :: ^MetalBufferCache

/// CVSMPTETimeType
SMPTETimeType :: enum cffi.uint {
    _24       = 0,
    _25       = 1,
    _30Drop   = 2,
    _30       = 3,
    _2997     = 4,
    _2997Drop = 5,
    _60       = 6,
    _5994     = 7,
}

/// CVSMPTETimeFlags
SMPTETimeFlag :: enum cffi.uint {
    Valid   = 0,
    Running = 1,
}
SMPTETimeFlags :: bit_set[SMPTETimeFlag; cffi.uint]

/// CVTimeFlags
TimeFlag :: enum cffi.int {
    IsIndefinite = 0,
}
TimeFlags :: bit_set[TimeFlag; cffi.int]

/// CVTimeStampFlags
TimeStampFlag :: enum cffi.ulonglong {
    VideoTimeValid          = 0,
    HostTimeValid           = 1,
    SMPTETimeValid          = 2,
    VideoRefreshPeriodValid = 3,
    RateScalarValid         = 4,
    TopField                = 16,
    BottomField             = 17,
}
TimeStampFlags :: bit_set[TimeStampFlag; cffi.ulonglong]

TimeStampFlags_VideoHostTimeValid :: TimeStampFlags { .VideoTimeValid, .HostTimeValid, }

TimeStampFlags_IsInterlaced :: TimeStampFlags { .TopField, .BottomField, }

/// CVAttachmentMode
AttachmentMode :: enum cffi.uint {
    ShouldNotPropagate = 0,
    ShouldPropagate    = 1,
}

/// CVPixelBufferLockFlags
PixelBufferLockFlag :: enum cffi.ulonglong {
    ReadOnly = 0,
}
PixelBufferLockFlags :: bit_set[PixelBufferLockFlag; cffi.ulonglong]

/// CVPixelBufferPoolFlushFlags
PixelBufferPoolFlushFlag :: enum cffi.ulonglong {
    ExcessBuffers = 0,
}
PixelBufferPoolFlushFlags :: bit_set[PixelBufferPoolFlushFlag; cffi.ulonglong]

/// CVSMPTETime
SMPTETime :: struct #align (4) {
    subframes:       CF.SInt16,
    subframeDivisor: CF.SInt16,
    counter:         CF.UInt32,
    type:            CF.UInt32,
    flags:           CF.UInt32,
    hours:           CF.SInt16,
    minutes:         CF.SInt16,
    seconds:         CF.SInt16,
    frames:          CF.SInt16,
}
#assert(size_of(SMPTETime) == 24)

/// CVTime
Time :: struct #align (8) {
    timeValue: cffi.int64_t,
    timeScale: cffi.int32_t,
    flags:     cffi.int32_t,
}
#assert(size_of(Time) == 16)

/// CVTimeStamp
TimeStamp :: struct #align (8) {
    version:            cffi.uint32_t,
    videoTimeScale:     cffi.int32_t,
    videoTime:          cffi.int64_t,
    hostTime:           cffi.uint64_t,
    rateScalar:         cffi.double,
    videoRefreshPeriod: cffi.int64_t,
    smpteTime:          SMPTETime,
    flags:              cffi.uint64_t,
    reserved:           cffi.uint64_t,
}
#assert(size_of(TimeStamp) == 80)

/// __CVDisplayLink
DisplayLink :: struct {}

/// __CVBuffer
Buffer :: struct {}

/// CVPlanarComponentInfo
PlanarComponentInfo :: struct #align (4) {
    offset:   cffi.int32_t,
    rowBytes: cffi.uint32_t,
}
#assert(size_of(PlanarComponentInfo) == 8)

/// CVPlanarPixelBufferInfo
PlanarPixelBufferInfo :: struct #align (4) {
    componentInfo: [1]PlanarComponentInfo,
}
#assert(size_of(PlanarPixelBufferInfo) == 8)

/// CVPlanarPixelBufferInfo_YCbCrPlanar
PlanarPixelBufferInfo_YCbCrPlanar :: struct #align (4) {
    componentInfoY:  PlanarComponentInfo,
    componentInfoCb: PlanarComponentInfo,
    componentInfoCr: PlanarComponentInfo,
}
#assert(size_of(PlanarPixelBufferInfo_YCbCrPlanar) == 24)

/// CVPlanarPixelBufferInfo_YCbCrBiPlanar
PlanarPixelBufferInfo_YCbCrBiPlanar :: struct #align (4) {
    componentInfoY:    PlanarComponentInfo,
    componentInfoCbCr: PlanarComponentInfo,
}
#assert(size_of(PlanarPixelBufferInfo_YCbCrBiPlanar) == 16)

/// __CVPixelBufferPool
PixelBufferPool :: struct {}

/// __CVOpenGLBufferPool
OpenGLBufferPool :: struct {}

/// __CVOpenGLTextureCache
OpenGLTextureCache :: struct {}

/// CVFillExtendedPixelsCallBackData
FillExtendedPixelsCallBackData :: struct #align (8) {
    version:      CF.Index,
    fillCallBack: FillExtendedPixelsCallBack,
    refCon:       rawptr,
}
#assert(size_of(FillExtendedPixelsCallBackData) == 24)

/// __CVMetalTextureCache
MetalTextureCache :: struct {}

/// __CVMetalBufferCache
MetalBufferCache :: struct {}
