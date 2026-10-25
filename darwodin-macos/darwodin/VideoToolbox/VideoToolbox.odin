package darwodin_VideoToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import CV "../CoreVideo"
import NS "../Foundation"
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
    "system:VideoToolbox.framework",
}


// -auto-text-end
// +user-text-begin
// -user-text-end


kUnlimitedFrameDelayCount                   :: -1
kQPModulationLevel_Default                  :: -1
kQPModulationLevel_Disable                  :: 0
kPropertyNotSupportedErr                    :: -12900
kPropertyReadOnlyErr                        :: -12901
kParameterErr                               :: -12902
kInvalidSessionErr                          :: -12903
kAllocationFailedErr                        :: -12904
kPixelTransferNotSupportedErr               :: -12905
kCouldNotFindVideoDecoderErr                :: -12906
kCouldNotCreateInstanceErr                  :: -12907
kCouldNotFindVideoEncoderErr                :: -12908
kVideoDecoderBadDataErr                     :: -12909
kVideoDecoderUnsupportedDataFormatErr       :: -12910
kVideoDecoderMalfunctionErr                 :: -12911
kVideoEncoderMalfunctionErr                 :: -12912
kVideoDecoderNotAvailableNowErr             :: -12913
kImageRotationNotSupportedErr               :: -12914
kPixelRotationNotSupportedErr               :: -12914
kVideoEncoderNotAvailableNowErr             :: -12915
kFormatDescriptionChangeNotSupportedErr     :: -12916
kInsufficientSourceColorDataErr             :: -12917
kCouldNotCreateColorCorrectionDataErr       :: -12918
kColorSyncTransformConvertFailedErr         :: -12919
kVideoDecoderAuthorizationErr               :: -12210
kVideoEncoderAuthorizationErr               :: -12211
kColorCorrectionPixelTransferFailedErr      :: -12212
kMultiPassStorageIdentifierMismatchErr      :: -12213
kMultiPassStorageInvalidErr                 :: -12214
kFrameSiloInvalidTimeStampErr               :: -12215
kFrameSiloInvalidTimeRangeErr               :: -12216
kCouldNotFindTemporalFilterErr              :: -12217
kPixelTransferNotPermittedErr               :: -12218
kColorCorrectionImageRotationFailedErr      :: -12219
kVideoDecoderRemovedErr                     :: -17690
kSessionMalfunctionErr                      :: -17691
kVideoDecoderNeedsRosettaErr                :: -17692
kVideoEncoderNeedsRosettaErr                :: -17693
kVideoDecoderReferenceMissingErr            :: -17694
kVideoDecoderCallbackMessagingErr           :: -17695
kVideoDecoderUnknownErr                     :: -17696
kExtensionDisabledErr                       :: -17697
kVideoEncoderMVHEVCVideoLayerIDsMismatchErr :: -17698
kCouldNotOutputTaggedBufferGroupErr         :: -17699
kCouldNotFindExtensionErr                   :: -19510
kExtensionConflictErr                       :: -19511
kVideoEncoderAutoWhiteBalanceNotLockedErr   :: -19512
kLogTransferFunctionMismatchErr             :: -19513

