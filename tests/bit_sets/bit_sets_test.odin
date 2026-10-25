package bit_sets_test

// Run with -collection:darwodin pointing to standalone or merged bindings.
// The numeric masks below come from the SDK 27 declarations named in the configs.
import "core:testing"
import "base:intrinsics"
import CF "darwodin:CoreFoundation"
import CG "darwodin:CoreGraphics"
import CT "darwodin:CoreText"
import Sec "darwodin:Security"
import NS "darwodin:Foundation"
import AT "darwodin:AudioToolbox"
import CM "darwodin:CoreMedia"
import AK "darwodin:AppKit"
import MK "darwodin:MapKit"
import MTL "darwodin:Metal"
import GC "darwodin:GameController"
import CK "darwodin:CloudKit"
import GK "darwodin:GameKit"
import AV "darwodin:AVFoundation"
import UI "darwodin:UIKit"

expect_bits :: proc(t: ^testing.T, value: $T, expected: u64) {
    #assert(intrinsics.type_is_bit_set(T))
    actual: u64
    when size_of(T) == 1 { actual = u64(transmute(u8)value) }
    else when size_of(T) == 2 { actual = u64(transmute(u16)value) }
    else when size_of(T) == 4 { actual = u64(transmute(u32)value) }
    else { actual = transmute(u64)value }
    testing.expect_value(t, actual, expected)
}

@(test)
sdk_flag_combinations :: proc(t: ^testing.T) {
    expect_bits(t, CF.CalendarUnit{.Era, .Year}, 0x6)
    expect_bits(t, CG.ColorModel{.Gray, .RGB}, 0x3)
    expect_bits(t, CG.GradientDrawingOptions{.DrawsBeforeStartLocation, .DrawsAfterEndLocation}, 0x3)
    expect_bits(t, CT.RunStatus{.RightToLeft, .NonMonotonic}, 0x3)
    when ODIN_PLATFORM_SUBTARGET == .Default { expect_bits(t, Sec.SecKeyUsage{.kSecKeyUsageDigitalSignature, .kSecKeyUsageNonRepudiation}, 0x3) }
    expect_bits(t, NS.EnumerationOptions{.Concurrent, .Reverse}, 0x3)
    expect_bits(t, AT.FilePermissions{.ReadPermission, .WritePermission}, 0x3)
    expect_bits(t, CM.StereoViewComponents{.kCMStereoView_LeftEye, .kCMStereoView_RightEye}, 0x3)
    when ODIN_PLATFORM_SUBTARGET == .Default { expect_bits(t, AK.DragOperation{.Copy, .Link}, 0x3) }
    expect_bits(t, MK.LocalSearchResultType{.Address, .PointOfInterest}, 0x3)
    expect_bits(t, MTL.Stages{.StageVertex, .StageFragment}, 0x3)
    expect_bits(t, MTL.Stages{.StageVertex, .StageDispatch, .StageMachineLearning}, 0x4800_0001)
    expect_bits(t, MTL.MTL4ShaderReflection{.BindingInfo, .BufferTypeInfo}, 0x3)
    expect_bits(t, MTL.MTL4PipelineDataSetSerializerConfiguration{.CaptureDescriptors, .CaptureBinaries}, 0x3)
    when ODIN_PLATFORM_SUBTARGET != .Default { expect_bits(t, GC.UIEventTypes{.Gamepad, .Stylus}, 0x3) }
    expect_bits(t, CK.RecordZoneCapabilities{.CapabilityFetchChanges, .CapabilityAtomic}, 0x3)
    expect_bits(t, GK.MeshGraphTriangulationMode{.Vertices, .Centers}, 0x3)
    expect_bits(t, AV.CaptionDecoration{.Underline, .LineThrough}, 0x3)
    expect_bits(t, AV.CaptureSystemPressureFactors{.FactorSystemTemperature, .FactorPeakPower}, 0x3)
    expect_bits(t, AV.VariantPreferences{.PreferenceScalabilityToLosslessAudio}, 0x1)
    when ODIN_PLATFORM_SUBTARGET == .Default {
        expect_bits(t, AK.TextStorageEditActions{.EditedAttributes, .EditedCharacters}, 0x3)
        expect_bits(t, AK.ControlEvents_EventSystemReserved, 0xf000_0000)
    } else {
        expect_bits(t, UI.ControlEvents{.EventTouchDown, .EventTouchDownRepeat}, 0x3)
        expect_bits(t, UI.ControlEvents_EventSystemReserved, 0xf000_0000)
        expect_bits(t, UI.NSTextStorageEditActions{.EditedAttributes, .EditedCharacters}, 0x3)
        expect_bits(t, UI.ViewAnimationOptions{.OptionShowHideTransitionViews}, 0x100)
        expect_bits(t, UI.AccessibilityDirectTouchOptions{.OptionSilentOnTouch}, 0x1)
        expect_bits(t, UI.DataDetectorTypes{.TypeShipmentTrackingNumber}, 0x10)
        expect_bits(t, UI.TextDragOptions{.OptionStripTextColorFromPreviews}, 0x1)
    }
    // CGBitmapInfo packs fields; preserve its raw enum masks.
    testing.expect_value(t, u32(CG.BitmapInfo.AlphaInfoMask), 0x1f)
    testing.expect_value(t, u32(CG.BitmapInfo.ComponentInfoMask), 0xf00)
    testing.expect_value(t, u32(CG.BitmapInfo.PixelFormatInfoMask), 0xf0000)
}