foreign lib {
    @(link_name="kVTCompressionPropertyKey_NumberOfPendingFrames") kCompressionPropertyKey_NumberOfPendingFrames: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_PixelBufferPoolIsShared") kCompressionPropertyKey_PixelBufferPoolIsShared: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_VideoEncoderPixelBufferAttributes") kCompressionPropertyKey_VideoEncoderPixelBufferAttributes: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_MaxKeyFrameInterval") kCompressionPropertyKey_MaxKeyFrameInterval: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_MaxKeyFrameIntervalDuration") kCompressionPropertyKey_MaxKeyFrameIntervalDuration: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_AllowTemporalCompression") kCompressionPropertyKey_AllowTemporalCompression: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_AllowFrameReordering") kCompressionPropertyKey_AllowFrameReordering: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_AllowOpenGOP") kCompressionPropertyKey_AllowOpenGOP: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_AverageBitRate") kCompressionPropertyKey_AverageBitRate: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_DataRateLimits") kCompressionPropertyKey_DataRateLimits: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_Quality") kCompressionPropertyKey_Quality: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_TargetQualityForAlpha") kCompressionPropertyKey_TargetQualityForAlpha: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_MoreFramesBeforeStart") kCompressionPropertyKey_MoreFramesBeforeStart: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_MoreFramesAfterEnd") kCompressionPropertyKey_MoreFramesAfterEnd: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_PrioritizeEncodingSpeedOverQuality") kCompressionPropertyKey_PrioritizeEncodingSpeedOverQuality: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_ConstantBitRate") kCompressionPropertyKey_ConstantBitRate: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_EstimatedAverageBytesPerFrame") kCompressionPropertyKey_EstimatedAverageBytesPerFrame: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_VariableBitRate") kCompressionPropertyKey_VariableBitRate: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_VBVMaxBitRate") kCompressionPropertyKey_VBVMaxBitRate: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_VBVBufferDuration") kCompressionPropertyKey_VBVBufferDuration: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_VBVInitialDelayPercentage") kCompressionPropertyKey_VBVInitialDelayPercentage: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_ProfileLevel") kCompressionPropertyKey_ProfileLevel: CF.StringRef
    @(link_name="kVTProfileLevel_HEVC_Main_AutoLevel") kProfileLevel_HEVC_Main_AutoLevel: CF.StringRef
    @(link_name="kVTProfileLevel_HEVC_Main10_AutoLevel") kProfileLevel_HEVC_Main10_AutoLevel: CF.StringRef
    @(link_name="kVTProfileLevel_HEVC_Main42210_AutoLevel") kProfileLevel_HEVC_Main42210_AutoLevel: CF.StringRef
    @(link_name="kVTProfileLevel_HEVC_Monochrome_AutoLevel") kProfileLevel_HEVC_Monochrome_AutoLevel: CF.StringRef
    @(link_name="kVTProfileLevel_HEVC_Monochrome10_AutoLevel") kProfileLevel_HEVC_Monochrome10_AutoLevel: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Baseline_1_3") kProfileLevel_H264_Baseline_1_3: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Baseline_3_0") kProfileLevel_H264_Baseline_3_0: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Baseline_3_1") kProfileLevel_H264_Baseline_3_1: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Baseline_3_2") kProfileLevel_H264_Baseline_3_2: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Baseline_4_0") kProfileLevel_H264_Baseline_4_0: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Baseline_4_1") kProfileLevel_H264_Baseline_4_1: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Baseline_4_2") kProfileLevel_H264_Baseline_4_2: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Baseline_5_0") kProfileLevel_H264_Baseline_5_0: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Baseline_5_1") kProfileLevel_H264_Baseline_5_1: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Baseline_5_2") kProfileLevel_H264_Baseline_5_2: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Baseline_AutoLevel") kProfileLevel_H264_Baseline_AutoLevel: CF.StringRef
    @(link_name="kVTProfileLevel_H264_ConstrainedBaseline_AutoLevel") kProfileLevel_H264_ConstrainedBaseline_AutoLevel: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Main_3_0") kProfileLevel_H264_Main_3_0: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Main_3_1") kProfileLevel_H264_Main_3_1: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Main_3_2") kProfileLevel_H264_Main_3_2: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Main_4_0") kProfileLevel_H264_Main_4_0: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Main_4_1") kProfileLevel_H264_Main_4_1: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Main_4_2") kProfileLevel_H264_Main_4_2: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Main_5_0") kProfileLevel_H264_Main_5_0: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Main_5_1") kProfileLevel_H264_Main_5_1: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Main_5_2") kProfileLevel_H264_Main_5_2: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Main_AutoLevel") kProfileLevel_H264_Main_AutoLevel: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Extended_5_0") kProfileLevel_H264_Extended_5_0: CF.StringRef
    @(link_name="kVTProfileLevel_H264_Extended_AutoLevel") kProfileLevel_H264_Extended_AutoLevel: CF.StringRef
    @(link_name="kVTProfileLevel_H264_High_3_0") kProfileLevel_H264_High_3_0: CF.StringRef
    @(link_name="kVTProfileLevel_H264_High_3_1") kProfileLevel_H264_High_3_1: CF.StringRef
    @(link_name="kVTProfileLevel_H264_High_3_2") kProfileLevel_H264_High_3_2: CF.StringRef
    @(link_name="kVTProfileLevel_H264_High_4_0") kProfileLevel_H264_High_4_0: CF.StringRef
    @(link_name="kVTProfileLevel_H264_High_4_1") kProfileLevel_H264_High_4_1: CF.StringRef
    @(link_name="kVTProfileLevel_H264_High_4_2") kProfileLevel_H264_High_4_2: CF.StringRef
    @(link_name="kVTProfileLevel_H264_High_5_0") kProfileLevel_H264_High_5_0: CF.StringRef
    @(link_name="kVTProfileLevel_H264_High_5_1") kProfileLevel_H264_High_5_1: CF.StringRef
    @(link_name="kVTProfileLevel_H264_High_5_2") kProfileLevel_H264_High_5_2: CF.StringRef
    @(link_name="kVTProfileLevel_H264_High_AutoLevel") kProfileLevel_H264_High_AutoLevel: CF.StringRef
    @(link_name="kVTProfileLevel_H264_ConstrainedHigh_AutoLevel") kProfileLevel_H264_ConstrainedHigh_AutoLevel: CF.StringRef
    @(link_name="kVTProfileLevel_MP4V_Simple_L0") kProfileLevel_MP4V_Simple_L0: CF.StringRef
    @(link_name="kVTProfileLevel_MP4V_Simple_L1") kProfileLevel_MP4V_Simple_L1: CF.StringRef
    @(link_name="kVTProfileLevel_MP4V_Simple_L2") kProfileLevel_MP4V_Simple_L2: CF.StringRef
    @(link_name="kVTProfileLevel_MP4V_Simple_L3") kProfileLevel_MP4V_Simple_L3: CF.StringRef
    @(link_name="kVTProfileLevel_MP4V_Main_L2") kProfileLevel_MP4V_Main_L2: CF.StringRef
    @(link_name="kVTProfileLevel_MP4V_Main_L3") kProfileLevel_MP4V_Main_L3: CF.StringRef
    @(link_name="kVTProfileLevel_MP4V_Main_L4") kProfileLevel_MP4V_Main_L4: CF.StringRef
    @(link_name="kVTProfileLevel_MP4V_AdvancedSimple_L0") kProfileLevel_MP4V_AdvancedSimple_L0: CF.StringRef
    @(link_name="kVTProfileLevel_MP4V_AdvancedSimple_L1") kProfileLevel_MP4V_AdvancedSimple_L1: CF.StringRef
    @(link_name="kVTProfileLevel_MP4V_AdvancedSimple_L2") kProfileLevel_MP4V_AdvancedSimple_L2: CF.StringRef
    @(link_name="kVTProfileLevel_MP4V_AdvancedSimple_L3") kProfileLevel_MP4V_AdvancedSimple_L3: CF.StringRef
    @(link_name="kVTProfileLevel_MP4V_AdvancedSimple_L4") kProfileLevel_MP4V_AdvancedSimple_L4: CF.StringRef
    @(link_name="kVTProfileLevel_H263_Profile0_Level10") kProfileLevel_H263_Profile0_Level10: CF.StringRef
    @(link_name="kVTProfileLevel_H263_Profile0_Level45") kProfileLevel_H263_Profile0_Level45: CF.StringRef
    @(link_name="kVTProfileLevel_H263_Profile3_Level45") kProfileLevel_H263_Profile3_Level45: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_OutputBitDepth") kCompressionPropertyKey_OutputBitDepth: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_HDRMetadataInsertionMode") kCompressionPropertyKey_HDRMetadataInsertionMode: CF.StringRef
    @(link_name="kVTHDRMetadataInsertionMode_None") kHDRMetadataInsertionMode_None: CF.StringRef
    @(link_name="kVTHDRMetadataInsertionMode_Auto") kHDRMetadataInsertionMode_Auto: CF.StringRef
    @(link_name="kVTHDRMetadataInsertionMode_RequestSDRRangePreservation") kHDRMetadataInsertionMode_RequestSDRRangePreservation: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_H264EntropyMode") kCompressionPropertyKey_H264EntropyMode: CF.StringRef
    @(link_name="kVTH264EntropyMode_CAVLC") kH264EntropyMode_CAVLC: CF.StringRef
    @(link_name="kVTH264EntropyMode_CABAC") kH264EntropyMode_CABAC: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_Depth") kCompressionPropertyKey_Depth: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_PreserveAlphaChannel") kCompressionPropertyKey_PreserveAlphaChannel: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_MaxFrameDelayCount") kCompressionPropertyKey_MaxFrameDelayCount: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_MaxH264SliceBytes") kCompressionPropertyKey_MaxH264SliceBytes: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_RealTime") kCompressionPropertyKey_RealTime: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_MaximizePowerEfficiency") kCompressionPropertyKey_MaximizePowerEfficiency: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_SourceFrameCount") kCompressionPropertyKey_SourceFrameCount: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_ExpectedFrameRate") kCompressionPropertyKey_ExpectedFrameRate: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_MaximumRealTimeFrameRate") kCompressionPropertyKey_MaximumRealTimeFrameRate: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_BaseLayerFrameRateFraction") kCompressionPropertyKey_BaseLayerFrameRateFraction: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_BaseLayerBitRateFraction") kCompressionPropertyKey_BaseLayerBitRateFraction: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_ExpectedDuration") kCompressionPropertyKey_ExpectedDuration: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_BaseLayerFrameRate") kCompressionPropertyKey_BaseLayerFrameRate: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_ReferenceBufferCount") kCompressionPropertyKey_ReferenceBufferCount: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_CalculateMeanSquaredError") kCompressionPropertyKey_CalculateMeanSquaredError: CF.StringRef
    @(link_name="kVTSampleAttachmentKey_QualityMetrics") kSampleAttachmentKey_QualityMetrics: CF.StringRef
    @(link_name="kVTSampleAttachmentQualityMetricsKey_LumaMeanSquaredError") kSampleAttachmentQualityMetricsKey_LumaMeanSquaredError: CF.StringRef
    @(link_name="kVTSampleAttachmentQualityMetricsKey_ChromaBlueMeanSquaredError") kSampleAttachmentQualityMetricsKey_ChromaBlueMeanSquaredError: CF.StringRef
    @(link_name="kVTSampleAttachmentQualityMetricsKey_ChromaRedMeanSquaredError") kSampleAttachmentQualityMetricsKey_ChromaRedMeanSquaredError: CF.StringRef
    @(link_name="kVTVideoEncoderSpecification_EnableHardwareAcceleratedVideoEncoder") kVideoEncoderSpecification_EnableHardwareAcceleratedVideoEncoder: CF.StringRef
    @(link_name="kVTVideoEncoderSpecification_RequireHardwareAcceleratedVideoEncoder") kVideoEncoderSpecification_RequireHardwareAcceleratedVideoEncoder: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_UsingHardwareAcceleratedVideoEncoder") kCompressionPropertyKey_UsingHardwareAcceleratedVideoEncoder: CF.StringRef
    @(link_name="kVTVideoEncoderSpecification_RequiredEncoderGPURegistryID") kVideoEncoderSpecification_RequiredEncoderGPURegistryID: CF.StringRef
    @(link_name="kVTVideoEncoderSpecification_PreferredEncoderGPURegistryID") kVideoEncoderSpecification_PreferredEncoderGPURegistryID: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_UsingGPURegistryID") kCompressionPropertyKey_UsingGPURegistryID: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_SupportsBaseFrameQP") kCompressionPropertyKey_SupportsBaseFrameQP: CF.StringRef
    @(link_name="kVTEncodeFrameOptionKey_ForceKeyFrame") kEncodeFrameOptionKey_ForceKeyFrame: CF.StringRef
    @(link_name="kVTEncodeFrameOptionKey_BaseFrameQP") kEncodeFrameOptionKey_BaseFrameQP: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_CleanAperture") kCompressionPropertyKey_CleanAperture: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_PixelAspectRatio") kCompressionPropertyKey_PixelAspectRatio: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_FieldCount") kCompressionPropertyKey_FieldCount: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_FieldDetail") kCompressionPropertyKey_FieldDetail: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_AspectRatio16x9") kCompressionPropertyKey_AspectRatio16x9: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_ProgressiveScan") kCompressionPropertyKey_ProgressiveScan: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_ColorPrimaries") kCompressionPropertyKey_ColorPrimaries: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_TransferFunction") kCompressionPropertyKey_TransferFunction: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_YCbCrMatrix") kCompressionPropertyKey_YCbCrMatrix: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_LogTransferFunction") kCompressionPropertyKey_LogTransferFunction: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_ICCProfile") kCompressionPropertyKey_ICCProfile: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_MasteringDisplayColorVolume") kCompressionPropertyKey_MasteringDisplayColorVolume: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_ContentLightLevelInfo") kCompressionPropertyKey_ContentLightLevelInfo: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_GammaLevel") kCompressionPropertyKey_GammaLevel: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_AlphaChannelMode") kCompressionPropertyKey_AlphaChannelMode: CF.StringRef
    @(link_name="kVTAlphaChannelMode_StraightAlpha") kAlphaChannelMode_StraightAlpha: CF.StringRef
    @(link_name="kVTAlphaChannelMode_PremultipliedAlpha") kAlphaChannelMode_PremultipliedAlpha: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_PixelTransferProperties") kCompressionPropertyKey_PixelTransferProperties: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_MultiPassStorage") kCompressionPropertyKey_MultiPassStorage: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_EncoderID") kCompressionPropertyKey_EncoderID: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_RecommendedParallelizationLimit") kCompressionPropertyKey_RecommendedParallelizationLimit: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_RecommendedParallelizedSubdivisionMinimumFrameCount") kCompressionPropertyKey_RecommendedParallelizedSubdivisionMinimumFrameCount: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_RecommendedParallelizedSubdivisionMinimumDuration") kCompressionPropertyKey_RecommendedParallelizedSubdivisionMinimumDuration: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_PreserveDynamicHDRMetadata") kCompressionPropertyKey_PreserveDynamicHDRMetadata: CF.StringRef
    @(link_name="kVTVideoEncoderSpecification_EnableLowLatencyRateControl") kVideoEncoderSpecification_EnableLowLatencyRateControl: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_MaxAllowedFrameQP") kCompressionPropertyKey_MaxAllowedFrameQP: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_MinAllowedFrameQP") kCompressionPropertyKey_MinAllowedFrameQP: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_EnableLTR") kCompressionPropertyKey_EnableLTR: CF.StringRef
    @(link_name="kVTEncodeFrameOptionKey_AcknowledgedLTRTokens") kEncodeFrameOptionKey_AcknowledgedLTRTokens: CF.StringRef
    @(link_name="kVTEncodeFrameOptionKey_ForceLTRRefresh") kEncodeFrameOptionKey_ForceLTRRefresh: CF.StringRef
    @(link_name="kVTSampleAttachmentKey_RequireLTRAcknowledgementToken") kSampleAttachmentKey_RequireLTRAcknowledgementToken: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_MVHEVCVideoLayerIDs") kCompressionPropertyKey_MVHEVCVideoLayerIDs: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_MVHEVCViewIDs") kCompressionPropertyKey_MVHEVCViewIDs: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_MVHEVCLeftAndRightViewIDs") kCompressionPropertyKey_MVHEVCLeftAndRightViewIDs: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_HeroEye") kCompressionPropertyKey_HeroEye: CF.StringRef
    @(link_name="kVTHeroEye_Left") kHeroEye_Left: CF.StringRef
    @(link_name="kVTHeroEye_Right") kHeroEye_Right: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_StereoCameraBaseline") kCompressionPropertyKey_StereoCameraBaseline: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_HorizontalDisparityAdjustment") kCompressionPropertyKey_HorizontalDisparityAdjustment: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_HasLeftStereoEyeView") kCompressionPropertyKey_HasLeftStereoEyeView: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_HasRightStereoEyeView") kCompressionPropertyKey_HasRightStereoEyeView: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_HorizontalFieldOfView") kCompressionPropertyKey_HorizontalFieldOfView: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_ProjectionKind") kCompressionPropertyKey_ProjectionKind: CF.StringRef
    @(link_name="kVTProjectionKind_Rectilinear") kProjectionKind_Rectilinear: CF.StringRef
    @(link_name="kVTProjectionKind_Equirectangular") kProjectionKind_Equirectangular: CF.StringRef
    @(link_name="kVTProjectionKind_HalfEquirectangular") kProjectionKind_HalfEquirectangular: CF.StringRef
    @(link_name="kVTProjectionKind_ParametricImmersive") kProjectionKind_ParametricImmersive: CF.StringRef
    @(link_name="kVTProjectionKind_AppleImmersiveVideo") kProjectionKind_AppleImmersiveVideo: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_ViewPackingKind") kCompressionPropertyKey_ViewPackingKind: CF.StringRef
    @(link_name="kVTViewPackingKind_SideBySide") kViewPackingKind_SideBySide: CF.StringRef
    @(link_name="kVTViewPackingKind_OverUnder") kViewPackingKind_OverUnder: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_CameraCalibrationDataLensCollection") kCompressionPropertyKey_CameraCalibrationDataLensCollection: CF.StringRef
    @(link_name="kVTCompressionPropertyCameraCalibrationKey_LensAlgorithmKind") kCompressionPropertyCameraCalibrationKey_LensAlgorithmKind: CF.StringRef
    @(link_name="kVTCameraCalibrationLensAlgorithmKind_ParametricLens") kCameraCalibrationLensAlgorithmKind_ParametricLens: CF.StringRef
    @(link_name="kVTCompressionPropertyCameraCalibrationKey_LensDomain") kCompressionPropertyCameraCalibrationKey_LensDomain: CF.StringRef
    @(link_name="kVTCameraCalibrationLensDomain_Color") kCameraCalibrationLensDomain_Color: CF.StringRef
    @(link_name="kVTCompressionPropertyCameraCalibrationKey_LensIdentifier") kCompressionPropertyCameraCalibrationKey_LensIdentifier: CF.StringRef
    @(link_name="kVTCompressionPropertyCameraCalibrationKey_LensRole") kCompressionPropertyCameraCalibrationKey_LensRole: CF.StringRef
    @(link_name="kVTCameraCalibrationLensRole_Mono") kCameraCalibrationLensRole_Mono: CF.StringRef
    @(link_name="kVTCameraCalibrationLensRole_Left") kCameraCalibrationLensRole_Left: CF.StringRef
    @(link_name="kVTCameraCalibrationLensRole_Right") kCameraCalibrationLensRole_Right: CF.StringRef
    @(link_name="kVTCompressionPropertyCameraCalibrationKey_LensDistortions") kCompressionPropertyCameraCalibrationKey_LensDistortions: CF.StringRef
    @(link_name="kVTCompressionPropertyCameraCalibrationKey_LensFrameAdjustmentsPolynomialX") kCompressionPropertyCameraCalibrationKey_LensFrameAdjustmentsPolynomialX: CF.StringRef
    @(link_name="kVTCompressionPropertyCameraCalibrationKey_LensFrameAdjustmentsPolynomialY") kCompressionPropertyCameraCalibrationKey_LensFrameAdjustmentsPolynomialY: CF.StringRef
    @(link_name="kVTCompressionPropertyCameraCalibrationKey_RadialAngleLimit") kCompressionPropertyCameraCalibrationKey_RadialAngleLimit: CF.StringRef
    @(link_name="kVTCompressionPropertyCameraCalibrationKey_IntrinsicMatrix") kCompressionPropertyCameraCalibrationKey_IntrinsicMatrix: CF.StringRef
    @(link_name="kVTCompressionPropertyCameraCalibrationKey_IntrinsicMatrixProjectionOffset") kCompressionPropertyCameraCalibrationKey_IntrinsicMatrixProjectionOffset: CF.StringRef
    @(link_name="kVTCompressionPropertyCameraCalibrationKey_IntrinsicMatrixReferenceDimensions") kCompressionPropertyCameraCalibrationKey_IntrinsicMatrixReferenceDimensions: CF.StringRef
    @(link_name="kVTCompressionPropertyCameraCalibrationKey_ExtrinsicOriginSource") kCompressionPropertyCameraCalibrationKey_ExtrinsicOriginSource: CF.StringRef
    @(link_name="kVTCameraCalibrationExtrinsicOriginSource_StereoCameraSystemBaseline") kCameraCalibrationExtrinsicOriginSource_StereoCameraSystemBaseline: CF.StringRef
    @(link_name="kVTCompressionPropertyCameraCalibrationKey_ExtrinsicOrientationQuaternion") kCompressionPropertyCameraCalibrationKey_ExtrinsicOrientationQuaternion: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_SuggestedLookAheadFrameCount") kCompressionPropertyKey_SuggestedLookAheadFrameCount: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_SpatialAdaptiveQPLevel") kCompressionPropertyKey_SpatialAdaptiveQPLevel: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_ConstantQualityFactor") kCompressionPropertyKey_ConstantQualityFactor: CF.StringRef
    @(link_name="kVTCompressionPropertyKey_SupportedPresetDictionaries") kCompressionPropertyKey_SupportedPresetDictionaries: CF.StringRef
    @(link_name="kVTCompressionPreset_HighQuality") kCompressionPreset_HighQuality: CF.StringRef
    @(link_name="kVTCompressionPreset_Balanced") kCompressionPreset_Balanced: CF.StringRef
    @(link_name="kVTCompressionPreset_HighSpeed") kCompressionPreset_HighSpeed: CF.StringRef
    @(link_name="kVTCompressionPreset_VideoConferencing") kCompressionPreset_VideoConferencing: CF.StringRef
    @(link_name="kVTCompressionPreset_ConsistentQuality") kCompressionPreset_ConsistentQuality: CF.StringRef
    @(link_name="kVTPropertyTypeKey") kPropertyTypeKey: CF.StringRef
    @(link_name="kVTPropertyType_Enumeration") kPropertyType_Enumeration: CF.StringRef
    @(link_name="kVTPropertyType_Boolean") kPropertyType_Boolean: CF.StringRef
    @(link_name="kVTPropertyType_Number") kPropertyType_Number: CF.StringRef
    @(link_name="kVTPropertyReadWriteStatusKey") kPropertyReadWriteStatusKey: CF.StringRef
    @(link_name="kVTPropertyReadWriteStatus_ReadOnly") kPropertyReadWriteStatus_ReadOnly: CF.StringRef
    @(link_name="kVTPropertyReadWriteStatus_ReadWrite") kPropertyReadWriteStatus_ReadWrite: CF.StringRef
    @(link_name="kVTPropertyShouldBeSerializedKey") kPropertyShouldBeSerializedKey: CF.StringRef
    @(link_name="kVTPropertySupportedValueMinimumKey") kPropertySupportedValueMinimumKey: CF.StringRef
    @(link_name="kVTPropertySupportedValueMaximumKey") kPropertySupportedValueMaximumKey: CF.StringRef
    @(link_name="kVTPropertySupportedValueListKey") kPropertySupportedValueListKey: CF.StringRef
    @(link_name="kVTPropertyDocumentationKey") kPropertyDocumentationKey: CF.StringRef
    @(link_name="kVTVideoEncoderSpecification_EncoderID") kVideoEncoderSpecification_EncoderID: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_PixelBufferPool") kDecompressionPropertyKey_PixelBufferPool: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_PixelBufferPoolIsShared") kDecompressionPropertyKey_PixelBufferPoolIsShared: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_OutputPoolRequestedMinimumBufferCount") kDecompressionPropertyKey_OutputPoolRequestedMinimumBufferCount: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_NumberOfFramesBeingDecoded") kDecompressionPropertyKey_NumberOfFramesBeingDecoded: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_MinOutputPresentationTimeStampOfFramesBeingDecoded") kDecompressionPropertyKey_MinOutputPresentationTimeStampOfFramesBeingDecoded: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_MaxOutputPresentationTimeStampOfFramesBeingDecoded") kDecompressionPropertyKey_MaxOutputPresentationTimeStampOfFramesBeingDecoded: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_ContentHasInterframeDependencies") kDecompressionPropertyKey_ContentHasInterframeDependencies: CF.StringRef
    @(link_name="kVTVideoDecoderSpecification_EnableHardwareAcceleratedVideoDecoder") kVideoDecoderSpecification_EnableHardwareAcceleratedVideoDecoder: CF.StringRef
    @(link_name="kVTVideoDecoderSpecification_RequireHardwareAcceleratedVideoDecoder") kVideoDecoderSpecification_RequireHardwareAcceleratedVideoDecoder: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_UsingHardwareAcceleratedVideoDecoder") kDecompressionPropertyKey_UsingHardwareAcceleratedVideoDecoder: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_RealTime") kDecompressionPropertyKey_RealTime: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_MaximizePowerEfficiency") kDecompressionPropertyKey_MaximizePowerEfficiency: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_ThreadCount") kDecompressionPropertyKey_ThreadCount: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_FieldMode") kDecompressionPropertyKey_FieldMode: CF.StringRef
    @(link_name="kVTDecompressionProperty_FieldMode_BothFields") kDecompressionProperty_FieldMode_BothFields: CF.StringRef
    @(link_name="kVTDecompressionProperty_FieldMode_TopFieldOnly") kDecompressionProperty_FieldMode_TopFieldOnly: CF.StringRef
    @(link_name="kVTDecompressionProperty_FieldMode_BottomFieldOnly") kDecompressionProperty_FieldMode_BottomFieldOnly: CF.StringRef
    @(link_name="kVTDecompressionProperty_FieldMode_SingleField") kDecompressionProperty_FieldMode_SingleField: CF.StringRef
    @(link_name="kVTDecompressionProperty_FieldMode_DeinterlaceFields") kDecompressionProperty_FieldMode_DeinterlaceFields: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_DeinterlaceMode") kDecompressionPropertyKey_DeinterlaceMode: CF.StringRef
    @(link_name="kVTDecompressionProperty_DeinterlaceMode_VerticalFilter") kDecompressionProperty_DeinterlaceMode_VerticalFilter: CF.StringRef
    @(link_name="kVTDecompressionProperty_DeinterlaceMode_Temporal") kDecompressionProperty_DeinterlaceMode_Temporal: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_ReducedResolutionDecode") kDecompressionPropertyKey_ReducedResolutionDecode: CF.StringRef
    @(link_name="kVTDecompressionResolutionKey_Width") kDecompressionResolutionKey_Width: CF.StringRef
    @(link_name="kVTDecompressionResolutionKey_Height") kDecompressionResolutionKey_Height: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_ReducedCoefficientDecode") kDecompressionPropertyKey_ReducedCoefficientDecode: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_ReducedFrameDelivery") kDecompressionPropertyKey_ReducedFrameDelivery: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_OnlyTheseFrames") kDecompressionPropertyKey_OnlyTheseFrames: CF.StringRef
    @(link_name="kVTDecompressionProperty_OnlyTheseFrames_AllFrames") kDecompressionProperty_OnlyTheseFrames_AllFrames: CF.StringRef
    @(link_name="kVTDecompressionProperty_OnlyTheseFrames_NonDroppableFrames") kDecompressionProperty_OnlyTheseFrames_NonDroppableFrames: CF.StringRef
    @(link_name="kVTDecompressionProperty_OnlyTheseFrames_IFrames") kDecompressionProperty_OnlyTheseFrames_IFrames: CF.StringRef
    @(link_name="kVTDecompressionProperty_OnlyTheseFrames_KeyFrames") kDecompressionProperty_OnlyTheseFrames_KeyFrames: CF.StringRef
    @(link_name="kVTDecompressionProperty_TemporalLevelLimit") kDecompressionProperty_TemporalLevelLimit: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_SuggestedQualityOfServiceTiers") kDecompressionPropertyKey_SuggestedQualityOfServiceTiers: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_SupportedPixelFormatsOrderedByQuality") kDecompressionPropertyKey_SupportedPixelFormatsOrderedByQuality: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_SupportedPixelFormatsOrderedByPerformance") kDecompressionPropertyKey_SupportedPixelFormatsOrderedByPerformance: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_PixelFormatsWithReducedResolutionSupport") kDecompressionPropertyKey_PixelFormatsWithReducedResolutionSupport: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_AllowBitstreamToChangeFrameDimensions") kDecompressionPropertyKey_AllowBitstreamToChangeFrameDimensions: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_PixelTransferProperties") kDecompressionPropertyKey_PixelTransferProperties: CF.StringRef
    @(link_name="kVTVideoDecoderSpecification_RequiredDecoderGPURegistryID") kVideoDecoderSpecification_RequiredDecoderGPURegistryID: CF.StringRef
    @(link_name="kVTVideoDecoderSpecification_PreferredDecoderGPURegistryID") kVideoDecoderSpecification_PreferredDecoderGPURegistryID: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_UsingGPURegistryID") kDecompressionPropertyKey_UsingGPURegistryID: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_PropagatePerFrameHDRDisplayMetadata") kDecompressionPropertyKey_PropagatePerFrameHDRDisplayMetadata: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_GeneratePerFrameHDRDisplayMetadata") kDecompressionPropertyKey_GeneratePerFrameHDRDisplayMetadata: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_DecoderProducesRAWOutput") kDecompressionPropertyKey_DecoderProducesRAWOutput: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_RequestRAWOutput") kDecompressionPropertyKey_RequestRAWOutput: CF.StringRef
    @(link_name="kVTDecompressionPropertyKey_RequestedMVHEVCVideoLayerIDs") kDecompressionPropertyKey_RequestedMVHEVCVideoLayerIDs: CF.StringRef
    @(link_name="kVTDecodeFrameOptionKey_ContentAnalyzerRotation") kDecodeFrameOptionKey_ContentAnalyzerRotation: CF.StringRef
    @(link_name="kVTDecodeFrameOptionKey_ContentAnalyzerCropRectangle") kDecodeFrameOptionKey_ContentAnalyzerCropRectangle: CF.StringRef
    @(link_name="kVTPixelTransferPropertyKey_ScalingMode") kPixelTransferPropertyKey_ScalingMode: CF.StringRef
    @(link_name="kVTScalingMode_Normal") kScalingMode_Normal: CF.StringRef
    @(link_name="kVTScalingMode_CropSourceToCleanAperture") kScalingMode_CropSourceToCleanAperture: CF.StringRef
    @(link_name="kVTScalingMode_Letterbox") kScalingMode_Letterbox: CF.StringRef
    @(link_name="kVTScalingMode_Trim") kScalingMode_Trim: CF.StringRef
    @(link_name="kVTPixelTransferPropertyKey_DestinationCleanAperture") kPixelTransferPropertyKey_DestinationCleanAperture: CF.StringRef
    @(link_name="kVTPixelTransferPropertyKey_DestinationPixelAspectRatio") kPixelTransferPropertyKey_DestinationPixelAspectRatio: CF.StringRef
    @(link_name="kVTPixelTransferPropertyKey_DownsamplingMode") kPixelTransferPropertyKey_DownsamplingMode: CF.StringRef
    @(link_name="kVTDownsamplingMode_Decimate") kDownsamplingMode_Decimate: CF.StringRef
    @(link_name="kVTDownsamplingMode_Average") kDownsamplingMode_Average: CF.StringRef
    @(link_name="kVTPixelTransferPropertyKey_DestinationColorPrimaries") kPixelTransferPropertyKey_DestinationColorPrimaries: CF.StringRef
    @(link_name="kVTPixelTransferPropertyKey_DestinationTransferFunction") kPixelTransferPropertyKey_DestinationTransferFunction: CF.StringRef
    @(link_name="kVTPixelTransferPropertyKey_DestinationICCProfile") kPixelTransferPropertyKey_DestinationICCProfile: CF.StringRef
    @(link_name="kVTPixelTransferPropertyKey_DestinationYCbCrMatrix") kPixelTransferPropertyKey_DestinationYCbCrMatrix: CF.StringRef
    @(link_name="kVTPixelTransferPropertyKey_RealTime") kPixelTransferPropertyKey_RealTime: CF.StringRef
    @(link_name="kVTVideoEncoderListOption_IncludeStandardDefinitionDVEncoders") kVideoEncoderListOption_IncludeStandardDefinitionDVEncoders: CF.StringRef
    @(link_name="kVTVideoEncoderList_CodecType") kVideoEncoderList_CodecType: CF.StringRef
    @(link_name="kVTVideoEncoderList_EncoderID") kVideoEncoderList_EncoderID: CF.StringRef
    @(link_name="kVTVideoEncoderList_CodecName") kVideoEncoderList_CodecName: CF.StringRef
    @(link_name="kVTVideoEncoderList_EncoderName") kVideoEncoderList_EncoderName: CF.StringRef
    @(link_name="kVTVideoEncoderList_DisplayName") kVideoEncoderList_DisplayName: CF.StringRef
    @(link_name="kVTVideoEncoderList_GPURegistryID") kVideoEncoderList_GPURegistryID: CF.StringRef
    @(link_name="kVTVideoEncoderList_SupportedSelectionProperties") kVideoEncoderList_SupportedSelectionProperties: CF.StringRef
    @(link_name="kVTVideoEncoderList_PerformanceRating") kVideoEncoderList_PerformanceRating: CF.StringRef
    @(link_name="kVTVideoEncoderList_QualityRating") kVideoEncoderList_QualityRating: CF.StringRef
    @(link_name="kVTVideoEncoderList_InstanceLimit") kVideoEncoderList_InstanceLimit: CF.StringRef
    @(link_name="kVTVideoEncoderList_IsHardwareAccelerated") kVideoEncoderList_IsHardwareAccelerated: CF.StringRef
    @(link_name="kVTVideoEncoderList_SupportsFrameReordering") kVideoEncoderList_SupportsFrameReordering: CF.StringRef
    @(link_name="kVTVideoEncoderList_SupportsMultiPass") kVideoEncoderList_SupportsMultiPass: CF.StringRef
    @(link_name="kVTMultiPassStorageCreationOption_DoNotDelete") kMultiPassStorageCreationOption_DoNotDelete: CF.StringRef
    @(link_name="kVTExtensionProperties_ExtensionIdentifierKey") kExtensionProperties_ExtensionIdentifierKey: ExtensionPropertiesKey
    @(link_name="kVTExtensionProperties_ExtensionNameKey") kExtensionProperties_ExtensionNameKey: ExtensionPropertiesKey
    @(link_name="kVTExtensionProperties_ContainingBundleNameKey") kExtensionProperties_ContainingBundleNameKey: ExtensionPropertiesKey
    @(link_name="kVTExtensionProperties_ExtensionURLKey") kExtensionProperties_ExtensionURLKey: ExtensionPropertiesKey
    @(link_name="kVTExtensionProperties_ContainingBundleURLKey") kExtensionProperties_ContainingBundleURLKey: ExtensionPropertiesKey
    @(link_name="kVTExtensionProperties_CodecNameKey") kExtensionProperties_CodecNameKey: ExtensionPropertiesKey
    @(link_name="kVTPixelRotationPropertyKey_Rotation") kPixelRotationPropertyKey_Rotation: CF.StringRef
    @(link_name="kVTRotation_0") kRotation_0: CF.StringRef
    @(link_name="kVTRotation_CW90") kRotation_CW90: CF.StringRef
    @(link_name="kVTRotation_180") kRotation_180: CF.StringRef
    @(link_name="kVTRotation_CCW90") kRotation_CCW90: CF.StringRef
    @(link_name="kVTPixelRotationPropertyKey_FlipHorizontalOrientation") kPixelRotationPropertyKey_FlipHorizontalOrientation: CF.StringRef
    @(link_name="kVTPixelRotationPropertyKey_FlipVerticalOrientation") kPixelRotationPropertyKey_FlipVerticalOrientation: CF.StringRef
    @(link_name="kVTRAWProcessingParameter_Key") kRAWProcessingParameter_Key: CF.StringRef
    @(link_name="kVTRAWProcessingParameter_Name") kRAWProcessingParameter_Name: CF.StringRef
    @(link_name="kVTRAWProcessingParameter_Description") kRAWProcessingParameter_Description: CF.StringRef
    @(link_name="kVTRAWProcessingParameter_Enabled") kRAWProcessingParameter_Enabled: CF.StringRef
    @(link_name="kVTRAWProcessingParameter_ValueType") kRAWProcessingParameter_ValueType: CF.StringRef
    @(link_name="kVTRAWProcessingParameterValueType_Boolean") kRAWProcessingParameterValueType_Boolean: CF.StringRef
    @(link_name="kVTRAWProcessingParameterValueType_Integer") kRAWProcessingParameterValueType_Integer: CF.StringRef
    @(link_name="kVTRAWProcessingParameterValueType_Float") kRAWProcessingParameterValueType_Float: CF.StringRef
    @(link_name="kVTRAWProcessingParameterValueType_List") kRAWProcessingParameterValueType_List: CF.StringRef
    @(link_name="kVTRAWProcessingParameterValueType_SubGroup") kRAWProcessingParameterValueType_SubGroup: CF.StringRef
    @(link_name="kVTRAWProcessingParameter_ListArray") kRAWProcessingParameter_ListArray: CF.StringRef
    @(link_name="kVTRAWProcessingParameterListElement_Label") kRAWProcessingParameterListElement_Label: CF.StringRef
    @(link_name="kVTRAWProcessingParameterListElement_Description") kRAWProcessingParameterListElement_Description: CF.StringRef
    @(link_name="kVTRAWProcessingParameterListElement_ListElementID") kRAWProcessingParameterListElement_ListElementID: CF.StringRef
    @(link_name="kVTRAWProcessingParameter_SubGroup") kRAWProcessingParameter_SubGroup: CF.StringRef
    @(link_name="kVTRAWProcessingParameter_MaximumValue") kRAWProcessingParameter_MaximumValue: CF.StringRef
    @(link_name="kVTRAWProcessingParameter_MinimumValue") kRAWProcessingParameter_MinimumValue: CF.StringRef
    @(link_name="kVTRAWProcessingParameter_InitialValue") kRAWProcessingParameter_InitialValue: CF.StringRef
    @(link_name="kVTRAWProcessingParameter_NeutralValue") kRAWProcessingParameter_NeutralValue: CF.StringRef
    @(link_name="kVTRAWProcessingParameter_CameraValue") kRAWProcessingParameter_CameraValue: CF.StringRef
    @(link_name="kVTRAWProcessingParameter_CurrentValue") kRAWProcessingParameter_CurrentValue: CF.StringRef
    @(link_name="kVTRAWProcessingPropertyKey_MetalDeviceRegistryID") kRAWProcessingPropertyKey_MetalDeviceRegistryID: CF.StringRef
    @(link_name="kVTRAWProcessingPropertyKey_OutputColorAttachments") kRAWProcessingPropertyKey_OutputColorAttachments: CF.StringRef
    @(link_name="kVTRAWProcessingPropertyKey_MetadataForSidecarFile") kRAWProcessingPropertyKey_MetadataForSidecarFile: CF.StringRef
    @(link_name="kVTHDRPerFrameMetadataGenerationHDRFormatType_DolbyVision") kHDRPerFrameMetadataGenerationHDRFormatType_DolbyVision: HDRPerFrameMetadataGenerationHDRFormatType
    @(link_name="kVTHDRPerFrameMetadataGenerationOptionsKey_HDRFormats") kHDRPerFrameMetadataGenerationOptionsKey_HDRFormats: CF.StringRef
    @(link_name="kVTMotionEstimationSessionCreationOption_MotionVectorSize") kMotionEstimationSessionCreationOption_MotionVectorSize: CF.StringRef
    @(link_name="kVTMotionEstimationSessionCreationOption_UseMultiPassSearch") kMotionEstimationSessionCreationOption_UseMultiPassSearch: CF.StringRef
    @(link_name="kVTMotionEstimationSessionCreationOption_DetectTrueMotion") kMotionEstimationSessionCreationOption_DetectTrueMotion: CF.StringRef
    @(link_name="kVTMotionEstimationSessionCreationOption_Label") kMotionEstimationSessionCreationOption_Label: CF.StringRef
    @(link_name="VTFrameProcessorErrorDomain") FrameProcessorErrorDomain: ^NS.String
}

@(default_calling_convention="c")
foreign lib {
    @(link_name="VTSessionCopySupportedPropertyDictionary")
    SessionCopySupportedPropertyDictionary :: proc(session: SessionRef, supportedPropertyDictionaryOut: ^CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="VTSessionSetProperty")
    SessionSetProperty :: proc(session: SessionRef, propertyKey: CF.StringRef, propertyValue: CF.TypeRef) -> CF.OSStatus ---

    @(link_name="VTSessionCopyProperty")
    SessionCopyProperty :: proc(session: SessionRef, propertyKey: CF.StringRef, allocator: CF.AllocatorRef, propertyValueOut: rawptr) -> CF.OSStatus ---

    @(link_name="VTSessionSetProperties")
    SessionSetProperties :: proc(session: SessionRef, propertyDictionary: CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="VTSessionCopySerializableProperties")
    SessionCopySerializableProperties :: proc(session: SessionRef, allocator: CF.AllocatorRef, dictionaryOut: ^CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="VTCompressionSessionCreate")
    CompressionSessionCreate :: proc(allocator: CF.AllocatorRef, width: cffi.int32_t, height: cffi.int32_t, codecType: CM.VideoCodecType, encoderSpecification: CF.DictionaryRef, sourceImageBufferAttributes: CF.DictionaryRef, compressedDataAllocator: CF.AllocatorRef, outputCallback: CompressionOutputCallback, outputCallbackRefCon: rawptr, compressionSessionOut: ^CompressionSessionRef) -> CF.OSStatus ---

    @(link_name="VTCompressionSessionInvalidate")
    CompressionSessionInvalidate :: proc(session: CompressionSessionRef) ---

    @(link_name="VTCompressionSessionGetTypeID")
    CompressionSessionGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="VTCompressionSessionGetPixelBufferPool")
    CompressionSessionGetPixelBufferPool :: proc(session: CompressionSessionRef) -> CV.PixelBufferPoolRef ---

    @(link_name="VTCompressionSessionPrepareToEncodeFrames")
    CompressionSessionPrepareToEncodeFrames :: proc(session: CompressionSessionRef) -> CF.OSStatus ---

    @(link_name="VTCompressionSessionEncodeFrame")
    CompressionSessionEncodeFrame :: proc(session: CompressionSessionRef, imageBuffer: CV.ImageBufferRef, presentationTimeStamp: CM.Time, duration: CM.Time, frameProperties: CF.DictionaryRef, sourceFrameRefcon: rawptr, infoFlagsOut: ^EncodeInfoFlags) -> CF.OSStatus ---

    @(link_name="VTCompressionSessionEncodeFrameWithOutputHandler")
    CompressionSessionEncodeFrameWithOutputHandler :: proc(session: CompressionSessionRef, imageBuffer: CV.ImageBufferRef, presentationTimeStamp: CM.Time, duration: CM.Time, frameProperties: CF.DictionaryRef, infoFlagsOut: ^EncodeInfoFlags, outputHandler: CompressionOutputHandler) -> CF.OSStatus ---

    @(link_name="VTCompressionSessionCompleteFrames")
    CompressionSessionCompleteFrames :: proc(session: CompressionSessionRef, completeUntilPresentationTimeStamp: CM.Time) -> CF.OSStatus ---

    @(link_name="VTIsStereoMVHEVCEncodeSupported")
    IsStereoMVHEVCEncodeSupported :: proc() -> CF.Boolean ---

    @(link_name="VTCompressionSessionEncodeMultiImageFrame")
    CompressionSessionEncodeMultiImageFrame :: proc(session: CompressionSessionRef, taggedBufferGroup: CM.TaggedBufferGroupRef, presentationTimeStamp: CM.Time, duration: CM.Time, frameProperties: CF.DictionaryRef, sourceFrameRefcon: rawptr, infoFlagsOut: ^EncodeInfoFlags) -> CF.OSStatus ---

    @(link_name="VTCompressionSessionEncodeMultiImageFrameWithOutputHandler")
    CompressionSessionEncodeMultiImageFrameWithOutputHandler :: proc(session: CompressionSessionRef, taggedBufferGroup: CM.TaggedBufferGroupRef, presentationTimeStamp: CM.Time, duration: CM.Time, frameProperties: CF.DictionaryRef, infoFlagsOut: ^EncodeInfoFlags, outputHandler: CompressionOutputHandler) -> CF.OSStatus ---

    @(link_name="VTCompressionSessionBeginPass")
    CompressionSessionBeginPass :: proc(session: CompressionSessionRef, beginPassFlags: CompressionSessionOptionFlags, reserved: ^cffi.uint32_t) -> CF.OSStatus ---

    @(link_name="VTCompressionSessionEndPass")
    CompressionSessionEndPass :: proc(session: CompressionSessionRef, furtherPassesRequestedOut: ^CF.Boolean, reserved: ^cffi.uint32_t) -> CF.OSStatus ---

    @(link_name="VTCompressionSessionGetTimeRangesForNextPass")
    CompressionSessionGetTimeRangesForNextPass :: proc(session: CompressionSessionRef, timeRangeCountOut: ^CM.ItemCount, timeRangeArrayOut: ^^CM.TimeRange) -> CF.OSStatus ---

    @(link_name="VTDecompressionSessionCreate")
    DecompressionSessionCreate :: proc(allocator: CF.AllocatorRef, videoFormatDescription: CM.VideoFormatDescriptionRef, videoDecoderSpecification: CF.DictionaryRef, destinationImageBufferAttributes: CF.DictionaryRef, outputCallback: ^DecompressionOutputCallbackRecord, decompressionSessionOut: ^DecompressionSessionRef) -> CF.OSStatus ---

    @(link_name="VTDecompressionSessionInvalidate")
    DecompressionSessionInvalidate :: proc(session: DecompressionSessionRef) ---

    @(link_name="VTDecompressionSessionGetTypeID")
    DecompressionSessionGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="VTDecompressionSessionDecodeFrame")
    DecompressionSessionDecodeFrame :: proc(session: DecompressionSessionRef, sampleBuffer: CM.SampleBufferRef, decodeFlags: DecodeFrameFlags, sourceFrameRefCon: rawptr, infoFlagsOut: ^DecodeInfoFlags) -> CF.OSStatus ---

    @(link_name="VTDecompressionSessionDecodeFrameWithOutputHandler")
    DecompressionSessionDecodeFrameWithOutputHandler :: proc(session: DecompressionSessionRef, sampleBuffer: CM.SampleBufferRef, decodeFlags: DecodeFrameFlags, infoFlagsOut: ^DecodeInfoFlags, outputHandler: DecompressionOutputHandler) -> CF.OSStatus ---

    @(link_name="VTDecompressionSessionFinishDelayedFrames")
    DecompressionSessionFinishDelayedFrames :: proc(session: DecompressionSessionRef) -> CF.OSStatus ---

    @(link_name="VTDecompressionSessionCanAcceptFormatDescription")
    DecompressionSessionCanAcceptFormatDescription :: proc(session: DecompressionSessionRef, newFormatDesc: CM.FormatDescriptionRef) -> CF.Boolean ---

    @(link_name="VTDecompressionSessionWaitForAsynchronousFrames")
    DecompressionSessionWaitForAsynchronousFrames :: proc(session: DecompressionSessionRef) -> CF.OSStatus ---

    @(link_name="VTDecompressionSessionCopyBlackPixelBuffer")
    DecompressionSessionCopyBlackPixelBuffer :: proc(session: DecompressionSessionRef, pixelBufferOut: ^CV.PixelBufferRef) -> CF.OSStatus ---

    @(link_name="VTIsHardwareDecodeSupported")
    IsHardwareDecodeSupported :: proc(codecType: CM.VideoCodecType) -> CF.Boolean ---

    @(link_name="VTIsStereoMVHEVCDecodeSupported")
    IsStereoMVHEVCDecodeSupported :: proc() -> CF.Boolean ---

    @(link_name="VTDecompressionSessionSetMultiImageCallback")
    DecompressionSessionSetMultiImageCallback :: proc(decompressionSession: DecompressionSessionRef, outputMultiImageCallback: DecompressionOutputMultiImageCallback, outputMultiImageRefcon: rawptr) -> CF.OSStatus ---

    @(link_name="VTDecompressionSessionDecodeFrameWithMultiImageCapableOutputHandler")
    DecompressionSessionDecodeFrameWithMultiImageCapableOutputHandler :: proc(session: DecompressionSessionRef, sampleBuffer: CM.SampleBufferRef, decodeFlags: DecodeFrameFlags, infoFlagsOut: ^DecodeInfoFlags, multiImageCapableOutputHandler: DecompressionMultiImageCapableOutputHandler) -> CF.OSStatus ---

    @(link_name="VTDecompressionSessionDecodeFrameWithOptions")
    DecompressionSessionDecodeFrameWithOptions :: proc(session: DecompressionSessionRef, sampleBuffer: CM.SampleBufferRef, decodeFlags: DecodeFrameFlags, frameOptions: CF.DictionaryRef, sourceFrameRefCon: rawptr, infoFlagsOut: ^DecodeInfoFlags) -> CF.OSStatus ---

    @(link_name="VTDecompressionSessionDecodeFrameWithOptionsAndOutputHandler")
    DecompressionSessionDecodeFrameWithOptionsAndOutputHandler :: proc(session: DecompressionSessionRef, sampleBuffer: CM.SampleBufferRef, decodeFlags: DecodeFrameFlags, frameOptions: CF.DictionaryRef, infoFlagsOut: ^DecodeInfoFlags, outputHandler: DecompressionOutputHandler) -> CF.OSStatus ---

    @(link_name="VTPixelTransferSessionCreate")
    PixelTransferSessionCreate :: proc(allocator: CF.AllocatorRef, pixelTransferSessionOut: ^PixelTransferSessionRef) -> CF.OSStatus ---

    @(link_name="VTPixelTransferSessionInvalidate")
    PixelTransferSessionInvalidate :: proc(session: PixelTransferSessionRef) ---

    @(link_name="VTPixelTransferSessionGetTypeID")
    PixelTransferSessionGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="VTPixelTransferSessionTransferImage")
    PixelTransferSessionTransferImage :: proc(session: PixelTransferSessionRef, sourceBuffer: CV.PixelBufferRef, destinationBuffer: CV.PixelBufferRef) -> CF.OSStatus ---

    @(link_name="VTCopyVideoEncoderList")
    CopyVideoEncoderList :: proc(options: CF.DictionaryRef, listOfVideoEncodersOut: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="VTCopySupportedPropertyDictionaryForEncoder")
    CopySupportedPropertyDictionaryForEncoder :: proc(width: cffi.int32_t, height: cffi.int32_t, codecType: CM.VideoCodecType, encoderSpecification: CF.DictionaryRef, encoderIDOut: ^CF.StringRef, supportedPropertiesOut: ^CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="VTPixelRotationSessionCreate")
    PixelRotationSessionCreate :: proc(allocator: CF.AllocatorRef, pixelRotationSessionOut: ^PixelRotationSessionRef) -> CF.OSStatus ---

    @(link_name="VTPixelRotationSessionInvalidate")
    PixelRotationSessionInvalidate :: proc(session: PixelRotationSessionRef) ---

    @(link_name="VTPixelRotationSessionGetTypeID")
    PixelRotationSessionGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="VTPixelRotationSessionRotateImage")
    PixelRotationSessionRotateImage :: proc(session: PixelRotationSessionRef, sourceBuffer: CV.PixelBufferRef, destinationBuffer: CV.PixelBufferRef) -> CF.OSStatus ---

    @(link_name="VTFrameSiloGetTypeID")
    FrameSiloGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="VTFrameSiloCreate")
    FrameSiloCreate :: proc(allocator: CF.AllocatorRef, fileURL: CF.URLRef, timeRange: CM.TimeRange, options: CF.DictionaryRef, frameSiloOut: ^FrameSiloRef) -> CF.OSStatus ---

    @(link_name="VTFrameSiloAddSampleBuffer")
    FrameSiloAddSampleBuffer :: proc(silo: FrameSiloRef, sampleBuffer: CM.SampleBufferRef) -> CF.OSStatus ---

    @(link_name="VTFrameSiloSetTimeRangesForNextPass")
    FrameSiloSetTimeRangesForNextPass :: proc(silo: FrameSiloRef, timeRangeCount: CM.ItemCount, timeRangeArray: ^CM.TimeRange) -> CF.OSStatus ---

    @(link_name="VTFrameSiloGetProgressOfCurrentPass")
    FrameSiloGetProgressOfCurrentPass :: proc(silo: FrameSiloRef, progressOut: ^cffi.float) -> CF.OSStatus ---

    @(link_name="VTFrameSiloCallFunctionForEachSampleBuffer")
    FrameSiloCallFunctionForEachSampleBuffer :: proc(silo: FrameSiloRef, timeRange: CM.TimeRange, refcon: rawptr, callback: proc "c" ( refcon: rawptr, sampleBuffer: CM.SampleBufferRef ) -> CF.OSStatus) -> CF.OSStatus ---

    @(link_name="VTFrameSiloCallBlockForEachSampleBuffer")
    FrameSiloCallBlockForEachSampleBuffer :: proc(silo: FrameSiloRef, timeRange: CM.TimeRange, handler: ^Objc_Block(proc "c" ( sampleBuffer: CM.SampleBufferRef ) -> CF.OSStatus)) -> CF.OSStatus ---

    @(link_name="VTMultiPassStorageGetTypeID")
    MultiPassStorageGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="VTMultiPassStorageCreate")
    MultiPassStorageCreate :: proc(allocator: CF.AllocatorRef, fileURL: CF.URLRef, timeRange: CM.TimeRange, options: CF.DictionaryRef, multiPassStorageOut: ^MultiPassStorageRef) -> CF.OSStatus ---

    @(link_name="VTMultiPassStorageClose")
    MultiPassStorageClose :: proc(multiPassStorage: MultiPassStorageRef) -> CF.OSStatus ---

    @(link_name="VTCreateCGImageFromCVPixelBuffer")
    CreateCGImageFromCVPixelBuffer :: proc(pixelBuffer: CV.PixelBufferRef, options: CF.DictionaryRef, imageOut: ^CG.ImageRef) -> CF.OSStatus ---

    @(link_name="VTRegisterSupplementalVideoDecoderIfAvailable")
    RegisterSupplementalVideoDecoderIfAvailable :: proc(codecType: CM.VideoCodecType) ---

    @(link_name="VTCopyVideoDecoderExtensionProperties")
    CopyVideoDecoderExtensionProperties :: proc(formatDesc: CM.FormatDescriptionRef, mediaExtensionPropertiesOut: ^CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="VTCopyRAWProcessorExtensionProperties")
    CopyRAWProcessorExtensionProperties :: proc(formatDesc: CM.FormatDescriptionRef, mediaExtensionPropertiesOut: ^CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="VTRAWProcessingSessionCreate")
    RAWProcessingSessionCreate :: proc(allocator: CF.AllocatorRef, formatDescription: CM.VideoFormatDescriptionRef, outputPixelBufferAttributes: CF.DictionaryRef, processingSessionOptions: CF.DictionaryRef, processingSessionOut: ^RAWProcessingSessionRef) -> CF.OSStatus ---

    @(link_name="VTRAWProcessingSessionInvalidate")
    RAWProcessingSessionInvalidate :: proc(session: RAWProcessingSessionRef) ---

    @(link_name="VTRAWProcessingSessionGetTypeID")
    RAWProcessingSessionGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="VTRAWProcessingSessionSetParameterChangedHandler")
    RAWProcessingSessionSetParameterChangedHandler :: proc(session: RAWProcessingSessionRef, parameterChangeHandler: RAWProcessingParameterChangeHandler) -> CF.OSStatus ---

    @(link_name="VTRAWProcessingSessionSetParameterChangedHander")
    RAWProcessingSessionSetParameterChangedHander :: proc(session: RAWProcessingSessionRef, parameterChangeHandler: RAWProcessingParameterChangeHandler) -> CF.OSStatus ---

    @(link_name="VTRAWProcessingSessionProcessFrame")
    RAWProcessingSessionProcessFrame :: proc(session: RAWProcessingSessionRef, inputPixelBuffer: CV.PixelBufferRef, frameOptions: CF.DictionaryRef, outputHandler: RAWProcessingOutputHandler) -> CF.OSStatus ---

    @(link_name="VTRAWProcessingSessionCompleteFrames")
    RAWProcessingSessionCompleteFrames :: proc(session: RAWProcessingSessionRef) -> CF.OSStatus ---

    @(link_name="VTRAWProcessingSessionCopyProcessingParameters")
    RAWProcessingSessionCopyProcessingParameters :: proc(session: RAWProcessingSessionRef, outParameterArray: ^CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="VTRAWProcessingSessionSetProcessingParameters")
    RAWProcessingSessionSetProcessingParameters :: proc(session: RAWProcessingSessionRef, processingParameters: CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="VTRegisterProfessionalVideoWorkflowVideoDecoders")
    RegisterProfessionalVideoWorkflowVideoDecoders :: proc() ---

    @(link_name="VTRegisterProfessionalVideoWorkflowVideoEncoders")
    RegisterProfessionalVideoWorkflowVideoEncoders :: proc() ---

    @(link_name="VTHDRPerFrameMetadataGenerationSessionGetTypeID")
    HDRPerFrameMetadataGenerationSessionGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="VTHDRPerFrameMetadataGenerationSessionCreate")
    HDRPerFrameMetadataGenerationSessionCreate :: proc(allocator: CF.AllocatorRef, framesPerSecond: cffi.float, options: CF.DictionaryRef, hdrPerFrameMetadataGenerationSessionOut: ^HDRPerFrameMetadataGenerationSessionRef) -> CF.OSStatus ---

    @(link_name="VTHDRPerFrameMetadataGenerationSessionAttachMetadata")
    HDRPerFrameMetadataGenerationSessionAttachMetadata :: proc(hdrPerFrameMetadataGenerationSession: HDRPerFrameMetadataGenerationSessionRef, pixelBuffer: CV.PixelBufferRef, sceneChange: CF.Boolean) -> CF.OSStatus ---

    @(link_name="VTMotionEstimationSessionGetTypeID")
    MotionEstimationSessionGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="VTMotionEstimationSessionCreate")
    MotionEstimationSessionCreate :: proc(allocator: CF.AllocatorRef, motionVectorProcessorSelectionOptions: CF.DictionaryRef, width: cffi.uint32_t, height: cffi.uint32_t, motionEstimationSessionOut: ^MotionEstimationSessionRef) -> CF.OSStatus ---

    @(link_name="VTMotionEstimationSessionCopySourcePixelBufferAttributes")
    MotionEstimationSessionCopySourcePixelBufferAttributes :: proc(motionEstimationSession: MotionEstimationSessionRef, attributesOut: ^CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="VTMotionEstimationSessionInvalidate")
    MotionEstimationSessionInvalidate :: proc(session: MotionEstimationSessionRef) ---

    @(link_name="VTMotionEstimationSessionEstimateMotionVectors")
    MotionEstimationSessionEstimateMotionVectors :: proc(session: MotionEstimationSessionRef, referenceImage: CV.PixelBufferRef, currentImage: CV.PixelBufferRef, motionEstimationFrameFlags: MotionEstimationFrameFlags, additionalFrameOptions: CF.DictionaryRef, outputHandler: MotionEstimationOutputHandler) -> CF.OSStatus ---

    @(link_name="VTMotionEstimationSessionCompleteFrames")
    MotionEstimationSessionCompleteFrames :: proc(session: MotionEstimationSessionRef) -> CF.OSStatus ---

}