@(test)
reserved_mask_bits_are_preserved :: proc(t: ^testing.T) {
    // MTLCommandEncoder.h: MTLStageAll is NSIntegerMax, including unnamed bits.
    expect_bits(t, MTL.Stages_StageAll, 0x7fff_ffff_ffff_ffff)
    expect_bits(t, CF.RunLoopActivity_AllActivities, 0x0fff_ffff)
    expect_bits(t, MK.DirectionsTransportType_Any, 0x0fff_ffff)
    expect_bits(t, NS.ByteCountFormatterUnits_UseAll, 0xffff)
    when ODIN_PLATFORM_SUBTARGET == .Default {
        expect_bits(t, AK.DragOperation_Every, 0xffff_ffff_ffff_ffff)
    } else {
        expect_bits(t, UI.ControlEvents_EventAllEvents, 0xffff_ffff)
        expect_bits(t, UI.DataDetectorTypes_TypeAll, 0xffff_ffff_ffff_ffff)
    }
}

// Regression coverage for SDK names truncated by generic enum-prefix stripping.
@(test)
sdk_enum_member_names :: proc(t: ^testing.T) {
    expect_bits(t, AV.AudioSessionInterruptionOptions{.ShouldResume}, 0x1)
    expect_bits(t, AT.ComponentInstantiationOptions{.LoadedRemotely}, 0x8000_0000)
    expect_bits(t, CF.GregorianUnitFlags{.Years, .Months, .Days, .Hours, .Minutes, .Seconds}, 0x3f)
    testing.expect_value(t, u32(AT.AUSpatialMixerPersonalizedHRTFMode.Auto), 2)
    testing.expect_value(t, u32(AT.AUSpatialMixerSourceMode.SpatializeIfMono), 0)
    testing.expect_value(t, i64(NS.RelativeDateTimeFormatterStyle.Named), 1)
    testing.expect_value(t, i64(NS.RelativeDateTimeFormatterStyle.Numeric), 0)
    testing.expect_value(t, i64(GC.ControllerHomeButtonSettingsCustomizationActivity.CustomizeSystemActionActivity), 1)
    testing.expect_value(t, i64(GC.ControllerHomeButtonSettingsCustomizationActivity.CustomizeInAppActionActivity), 2)
    testing.expect_value(t, GK.InviteRecipientResponse.InviteeResponseAccepted, GK.InviteRecipientResponse.Accepted)
    testing.expect_value(t, GK.InviteRecipientResponse.InviteeResponseDeclined, GK.InviteRecipientResponse.Declined)
    testing.expect_value(t, GK.InviteRecipientResponse.InviteeResponseFailed, GK.InviteRecipientResponse.Failed)
    testing.expect_value(t, GK.InviteRecipientResponse.InviteeResponseIncompatible, GK.InviteRecipientResponse.Incompatible)
    testing.expect_value(t, GK.InviteRecipientResponse.InviteeResponseUnableToConnect, GK.InviteRecipientResponse.UnableToConnect)
    testing.expect_value(t, GK.InviteRecipientResponse.InviteeResponseNoAnswer, GK.InviteRecipientResponse.NoAnswer)
    when ODIN_PLATFORM_SUBTARGET == .Default {
        testing.expect_value(t, u64(AK.ScrollArrowPosition.ScrollerArrowsMaxEnd), 0)
        testing.expect_value(t, u64(AK.ScrollArrowPosition.ScrollerArrowsMinEnd), 1)
        testing.expect_value(t, u64(AK.ScrollArrowPosition.ScrollerArrowsDefaultSetting), 0)
        testing.expect_value(t, u64(AK.ScrollArrowPosition.ScrollerArrowsNone), 2)
    } else {
        testing.expect_value(t, i64(UI.PrintErrorCode.PrintingNotAvailableError), 1)
    }
}

// Power-of-two values and even an OPTIONS macro do not make these selectors flags.
#assert(intrinsics.type_is_enum(MTL.CPUCacheMode))
#assert(intrinsics.type_is_enum(CG.Component))
#assert(intrinsics.type_is_enum(CG.BitmapInfo))
#assert(intrinsics.type_is_enum(CT.FontStylisticClass))
#assert(intrinsics.type_is_enum(CT.UnderlineStyle))
#assert(intrinsics.type_is_enum(Sec.SecPadding))
#assert(intrinsics.type_is_enum(CF.PropertyListMutabilityOptions))
#assert(intrinsics.type_is_enum(NS.PropertyListMutabilityOptions))
#assert(intrinsics.type_is_enum(GK.ReleaseState))