/// VTSessionRef
SessionRef :: CF.TypeRef

/// VTCompressionSessionRef
CompressionSessionRef :: ^OpaqueVTCompressionSession

/// VTCompressionOutputCallback
CompressionOutputCallback :: proc "c" ( outputCallbackRefCon: rawptr, sourceFrameRefCon: rawptr, status: CF.OSStatus, infoFlags: EncodeInfoFlags, sampleBuffer: CM.SampleBufferRef )

/// VTCompressionOutputHandler
CompressionOutputHandler :: ^Objc_Block(proc "c" ( status: CF.OSStatus, infoFlags: EncodeInfoFlags, sampleBuffer: CM.SampleBufferRef ))

/// VTDecompressionSessionRef
DecompressionSessionRef :: ^OpaqueVTDecompressionSession

/// VTDecompressionOutputCallback
DecompressionOutputCallback :: proc "c" ( decompressionOutputRefCon: rawptr, sourceFrameRefCon: rawptr, status: CF.OSStatus, infoFlags: DecodeInfoFlags, imageBuffer: CV.ImageBufferRef, presentationTimeStamp: CM.Time, presentationDuration: CM.Time )

/// VTDecompressionOutputHandler
DecompressionOutputHandler :: ^Objc_Block(proc "c" ( status: CF.OSStatus, infoFlags: DecodeInfoFlags, imageBuffer: CV.ImageBufferRef, presentationTimeStamp: CM.Time, presentationDuration: CM.Time ))

/// VTDecompressionOutputMultiImageCallback
DecompressionOutputMultiImageCallback :: proc "c" ( decompressionOutputMultiImageRefCon: rawptr, sourceFrameRefCon: rawptr, status: CF.OSStatus, infoFlags: DecodeInfoFlags, taggedBufferGroup: CM.TaggedBufferGroupRef, presentationTimeStamp: CM.Time, presentationDuration: CM.Time )

/// VTDecompressionMultiImageCapableOutputHandler
DecompressionMultiImageCapableOutputHandler :: ^Objc_Block(proc "c" ( status: CF.OSStatus, infoFlags: DecodeInfoFlags, imageBuffer: CV.ImageBufferRef, taggedBufferGroup: CM.TaggedBufferGroupRef, presentationTimeStamp: CM.Time, presentationDuration: CM.Time ))

/// VTPixelTransferSessionRef
PixelTransferSessionRef :: ^OpaqueVTPixelTransferSession

/// VTPixelRotationSessionRef
PixelRotationSessionRef :: ^OpaqueVTPixelRotationSession

/// VTFrameSiloRef
FrameSiloRef :: ^OpaqueVTFrameSilo

/// VTMultiPassStorageRef
MultiPassStorageRef :: ^OpaqueVTMultiPassStorage

/// VTExtensionPropertiesKey
ExtensionPropertiesKey :: CF.StringRef

/// VTRAWProcessingSessionRef
RAWProcessingSessionRef :: ^OpaqueVTRAWProcessingSession

/// VTRAWProcessingParameterChangeHandler
RAWProcessingParameterChangeHandler :: ^Objc_Block(proc "c" ( newParameters: CF.ArrayRef ))

/// VTRAWProcessingOutputHandler
RAWProcessingOutputHandler :: ^Objc_Block(proc "c" ( status: CF.OSStatus, processedPixelBuffer: CV.PixelBufferRef ))

/// VTHDRPerFrameMetadataGenerationHDRFormatType
HDRPerFrameMetadataGenerationHDRFormatType :: CF.StringRef

/// VTHDRPerFrameMetadataGenerationSessionRef
HDRPerFrameMetadataGenerationSessionRef :: ^OpaqueVTHDRPerFrameMetadataGenerationSession

/// VTMotionEstimationSessionRef
MotionEstimationSessionRef :: ^OpaqueVTMotionEstimationSession

/// VTMotionEstimationOutputHandler
MotionEstimationOutputHandler :: ^Objc_Block(proc "c" ( status: CF.OSStatus, infoFlags: MotionEstimationInfoFlags, additionalInfo: CF.DictionaryRef, motionVectors: CV.PixelBufferRef ))

/// VTDecodeFrameFlags
DecodeFrameFlag :: enum cffi.uint {
    EnableAsynchronousDecompression = 0,
    DoNotOutputFrame                = 1,
    _1xRealTimePlayback             = 2,
    EnableTemporalProcessing        = 3,
}
DecodeFrameFlags :: bit_set[DecodeFrameFlag; cffi.uint]

/// VTDecodeInfoFlags
DecodeInfoFlag :: enum cffi.uint {
    Asynchronous               = 0,
    FrameDropped               = 1,
    ImageBufferModifiable      = 2,
    SkippedLeadingFrameDropped = 3,
    FrameInterrupted           = 4,
}
DecodeInfoFlags :: bit_set[DecodeInfoFlag; cffi.uint]

/// VTEncodeInfoFlags
EncodeInfoFlag :: enum cffi.uint {
    Asynchronous = 0,
    FrameDropped = 1,
}
EncodeInfoFlags :: bit_set[EncodeInfoFlag; cffi.uint]

/// VTCompressionSessionOptionFlags
CompressionSessionOptionFlag :: enum cffi.uint {
    BeginFinalPass = 0,
}
CompressionSessionOptionFlags :: bit_set[CompressionSessionOptionFlag; cffi.uint]

/// VTMotionEstimationFrameFlags
MotionEstimationFrameFlag :: enum cffi.uint {
    CurrentBufferWillBeNextReferenceBuffer = 0,
}
MotionEstimationFrameFlags :: bit_set[MotionEstimationFrameFlag; cffi.uint]

/// VTMotionEstimationInfoFlags
MotionEstimationInfoFlag :: enum cffi.uint {
    Reserved0 = 0,
}
MotionEstimationInfoFlags :: bit_set[MotionEstimationInfoFlag; cffi.uint]

/// VTFrameProcessorError
FrameProcessorError :: enum cffi.long {
    UnknownError            = -19730,
    UnsupportedResolution   = -19731,
    SessionNotStarted       = -19732,
    SessionAlreadyActive    = -19733,
    FatalError              = -19734,
    SessionLevelError       = -19735,
    InitializationFailed    = -19736,
    UnsupportedInput        = -19737,
    MemoryAllocationFailure = -19738,
    RevisionNotSupported    = -19739,
    ProcessingError         = -19740,
    InvalidParameterError   = -19741,
    InvalidFrameTiming      = -19742,
    AssetDownloadFailed     = -19743,
}

/// VTMotionBlurConfigurationQualityPrioritization
MotionBlurConfigurationQualityPrioritization :: enum cffi.long {
    Normal  = 1,
    Quality = 2,
}

/// VTMotionBlurConfigurationRevision
MotionBlurConfigurationRevision :: enum cffi.long {
    _1 = 1,
}

/// VTMotionBlurParametersSubmissionMode
MotionBlurParametersSubmissionMode :: enum cffi.long {
    Random     = 1,
    Sequential = 2,
}

/// VTFrameRateConversionConfigurationQualityPrioritization
FrameRateConversionConfigurationQualityPrioritization :: enum cffi.long {
    Normal  = 1,
    Quality = 2,
}

/// VTFrameRateConversionConfigurationRevision
FrameRateConversionConfigurationRevision :: enum cffi.long {
    _1 = 1,
}

/// VTFrameRateConversionParametersSubmissionMode
FrameRateConversionParametersSubmissionMode :: enum cffi.long {
    Random                        = 1,
    Sequential                    = 2,
    SequentialReferencesUnchanged = 3,
}

/// VTOpticalFlowConfigurationQualityPrioritization
OpticalFlowConfigurationQualityPrioritization :: enum cffi.long {
    Normal  = 1,
    Quality = 2,
}

/// VTOpticalFlowConfigurationRevision
OpticalFlowConfigurationRevision :: enum cffi.long {
    _1 = 1,
}

/// VTOpticalFlowParametersSubmissionMode
OpticalFlowParametersSubmissionMode :: enum cffi.long {
    Random     = 1,
    Sequential = 2,
}

/// VTSuperResolutionScalerConfigurationQualityPrioritization
SuperResolutionScalerConfigurationQualityPrioritization :: enum cffi.long {
    Normal = 1,
}

/// VTSuperResolutionScalerConfigurationRevision
SuperResolutionScalerConfigurationRevision :: enum cffi.long {
    _1 = 1,
}

/// VTSuperResolutionScalerConfigurationInputType
SuperResolutionScalerConfigurationInputType :: enum cffi.long {
    Video = 1,
    Image = 2,
}

/// VTSuperResolutionScalerConfigurationModelStatus
SuperResolutionScalerConfigurationModelStatus :: enum cffi.long {
    DownloadRequired = 0,
    Downloading      = 1,
    Ready            = 2,
}

/// VTSuperResolutionScalerParametersSubmissionMode
SuperResolutionScalerParametersSubmissionMode :: enum cffi.long {
    Random     = 1,
    Sequential = 2,
}

/// VTInt32Point
Int32Point :: struct #align (4) {
    x: cffi.int32_t,
    y: cffi.int32_t,
}
#assert(size_of(Int32Point) == 8)

/// VTInt32Size
Int32Size :: struct #align (4) {
    width:  cffi.int32_t,
    height: cffi.int32_t,
}
#assert(size_of(Int32Size) == 8)

/// OpaqueVTCompressionSession
OpaqueVTCompressionSession :: struct {}

/// OpaqueVTDecompressionSession
OpaqueVTDecompressionSession :: struct {}

/// VTDecompressionOutputCallbackRecord
DecompressionOutputCallbackRecord :: struct #align (4) {
    decompressionOutputCallback: DecompressionOutputCallback,
    decompressionOutputRefCon:   rawptr,
}
#assert(size_of(DecompressionOutputCallbackRecord) == 16)

/// OpaqueVTPixelTransferSession
OpaqueVTPixelTransferSession :: struct {}

/// OpaqueVTPixelRotationSession
OpaqueVTPixelRotationSession :: struct {}

/// OpaqueVTFrameSilo
OpaqueVTFrameSilo :: struct {}

/// OpaqueVTMultiPassStorage
OpaqueVTMultiPassStorage :: struct {}

/// OpaqueVTRAWProcessingSession
OpaqueVTRAWProcessingSession :: struct {}

/// OpaqueVTHDRPerFrameMetadataGenerationSession
OpaqueVTHDRPerFrameMetadataGenerationSession :: struct {}

/// OpaqueVTMotionEstimationSession
OpaqueVTMotionEstimationSession :: struct {}
