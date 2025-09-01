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

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

@require foreign import lib "system:AppKit.framework"

OpaqueSecTransformImplementation :: struct {}
OpaqueSecIdentitySearchRef :: struct {}
OpaquePolicySearchRef :: struct {}
OpaqueIconRef :: struct {}
CVTimeStamp :: struct {}

CIBarcodeDescriptor :: NS.Object
CKShare :: NS.Object
CKContainer :: NS.Object
CIImage :: NS.Object
INIntent :: NS.Object
CIColor :: NS.Object
CIFilter  :: NS.Object
CIContext :: NS.Object
CKShareMetadata :: NS.Object
QTMovie :: NS.Object
UTType :: NS.Object

GCGamepadSnapShotDataV100 :: struct {}
GCExtendedGamepadSnapshotData :: struct {}
GCExtendedGamepadSnapShotDataV100 :: struct {}
GCMicroGamepadSnapshotData :: struct {}
GCMicroGamepadSnapShotDataV100 :: struct {}



TextReadInapplicableDocumentTypeError              :: 65806
TextWriteInapplicableDocumentTypeError             :: 66062
TextReadWriteErrorMinimum                          :: 65792
TextReadWriteErrorMaximum                          :: 66303
FontAssetDownloadError                             :: 66304
FontErrorMinimum                                   :: 66304
FontErrorMaximum                                   :: 66335
ServiceApplicationNotFoundError                    :: 66560
ServiceApplicationLaunchFailedError                :: 66561
ServiceRequestTimedOutError                        :: 66562
ServiceInvalidPasteboardDataError                  :: 66563
ServiceMalformedServiceDictionaryError             :: 66564
ServiceMiscellaneousError                          :: 66800
ServiceErrorMinimum                                :: 66560
ServiceErrorMaximum                                :: 66817
SharingServiceNotConfiguredError                   :: 67072
SharingServiceErrorMinimum                         :: 67072
SharingServiceErrorMaximum                         :: 67327
WorkspaceAuthorizationInvalidError                 :: 67328
WorkspaceErrorMinimum                              :: 67328
WorkspaceErrorMaximum                              :: 67455
WindowSharingRequestAlreadyRequested               :: 67456
WindowSharingRequestNoEligibleSession              :: 67457
WindowSharingRequestUnspecifiedError               :: 67458
WindowSharingErrorMinimum                          :: 67456
WindowSharingErrorMaximum                          :: 67466
UpArrowFunctionKey                                 :: 63232
DownArrowFunctionKey                               :: 63233
LeftArrowFunctionKey                               :: 63234
RightArrowFunctionKey                              :: 63235
F1FunctionKey                                      :: 63236
F2FunctionKey                                      :: 63237
F3FunctionKey                                      :: 63238
F4FunctionKey                                      :: 63239
F5FunctionKey                                      :: 63240
F6FunctionKey                                      :: 63241
F7FunctionKey                                      :: 63242
F8FunctionKey                                      :: 63243
F9FunctionKey                                      :: 63244
F10FunctionKey                                     :: 63245
F11FunctionKey                                     :: 63246
F12FunctionKey                                     :: 63247
F13FunctionKey                                     :: 63248
F14FunctionKey                                     :: 63249
F15FunctionKey                                     :: 63250
F16FunctionKey                                     :: 63251
F17FunctionKey                                     :: 63252
F18FunctionKey                                     :: 63253
F19FunctionKey                                     :: 63254
F20FunctionKey                                     :: 63255
F21FunctionKey                                     :: 63256
F22FunctionKey                                     :: 63257
F23FunctionKey                                     :: 63258
F24FunctionKey                                     :: 63259
F25FunctionKey                                     :: 63260
F26FunctionKey                                     :: 63261
F27FunctionKey                                     :: 63262
F28FunctionKey                                     :: 63263
F29FunctionKey                                     :: 63264
F30FunctionKey                                     :: 63265
F31FunctionKey                                     :: 63266
F32FunctionKey                                     :: 63267
F33FunctionKey                                     :: 63268
F34FunctionKey                                     :: 63269
F35FunctionKey                                     :: 63270
InsertFunctionKey                                  :: 63271
DeleteFunctionKey                                  :: 63272
HomeFunctionKey                                    :: 63273
BeginFunctionKey                                   :: 63274
EndFunctionKey                                     :: 63275
PageUpFunctionKey                                  :: 63276
PageDownFunctionKey                                :: 63277
PrintScreenFunctionKey                             :: 63278
ScrollLockFunctionKey                              :: 63279
PauseFunctionKey                                   :: 63280
SysReqFunctionKey                                  :: 63281
BreakFunctionKey                                   :: 63282
ResetFunctionKey                                   :: 63283
StopFunctionKey                                    :: 63284
MenuFunctionKey                                    :: 63285
UserFunctionKey                                    :: 63286
SystemFunctionKey                                  :: 63287
PrintFunctionKey                                   :: 63288
ClearLineFunctionKey                               :: 63289
ClearDisplayFunctionKey                            :: 63290
InsertLineFunctionKey                              :: 63291
DeleteLineFunctionKey                              :: 63292
InsertCharFunctionKey                              :: 63293
DeleteCharFunctionKey                              :: 63294
PrevFunctionKey                                    :: 63295
NextFunctionKey                                    :: 63296
SelectFunctionKey                                  :: 63297
ExecuteFunctionKey                                 :: 63298
UndoFunctionKey                                    :: 63299
RedoFunctionKey                                    :: 63300
FindFunctionKey                                    :: 63301
HelpFunctionKey                                    :: 63302
ModeSwitchFunctionKey                              :: 63303
EnterCharacter                                     :: 3
BackspaceCharacter                                 :: 8
TabCharacter                                       :: 9
NewlineCharacter                                   :: 10
FormFeedCharacter                                  :: 12
CarriageReturnCharacter                            :: 13
BackTabCharacter                                   :: 25
DeleteCharacter                                    :: 127
LineSeparatorCharacter                             :: 8232
ParagraphSeparatorCharacter                        :: 8233
IllegalTextMovement                                :: 0
ReturnTextMovement                                 :: 16
TabTextMovement                                    :: 17
BacktabTextMovement                                :: 18
LeftTextMovement                                   :: 19
RightTextMovement                                  :: 20
UpTextMovement                                     :: 21
DownTextMovement                                   :: 22
CancelTextMovement                                 :: 23
OtherTextMovement                                  :: 0
TextWritingDirectionEmbedding                      :: 0
TextWritingDirectionOverride                       :: 2
AnyType                                            :: 0
IntType                                            :: 1
PositiveIntType                                    :: 2
FloatType                                          :: 3
PositiveFloatType                                  :: 4
DoubleType                                         :: 6
PositiveDoubleType                                 :: 7
UpdateWindowsRunLoopOrdering                       :: 500000
RunStoppedResponse                                 :: -1000
RunAbortedResponse                                 :: -1001
RunContinuesResponse                               :: -1002
FontUnknownClass                                   :: 0
FontOldStyleSerifsClass                            :: 268435456
FontTransitionalSerifsClass                        :: 536870912
FontModernSerifsClass                              :: 805306368
FontClarendonSerifsClass                           :: 1073741824
FontSlabSerifsClass                                :: 1342177280
FontFreeformSerifsClass                            :: 1879048192
FontSansSerifClass                                 :: -2147483648
FontOrnamentalsClass                               :: -1879048192
FontScriptsClass                                   :: -1610612736
FontSymbolicClass                                  :: -1073741824
FontFamilyClassMask                                :: 4026531840
FontItalicTrait                                    :: 1
FontBoldTrait                                      :: 2
FontExpandedTrait                                  :: 32
FontCondensedTrait                                 :: 64
FontMonoSpaceTrait                                 :: 1024
FontVerticalTrait                                  :: 2048
FontUIOptimizedTrait                               :: 4096
ControlGlyph                                       :: 16777215
NullGlyph                                          :: 0
DisplayWindowRunLoopOrdering                       :: 600000
ResetCursorRectsRunLoopOrdering                    :: 700000
AlertDefaultReturn                                 :: 1
AlertAlternateReturn                               :: 0
AlertOtherReturn                                   :: -1
AlertErrorReturn                                   :: -2
OKButton                                           :: 1
CancelButton                                       :: 0
FontPanelFaceModeMask                              :: 1
FontPanelSizeModeMask                              :: 2
FontPanelCollectionModeMask                        :: 4
FontPanelUnderlineEffectModeMask                   :: 256
FontPanelStrikethroughEffectModeMask               :: 512
FontPanelTextColorEffectModeMask                   :: 1024
FontPanelDocumentColorEffectModeMask               :: 2048
FontPanelShadowEffectModeMask                      :: 4096
FontPanelAllEffectsModeMask                        :: 1048320
FontPanelStandardModesMask                         :: 65535
FontPanelAllModesMask                              :: 4294967295
FPPreviewButton                                    :: 131
FPRevertButton                                     :: 130
FPSetButton                                        :: 132
FPPreviewField                                     :: 128
FPSizeField                                        :: 129
FPSizeTitle                                        :: 133
FPCurrentField                                     :: 134
ImageRepMatchesDevice                              :: 0
FileHandlingPanelCancelButton                      :: 0
FileHandlingPanelOKButton                          :: 1
NoUnderlineStyle                                   :: 0
SingleUnderlineStyle                               :: 1
ShowControlGlyphs                                  :: 1
ShowInvisibleGlyphs                                :: 2
WantsBidiLevels                                    :: 4
GlyphAttributeSoft                                 :: 0
GlyphAttributeElastic                              :: 1
GlyphAttributeBidiLevel                            :: 2
GlyphAttributeInscribe                             :: 5
AttachmentCharacter                                :: 65532
OutlineViewDropOnItemIndex                         :: -1
NoInterfaceStyle                                   :: 0
NextStepInterfaceStyle                             :: 1
Windows95InterfaceStyle                            :: 2
MacintoshInterfaceStyle                            :: 3
OpenGLPFAAllRenderers                              :: 1
OpenGLPFATripleBuffer                              :: 3
OpenGLPFADoubleBuffer                              :: 5
OpenGLPFAAuxBuffers                                :: 7
OpenGLPFAColorSize                                 :: 8
OpenGLPFAAlphaSize                                 :: 11
OpenGLPFADepthSize                                 :: 12
OpenGLPFAStencilSize                               :: 13
OpenGLPFAAccumSize                                 :: 14
OpenGLPFAMinimumPolicy                             :: 51
OpenGLPFAMaximumPolicy                             :: 52
OpenGLPFASampleBuffers                             :: 55
OpenGLPFASamples                                   :: 56
OpenGLPFAAuxDepthStencil                           :: 57
OpenGLPFAColorFloat                                :: 58
OpenGLPFAMultisample                               :: 59
OpenGLPFASupersample                               :: 60
OpenGLPFASampleAlpha                               :: 61
OpenGLPFARendererID                                :: 70
OpenGLPFANoRecovery                                :: 72
OpenGLPFAAccelerated                               :: 73
OpenGLPFAClosestPolicy                             :: 74
OpenGLPFABackingStore                              :: 76
OpenGLPFAScreenMask                                :: 84
OpenGLPFAAllowOfflineRenderers                     :: 96
OpenGLPFAAcceleratedCompute                        :: 97
OpenGLPFAOpenGLProfile                             :: 99
OpenGLPFAVirtualScreenCount                        :: 128
OpenGLPFAStereo                                    :: 6
OpenGLPFAOffScreen                                 :: 53
OpenGLPFAFullScreen                                :: 54
OpenGLPFASingleRenderer                            :: 71
OpenGLPFARobust                                    :: 75
OpenGLPFAMPSafe                                    :: 78
OpenGLPFAWindow                                    :: 80
OpenGLPFAMultiScreen                               :: 81
OpenGLPFACompliant                                 :: 83
OpenGLPFAPixelBuffer                               :: 90
OpenGLPFARemotePixelBuffer                         :: 91
OpenGLProfileVersionLegacy                         :: 4096
OpenGLProfileVersion3_2Core                        :: 12800
OpenGLProfileVersion4_1Core                        :: 16640
CompositeClear                                     :: 0
CompositeCopy                                      :: 1
CompositeSourceOver                                :: 2
CompositeSourceIn                                  :: 3
CompositeSourceOut                                 :: 4
CompositeSourceAtop                                :: 5
CompositeDestinationOver                           :: 6
CompositeDestinationIn                             :: 7
CompositeDestinationOut                            :: 8
CompositeDestinationAtop                           :: 9
CompositeXOR                                       :: 10
CompositePlusDarker                                :: 11
CompositeHighlight                                 :: 12
CompositePlusLighter                               :: 13
CompositeMultiply                                  :: 14
CompositeScreen                                    :: 15
CompositeOverlay                                   :: 16
CompositeDarken                                    :: 17
CompositeLighten                                   :: 18
CompositeColorDodge                                :: 19
CompositeColorBurn                                 :: 20
CompositeSoftLight                                 :: 21
CompositeHardLight                                 :: 22
CompositeDifference                                :: 23
CompositeExclusion                                 :: 24
CompositeHue                                       :: 25
CompositeSaturation                                :: 26
CompositeColor                                     :: 27
CompositeLuminosity                                :: 28
LeftMouseDown                                      :: 1
LeftMouseUp                                        :: 2
RightMouseDown                                     :: 3
RightMouseUp                                       :: 4
MouseMoved                                         :: 5
LeftMouseDragged                                   :: 6
RightMouseDragged                                  :: 7
MouseEntered                                       :: 8
MouseExited                                        :: 9
KeyDown                                            :: 10
KeyUp                                              :: 11
FlagsChanged                                       :: 12
AppKitDefined                                      :: 13
SystemDefined                                      :: 14
ApplicationDefined                                 :: 15
Periodic                                           :: 16
CursorUpdate                                       :: 17
ScrollWheel                                        :: 22
TabletPoint                                        :: 23
TabletProximity                                    :: 24
OtherMouseDown                                     :: 25
OtherMouseUp                                       :: 26
OtherMouseDragged                                  :: 27
LeftMouseDownMask                                  :: 2
LeftMouseUpMask                                    :: 4
RightMouseDownMask                                 :: 8
RightMouseUpMask                                   :: 16
MouseMovedMask                                     :: 32
LeftMouseDraggedMask                               :: 64
RightMouseDraggedMask                              :: 128
MouseEnteredMask                                   :: 256
MouseExitedMask                                    :: 512
KeyDownMask                                        :: 1024
KeyUpMask                                          :: 2048
FlagsChangedMask                                   :: 4096
AppKitDefinedMask                                  :: 8192
SystemDefinedMask                                  :: 16384
ApplicationDefinedMask                             :: 32768
PeriodicMask                                       :: 65536
CursorUpdateMask                                   :: 131072
ScrollWheelMask                                    :: 4194304
TabletPointMask                                    :: 8388608
TabletProximityMask                                :: 16777216
OtherMouseDownMask                                 :: 33554432
OtherMouseUpMask                                   :: 67108864
OtherMouseDraggedMask                              :: 134217728
AnyEventMask                                       :: 18446744073709551615
AlphaShiftKeyMask                                  :: 65536
ShiftKeyMask                                       :: 131072
ControlKeyMask                                     :: 262144
AlternateKeyMask                                   :: 524288
CommandKeyMask                                     :: 1048576
NumericPadKeyMask                                  :: 2097152
HelpKeyMask                                        :: 4194304
FunctionKeyMask                                    :: 8388608
DeviceIndependentModifierFlagsMask                 :: 4294901760
UnknownPointingDevice                              :: 0
PenPointingDevice                                  :: 1
CursorPointingDevice                               :: 2
EraserPointingDevice                               :: 3
PenTipMask                                         :: 1
PenLowerSideMask                                   :: 2
PenUpperSideMask                                   :: 4
WindowExposedEventType                             :: 0
ApplicationActivatedEventType                      :: 1
ApplicationDeactivatedEventType                    :: 2
WindowMovedEventType                               :: 4
ScreenChangedEventType                             :: 8
AWTEventType                                       :: 16
PowerOffEventType                                  :: 1
MouseEventSubtype                                  :: 0
TabletPointEventSubtype                            :: 1
TabletProximityEventSubtype                        :: 2
TouchEventSubtype                                  :: 3
LeftTextAlignment                                  :: 0
RightTextAlignment                                 :: 2
CenterTextAlignment                                :: 1
JustifiedTextAlignment                             :: 3
NaturalTextAlignment                               :: 4
ControlStateValueMixed                             :: -1
ControlStateValueOff                               :: 0
ControlStateValueOn                                :: 1
BackgroundStyleLight                               :: 0
BackgroundStyleDark                                :: 1
MixedState                                         :: -1
OffState                                           :: 0
OnState                                            :: 1
RegularControlSize                                 :: 0
SmallControlSize                                   :: 1
MiniControlSize                                    :: 2
AutoPagination                                     :: 0
FitPagination                                      :: 1
ClipPagination                                     :: 2
AppKitVersionNumber10_0                            :: 577.000000
AppKitVersionNumber10_1                            :: 620.000000
AppKitVersionNumber10_2                            :: 663.000000
AppKitVersionNumber10_2_3                          :: 663.600000
AppKitVersionNumber10_3                            :: 743.000000
AppKitVersionNumber10_3_2                          :: 743.140000
AppKitVersionNumber10_3_3                          :: 743.200000
AppKitVersionNumber10_3_5                          :: 743.240000
AppKitVersionNumber10_3_7                          :: 743.330000
AppKitVersionNumber10_3_9                          :: 743.360000
AppKitVersionNumber10_4                            :: 824.000000
AppKitVersionNumber10_4_1                          :: 824.100000
AppKitVersionNumber10_4_3                          :: 824.230000
AppKitVersionNumber10_4_4                          :: 824.330000
AppKitVersionNumber10_4_7                          :: 824.410000
AppKitVersionNumber10_5                            :: 949.000000
AppKitVersionNumber10_5_2                          :: 949.270000
AppKitVersionNumber10_5_3                          :: 949.330000
AppKitVersionNumber10_6                            :: 1038.000000
AppKitVersionNumber10_7                            :: 1138.000000
AppKitVersionNumber10_7_2                          :: 1138.230000
AppKitVersionNumber10_7_3                          :: 1138.320000
AppKitVersionNumber10_7_4                          :: 1138.470000
AppKitVersionNumber10_8                            :: 1187.000000
AppKitVersionNumber10_9                            :: 1265.000000
AppKitVersionNumber10_10                           :: 1343.000000
AppKitVersionNumber10_10_2                         :: 1344.000000
AppKitVersionNumber10_10_3                         :: 1347.000000
AppKitVersionNumber10_10_4                         :: 1348.000000
AppKitVersionNumber10_10_5                         :: 1348.000000
AppKitVersionNumber10_10_Max                       :: 1349.000000
AppKitVersionNumber10_11                           :: 1404.000000
AppKitVersionNumber10_11_1                         :: 1404.130000
AppKitVersionNumber10_11_2                         :: 1404.340000
AppKitVersionNumber10_11_3                         :: 1404.340000
AppKitVersionNumber10_12                           :: 1504.000000
AppKitVersionNumber10_12_1                         :: 1504.600000
AppKitVersionNumber10_12_2                         :: 1504.760000
AppKitVersionNumber10_13                           :: 1561.000000
AppKitVersionNumber10_13_1                         :: 1561.100000
AppKitVersionNumber10_13_2                         :: 1561.200000
AppKitVersionNumber10_13_4                         :: 1561.400000
AppKitVersionNumber10_14                           :: 1671.000000
AppKitVersionNumber10_14_1                         :: 1671.100000
AppKitVersionNumber10_14_2                         :: 1671.200000
AppKitVersionNumber10_14_3                         :: 1671.300000
AppKitVersionNumber10_14_4                         :: 1671.400000
AppKitVersionNumber10_14_5                         :: 1671.500000
AppKitVersionNumber10_15                           :: 1894.000000
AppKitVersionNumber10_15_1                         :: 1894.100000
AppKitVersionNumber10_15_2                         :: 1894.200000
AppKitVersionNumber10_15_3                         :: 1894.300000
AppKitVersionNumber10_15_4                         :: 1894.400000
AppKitVersionNumber10_15_5                         :: 1894.500000
AppKitVersionNumber10_15_6                         :: 1894.600000
AppKitVersionNumber11_0                            :: 2022.000000
AppKitVersionNumber11_1                            :: 2022.200000
AppKitVersionNumber11_2                            :: 2022.300000
AppKitVersionNumber11_3                            :: 2022.400000
AppKitVersionNumber11_4                            :: 2022.500000
AppKitVersionNumber11_5                            :: 2022.600000
AppKitVersionNumber12_0                            :: 2113.000000
AppKitVersionNumber12_1                            :: 2113.200000
AppKitVersionNumber12_2                            :: 2113.300000
AppKitVersionNumber12_3                            :: 2113.400000
AppKitVersionNumber12_4                            :: 2113.500000
AppKitVersionNumber12_5                            :: 2113.600000
AppKitVersionNumber13_0                            :: 2299.000000
AppKitVersionNumber13_1                            :: 2299.300000
AppKitVersionNumber13_2                            :: 2299.300000
AppKitVersionNumber13_3                            :: 2299.400000
AppKitVersionNumber13_4                            :: 2299.500000
AppKitVersionNumber13_5                            :: 2299.600000
AppKitVersionNumber13_6                            :: 2299.700000
AppKitVersionNumber14_0                            :: 2487.000000
AppKitVersionNumber14_1                            :: 2487.200000
ModalResponseStop                                  :: -1000
ModalResponseAbort                                 :: -1001
ModalResponseContinue                              :: -1002
AppKitVersionNumberWithPatternColorLeakFix         :: 641.000000
AlertFirstButtonReturn                             :: 1000
AlertSecondButtonReturn                            :: 1001
AlertThirdButtonReturn                             :: 1002
WarningAlertStyle                                  :: 0
InformationalAlertStyle                            :: 1
CriticalAlertStyle                                 :: 2
BoxSecondary                                       :: 1
BoxOldStyle                                        :: 3
MomentaryLightButton                               :: 0
PushOnPushOffButton                                :: 1
ToggleButton                                       :: 2
SwitchButton                                       :: 3
RadioButton                                        :: 4
MomentaryChangeButton                              :: 5
OnOffButton                                        :: 6
MomentaryPushInButton                              :: 7
AcceleratorButton                                  :: 8
MultiLevelAcceleratorButton                        :: 9
MomentaryPushButton                                :: 0
MomentaryLight                                     :: 7
RoundedBezelStyle                                  :: 1
RegularSquareBezelStyle                            :: 2
DisclosureBezelStyle                               :: 5
ShadowlessSquareBezelStyle                         :: 6
CircularBezelStyle                                 :: 7
TexturedSquareBezelStyle                           :: 8
HelpButtonBezelStyle                               :: 9
SmallSquareBezelStyle                              :: 10
TexturedRoundedBezelStyle                          :: 11
RoundRectBezelStyle                                :: 12
RecessedBezelStyle                                 :: 13
RoundedDisclosureBezelStyle                        :: 14
InlineBezelStyle                                   :: 15
SmallIconButtonBezelStyle                          :: 2
ThickSquareBezelStyle                              :: 3
ThickerSquareBezelStyle                            :: 4
TouchBarItemPriorityHigh                           :: 1000.000000
TouchBarItemPriorityNormal                         :: 0.000000
TouchBarItemPriorityLow                            :: -1000.000000
AppKitVersionNumberWithDockTilePlugInSupport       :: 1001.000000
AppKitVersionNumberWithCustomSheetPosition         :: 686.000000
AppKitVersionNumberWithDeferredWindowDisplaySupport:: 1019.000000
ModalResponseOK                                    :: 1
ModalResponseCancel                                :: 0
NormalWindowLevel                                  :: 0
FloatingWindowLevel                                :: 3
SubmenuWindowLevel                                 :: 3
TornOffMenuWindowLevel                             :: 3
MainMenuWindowLevel                                :: 24
StatusWindowLevel                                  :: 25
ModalPanelWindowLevel                              :: 8
PopUpMenuWindowLevel                               :: 101
ScreenSaverWindowLevel                             :: 1000
EventDurationForever                               :: 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
BorderlessWindowMask                               :: 0
TitledWindowMask                                   :: 1
ClosableWindowMask                                 :: 2
MiniaturizableWindowMask                           :: 4
ResizableWindowMask                                :: 8
TexturedBackgroundWindowMask                       :: 256
UnifiedTitleAndToolbarWindowMask                   :: 4096
FullScreenWindowMask                               :: 16384
FullSizeContentViewWindowMask                      :: 32768
UtilityWindowMask                                  :: 16
DocModalWindowMask                                 :: 64
NonactivatingPanelMask                             :: 128
HUDWindowMask                                      :: 8192
UnscaledWindowMask                                 :: 2048
WindowFullScreenButton                             :: 7
DockWindowLevel                                    :: 20
WindowSharingReadWrite                             :: 2
UnknownColorSpaceModel                             :: -1
GrayColorSpaceModel                                :: 0
RGBColorSpaceModel                                 :: 1
CMYKColorSpaceModel                                :: 2
LABColorSpaceModel                                 :: 3
DeviceNColorSpaceModel                             :: 4
IndexedColorSpaceModel                             :: 5
PatternColorSpaceModel                             :: 6
TIFFFileType                                       :: 0
BMPFileType                                        :: 1
GIFFileType                                        :: 2
JPEGFileType                                       :: 3
PNGFileType                                        :: 4
JPEG2000FileType                                   :: 5
AlphaFirstBitmapFormat                             :: 1
AlphaNonpremultipliedBitmapFormat                  :: 2
FloatingPointSamplesBitmapFormat                   :: 4
_16BitLittleEndianBitmapFormat                     :: 256
_32BitLittleEndianBitmapFormat                     :: 512
_16BitBigEndianBitmapFormat                        :: 1024
_32BitBigEndianBitmapFormat                        :: 2048
AppKitVersionNumberWithContinuousScrollingBrowser  :: 680.000000
AppKitVersionNumberWithColumnResizingBrowser       :: 685.000000
NoModeColorPanel                                   :: -1
GrayModeColorPanel                                 :: 0
RGBModeColorPanel                                  :: 1
CMYKModeColorPanel                                 :: 2
HSBModeColorPanel                                  :: 3
CustomPaletteModeColorPanel                        :: 4
ColorListModeColorPanel                            :: 5
WheelModeColorPanel                                :: 6
CrayonModeColorPanel                               :: 7
AppKitVersionNumberWithCursorSizeSupport           :: 682.000000
LayoutPriorityRequired                             :: 1000.000000
LayoutPriorityDefaultHigh                          :: 750.000000
LayoutPriorityDragThatCanResizeWindow              :: 510.000000
LayoutPriorityWindowSizeStayPut                    :: 500.000000
LayoutPriorityDragThatCannotResizeWindow           :: 490.000000
LayoutPriorityDefaultLow                           :: 250.000000
LayoutPriorityFittingSizeCompression               :: 50.000000
TickMarkBelow                                      :: 0
TickMarkAbove                                      :: 1
TickMarkLeft                                       :: 1
TickMarkRight                                      :: 0
LinearSlider                                       :: 0
CircularSlider                                     :: 1
StackViewVisibilityPriorityMustHold                :: 1000.000000
StackViewVisibilityPriorityDetachOnlyIfNecessary   :: 900.000000
StackViewVisibilityPriorityNotVisible              :: 0.000000
StackViewSpacingUseDefault                         :: 340282346638528859811704183484516925440.000000
UnderlinePatternSolid                              :: 0
UnderlinePatternDot                                :: 256
UnderlinePatternDash                               :: 512
UnderlinePatternDashDot                            :: 768
UnderlinePatternDashDotDot                         :: 1024
UnderlineByWord                                    :: 32768
DefaultTokenStyle                                  :: 0
PlainTextTokenStyle                                :: 1
RoundedTokenStyle                                  :: 2
ToolbarItemVisibilityPriorityStandard              :: 0
ToolbarItemVisibilityPriorityLow                   :: -1000
ToolbarItemVisibilityPriorityHigh                  :: 1000
ToolbarItemVisibilityPriorityUser                  :: 2000
ProgressIndicatorBarStyle                          :: 0
ProgressIndicatorSpinningStyle                     :: 1
AppKitVersionNumberWithDirectionalTabs             :: 631.000000
ButtLineCapStyle                                   :: 0
RoundLineCapStyle                                  :: 1
SquareLineCapStyle                                 :: 2
MiterLineJoinStyle                                 :: 0
RoundLineJoinStyle                                 :: 1
BevelLineJoinStyle                                 :: 2
NonZeroWindingRule                                 :: 0
EvenOddWindingRule                                 :: 1
MoveToBezierPathElement                            :: 0
LineToBezierPathElement                            :: 1
CurveToBezierPathElement                           :: 2
ClosePathBezierPathElement                         :: 3
VariableStatusItemLength                           :: -1.000000
SquareStatusItemLength                             :: -2.000000
OpenGLCPSwapInterval                               :: 222
OpenGLCPSurfaceOrder                               :: 235
OpenGLCPSurfaceOpacity                             :: 236
OpenGLCPSurfaceBackingSize                         :: 304
OpenGLCPReclaimResources                           :: 308
OpenGLCPCurrentRendererID                          :: 309
OpenGLCPGPUVertexProcessing                        :: 310
OpenGLCPGPUFragmentProcessing                      :: 311
OpenGLCPHasDrawable                                :: 314
OpenGLCPMPSwapsInFlight                            :: 315
OpenGLCPSwapRectangle                              :: 200
OpenGLCPSwapRectangleEnable                        :: 201
OpenGLCPRasterizationEnable                        :: 221
OpenGLCPStateValidation                            :: 301
OpenGLCPSurfaceSurfaceVolatile                     :: 306
SearchFieldRecentsTitleMenuItemTag                 :: 1000
SearchFieldRecentsMenuItemTag                      :: 1001
SearchFieldClearRecentsMenuItemTag                 :: 1002
SearchFieldNoRecentsMenuItemTag                    :: 1003
TextFieldAndStepperDatePickerStyle                 :: 0
ClockAndCalendarDatePickerStyle                    :: 1
TextFieldDatePickerStyle                           :: 2
SingleDateMode                                     :: 0
RangeDateMode                                      :: 1
HourMinuteDatePickerElementFlag                    :: 12
HourMinuteSecondDatePickerElementFlag              :: 14
TimeZoneDatePickerElementFlag                      :: 16
YearMonthDatePickerElementFlag                     :: 192
YearMonthDayDatePickerElementFlag                  :: 224
EraDatePickerElementFlag                           :: 256
RelevancyLevelIndicatorStyle                       :: 0
ContinuousCapacityLevelIndicatorStyle              :: 1
DiscreteCapacityLevelIndicatorStyle                :: 2
RatingLevelIndicatorStyle                          :: 3

foreign lib {
    @(link_name="NSCalibratedWhiteColorSpace") CalibratedWhiteColorSpace: ^NS.String
    @(link_name="NSCalibratedRGBColorSpace") CalibratedRGBColorSpace: ^NS.String
    @(link_name="NSDeviceWhiteColorSpace") DeviceWhiteColorSpace: ^NS.String
    @(link_name="NSDeviceRGBColorSpace") DeviceRGBColorSpace: ^NS.String
    @(link_name="NSDeviceCMYKColorSpace") DeviceCMYKColorSpace: ^NS.String
    @(link_name="NSNamedColorSpace") NamedColorSpace: ^NS.String
    @(link_name="NSPatternColorSpace") PatternColorSpace: ^NS.String
    @(link_name="NSCustomColorSpace") CustomColorSpace: ^NS.String
    @(link_name="NSCalibratedBlackColorSpace") CalibratedBlackColorSpace: ^NS.String
    @(link_name="NSDeviceBlackColorSpace") DeviceBlackColorSpace: ^NS.String
    @(link_name="NSWhite") White: CG.Float
    @(link_name="NSLightGray") LightGray: CG.Float
    @(link_name="NSDarkGray") DarkGray: CG.Float
    @(link_name="NSBlack") Black: CG.Float
    @(link_name="NSDeviceResolution") DeviceResolution: ^NS.String
    @(link_name="NSDeviceColorSpaceName") DeviceColorSpaceName: ^NS.String
    @(link_name="NSDeviceBitsPerSample") DeviceBitsPerSample: ^NS.String
    @(link_name="NSDeviceIsScreen") DeviceIsScreen: ^NS.String
    @(link_name="NSDeviceIsPrinter") DeviceIsPrinter: ^NS.String
    @(link_name="NSDeviceSize") DeviceSize: ^NS.String
    @(link_name="NSGraphicsContextDestinationAttributeName") GraphicsContextDestinationAttributeName: ^NS.String
    @(link_name="NSGraphicsContextRepresentationFormatAttributeName") GraphicsContextRepresentationFormatAttributeName: ^NS.String
    @(link_name="NSGraphicsContextPSFormat") GraphicsContextPSFormat: ^NS.String
    @(link_name="NSGraphicsContextPDFFormat") GraphicsContextPDFFormat: ^NS.String
    @(link_name="NSTextLineTooLongException") TextLineTooLongException: ^NS.String
    @(link_name="NSTextNoSelectionException") TextNoSelectionException: ^NS.String
    @(link_name="NSWordTablesWriteException") WordTablesWriteException: ^NS.String
    @(link_name="NSWordTablesReadException") WordTablesReadException: ^NS.String
    @(link_name="NSTextReadException") TextReadException: ^NS.String
    @(link_name="NSTextWriteException") TextWriteException: ^NS.String
    @(link_name="NSPasteboardCommunicationException") PasteboardCommunicationException: ^NS.String
    @(link_name="NSPrintingCommunicationException") PrintingCommunicationException: ^NS.String
    @(link_name="NSAbortModalException") AbortModalException: ^NS.String
    @(link_name="NSAbortPrintingException") AbortPrintingException: ^NS.String
    @(link_name="NSIllegalSelectorException") IllegalSelectorException: ^NS.String
    @(link_name="NSAppKitVirtualMemoryException") AppKitVirtualMemoryException: ^NS.String
    @(link_name="NSBadRTFDirectiveException") BadRTFDirectiveException: ^NS.String
    @(link_name="NSBadRTFFontTableException") BadRTFFontTableException: ^NS.String
    @(link_name="NSBadRTFStyleSheetException") BadRTFStyleSheetException: ^NS.String
    @(link_name="NSTypedStreamVersionException") TypedStreamVersionException: ^NS.String
    @(link_name="NSTIFFException") TIFFException: ^NS.String
    @(link_name="NSPrintPackageException") PrintPackageException: ^NS.String
    @(link_name="NSBadRTFColorTableException") BadRTFColorTableException: ^NS.String
    @(link_name="NSDraggingException") DraggingException: ^NS.String
    @(link_name="NSColorListIOException") ColorListIOException: ^NS.String
    @(link_name="NSColorListNotEditableException") ColorListNotEditableException: ^NS.String
    @(link_name="NSBadBitmapParametersException") BadBitmapParametersException: ^NS.String
    @(link_name="NSWindowServerCommunicationException") WindowServerCommunicationException: ^NS.String
    @(link_name="NSFontUnavailableException") FontUnavailableException: ^NS.String
    @(link_name="NSPPDIncludeNotFoundException") PPDIncludeNotFoundException: ^NS.String
    @(link_name="NSPPDParseException") PPDParseException: ^NS.String
    @(link_name="NSPPDIncludeStackOverflowException") PPDIncludeStackOverflowException: ^NS.String
    @(link_name="NSPPDIncludeStackUnderflowException") PPDIncludeStackUnderflowException: ^NS.String
    @(link_name="NSRTFPropertyStackOverflowException") RTFPropertyStackOverflowException: ^NS.String
    @(link_name="NSAppKitIgnoredException") AppKitIgnoredException: ^NS.String
    @(link_name="NSBadComparisonException") BadComparisonException: ^NS.String
    @(link_name="NSImageCacheException") ImageCacheException: ^NS.String
    @(link_name="NSNibLoadingException") NibLoadingException: ^NS.String
    @(link_name="NSBrowserIllegalDelegateException") BrowserIllegalDelegateException: ^NS.String
    @(link_name="NSAccessibilityException") AccessibilityException: ^NS.String
    @(link_name="NSAccessibilityErrorCodeExceptionInfo") AccessibilityErrorCodeExceptionInfo: ^NS.String
    @(link_name="NSAccessibilityRoleAttribute") AccessibilityRoleAttribute: ^NS.String
    @(link_name="NSAccessibilityRoleDescriptionAttribute") AccessibilityRoleDescriptionAttribute: ^NS.String
    @(link_name="NSAccessibilitySubroleAttribute") AccessibilitySubroleAttribute: ^NS.String
    @(link_name="NSAccessibilityHelpAttribute") AccessibilityHelpAttribute: ^NS.String
    @(link_name="NSAccessibilityValueAttribute") AccessibilityValueAttribute: ^NS.String
    @(link_name="NSAccessibilityMinValueAttribute") AccessibilityMinValueAttribute: ^NS.String
    @(link_name="NSAccessibilityMaxValueAttribute") AccessibilityMaxValueAttribute: ^NS.String
    @(link_name="NSAccessibilityEnabledAttribute") AccessibilityEnabledAttribute: ^NS.String
    @(link_name="NSAccessibilityFocusedAttribute") AccessibilityFocusedAttribute: ^NS.String
    @(link_name="NSAccessibilityParentAttribute") AccessibilityParentAttribute: ^NS.String
    @(link_name="NSAccessibilityChildrenAttribute") AccessibilityChildrenAttribute: ^NS.String
    @(link_name="NSAccessibilityWindowAttribute") AccessibilityWindowAttribute: ^NS.String
    @(link_name="NSAccessibilityTopLevelUIElementAttribute") AccessibilityTopLevelUIElementAttribute: ^NS.String
    @(link_name="NSAccessibilitySelectedChildrenAttribute") AccessibilitySelectedChildrenAttribute: ^NS.String
    @(link_name="NSAccessibilityVisibleChildrenAttribute") AccessibilityVisibleChildrenAttribute: ^NS.String
    @(link_name="NSAccessibilityPositionAttribute") AccessibilityPositionAttribute: ^NS.String
    @(link_name="NSAccessibilitySizeAttribute") AccessibilitySizeAttribute: ^NS.String
    @(link_name="NSAccessibilityContentsAttribute") AccessibilityContentsAttribute: ^NS.String
    @(link_name="NSAccessibilityTitleAttribute") AccessibilityTitleAttribute: ^NS.String
    @(link_name="NSAccessibilityDescriptionAttribute") AccessibilityDescriptionAttribute: ^NS.String
    @(link_name="NSAccessibilityShownMenuAttribute") AccessibilityShownMenuAttribute: ^NS.String
    @(link_name="NSAccessibilityValueDescriptionAttribute") AccessibilityValueDescriptionAttribute: ^NS.String
    @(link_name="NSAccessibilitySharedFocusElementsAttribute") AccessibilitySharedFocusElementsAttribute: ^NS.String
    @(link_name="NSAccessibilityPreviousContentsAttribute") AccessibilityPreviousContentsAttribute: ^NS.String
    @(link_name="NSAccessibilityNextContentsAttribute") AccessibilityNextContentsAttribute: ^NS.String
    @(link_name="NSAccessibilityHeaderAttribute") AccessibilityHeaderAttribute: ^NS.String
    @(link_name="NSAccessibilityEditedAttribute") AccessibilityEditedAttribute: ^NS.String
    @(link_name="NSAccessibilityTabsAttribute") AccessibilityTabsAttribute: ^NS.String
    @(link_name="NSAccessibilityHorizontalScrollBarAttribute") AccessibilityHorizontalScrollBarAttribute: ^NS.String
    @(link_name="NSAccessibilityVerticalScrollBarAttribute") AccessibilityVerticalScrollBarAttribute: ^NS.String
    @(link_name="NSAccessibilityOverflowButtonAttribute") AccessibilityOverflowButtonAttribute: ^NS.String
    @(link_name="NSAccessibilityIncrementButtonAttribute") AccessibilityIncrementButtonAttribute: ^NS.String
    @(link_name="NSAccessibilityDecrementButtonAttribute") AccessibilityDecrementButtonAttribute: ^NS.String
    @(link_name="NSAccessibilityFilenameAttribute") AccessibilityFilenameAttribute: ^NS.String
    @(link_name="NSAccessibilityExpandedAttribute") AccessibilityExpandedAttribute: ^NS.String
    @(link_name="NSAccessibilitySelectedAttribute") AccessibilitySelectedAttribute: ^NS.String
    @(link_name="NSAccessibilitySplittersAttribute") AccessibilitySplittersAttribute: ^NS.String
    @(link_name="NSAccessibilityDocumentAttribute") AccessibilityDocumentAttribute: ^NS.String
    @(link_name="NSAccessibilityActivationPointAttribute") AccessibilityActivationPointAttribute: ^NS.String
    @(link_name="NSAccessibilityURLAttribute") AccessibilityURLAttribute: ^NS.String
    @(link_name="NSAccessibilityIndexAttribute") AccessibilityIndexAttribute: ^NS.String
    @(link_name="NSAccessibilityRowCountAttribute") AccessibilityRowCountAttribute: ^NS.String
    @(link_name="NSAccessibilityColumnCountAttribute") AccessibilityColumnCountAttribute: ^NS.String
    @(link_name="NSAccessibilityOrderedByRowAttribute") AccessibilityOrderedByRowAttribute: ^NS.String
    @(link_name="NSAccessibilityWarningValueAttribute") AccessibilityWarningValueAttribute: ^NS.String
    @(link_name="NSAccessibilityCriticalValueAttribute") AccessibilityCriticalValueAttribute: ^NS.String
    @(link_name="NSAccessibilityPlaceholderValueAttribute") AccessibilityPlaceholderValueAttribute: ^NS.String
    @(link_name="NSAccessibilityContainsProtectedContentAttribute") AccessibilityContainsProtectedContentAttribute: ^NS.String
    @(link_name="NSAccessibilityAlternateUIVisibleAttribute") AccessibilityAlternateUIVisibleAttribute: ^NS.String
    @(link_name="NSAccessibilityRequiredAttribute") AccessibilityRequiredAttribute: ^NS.String
    @(link_name="NSAccessibilityTitleUIElementAttribute") AccessibilityTitleUIElementAttribute: ^NS.String
    @(link_name="NSAccessibilityServesAsTitleForUIElementsAttribute") AccessibilityServesAsTitleForUIElementsAttribute: ^NS.String
    @(link_name="NSAccessibilityLinkedUIElementsAttribute") AccessibilityLinkedUIElementsAttribute: ^NS.String
    @(link_name="NSAccessibilitySelectedTextAttribute") AccessibilitySelectedTextAttribute: ^NS.String
    @(link_name="NSAccessibilitySelectedTextRangeAttribute") AccessibilitySelectedTextRangeAttribute: ^NS.String
    @(link_name="NSAccessibilityNumberOfCharactersAttribute") AccessibilityNumberOfCharactersAttribute: ^NS.String
    @(link_name="NSAccessibilityVisibleCharacterRangeAttribute") AccessibilityVisibleCharacterRangeAttribute: ^NS.String
    @(link_name="NSAccessibilitySharedTextUIElementsAttribute") AccessibilitySharedTextUIElementsAttribute: ^NS.String
    @(link_name="NSAccessibilitySharedCharacterRangeAttribute") AccessibilitySharedCharacterRangeAttribute: ^NS.String
    @(link_name="NSAccessibilityInsertionPointLineNumberAttribute") AccessibilityInsertionPointLineNumberAttribute: ^NS.String
    @(link_name="NSAccessibilitySelectedTextRangesAttribute") AccessibilitySelectedTextRangesAttribute: ^NS.String
    @(link_name="NSAccessibilityLineForIndexParameterizedAttribute") AccessibilityLineForIndexParameterizedAttribute: ^NS.String
    @(link_name="NSAccessibilityRangeForLineParameterizedAttribute") AccessibilityRangeForLineParameterizedAttribute: ^NS.String
    @(link_name="NSAccessibilityStringForRangeParameterizedAttribute") AccessibilityStringForRangeParameterizedAttribute: ^NS.String
    @(link_name="NSAccessibilityRangeForPositionParameterizedAttribute") AccessibilityRangeForPositionParameterizedAttribute: ^NS.String
    @(link_name="NSAccessibilityRangeForIndexParameterizedAttribute") AccessibilityRangeForIndexParameterizedAttribute: ^NS.String
    @(link_name="NSAccessibilityBoundsForRangeParameterizedAttribute") AccessibilityBoundsForRangeParameterizedAttribute: ^NS.String
    @(link_name="NSAccessibilityRTFForRangeParameterizedAttribute") AccessibilityRTFForRangeParameterizedAttribute: ^NS.String
    @(link_name="NSAccessibilityStyleRangeForIndexParameterizedAttribute") AccessibilityStyleRangeForIndexParameterizedAttribute: ^NS.String
    @(link_name="NSAccessibilityAttributedStringForRangeParameterizedAttribute") AccessibilityAttributedStringForRangeParameterizedAttribute: ^NS.String
    @(link_name="NSAccessibilityFontTextAttribute") AccessibilityFontTextAttribute: ^NS.String
    @(link_name="NSAccessibilityForegroundColorTextAttribute") AccessibilityForegroundColorTextAttribute: ^NS.String
    @(link_name="NSAccessibilityBackgroundColorTextAttribute") AccessibilityBackgroundColorTextAttribute: ^NS.String
    @(link_name="NSAccessibilityUnderlineColorTextAttribute") AccessibilityUnderlineColorTextAttribute: ^NS.String
    @(link_name="NSAccessibilityStrikethroughColorTextAttribute") AccessibilityStrikethroughColorTextAttribute: ^NS.String
    @(link_name="NSAccessibilityUnderlineTextAttribute") AccessibilityUnderlineTextAttribute: ^NS.String
    @(link_name="NSAccessibilitySuperscriptTextAttribute") AccessibilitySuperscriptTextAttribute: ^NS.String
    @(link_name="NSAccessibilityStrikethroughTextAttribute") AccessibilityStrikethroughTextAttribute: ^NS.String
    @(link_name="NSAccessibilityShadowTextAttribute") AccessibilityShadowTextAttribute: ^NS.String
    @(link_name="NSAccessibilityAttachmentTextAttribute") AccessibilityAttachmentTextAttribute: ^NS.String
    @(link_name="NSAccessibilityLinkTextAttribute") AccessibilityLinkTextAttribute: ^NS.String
    @(link_name="NSAccessibilityAutocorrectedTextAttribute") AccessibilityAutocorrectedTextAttribute: ^NS.String
    @(link_name="NSAccessibilityTextAlignmentAttribute") AccessibilityTextAlignmentAttribute: ^NS.String
    @(link_name="NSAccessibilityListItemPrefixTextAttribute") AccessibilityListItemPrefixTextAttribute: ^NS.String
    @(link_name="NSAccessibilityListItemIndexTextAttribute") AccessibilityListItemIndexTextAttribute: ^NS.String
    @(link_name="NSAccessibilityListItemLevelTextAttribute") AccessibilityListItemLevelTextAttribute: ^NS.String
    @(link_name="NSAccessibilityMisspelledTextAttribute") AccessibilityMisspelledTextAttribute: ^NS.String
    @(link_name="NSAccessibilityMarkedMisspelledTextAttribute") AccessibilityMarkedMisspelledTextAttribute: ^NS.String
    @(link_name="NSAccessibilityLanguageTextAttribute") AccessibilityLanguageTextAttribute: ^NS.String
    @(link_name="NSAccessibilityCustomTextAttribute") AccessibilityCustomTextAttribute: ^NS.String
    @(link_name="NSAccessibilityAnnotationTextAttribute") AccessibilityAnnotationTextAttribute: ^NS.String
    @(link_name="NSAccessibilityAnnotationLabel") AccessibilityAnnotationLabel: ^NS.String
    @(link_name="NSAccessibilityAnnotationElement") AccessibilityAnnotationElement: ^NS.String
    @(link_name="NSAccessibilityAnnotationLocation") AccessibilityAnnotationLocation: ^NS.String
    @(link_name="NSAccessibilityFontNameKey") AccessibilityFontNameKey: ^NS.String
    @(link_name="NSAccessibilityFontFamilyKey") AccessibilityFontFamilyKey: ^NS.String
    @(link_name="NSAccessibilityVisibleNameKey") AccessibilityVisibleNameKey: ^NS.String
    @(link_name="NSAccessibilityFontSizeKey") AccessibilityFontSizeKey: ^NS.String
    @(link_name="NSAccessibilityMainAttribute") AccessibilityMainAttribute: ^NS.String
    @(link_name="NSAccessibilityMinimizedAttribute") AccessibilityMinimizedAttribute: ^NS.String
    @(link_name="NSAccessibilityCloseButtonAttribute") AccessibilityCloseButtonAttribute: ^NS.String
    @(link_name="NSAccessibilityZoomButtonAttribute") AccessibilityZoomButtonAttribute: ^NS.String
    @(link_name="NSAccessibilityMinimizeButtonAttribute") AccessibilityMinimizeButtonAttribute: ^NS.String
    @(link_name="NSAccessibilityToolbarButtonAttribute") AccessibilityToolbarButtonAttribute: ^NS.String
    @(link_name="NSAccessibilityProxyAttribute") AccessibilityProxyAttribute: ^NS.String
    @(link_name="NSAccessibilityGrowAreaAttribute") AccessibilityGrowAreaAttribute: ^NS.String
    @(link_name="NSAccessibilityModalAttribute") AccessibilityModalAttribute: ^NS.String
    @(link_name="NSAccessibilityDefaultButtonAttribute") AccessibilityDefaultButtonAttribute: ^NS.String
    @(link_name="NSAccessibilityCancelButtonAttribute") AccessibilityCancelButtonAttribute: ^NS.String
    @(link_name="NSAccessibilityFullScreenButtonAttribute") AccessibilityFullScreenButtonAttribute: ^NS.String
    @(link_name="NSAccessibilityMenuBarAttribute") AccessibilityMenuBarAttribute: ^NS.String
    @(link_name="NSAccessibilityWindowsAttribute") AccessibilityWindowsAttribute: ^NS.String
    @(link_name="NSAccessibilityFrontmostAttribute") AccessibilityFrontmostAttribute: ^NS.String
    @(link_name="NSAccessibilityHiddenAttribute") AccessibilityHiddenAttribute: ^NS.String
    @(link_name="NSAccessibilityMainWindowAttribute") AccessibilityMainWindowAttribute: ^NS.String
    @(link_name="NSAccessibilityFocusedWindowAttribute") AccessibilityFocusedWindowAttribute: ^NS.String
    @(link_name="NSAccessibilityFocusedUIElementAttribute") AccessibilityFocusedUIElementAttribute: ^NS.String
    @(link_name="NSAccessibilityExtrasMenuBarAttribute") AccessibilityExtrasMenuBarAttribute: ^NS.String
    @(link_name="NSAccessibilityOrientationAttribute") AccessibilityOrientationAttribute: ^NS.String
    @(link_name="NSAccessibilityVerticalOrientationValue") AccessibilityVerticalOrientationValue: ^NS.String
    @(link_name="NSAccessibilityHorizontalOrientationValue") AccessibilityHorizontalOrientationValue: ^NS.String
    @(link_name="NSAccessibilityUnknownOrientationValue") AccessibilityUnknownOrientationValue: ^NS.String
    @(link_name="NSAccessibilityColumnTitlesAttribute") AccessibilityColumnTitlesAttribute: ^NS.String
    @(link_name="NSAccessibilitySearchButtonAttribute") AccessibilitySearchButtonAttribute: ^NS.String
    @(link_name="NSAccessibilitySearchMenuAttribute") AccessibilitySearchMenuAttribute: ^NS.String
    @(link_name="NSAccessibilityClearButtonAttribute") AccessibilityClearButtonAttribute: ^NS.String
    @(link_name="NSAccessibilityRowsAttribute") AccessibilityRowsAttribute: ^NS.String
    @(link_name="NSAccessibilityVisibleRowsAttribute") AccessibilityVisibleRowsAttribute: ^NS.String
    @(link_name="NSAccessibilitySelectedRowsAttribute") AccessibilitySelectedRowsAttribute: ^NS.String
    @(link_name="NSAccessibilityColumnsAttribute") AccessibilityColumnsAttribute: ^NS.String
    @(link_name="NSAccessibilityVisibleColumnsAttribute") AccessibilityVisibleColumnsAttribute: ^NS.String
    @(link_name="NSAccessibilitySelectedColumnsAttribute") AccessibilitySelectedColumnsAttribute: ^NS.String
    @(link_name="NSAccessibilitySortDirectionAttribute") AccessibilitySortDirectionAttribute: ^NS.String
    @(link_name="NSAccessibilitySelectedCellsAttribute") AccessibilitySelectedCellsAttribute: ^NS.String
    @(link_name="NSAccessibilityVisibleCellsAttribute") AccessibilityVisibleCellsAttribute: ^NS.String
    @(link_name="NSAccessibilityRowHeaderUIElementsAttribute") AccessibilityRowHeaderUIElementsAttribute: ^NS.String
    @(link_name="NSAccessibilityColumnHeaderUIElementsAttribute") AccessibilityColumnHeaderUIElementsAttribute: ^NS.String
    @(link_name="NSAccessibilityCellForColumnAndRowParameterizedAttribute") AccessibilityCellForColumnAndRowParameterizedAttribute: ^NS.String
    @(link_name="NSAccessibilityRowIndexRangeAttribute") AccessibilityRowIndexRangeAttribute: ^NS.String
    @(link_name="NSAccessibilityColumnIndexRangeAttribute") AccessibilityColumnIndexRangeAttribute: ^NS.String
    @(link_name="NSAccessibilityHorizontalUnitsAttribute") AccessibilityHorizontalUnitsAttribute: ^NS.String
    @(link_name="NSAccessibilityVerticalUnitsAttribute") AccessibilityVerticalUnitsAttribute: ^NS.String
    @(link_name="NSAccessibilityHorizontalUnitDescriptionAttribute") AccessibilityHorizontalUnitDescriptionAttribute: ^NS.String
    @(link_name="NSAccessibilityVerticalUnitDescriptionAttribute") AccessibilityVerticalUnitDescriptionAttribute: ^NS.String
    @(link_name="NSAccessibilityLayoutPointForScreenPointParameterizedAttribute") AccessibilityLayoutPointForScreenPointParameterizedAttribute: ^NS.String
    @(link_name="NSAccessibilityLayoutSizeForScreenSizeParameterizedAttribute") AccessibilityLayoutSizeForScreenSizeParameterizedAttribute: ^NS.String
    @(link_name="NSAccessibilityScreenPointForLayoutPointParameterizedAttribute") AccessibilityScreenPointForLayoutPointParameterizedAttribute: ^NS.String
    @(link_name="NSAccessibilityScreenSizeForLayoutSizeParameterizedAttribute") AccessibilityScreenSizeForLayoutSizeParameterizedAttribute: ^NS.String
    @(link_name="NSAccessibilityHandlesAttribute") AccessibilityHandlesAttribute: ^NS.String
    @(link_name="NSAccessibilityAscendingSortDirectionValue") AccessibilityAscendingSortDirectionValue: ^NS.String
    @(link_name="NSAccessibilityDescendingSortDirectionValue") AccessibilityDescendingSortDirectionValue: ^NS.String
    @(link_name="NSAccessibilityUnknownSortDirectionValue") AccessibilityUnknownSortDirectionValue: ^NS.String
    @(link_name="NSAccessibilityDisclosingAttribute") AccessibilityDisclosingAttribute: ^NS.String
    @(link_name="NSAccessibilityDisclosedRowsAttribute") AccessibilityDisclosedRowsAttribute: ^NS.String
    @(link_name="NSAccessibilityDisclosedByRowAttribute") AccessibilityDisclosedByRowAttribute: ^NS.String
    @(link_name="NSAccessibilityDisclosureLevelAttribute") AccessibilityDisclosureLevelAttribute: ^NS.String
    @(link_name="NSAccessibilityAllowedValuesAttribute") AccessibilityAllowedValuesAttribute: ^NS.String
    @(link_name="NSAccessibilityLabelUIElementsAttribute") AccessibilityLabelUIElementsAttribute: ^NS.String
    @(link_name="NSAccessibilityLabelValueAttribute") AccessibilityLabelValueAttribute: ^NS.String
    @(link_name="NSAccessibilityMatteHoleAttribute") AccessibilityMatteHoleAttribute: ^NS.String
    @(link_name="NSAccessibilityMatteContentUIElementAttribute") AccessibilityMatteContentUIElementAttribute: ^NS.String
    @(link_name="NSAccessibilityMarkerUIElementsAttribute") AccessibilityMarkerUIElementsAttribute: ^NS.String
    @(link_name="NSAccessibilityMarkerValuesAttribute") AccessibilityMarkerValuesAttribute: ^NS.String
    @(link_name="NSAccessibilityMarkerGroupUIElementAttribute") AccessibilityMarkerGroupUIElementAttribute: ^NS.String
    @(link_name="NSAccessibilityUnitsAttribute") AccessibilityUnitsAttribute: ^NS.String
    @(link_name="NSAccessibilityUnitDescriptionAttribute") AccessibilityUnitDescriptionAttribute: ^NS.String
    @(link_name="NSAccessibilityMarkerTypeAttribute") AccessibilityMarkerTypeAttribute: ^NS.String
    @(link_name="NSAccessibilityMarkerTypeDescriptionAttribute") AccessibilityMarkerTypeDescriptionAttribute: ^NS.String
    @(link_name="NSAccessibilityIdentifierAttribute") AccessibilityIdentifierAttribute: ^NS.String
    @(link_name="NSAccessibilityLeftTabStopMarkerTypeValue") AccessibilityLeftTabStopMarkerTypeValue: ^NS.String
    @(link_name="NSAccessibilityRightTabStopMarkerTypeValue") AccessibilityRightTabStopMarkerTypeValue: ^NS.String
    @(link_name="NSAccessibilityCenterTabStopMarkerTypeValue") AccessibilityCenterTabStopMarkerTypeValue: ^NS.String
    @(link_name="NSAccessibilityDecimalTabStopMarkerTypeValue") AccessibilityDecimalTabStopMarkerTypeValue: ^NS.String
    @(link_name="NSAccessibilityHeadIndentMarkerTypeValue") AccessibilityHeadIndentMarkerTypeValue: ^NS.String
    @(link_name="NSAccessibilityTailIndentMarkerTypeValue") AccessibilityTailIndentMarkerTypeValue: ^NS.String
    @(link_name="NSAccessibilityFirstLineIndentMarkerTypeValue") AccessibilityFirstLineIndentMarkerTypeValue: ^NS.String
    @(link_name="NSAccessibilityUnknownMarkerTypeValue") AccessibilityUnknownMarkerTypeValue: ^NS.String
    @(link_name="NSAccessibilityInchesUnitValue") AccessibilityInchesUnitValue: ^NS.String
    @(link_name="NSAccessibilityCentimetersUnitValue") AccessibilityCentimetersUnitValue: ^NS.String
    @(link_name="NSAccessibilityPointsUnitValue") AccessibilityPointsUnitValue: ^NS.String
    @(link_name="NSAccessibilityPicasUnitValue") AccessibilityPicasUnitValue: ^NS.String
    @(link_name="NSAccessibilityUnknownUnitValue") AccessibilityUnknownUnitValue: ^NS.String
    @(link_name="NSAccessibilityPressAction") AccessibilityPressAction: ^NS.String
    @(link_name="NSAccessibilityIncrementAction") AccessibilityIncrementAction: ^NS.String
    @(link_name="NSAccessibilityDecrementAction") AccessibilityDecrementAction: ^NS.String
    @(link_name="NSAccessibilityConfirmAction") AccessibilityConfirmAction: ^NS.String
    @(link_name="NSAccessibilityPickAction") AccessibilityPickAction: ^NS.String
    @(link_name="NSAccessibilityCancelAction") AccessibilityCancelAction: ^NS.String
    @(link_name="NSAccessibilityRaiseAction") AccessibilityRaiseAction: ^NS.String
    @(link_name="NSAccessibilityShowMenuAction") AccessibilityShowMenuAction: ^NS.String
    @(link_name="NSAccessibilityDeleteAction") AccessibilityDeleteAction: ^NS.String
    @(link_name="NSAccessibilityShowAlternateUIAction") AccessibilityShowAlternateUIAction: ^NS.String
    @(link_name="NSAccessibilityShowDefaultUIAction") AccessibilityShowDefaultUIAction: ^NS.String
    @(link_name="NSAccessibilityMainWindowChangedNotification") AccessibilityMainWindowChangedNotification: ^NS.String
    @(link_name="NSAccessibilityFocusedWindowChangedNotification") AccessibilityFocusedWindowChangedNotification: ^NS.String
    @(link_name="NSAccessibilityFocusedUIElementChangedNotification") AccessibilityFocusedUIElementChangedNotification: ^NS.String
    @(link_name="NSAccessibilityApplicationActivatedNotification") AccessibilityApplicationActivatedNotification: ^NS.String
    @(link_name="NSAccessibilityApplicationDeactivatedNotification") AccessibilityApplicationDeactivatedNotification: ^NS.String
    @(link_name="NSAccessibilityApplicationHiddenNotification") AccessibilityApplicationHiddenNotification: ^NS.String
    @(link_name="NSAccessibilityApplicationShownNotification") AccessibilityApplicationShownNotification: ^NS.String
    @(link_name="NSAccessibilityWindowCreatedNotification") AccessibilityWindowCreatedNotification: ^NS.String
    @(link_name="NSAccessibilityWindowMovedNotification") AccessibilityWindowMovedNotification: ^NS.String
    @(link_name="NSAccessibilityWindowResizedNotification") AccessibilityWindowResizedNotification: ^NS.String
    @(link_name="NSAccessibilityWindowMiniaturizedNotification") AccessibilityWindowMiniaturizedNotification: ^NS.String
    @(link_name="NSAccessibilityWindowDeminiaturizedNotification") AccessibilityWindowDeminiaturizedNotification: ^NS.String
    @(link_name="NSAccessibilityDrawerCreatedNotification") AccessibilityDrawerCreatedNotification: ^NS.String
    @(link_name="NSAccessibilitySheetCreatedNotification") AccessibilitySheetCreatedNotification: ^NS.String
    @(link_name="NSAccessibilityUIElementDestroyedNotification") AccessibilityUIElementDestroyedNotification: ^NS.String
    @(link_name="NSAccessibilityValueChangedNotification") AccessibilityValueChangedNotification: ^NS.String
    @(link_name="NSAccessibilityTitleChangedNotification") AccessibilityTitleChangedNotification: ^NS.String
    @(link_name="NSAccessibilityResizedNotification") AccessibilityResizedNotification: ^NS.String
    @(link_name="NSAccessibilityMovedNotification") AccessibilityMovedNotification: ^NS.String
    @(link_name="NSAccessibilityCreatedNotification") AccessibilityCreatedNotification: ^NS.String
    @(link_name="NSAccessibilityLayoutChangedNotification") AccessibilityLayoutChangedNotification: ^NS.String
    @(link_name="NSAccessibilityHelpTagCreatedNotification") AccessibilityHelpTagCreatedNotification: ^NS.String
    @(link_name="NSAccessibilitySelectedTextChangedNotification") AccessibilitySelectedTextChangedNotification: ^NS.String
    @(link_name="NSAccessibilityRowCountChangedNotification") AccessibilityRowCountChangedNotification: ^NS.String
    @(link_name="NSAccessibilitySelectedChildrenChangedNotification") AccessibilitySelectedChildrenChangedNotification: ^NS.String
    @(link_name="NSAccessibilitySelectedRowsChangedNotification") AccessibilitySelectedRowsChangedNotification: ^NS.String
    @(link_name="NSAccessibilitySelectedColumnsChangedNotification") AccessibilitySelectedColumnsChangedNotification: ^NS.String
    @(link_name="NSAccessibilityRowExpandedNotification") AccessibilityRowExpandedNotification: ^NS.String
    @(link_name="NSAccessibilityRowCollapsedNotification") AccessibilityRowCollapsedNotification: ^NS.String
    @(link_name="NSAccessibilitySelectedCellsChangedNotification") AccessibilitySelectedCellsChangedNotification: ^NS.String
    @(link_name="NSAccessibilityUnitsChangedNotification") AccessibilityUnitsChangedNotification: ^NS.String
    @(link_name="NSAccessibilitySelectedChildrenMovedNotification") AccessibilitySelectedChildrenMovedNotification: ^NS.String
    @(link_name="NSAccessibilityAnnouncementRequestedNotification") AccessibilityAnnouncementRequestedNotification: ^NS.String
    @(link_name="NSAccessibilityUnknownRole") AccessibilityUnknownRole: ^NS.String
    @(link_name="NSAccessibilityButtonRole") AccessibilityButtonRole: ^NS.String
    @(link_name="NSAccessibilityRadioButtonRole") AccessibilityRadioButtonRole: ^NS.String
    @(link_name="NSAccessibilityCheckBoxRole") AccessibilityCheckBoxRole: ^NS.String
    @(link_name="NSAccessibilitySliderRole") AccessibilitySliderRole: ^NS.String
    @(link_name="NSAccessibilityTabGroupRole") AccessibilityTabGroupRole: ^NS.String
    @(link_name="NSAccessibilityTextFieldRole") AccessibilityTextFieldRole: ^NS.String
    @(link_name="NSAccessibilityStaticTextRole") AccessibilityStaticTextRole: ^NS.String
    @(link_name="NSAccessibilityTextAreaRole") AccessibilityTextAreaRole: ^NS.String
    @(link_name="NSAccessibilityScrollAreaRole") AccessibilityScrollAreaRole: ^NS.String
    @(link_name="NSAccessibilityPopUpButtonRole") AccessibilityPopUpButtonRole: ^NS.String
    @(link_name="NSAccessibilityMenuButtonRole") AccessibilityMenuButtonRole: ^NS.String
    @(link_name="NSAccessibilityTableRole") AccessibilityTableRole: ^NS.String
    @(link_name="NSAccessibilityApplicationRole") AccessibilityApplicationRole: ^NS.String
    @(link_name="NSAccessibilityGroupRole") AccessibilityGroupRole: ^NS.String
    @(link_name="NSAccessibilityRadioGroupRole") AccessibilityRadioGroupRole: ^NS.String
    @(link_name="NSAccessibilityListRole") AccessibilityListRole: ^NS.String
    @(link_name="NSAccessibilityScrollBarRole") AccessibilityScrollBarRole: ^NS.String
    @(link_name="NSAccessibilityValueIndicatorRole") AccessibilityValueIndicatorRole: ^NS.String
    @(link_name="NSAccessibilityImageRole") AccessibilityImageRole: ^NS.String
    @(link_name="NSAccessibilityMenuBarRole") AccessibilityMenuBarRole: ^NS.String
    @(link_name="NSAccessibilityMenuBarItemRole") AccessibilityMenuBarItemRole: ^NS.String
    @(link_name="NSAccessibilityMenuRole") AccessibilityMenuRole: ^NS.String
    @(link_name="NSAccessibilityMenuItemRole") AccessibilityMenuItemRole: ^NS.String
    @(link_name="NSAccessibilityColumnRole") AccessibilityColumnRole: ^NS.String
    @(link_name="NSAccessibilityRowRole") AccessibilityRowRole: ^NS.String
    @(link_name="NSAccessibilityToolbarRole") AccessibilityToolbarRole: ^NS.String
    @(link_name="NSAccessibilityBusyIndicatorRole") AccessibilityBusyIndicatorRole: ^NS.String
    @(link_name="NSAccessibilityProgressIndicatorRole") AccessibilityProgressIndicatorRole: ^NS.String
    @(link_name="NSAccessibilityWindowRole") AccessibilityWindowRole: ^NS.String
    @(link_name="NSAccessibilityDrawerRole") AccessibilityDrawerRole: ^NS.String
    @(link_name="NSAccessibilitySystemWideRole") AccessibilitySystemWideRole: ^NS.String
    @(link_name="NSAccessibilityOutlineRole") AccessibilityOutlineRole: ^NS.String
    @(link_name="NSAccessibilityIncrementorRole") AccessibilityIncrementorRole: ^NS.String
    @(link_name="NSAccessibilityBrowserRole") AccessibilityBrowserRole: ^NS.String
    @(link_name="NSAccessibilityComboBoxRole") AccessibilityComboBoxRole: ^NS.String
    @(link_name="NSAccessibilitySplitGroupRole") AccessibilitySplitGroupRole: ^NS.String
    @(link_name="NSAccessibilitySplitterRole") AccessibilitySplitterRole: ^NS.String
    @(link_name="NSAccessibilityColorWellRole") AccessibilityColorWellRole: ^NS.String
    @(link_name="NSAccessibilityGrowAreaRole") AccessibilityGrowAreaRole: ^NS.String
    @(link_name="NSAccessibilitySheetRole") AccessibilitySheetRole: ^NS.String
    @(link_name="NSAccessibilityHelpTagRole") AccessibilityHelpTagRole: ^NS.String
    @(link_name="NSAccessibilityMatteRole") AccessibilityMatteRole: ^NS.String
    @(link_name="NSAccessibilityRulerRole") AccessibilityRulerRole: ^NS.String
    @(link_name="NSAccessibilityRulerMarkerRole") AccessibilityRulerMarkerRole: ^NS.String
    @(link_name="NSAccessibilityLinkRole") AccessibilityLinkRole: ^NS.String
    @(link_name="NSAccessibilityDisclosureTriangleRole") AccessibilityDisclosureTriangleRole: ^NS.String
    @(link_name="NSAccessibilityGridRole") AccessibilityGridRole: ^NS.String
    @(link_name="NSAccessibilityRelevanceIndicatorRole") AccessibilityRelevanceIndicatorRole: ^NS.String
    @(link_name="NSAccessibilityLevelIndicatorRole") AccessibilityLevelIndicatorRole: ^NS.String
    @(link_name="NSAccessibilityCellRole") AccessibilityCellRole: ^NS.String
    @(link_name="NSAccessibilityPopoverRole") AccessibilityPopoverRole: ^NS.String
    @(link_name="NSAccessibilityPageRole") AccessibilityPageRole: ^NS.String
    @(link_name="NSAccessibilityLayoutAreaRole") AccessibilityLayoutAreaRole: ^NS.String
    @(link_name="NSAccessibilityLayoutItemRole") AccessibilityLayoutItemRole: ^NS.String
    @(link_name="NSAccessibilityHandleRole") AccessibilityHandleRole: ^NS.String
    @(link_name="NSAccessibilityUnknownSubrole") AccessibilityUnknownSubrole: ^NS.String
    @(link_name="NSAccessibilityCloseButtonSubrole") AccessibilityCloseButtonSubrole: ^NS.String
    @(link_name="NSAccessibilityZoomButtonSubrole") AccessibilityZoomButtonSubrole: ^NS.String
    @(link_name="NSAccessibilityMinimizeButtonSubrole") AccessibilityMinimizeButtonSubrole: ^NS.String
    @(link_name="NSAccessibilityToolbarButtonSubrole") AccessibilityToolbarButtonSubrole: ^NS.String
    @(link_name="NSAccessibilityTableRowSubrole") AccessibilityTableRowSubrole: ^NS.String
    @(link_name="NSAccessibilityOutlineRowSubrole") AccessibilityOutlineRowSubrole: ^NS.String
    @(link_name="NSAccessibilitySecureTextFieldSubrole") AccessibilitySecureTextFieldSubrole: ^NS.String
    @(link_name="NSAccessibilityStandardWindowSubrole") AccessibilityStandardWindowSubrole: ^NS.String
    @(link_name="NSAccessibilityDialogSubrole") AccessibilityDialogSubrole: ^NS.String
    @(link_name="NSAccessibilitySystemDialogSubrole") AccessibilitySystemDialogSubrole: ^NS.String
    @(link_name="NSAccessibilityFloatingWindowSubrole") AccessibilityFloatingWindowSubrole: ^NS.String
    @(link_name="NSAccessibilitySystemFloatingWindowSubrole") AccessibilitySystemFloatingWindowSubrole: ^NS.String
    @(link_name="NSAccessibilityIncrementArrowSubrole") AccessibilityIncrementArrowSubrole: ^NS.String
    @(link_name="NSAccessibilityDecrementArrowSubrole") AccessibilityDecrementArrowSubrole: ^NS.String
    @(link_name="NSAccessibilityIncrementPageSubrole") AccessibilityIncrementPageSubrole: ^NS.String
    @(link_name="NSAccessibilityDecrementPageSubrole") AccessibilityDecrementPageSubrole: ^NS.String
    @(link_name="NSAccessibilitySearchFieldSubrole") AccessibilitySearchFieldSubrole: ^NS.String
    @(link_name="NSAccessibilityTextAttachmentSubrole") AccessibilityTextAttachmentSubrole: ^NS.String
    @(link_name="NSAccessibilityTextLinkSubrole") AccessibilityTextLinkSubrole: ^NS.String
    @(link_name="NSAccessibilityTimelineSubrole") AccessibilityTimelineSubrole: ^NS.String
    @(link_name="NSAccessibilitySortButtonSubrole") AccessibilitySortButtonSubrole: ^NS.String
    @(link_name="NSAccessibilityRatingIndicatorSubrole") AccessibilityRatingIndicatorSubrole: ^NS.String
    @(link_name="NSAccessibilityContentListSubrole") AccessibilityContentListSubrole: ^NS.String
    @(link_name="NSAccessibilityDefinitionListSubrole") AccessibilityDefinitionListSubrole: ^NS.String
    @(link_name="NSAccessibilityFullScreenButtonSubrole") AccessibilityFullScreenButtonSubrole: ^NS.String
    @(link_name="NSAccessibilityToggleSubrole") AccessibilityToggleSubrole: ^NS.String
    @(link_name="NSAccessibilitySwitchSubrole") AccessibilitySwitchSubrole: ^NS.String
    @(link_name="NSAccessibilityDescriptionListSubrole") AccessibilityDescriptionListSubrole: ^NS.String
    @(link_name="NSAccessibilityTabButtonSubrole") AccessibilityTabButtonSubrole: ^NS.String
    @(link_name="NSAccessibilityCollectionListSubrole") AccessibilityCollectionListSubrole: ^NS.String
    @(link_name="NSAccessibilitySectionListSubrole") AccessibilitySectionListSubrole: ^NS.String
    @(link_name="NSAccessibilityUIElementsKey") AccessibilityUIElementsKey: ^NS.String
    @(link_name="NSAccessibilityPriorityKey") AccessibilityPriorityKey: ^NS.String
    @(link_name="NSAccessibilityAnnouncementKey") AccessibilityAnnouncementKey: ^NS.String
    @(link_name="NSAccessibilitySortButtonRole") AccessibilitySortButtonRole: ^NS.String
    @(link_name="NSWorkspaceDesktopImageScalingKey") WorkspaceDesktopImageScalingKey: ^NS.String
    @(link_name="NSWorkspaceDesktopImageAllowClippingKey") WorkspaceDesktopImageAllowClippingKey: ^NS.String
    @(link_name="NSWorkspaceDesktopImageFillColorKey") WorkspaceDesktopImageFillColorKey: ^NS.String
    @(link_name="NSWorkspaceApplicationKey") WorkspaceApplicationKey: ^NS.String
    @(link_name="NSWorkspaceWillLaunchApplicationNotification") WorkspaceWillLaunchApplicationNotification: ^NS.String
    @(link_name="NSWorkspaceDidLaunchApplicationNotification") WorkspaceDidLaunchApplicationNotification: ^NS.String
    @(link_name="NSWorkspaceDidTerminateApplicationNotification") WorkspaceDidTerminateApplicationNotification: ^NS.String
    @(link_name="NSWorkspaceDidHideApplicationNotification") WorkspaceDidHideApplicationNotification: ^NS.String
    @(link_name="NSWorkspaceDidUnhideApplicationNotification") WorkspaceDidUnhideApplicationNotification: ^NS.String
    @(link_name="NSWorkspaceDidActivateApplicationNotification") WorkspaceDidActivateApplicationNotification: ^NS.String
    @(link_name="NSWorkspaceDidDeactivateApplicationNotification") WorkspaceDidDeactivateApplicationNotification: ^NS.String
    @(link_name="NSWorkspaceVolumeLocalizedNameKey") WorkspaceVolumeLocalizedNameKey: ^NS.String
    @(link_name="NSWorkspaceVolumeURLKey") WorkspaceVolumeURLKey: ^NS.String
    @(link_name="NSWorkspaceVolumeOldLocalizedNameKey") WorkspaceVolumeOldLocalizedNameKey: ^NS.String
    @(link_name="NSWorkspaceVolumeOldURLKey") WorkspaceVolumeOldURLKey: ^NS.String
    @(link_name="NSWorkspaceDidMountNotification") WorkspaceDidMountNotification: ^NS.String
    @(link_name="NSWorkspaceDidUnmountNotification") WorkspaceDidUnmountNotification: ^NS.String
    @(link_name="NSWorkspaceWillUnmountNotification") WorkspaceWillUnmountNotification: ^NS.String
    @(link_name="NSWorkspaceDidRenameVolumeNotification") WorkspaceDidRenameVolumeNotification: ^NS.String
    @(link_name="NSWorkspaceWillPowerOffNotification") WorkspaceWillPowerOffNotification: ^NS.String
    @(link_name="NSWorkspaceWillSleepNotification") WorkspaceWillSleepNotification: ^NS.String
    @(link_name="NSWorkspaceDidWakeNotification") WorkspaceDidWakeNotification: ^NS.String
    @(link_name="NSWorkspaceScreensDidSleepNotification") WorkspaceScreensDidSleepNotification: ^NS.String
    @(link_name="NSWorkspaceScreensDidWakeNotification") WorkspaceScreensDidWakeNotification: ^NS.String
    @(link_name="NSWorkspaceSessionDidBecomeActiveNotification") WorkspaceSessionDidBecomeActiveNotification: ^NS.String
    @(link_name="NSWorkspaceSessionDidResignActiveNotification") WorkspaceSessionDidResignActiveNotification: ^NS.String
    @(link_name="NSWorkspaceDidChangeFileLabelsNotification") WorkspaceDidChangeFileLabelsNotification: ^NS.String
    @(link_name="NSWorkspaceActiveSpaceDidChangeNotification") WorkspaceActiveSpaceDidChangeNotification: ^NS.String
    @(link_name="NSWorkspaceLaunchConfigurationAppleEvent") WorkspaceLaunchConfigurationAppleEvent: ^NS.String
    @(link_name="NSWorkspaceLaunchConfigurationArguments") WorkspaceLaunchConfigurationArguments: ^NS.String
    @(link_name="NSWorkspaceLaunchConfigurationEnvironment") WorkspaceLaunchConfigurationEnvironment: ^NS.String
    @(link_name="NSWorkspaceLaunchConfigurationArchitecture") WorkspaceLaunchConfigurationArchitecture: ^NS.String
    @(link_name="NSWorkspaceMoveOperation") WorkspaceMoveOperation: ^NS.String
    @(link_name="NSWorkspaceCopyOperation") WorkspaceCopyOperation: ^NS.String
    @(link_name="NSWorkspaceLinkOperation") WorkspaceLinkOperation: ^NS.String
    @(link_name="NSWorkspaceCompressOperation") WorkspaceCompressOperation: ^NS.String
    @(link_name="NSWorkspaceDecompressOperation") WorkspaceDecompressOperation: ^NS.String
    @(link_name="NSWorkspaceEncryptOperation") WorkspaceEncryptOperation: ^NS.String
    @(link_name="NSWorkspaceDecryptOperation") WorkspaceDecryptOperation: ^NS.String
    @(link_name="NSWorkspaceDestroyOperation") WorkspaceDestroyOperation: ^NS.String
    @(link_name="NSWorkspaceRecycleOperation") WorkspaceRecycleOperation: ^NS.String
    @(link_name="NSWorkspaceDuplicateOperation") WorkspaceDuplicateOperation: ^NS.String
    @(link_name="NSWorkspaceDidPerformFileOperationNotification") WorkspaceDidPerformFileOperationNotification: ^NS.String
    @(link_name="NSPlainFileType") PlainFileType: ^NS.String
    @(link_name="NSDirectoryFileType") DirectoryFileType: ^NS.String
    @(link_name="NSApplicationFileType") ApplicationFileType: ^NS.String
    @(link_name="NSFilesystemFileType") FilesystemFileType: ^NS.String
    @(link_name="NSShellCommandFileType") ShellCommandFileType: ^NS.String
    @(link_name="NSWorkspaceAccessibilityDisplayOptionsDidChangeNotification") WorkspaceAccessibilityDisplayOptionsDidChangeNotification: ^NS.String
    @(link_name="NSPasteboardTypeString") PasteboardTypeString: ^NS.String
    @(link_name="NSPasteboardTypePDF") PasteboardTypePDF: ^NS.String
    @(link_name="NSPasteboardTypeTIFF") PasteboardTypeTIFF: ^NS.String
    @(link_name="NSPasteboardTypePNG") PasteboardTypePNG: ^NS.String
    @(link_name="NSPasteboardTypeRTF") PasteboardTypeRTF: ^NS.String
    @(link_name="NSPasteboardTypeRTFD") PasteboardTypeRTFD: ^NS.String
    @(link_name="NSPasteboardTypeHTML") PasteboardTypeHTML: ^NS.String
    @(link_name="NSPasteboardTypeTabularText") PasteboardTypeTabularText: ^NS.String
    @(link_name="NSPasteboardTypeFont") PasteboardTypeFont: ^NS.String
    @(link_name="NSPasteboardTypeRuler") PasteboardTypeRuler: ^NS.String
    @(link_name="NSPasteboardTypeColor") PasteboardTypeColor: ^NS.String
    @(link_name="NSPasteboardTypeSound") PasteboardTypeSound: ^NS.String
    @(link_name="NSPasteboardTypeMultipleTextSelection") PasteboardTypeMultipleTextSelection: ^NS.String
    @(link_name="NSPasteboardTypeTextFinderOptions") PasteboardTypeTextFinderOptions: ^NS.String
    @(link_name="NSPasteboardTypeURL") PasteboardTypeURL: ^NS.String
    @(link_name="NSPasteboardTypeFileURL") PasteboardTypeFileURL: ^NS.String
    @(link_name="NSPasteboardNameGeneral") PasteboardNameGeneral: ^NS.String
    @(link_name="NSPasteboardNameFont") PasteboardNameFont: ^NS.String
    @(link_name="NSPasteboardNameRuler") PasteboardNameRuler: ^NS.String
    @(link_name="NSPasteboardNameFind") PasteboardNameFind: ^NS.String
    @(link_name="NSPasteboardNameDrag") PasteboardNameDrag: ^NS.String
    @(link_name="NSPasteboardURLReadingFileURLsOnlyKey") PasteboardURLReadingFileURLsOnlyKey: ^NS.String
    @(link_name="NSPasteboardURLReadingContentsConformToTypesKey") PasteboardURLReadingContentsConformToTypesKey: ^NS.String
    @(link_name="NSFileContentsPboardType") FileContentsPboardType: ^NS.String
    @(link_name="NSStringPboardType") StringPboardType: ^NS.String
    @(link_name="NSFilenamesPboardType") FilenamesPboardType: ^NS.String
    @(link_name="NSTIFFPboardType") TIFFPboardType: ^NS.String
    @(link_name="NSRTFPboardType") RTFPboardType: ^NS.String
    @(link_name="NSTabularTextPboardType") TabularTextPboardType: ^NS.String
    @(link_name="NSFontPboardType") FontPboardType: ^NS.String
    @(link_name="NSRulerPboardType") RulerPboardType: ^NS.String
    @(link_name="NSColorPboardType") ColorPboardType: ^NS.String
    @(link_name="NSRTFDPboardType") RTFDPboardType: ^NS.String
    @(link_name="NSHTMLPboardType") HTMLPboardType: ^NS.String
    @(link_name="NSURLPboardType") URLPboardType: ^NS.String
    @(link_name="NSPDFPboardType") PDFPboardType: ^NS.String
    @(link_name="NSMultipleTextSelectionPboardType") MultipleTextSelectionPboardType: ^NS.String
    @(link_name="NSPostScriptPboardType") PostScriptPboardType: ^NS.String
    @(link_name="NSVCardPboardType") VCardPboardType: ^NS.String
    @(link_name="NSInkTextPboardType") InkTextPboardType: ^NS.String
    @(link_name="NSFilesPromisePboardType") FilesPromisePboardType: ^NS.String
    @(link_name="NSPasteboardTypeFindPanelSearchOptions") PasteboardTypeFindPanelSearchOptions: ^NS.String
    @(link_name="NSGeneralPboard") GeneralPboard: ^NS.String
    @(link_name="NSFontPboard") FontPboard: ^NS.String
    @(link_name="NSRulerPboard") RulerPboard: ^NS.String
    @(link_name="NSFindPboard") FindPboard: ^NS.String
    @(link_name="NSDragPboard") DragPboard: ^NS.String
    @(link_name="NSPICTPboardType") PICTPboardType: ^NS.String
    @(link_name="NSNibOwner") NibOwner: ^NS.String
    @(link_name="NSNibTopLevelObjects") NibTopLevelObjects: ^NS.String
    @(link_name="NSAnimationProgressMarkNotification") AnimationProgressMarkNotification: ^NS.String
    @(link_name="NSAnimationProgressMark") AnimationProgressMark: ^NS.String
    @(link_name="NSViewAnimationTargetKey") ViewAnimationTargetKey: ^NS.String
    @(link_name="NSViewAnimationStartFrameKey") ViewAnimationStartFrameKey: ^NS.String
    @(link_name="NSViewAnimationEndFrameKey") ViewAnimationEndFrameKey: ^NS.String
    @(link_name="NSViewAnimationEffectKey") ViewAnimationEffectKey: ^NS.String
    @(link_name="NSViewAnimationFadeInEffect") ViewAnimationFadeInEffect: ^NS.String
    @(link_name="NSViewAnimationFadeOutEffect") ViewAnimationFadeOutEffect: ^NS.String
    @(link_name="NSAnimationTriggerOrderIn") AnimationTriggerOrderIn: ^NS.String
    @(link_name="NSAnimationTriggerOrderOut") AnimationTriggerOrderOut: ^NS.String
    @(link_name="NSAppearanceNameAqua") AppearanceNameAqua: ^NS.String
    @(link_name="NSAppearanceNameDarkAqua") AppearanceNameDarkAqua: ^NS.String
    @(link_name="NSAppearanceNameLightContent") AppearanceNameLightContent: ^NS.String
    @(link_name="NSAppearanceNameVibrantDark") AppearanceNameVibrantDark: ^NS.String
    @(link_name="NSAppearanceNameVibrantLight") AppearanceNameVibrantLight: ^NS.String
    @(link_name="NSAppearanceNameAccessibilityHighContrastAqua") AppearanceNameAccessibilityHighContrastAqua: ^NS.String
    @(link_name="NSAppearanceNameAccessibilityHighContrastDarkAqua") AppearanceNameAccessibilityHighContrastDarkAqua: ^NS.String
    @(link_name="NSAppearanceNameAccessibilityHighContrastVibrantLight") AppearanceNameAccessibilityHighContrastVibrantLight: ^NS.String
    @(link_name="NSAppearanceNameAccessibilityHighContrastVibrantDark") AppearanceNameAccessibilityHighContrastVibrantDark: ^NS.String
    @(link_name="NSFullScreenModeAllScreens") FullScreenModeAllScreens: ^NS.String
    @(link_name="NSFullScreenModeSetting") FullScreenModeSetting: ^NS.String
    @(link_name="NSFullScreenModeWindowLevel") FullScreenModeWindowLevel: ^NS.String
    @(link_name="NSFullScreenModeApplicationPresentationOptions") FullScreenModeApplicationPresentationOptions: ^NS.String
    @(link_name="NSDefinitionPresentationTypeKey") DefinitionPresentationTypeKey: ^NS.String
    @(link_name="NSDefinitionPresentationTypeOverlay") DefinitionPresentationTypeOverlay: ^NS.String
    @(link_name="NSDefinitionPresentationTypeDictionaryApplication") DefinitionPresentationTypeDictionaryApplication: ^NS.String
    @(link_name="NSViewFrameDidChangeNotification") ViewFrameDidChangeNotification: ^NS.String
    @(link_name="NSViewFocusDidChangeNotification") ViewFocusDidChangeNotification: ^NS.String
    @(link_name="NSViewBoundsDidChangeNotification") ViewBoundsDidChangeNotification: ^NS.String
    @(link_name="NSViewGlobalFrameDidChangeNotification") ViewGlobalFrameDidChangeNotification: ^NS.String
    @(link_name="NSViewDidUpdateTrackingAreasNotification") ViewDidUpdateTrackingAreasNotification: ^NS.String
    @(link_name="NSTextDidBeginEditingNotification") TextDidBeginEditingNotification: ^NS.String
    @(link_name="NSTextDidEndEditingNotification") TextDidEndEditingNotification: ^NS.String
    @(link_name="NSTextDidChangeNotification") TextDidChangeNotification: ^NS.String
    @(link_name="NSTextMovementUserInfoKey") TextMovementUserInfoKey: ^NS.String
    @(link_name="NSTabColumnTerminatorsAttributeName") TabColumnTerminatorsAttributeName: ^NS.String
    @(link_name="NSControlTintDidChangeNotification") ControlTintDidChangeNotification: ^NS.String
    @(link_name="NSMenuItemImportFromDeviceIdentifier") MenuItemImportFromDeviceIdentifier: ^NS.String
    @(link_name="NSMenuWillSendActionNotification") MenuWillSendActionNotification: ^NS.String
    @(link_name="NSMenuDidSendActionNotification") MenuDidSendActionNotification: ^NS.String
    @(link_name="NSMenuDidAddItemNotification") MenuDidAddItemNotification: ^NS.String
    @(link_name="NSMenuDidRemoveItemNotification") MenuDidRemoveItemNotification: ^NS.String
    @(link_name="NSMenuDidChangeItemNotification") MenuDidChangeItemNotification: ^NS.String
    @(link_name="NSMenuDidBeginTrackingNotification") MenuDidBeginTrackingNotification: ^NS.String
    @(link_name="NSMenuDidEndTrackingNotification") MenuDidEndTrackingNotification: ^NS.String
    @(link_name="NSPrintPaperName") PrintPaperName: ^NS.String
    @(link_name="NSPrintPaperSize") PrintPaperSize: ^NS.String
    @(link_name="NSPrintOrientation") PrintOrientation: ^NS.String
    @(link_name="NSPrintScalingFactor") PrintScalingFactor: ^NS.String
    @(link_name="NSPrintLeftMargin") PrintLeftMargin: ^NS.String
    @(link_name="NSPrintRightMargin") PrintRightMargin: ^NS.String
    @(link_name="NSPrintTopMargin") PrintTopMargin: ^NS.String
    @(link_name="NSPrintBottomMargin") PrintBottomMargin: ^NS.String
    @(link_name="NSPrintHorizontallyCentered") PrintHorizontallyCentered: ^NS.String
    @(link_name="NSPrintVerticallyCentered") PrintVerticallyCentered: ^NS.String
    @(link_name="NSPrintHorizontalPagination") PrintHorizontalPagination: ^NS.String
    @(link_name="NSPrintVerticalPagination") PrintVerticalPagination: ^NS.String
    @(link_name="NSPrintPrinter") PrintPrinter: ^NS.String
    @(link_name="NSPrintCopies") PrintCopies: ^NS.String
    @(link_name="NSPrintAllPages") PrintAllPages: ^NS.String
    @(link_name="NSPrintFirstPage") PrintFirstPage: ^NS.String
    @(link_name="NSPrintLastPage") PrintLastPage: ^NS.String
    @(link_name="NSPrintMustCollate") PrintMustCollate: ^NS.String
    @(link_name="NSPrintReversePageOrder") PrintReversePageOrder: ^NS.String
    @(link_name="NSPrintJobDisposition") PrintJobDisposition: ^NS.String
    @(link_name="NSPrintPagesAcross") PrintPagesAcross: ^NS.String
    @(link_name="NSPrintPagesDown") PrintPagesDown: ^NS.String
    @(link_name="NSPrintTime") PrintTime: ^NS.String
    @(link_name="NSPrintDetailedErrorReporting") PrintDetailedErrorReporting: ^NS.String
    @(link_name="NSPrintFaxNumber") PrintFaxNumber: ^NS.String
    @(link_name="NSPrintPrinterName") PrintPrinterName: ^NS.String
    @(link_name="NSPrintSelectionOnly") PrintSelectionOnly: ^NS.String
    @(link_name="NSPrintJobSavingURL") PrintJobSavingURL: ^NS.String
    @(link_name="NSPrintJobSavingFileNameExtensionHidden") PrintJobSavingFileNameExtensionHidden: ^NS.String
    @(link_name="NSPrintHeaderAndFooter") PrintHeaderAndFooter: ^NS.String
    @(link_name="NSPrintSpoolJob") PrintSpoolJob: ^NS.String
    @(link_name="NSPrintPreviewJob") PrintPreviewJob: ^NS.String
    @(link_name="NSPrintSaveJob") PrintSaveJob: ^NS.String
    @(link_name="NSPrintCancelJob") PrintCancelJob: ^NS.String
    @(link_name="NSPrintFormName") PrintFormName: ^NS.String
    @(link_name="NSPrintJobFeatures") PrintJobFeatures: ^NS.String
    @(link_name="NSPrintManualFeed") PrintManualFeed: ^NS.String
    @(link_name="NSPrintPagesPerSheet") PrintPagesPerSheet: ^NS.String
    @(link_name="NSPrintPaperFeed") PrintPaperFeed: ^NS.String
    @(link_name="NSPrintSavePath") PrintSavePath: ^NS.String
    @(link_name="NSCoreDataVersionNumber") CoreDataVersionNumber: cffi.double
    @(link_name="NSManagedObjectContextWillSaveNotification") ManagedObjectContextWillSaveNotification: ^NS.String
    @(link_name="NSManagedObjectContextDidSaveNotification") ManagedObjectContextDidSaveNotification: ^NS.String
    @(link_name="NSManagedObjectContextObjectsDidChangeNotification") ManagedObjectContextObjectsDidChangeNotification: ^NS.String
    @(link_name="NSManagedObjectContextDidSaveObjectIDsNotification") ManagedObjectContextDidSaveObjectIDsNotification: ^NS.String
    @(link_name="NSManagedObjectContextDidMergeChangesObjectIDsNotification") ManagedObjectContextDidMergeChangesObjectIDsNotification: ^NS.String
    @(link_name="NSInsertedObjectsKey") InsertedObjectsKey: ^NS.String
    @(link_name="NSUpdatedObjectsKey") UpdatedObjectsKey: ^NS.String
    @(link_name="NSDeletedObjectsKey") DeletedObjectsKey: ^NS.String
    @(link_name="NSRefreshedObjectsKey") RefreshedObjectsKey: ^NS.String
    @(link_name="NSInvalidatedObjectsKey") InvalidatedObjectsKey: ^NS.String
    @(link_name="NSManagedObjectContextQueryGenerationKey") ManagedObjectContextQueryGenerationKey: ^NS.String
    @(link_name="NSInvalidatedAllObjectsKey") InvalidatedAllObjectsKey: ^NS.String
    @(link_name="NSInsertedObjectIDsKey") InsertedObjectIDsKey: ^NS.String
    @(link_name="NSUpdatedObjectIDsKey") UpdatedObjectIDsKey: ^NS.String
    @(link_name="NSDeletedObjectIDsKey") DeletedObjectIDsKey: ^NS.String
    @(link_name="NSRefreshedObjectIDsKey") RefreshedObjectIDsKey: ^NS.String
    @(link_name="NSInvalidatedObjectIDsKey") InvalidatedObjectIDsKey: ^NS.String
    @(link_name="NSErrorMergePolicy") ErrorMergePolicy: id
    @(link_name="NSMergeByPropertyStoreTrumpMergePolicy") MergeByPropertyStoreTrumpMergePolicy: id
    @(link_name="NSMergeByPropertyObjectTrumpMergePolicy") MergeByPropertyObjectTrumpMergePolicy: id
    @(link_name="NSOverwriteMergePolicy") OverwriteMergePolicy: id
    @(link_name="NSRollbackMergePolicy") RollbackMergePolicy: id
    @(link_name="NSMultipleValuesMarker") MultipleValuesMarker: id
    @(link_name="NSNoSelectionMarker") NoSelectionMarker: id
    @(link_name="NSNotApplicableMarker") NotApplicableMarker: id
    @(link_name="NSObservedObjectKey") ObservedObjectKey: ^NS.String
    @(link_name="NSObservedKeyPathKey") ObservedKeyPathKey: ^NS.String
    @(link_name="NSOptionsKey") OptionsKey: ^NS.String
    @(link_name="NSAlignmentBinding") AlignmentBinding: ^NS.String
    @(link_name="NSAlternateImageBinding") AlternateImageBinding: ^NS.String
    @(link_name="NSAlternateTitleBinding") AlternateTitleBinding: ^NS.String
    @(link_name="NSAnimateBinding") AnimateBinding: ^NS.String
    @(link_name="NSAnimationDelayBinding") AnimationDelayBinding: ^NS.String
    @(link_name="NSArgumentBinding") ArgumentBinding: ^NS.String
    @(link_name="NSAttributedStringBinding") AttributedStringBinding: ^NS.String
    @(link_name="NSContentArrayBinding") ContentArrayBinding: ^NS.String
    @(link_name="NSContentArrayForMultipleSelectionBinding") ContentArrayForMultipleSelectionBinding: ^NS.String
    @(link_name="NSContentBinding") ContentBinding: ^NS.String
    @(link_name="NSContentDictionaryBinding") ContentDictionaryBinding: ^NS.String
    @(link_name="NSContentHeightBinding") ContentHeightBinding: ^NS.String
    @(link_name="NSContentObjectBinding") ContentObjectBinding: ^NS.String
    @(link_name="NSContentObjectsBinding") ContentObjectsBinding: ^NS.String
    @(link_name="NSContentSetBinding") ContentSetBinding: ^NS.String
    @(link_name="NSContentValuesBinding") ContentValuesBinding: ^NS.String
    @(link_name="NSContentWidthBinding") ContentWidthBinding: ^NS.String
    @(link_name="NSCriticalValueBinding") CriticalValueBinding: ^NS.String
    @(link_name="NSDataBinding") DataBinding: ^NS.String
    @(link_name="NSDisplayPatternTitleBinding") DisplayPatternTitleBinding: ^NS.String
    @(link_name="NSDisplayPatternValueBinding") DisplayPatternValueBinding: ^NS.String
    @(link_name="NSDocumentEditedBinding") DocumentEditedBinding: ^NS.String
    @(link_name="NSDoubleClickArgumentBinding") DoubleClickArgumentBinding: ^NS.String
    @(link_name="NSDoubleClickTargetBinding") DoubleClickTargetBinding: ^NS.String
    @(link_name="NSEditableBinding") EditableBinding: ^NS.String
    @(link_name="NSEnabledBinding") EnabledBinding: ^NS.String
    @(link_name="NSExcludedKeysBinding") ExcludedKeysBinding: ^NS.String
    @(link_name="NSFilterPredicateBinding") FilterPredicateBinding: ^NS.String
    @(link_name="NSFontBinding") FontBinding: ^NS.String
    @(link_name="NSFontBoldBinding") FontBoldBinding: ^NS.String
    @(link_name="NSFontFamilyNameBinding") FontFamilyNameBinding: ^NS.String
    @(link_name="NSFontItalicBinding") FontItalicBinding: ^NS.String
    @(link_name="NSFontNameBinding") FontNameBinding: ^NS.String
    @(link_name="NSFontSizeBinding") FontSizeBinding: ^NS.String
    @(link_name="NSHeaderTitleBinding") HeaderTitleBinding: ^NS.String
    @(link_name="NSHiddenBinding") HiddenBinding: ^NS.String
    @(link_name="NSImageBinding") ImageBinding: ^NS.String
    @(link_name="NSIncludedKeysBinding") IncludedKeysBinding: ^NS.String
    @(link_name="NSInitialKeyBinding") InitialKeyBinding: ^NS.String
    @(link_name="NSInitialValueBinding") InitialValueBinding: ^NS.String
    @(link_name="NSIsIndeterminateBinding") IsIndeterminateBinding: ^NS.String
    @(link_name="NSLabelBinding") LabelBinding: ^NS.String
    @(link_name="NSLocalizedKeyDictionaryBinding") LocalizedKeyDictionaryBinding: ^NS.String
    @(link_name="NSManagedObjectContextBinding") ManagedObjectContextBinding: ^NS.String
    @(link_name="NSMaximumRecentsBinding") MaximumRecentsBinding: ^NS.String
    @(link_name="NSMaxValueBinding") MaxValueBinding: ^NS.String
    @(link_name="NSMaxWidthBinding") MaxWidthBinding: ^NS.String
    @(link_name="NSMinValueBinding") MinValueBinding: ^NS.String
    @(link_name="NSMinWidthBinding") MinWidthBinding: ^NS.String
    @(link_name="NSMixedStateImageBinding") MixedStateImageBinding: ^NS.String
    @(link_name="NSOffStateImageBinding") OffStateImageBinding: ^NS.String
    @(link_name="NSOnStateImageBinding") OnStateImageBinding: ^NS.String
    @(link_name="NSPositioningRectBinding") PositioningRectBinding: ^NS.String
    @(link_name="NSPredicateBinding") PredicateBinding: ^NS.String
    @(link_name="NSRecentSearchesBinding") RecentSearchesBinding: ^NS.String
    @(link_name="NSRepresentedFilenameBinding") RepresentedFilenameBinding: ^NS.String
    @(link_name="NSRowHeightBinding") RowHeightBinding: ^NS.String
    @(link_name="NSSelectedIdentifierBinding") SelectedIdentifierBinding: ^NS.String
    @(link_name="NSSelectedIndexBinding") SelectedIndexBinding: ^NS.String
    @(link_name="NSSelectedLabelBinding") SelectedLabelBinding: ^NS.String
    @(link_name="NSSelectedObjectBinding") SelectedObjectBinding: ^NS.String
    @(link_name="NSSelectedObjectsBinding") SelectedObjectsBinding: ^NS.String
    @(link_name="NSSelectedTagBinding") SelectedTagBinding: ^NS.String
    @(link_name="NSSelectedValueBinding") SelectedValueBinding: ^NS.String
    @(link_name="NSSelectedValuesBinding") SelectedValuesBinding: ^NS.String
    @(link_name="NSSelectionIndexesBinding") SelectionIndexesBinding: ^NS.String
    @(link_name="NSSelectionIndexPathsBinding") SelectionIndexPathsBinding: ^NS.String
    @(link_name="NSSortDescriptorsBinding") SortDescriptorsBinding: ^NS.String
    @(link_name="NSTargetBinding") TargetBinding: ^NS.String
    @(link_name="NSTextColorBinding") TextColorBinding: ^NS.String
    @(link_name="NSTitleBinding") TitleBinding: ^NS.String
    @(link_name="NSToolTipBinding") ToolTipBinding: ^NS.String
    @(link_name="NSTransparentBinding") TransparentBinding: ^NS.String
    @(link_name="NSValueBinding") ValueBinding: ^NS.String
    @(link_name="NSValuePathBinding") ValuePathBinding: ^NS.String
    @(link_name="NSValueURLBinding") ValueURLBinding: ^NS.String
    @(link_name="NSVisibleBinding") VisibleBinding: ^NS.String
    @(link_name="NSWarningValueBinding") WarningValueBinding: ^NS.String
    @(link_name="NSWidthBinding") WidthBinding: ^NS.String
    @(link_name="NSAllowsEditingMultipleValuesSelectionBindingOption") AllowsEditingMultipleValuesSelectionBindingOption: ^NS.String
    @(link_name="NSAllowsNullArgumentBindingOption") AllowsNullArgumentBindingOption: ^NS.String
    @(link_name="NSAlwaysPresentsApplicationModalAlertsBindingOption") AlwaysPresentsApplicationModalAlertsBindingOption: ^NS.String
    @(link_name="NSConditionallySetsEditableBindingOption") ConditionallySetsEditableBindingOption: ^NS.String
    @(link_name="NSConditionallySetsEnabledBindingOption") ConditionallySetsEnabledBindingOption: ^NS.String
    @(link_name="NSConditionallySetsHiddenBindingOption") ConditionallySetsHiddenBindingOption: ^NS.String
    @(link_name="NSContinuouslyUpdatesValueBindingOption") ContinuouslyUpdatesValueBindingOption: ^NS.String
    @(link_name="NSCreatesSortDescriptorBindingOption") CreatesSortDescriptorBindingOption: ^NS.String
    @(link_name="NSDeletesObjectsOnRemoveBindingsOption") DeletesObjectsOnRemoveBindingsOption: ^NS.String
    @(link_name="NSDisplayNameBindingOption") DisplayNameBindingOption: ^NS.String
    @(link_name="NSDisplayPatternBindingOption") DisplayPatternBindingOption: ^NS.String
    @(link_name="NSContentPlacementTagBindingOption") ContentPlacementTagBindingOption: ^NS.String
    @(link_name="NSHandlesContentAsCompoundValueBindingOption") HandlesContentAsCompoundValueBindingOption: ^NS.String
    @(link_name="NSInsertsNullPlaceholderBindingOption") InsertsNullPlaceholderBindingOption: ^NS.String
    @(link_name="NSInvokesSeparatelyWithArrayObjectsBindingOption") InvokesSeparatelyWithArrayObjectsBindingOption: ^NS.String
    @(link_name="NSMultipleValuesPlaceholderBindingOption") MultipleValuesPlaceholderBindingOption: ^NS.String
    @(link_name="NSNoSelectionPlaceholderBindingOption") NoSelectionPlaceholderBindingOption: ^NS.String
    @(link_name="NSNotApplicablePlaceholderBindingOption") NotApplicablePlaceholderBindingOption: ^NS.String
    @(link_name="NSNullPlaceholderBindingOption") NullPlaceholderBindingOption: ^NS.String
    @(link_name="NSRaisesForNotApplicableKeysBindingOption") RaisesForNotApplicableKeysBindingOption: ^NS.String
    @(link_name="NSPredicateFormatBindingOption") PredicateFormatBindingOption: ^NS.String
    @(link_name="NSSelectorNameBindingOption") SelectorNameBindingOption: ^NS.String
    @(link_name="NSSelectsAllWhenSettingContentBindingOption") SelectsAllWhenSettingContentBindingOption: ^NS.String
    @(link_name="NSValidatesImmediatelyBindingOption") ValidatesImmediatelyBindingOption: ^NS.String
    @(link_name="NSValueTransformerNameBindingOption") ValueTransformerNameBindingOption: ^NS.String
    @(link_name="NSValueTransformerBindingOption") ValueTransformerBindingOption: ^NS.String
    @(link_name="NSUserActivityDocumentURLKey") UserActivityDocumentURLKey: ^NS.String
    @(link_name="NSAppKitVersionNumber") AppKitVersionNumber: AppKitVersion
    @(link_name="NSModalPanelRunLoopMode") ModalPanelRunLoopMode: ^NS.String
    @(link_name="NSEventTrackingRunLoopMode") EventTrackingRunLoopMode: ^NS.String
    @(link_name="NSApp") App: ^Application
    @(link_name="NSAboutPanelOptionCredits") AboutPanelOptionCredits: ^NS.String
    @(link_name="NSAboutPanelOptionApplicationName") AboutPanelOptionApplicationName: ^NS.String
    @(link_name="NSAboutPanelOptionApplicationIcon") AboutPanelOptionApplicationIcon: ^NS.String
    @(link_name="NSAboutPanelOptionVersion") AboutPanelOptionVersion: ^NS.String
    @(link_name="NSAboutPanelOptionApplicationVersion") AboutPanelOptionApplicationVersion: ^NS.String
    @(link_name="NSApplicationDidBecomeActiveNotification") ApplicationDidBecomeActiveNotification: ^NS.String
    @(link_name="NSApplicationDidHideNotification") ApplicationDidHideNotification: ^NS.String
    @(link_name="NSApplicationDidFinishLaunchingNotification") ApplicationDidFinishLaunchingNotification: ^NS.String
    @(link_name="NSApplicationDidResignActiveNotification") ApplicationDidResignActiveNotification: ^NS.String
    @(link_name="NSApplicationDidUnhideNotification") ApplicationDidUnhideNotification: ^NS.String
    @(link_name="NSApplicationDidUpdateNotification") ApplicationDidUpdateNotification: ^NS.String
    @(link_name="NSApplicationWillBecomeActiveNotification") ApplicationWillBecomeActiveNotification: ^NS.String
    @(link_name="NSApplicationWillHideNotification") ApplicationWillHideNotification: ^NS.String
    @(link_name="NSApplicationWillFinishLaunchingNotification") ApplicationWillFinishLaunchingNotification: ^NS.String
    @(link_name="NSApplicationWillResignActiveNotification") ApplicationWillResignActiveNotification: ^NS.String
    @(link_name="NSApplicationWillUnhideNotification") ApplicationWillUnhideNotification: ^NS.String
    @(link_name="NSApplicationWillUpdateNotification") ApplicationWillUpdateNotification: ^NS.String
    @(link_name="NSApplicationWillTerminateNotification") ApplicationWillTerminateNotification: ^NS.String
    @(link_name="NSApplicationDidChangeScreenParametersNotification") ApplicationDidChangeScreenParametersNotification: ^NS.String
    @(link_name="NSApplicationProtectedDataWillBecomeUnavailableNotification") ApplicationProtectedDataWillBecomeUnavailableNotification: ^NS.String
    @(link_name="NSApplicationProtectedDataDidBecomeAvailableNotification") ApplicationProtectedDataDidBecomeAvailableNotification: ^NS.String
    @(link_name="NSApplicationLaunchIsDefaultLaunchKey") ApplicationLaunchIsDefaultLaunchKey: ^NS.String
    @(link_name="NSApplicationLaunchUserNotificationKey") ApplicationLaunchUserNotificationKey: ^NS.String
    @(link_name="NSApplicationLaunchRemoteNotificationKey") ApplicationLaunchRemoteNotificationKey: ^NS.String
    @(link_name="NSApplicationDidChangeOcclusionStateNotification") ApplicationDidChangeOcclusionStateNotification: ^NS.String
    @(link_name="NSColorListDidChangeNotification") ColorListDidChangeNotification: ^NS.String
    @(link_name="NSSystemColorsDidChangeNotification") SystemColorsDidChangeNotification: ^NS.String
    @(link_name="NSContextHelpModeDidActivateNotification") ContextHelpModeDidActivateNotification: ^NS.String
    @(link_name="NSContextHelpModeDidDeactivateNotification") ContextHelpModeDidDeactivateNotification: ^NS.String
    @(link_name="NSControlTextDidBeginEditingNotification") ControlTextDidBeginEditingNotification: ^NS.String
    @(link_name="NSControlTextDidEndEditingNotification") ControlTextDidEndEditingNotification: ^NS.String
    @(link_name="NSControlTextDidChangeNotification") ControlTextDidChangeNotification: ^NS.String
    @(link_name="NSTouchBarItemIdentifierFixedSpaceSmall") TouchBarItemIdentifierFixedSpaceSmall: ^NS.String
    @(link_name="NSTouchBarItemIdentifierFixedSpaceLarge") TouchBarItemIdentifierFixedSpaceLarge: ^NS.String
    @(link_name="NSTouchBarItemIdentifierFlexibleSpace") TouchBarItemIdentifierFlexibleSpace: ^NS.String
    @(link_name="NSTouchBarItemIdentifierOtherItemsProxy") TouchBarItemIdentifierOtherItemsProxy: ^NS.String
    @(link_name="NSTouchBarItemIdentifierCandidateList") TouchBarItemIdentifierCandidateList: ^NS.String
    @(link_name="NSPopoverCloseReasonKey") PopoverCloseReasonKey: ^NS.String
    @(link_name="NSPopoverCloseReasonStandard") PopoverCloseReasonStandard: ^NS.String
    @(link_name="NSPopoverCloseReasonDetachToWindow") PopoverCloseReasonDetachToWindow: ^NS.String
    @(link_name="NSPopoverWillShowNotification") PopoverWillShowNotification: ^NS.String
    @(link_name="NSPopoverDidShowNotification") PopoverDidShowNotification: ^NS.String
    @(link_name="NSPopoverWillCloseNotification") PopoverWillCloseNotification: ^NS.String
    @(link_name="NSPopoverDidCloseNotification") PopoverDidCloseNotification: ^NS.String
    @(link_name="NSCollectionElementKindInterItemGapIndicator") CollectionElementKindInterItemGapIndicator: ^NS.String
    @(link_name="NSCollectionElementKindSectionHeader") CollectionElementKindSectionHeader: ^NS.String
    @(link_name="NSCollectionElementKindSectionFooter") CollectionElementKindSectionFooter: ^NS.String
    @(link_name="NSDirectionalEdgeInsetsZero") DirectionalEdgeInsetsZero: DirectionalEdgeInsets
    @(link_name="NSFontFamilyAttribute") FontFamilyAttribute: ^NS.String
    @(link_name="NSFontNameAttribute") FontNameAttribute: ^NS.String
    @(link_name="NSFontFaceAttribute") FontFaceAttribute: ^NS.String
    @(link_name="NSFontSizeAttribute") FontSizeAttribute: ^NS.String
    @(link_name="NSFontVisibleNameAttribute") FontVisibleNameAttribute: ^NS.String
    @(link_name="NSFontMatrixAttribute") FontMatrixAttribute: ^NS.String
    @(link_name="NSFontVariationAttribute") FontVariationAttribute: ^NS.String
    @(link_name="NSFontCharacterSetAttribute") FontCharacterSetAttribute: ^NS.String
    @(link_name="NSFontCascadeListAttribute") FontCascadeListAttribute: ^NS.String
    @(link_name="NSFontTraitsAttribute") FontTraitsAttribute: ^NS.String
    @(link_name="NSFontFixedAdvanceAttribute") FontFixedAdvanceAttribute: ^NS.String
    @(link_name="NSFontFeatureSettingsAttribute") FontFeatureSettingsAttribute: ^NS.String
    @(link_name="NSFontSymbolicTrait") FontSymbolicTrait: ^NS.String
    @(link_name="NSFontWeightTrait") FontWeightTrait: ^NS.String
    @(link_name="NSFontWidthTrait") FontWidthTrait: ^NS.String
    @(link_name="NSFontSlantTrait") FontSlantTrait: ^NS.String
    @(link_name="NSFontVariationAxisIdentifierKey") FontVariationAxisIdentifierKey: ^NS.String
    @(link_name="NSFontVariationAxisMinimumValueKey") FontVariationAxisMinimumValueKey: ^NS.String
    @(link_name="NSFontVariationAxisMaximumValueKey") FontVariationAxisMaximumValueKey: ^NS.String
    @(link_name="NSFontVariationAxisDefaultValueKey") FontVariationAxisDefaultValueKey: ^NS.String
    @(link_name="NSFontVariationAxisNameKey") FontVariationAxisNameKey: ^NS.String
    @(link_name="NSFontFeatureTypeIdentifierKey") FontFeatureTypeIdentifierKey: ^NS.String
    @(link_name="NSFontFeatureSelectorIdentifierKey") FontFeatureSelectorIdentifierKey: ^NS.String
    @(link_name="NSFontWeightUltraLight") FontWeightUltraLight: FontWeight
    @(link_name="NSFontWeightThin") FontWeightThin: FontWeight
    @(link_name="NSFontWeightLight") FontWeightLight: FontWeight
    @(link_name="NSFontWeightRegular") FontWeightRegular: FontWeight
    @(link_name="NSFontWeightMedium") FontWeightMedium: FontWeight
    @(link_name="NSFontWeightSemibold") FontWeightSemibold: FontWeight
    @(link_name="NSFontWeightBold") FontWeightBold: FontWeight
    @(link_name="NSFontWeightHeavy") FontWeightHeavy: FontWeight
    @(link_name="NSFontWeightBlack") FontWeightBlack: FontWeight
    @(link_name="NSFontWidthCompressed") FontWidthCompressed: FontWidth
    @(link_name="NSFontWidthCondensed") FontWidthCondensed: FontWidth
    @(link_name="NSFontWidthStandard") FontWidthStandard: FontWidth
    @(link_name="NSFontWidthExpanded") FontWidthExpanded: FontWidth
    @(link_name="NSFontDescriptorSystemDesignDefault") FontDescriptorSystemDesignDefault: ^NS.String
    @(link_name="NSFontDescriptorSystemDesignSerif") FontDescriptorSystemDesignSerif: ^NS.String
    @(link_name="NSFontDescriptorSystemDesignMonospaced") FontDescriptorSystemDesignMonospaced: ^NS.String
    @(link_name="NSFontDescriptorSystemDesignRounded") FontDescriptorSystemDesignRounded: ^NS.String
    @(link_name="NSFontTextStyleLargeTitle") FontTextStyleLargeTitle: ^NS.String
    @(link_name="NSFontTextStyleTitle1") FontTextStyleTitle1: ^NS.String
    @(link_name="NSFontTextStyleTitle2") FontTextStyleTitle2: ^NS.String
    @(link_name="NSFontTextStyleTitle3") FontTextStyleTitle3: ^NS.String
    @(link_name="NSFontTextStyleHeadline") FontTextStyleHeadline: ^NS.String
    @(link_name="NSFontTextStyleSubheadline") FontTextStyleSubheadline: ^NS.String
    @(link_name="NSFontTextStyleBody") FontTextStyleBody: ^NS.String
    @(link_name="NSFontTextStyleCallout") FontTextStyleCallout: ^NS.String
    @(link_name="NSFontTextStyleFootnote") FontTextStyleFootnote: ^NS.String
    @(link_name="NSFontTextStyleCaption1") FontTextStyleCaption1: ^NS.String
    @(link_name="NSFontTextStyleCaption2") FontTextStyleCaption2: ^NS.String
    @(link_name="NSFontColorAttribute") FontColorAttribute: ^NS.String
    @(link_name="NSFontIdentityMatrix") FontIdentityMatrix: ^CG.Float
    @(link_name="NSAntialiasThresholdChangedNotification") AntialiasThresholdChangedNotification: ^NS.String
    @(link_name="NSFontSetChangedNotification") FontSetChangedNotification: ^NS.String
    @(link_name="NSFontCollectionIncludeDisabledFontsOption") FontCollectionIncludeDisabledFontsOption: ^NS.String
    @(link_name="NSFontCollectionRemoveDuplicatesOption") FontCollectionRemoveDuplicatesOption: ^NS.String
    @(link_name="NSFontCollectionDisallowAutoActivationOption") FontCollectionDisallowAutoActivationOption: ^NS.String
    @(link_name="NSFontCollectionDidChangeNotification") FontCollectionDidChangeNotification: ^NS.String
    @(link_name="NSFontCollectionActionKey") FontCollectionActionKey: ^NS.String
    @(link_name="NSFontCollectionNameKey") FontCollectionNameKey: ^NS.String
    @(link_name="NSFontCollectionOldNameKey") FontCollectionOldNameKey: ^NS.String
    @(link_name="NSFontCollectionVisibilityKey") FontCollectionVisibilityKey: ^NS.String
    @(link_name="NSFontCollectionWasShown") FontCollectionWasShown: ^NS.String
    @(link_name="NSFontCollectionWasHidden") FontCollectionWasHidden: ^NS.String
    @(link_name="NSFontCollectionWasRenamed") FontCollectionWasRenamed: ^NS.String
    @(link_name="NSFontCollectionAllFonts") FontCollectionAllFonts: ^NS.String
    @(link_name="NSFontCollectionUser") FontCollectionUser: ^NS.String
    @(link_name="NSFontCollectionFavorites") FontCollectionFavorites: ^NS.String
    @(link_name="NSFontCollectionRecentlyUsed") FontCollectionRecentlyUsed: ^NS.String
    @(link_name="NSWindowDidBecomeKeyNotification") WindowDidBecomeKeyNotification: ^NS.String
    @(link_name="NSWindowDidBecomeMainNotification") WindowDidBecomeMainNotification: ^NS.String
    @(link_name="NSWindowDidChangeScreenNotification") WindowDidChangeScreenNotification: ^NS.String
    @(link_name="NSWindowDidDeminiaturizeNotification") WindowDidDeminiaturizeNotification: ^NS.String
    @(link_name="NSWindowDidExposeNotification") WindowDidExposeNotification: ^NS.String
    @(link_name="NSWindowDidMiniaturizeNotification") WindowDidMiniaturizeNotification: ^NS.String
    @(link_name="NSWindowDidMoveNotification") WindowDidMoveNotification: ^NS.String
    @(link_name="NSWindowDidResignKeyNotification") WindowDidResignKeyNotification: ^NS.String
    @(link_name="NSWindowDidResignMainNotification") WindowDidResignMainNotification: ^NS.String
    @(link_name="NSWindowDidResizeNotification") WindowDidResizeNotification: ^NS.String
    @(link_name="NSWindowDidUpdateNotification") WindowDidUpdateNotification: ^NS.String
    @(link_name="NSWindowWillCloseNotification") WindowWillCloseNotification: ^NS.String
    @(link_name="NSWindowWillMiniaturizeNotification") WindowWillMiniaturizeNotification: ^NS.String
    @(link_name="NSWindowWillMoveNotification") WindowWillMoveNotification: ^NS.String
    @(link_name="NSWindowWillBeginSheetNotification") WindowWillBeginSheetNotification: ^NS.String
    @(link_name="NSWindowDidEndSheetNotification") WindowDidEndSheetNotification: ^NS.String
    @(link_name="NSWindowDidChangeBackingPropertiesNotification") WindowDidChangeBackingPropertiesNotification: ^NS.String
    @(link_name="NSBackingPropertyOldScaleFactorKey") BackingPropertyOldScaleFactorKey: ^NS.String
    @(link_name="NSBackingPropertyOldColorSpaceKey") BackingPropertyOldColorSpaceKey: ^NS.String
    @(link_name="NSWindowDidChangeScreenProfileNotification") WindowDidChangeScreenProfileNotification: ^NS.String
    @(link_name="NSWindowWillStartLiveResizeNotification") WindowWillStartLiveResizeNotification: ^NS.String
    @(link_name="NSWindowDidEndLiveResizeNotification") WindowDidEndLiveResizeNotification: ^NS.String
    @(link_name="NSWindowWillEnterFullScreenNotification") WindowWillEnterFullScreenNotification: ^NS.String
    @(link_name="NSWindowDidEnterFullScreenNotification") WindowDidEnterFullScreenNotification: ^NS.String
    @(link_name="NSWindowWillExitFullScreenNotification") WindowWillExitFullScreenNotification: ^NS.String
    @(link_name="NSWindowDidExitFullScreenNotification") WindowDidExitFullScreenNotification: ^NS.String
    @(link_name="NSWindowWillEnterVersionBrowserNotification") WindowWillEnterVersionBrowserNotification: ^NS.String
    @(link_name="NSWindowDidEnterVersionBrowserNotification") WindowDidEnterVersionBrowserNotification: ^NS.String
    @(link_name="NSWindowWillExitVersionBrowserNotification") WindowWillExitVersionBrowserNotification: ^NS.String
    @(link_name="NSWindowDidExitVersionBrowserNotification") WindowDidExitVersionBrowserNotification: ^NS.String
    @(link_name="NSWindowDidChangeOcclusionStateNotification") WindowDidChangeOcclusionStateNotification: ^NS.String
    @(link_name="NSImageRepRegistryDidChangeNotification") ImageRepRegistryDidChangeNotification: ^NS.String
    @(link_name="NSImageCompressionMethod") ImageCompressionMethod: ^NS.String
    @(link_name="NSImageCompressionFactor") ImageCompressionFactor: ^NS.String
    @(link_name="NSImageDitherTransparency") ImageDitherTransparency: ^NS.String
    @(link_name="NSImageRGBColorTable") ImageRGBColorTable: ^NS.String
    @(link_name="NSImageInterlaced") ImageInterlaced: ^NS.String
    @(link_name="NSImageColorSyncProfileData") ImageColorSyncProfileData: ^NS.String
    @(link_name="NSImageFrameCount") ImageFrameCount: ^NS.String
    @(link_name="NSImageCurrentFrame") ImageCurrentFrame: ^NS.String
    @(link_name="NSImageCurrentFrameDuration") ImageCurrentFrameDuration: ^NS.String
    @(link_name="NSImageLoopCount") ImageLoopCount: ^NS.String
    @(link_name="NSImageGamma") ImageGamma: ^NS.String
    @(link_name="NSImageProgressive") ImageProgressive: ^NS.String
    @(link_name="NSImageEXIFData") ImageEXIFData: ^NS.String
    @(link_name="NSImageIPTCData") ImageIPTCData: ^NS.String
    @(link_name="NSImageFallbackBackgroundColor") ImageFallbackBackgroundColor: ^NS.String
    @(link_name="NSBrowserColumnConfigurationDidChangeNotification") BrowserColumnConfigurationDidChangeNotification: ^NS.String
    @(link_name="NSColorPanelColorDidChangeNotification") ColorPanelColorDidChangeNotification: ^NS.String
    @(link_name="NSDraggingImageComponentIconKey") DraggingImageComponentIconKey: ^NS.String
    @(link_name="NSDraggingImageComponentLabelKey") DraggingImageComponentLabelKey: ^NS.String
    @(link_name="NSViewNoInstrinsicMetric") ViewNoInstrinsicMetric: CG.Float
    @(link_name="NSViewNoIntrinsicMetric") ViewNoIntrinsicMetric: CG.Float
    @(link_name="NSImageHintCTM") ImageHintCTM: ^NS.String
    @(link_name="NSImageHintInterpolation") ImageHintInterpolation: ^NS.String
    @(link_name="NSImageHintUserInterfaceLayoutDirection") ImageHintUserInterfaceLayoutDirection: ^NS.String
    @(link_name="NSImageNameAddTemplate") ImageNameAddTemplate: ^NS.String
    @(link_name="NSImageNameBluetoothTemplate") ImageNameBluetoothTemplate: ^NS.String
    @(link_name="NSImageNameBonjour") ImageNameBonjour: ^NS.String
    @(link_name="NSImageNameBookmarksTemplate") ImageNameBookmarksTemplate: ^NS.String
    @(link_name="NSImageNameCaution") ImageNameCaution: ^NS.String
    @(link_name="NSImageNameComputer") ImageNameComputer: ^NS.String
    @(link_name="NSImageNameEnterFullScreenTemplate") ImageNameEnterFullScreenTemplate: ^NS.String
    @(link_name="NSImageNameExitFullScreenTemplate") ImageNameExitFullScreenTemplate: ^NS.String
    @(link_name="NSImageNameFolder") ImageNameFolder: ^NS.String
    @(link_name="NSImageNameFolderBurnable") ImageNameFolderBurnable: ^NS.String
    @(link_name="NSImageNameFolderSmart") ImageNameFolderSmart: ^NS.String
    @(link_name="NSImageNameFollowLinkFreestandingTemplate") ImageNameFollowLinkFreestandingTemplate: ^NS.String
    @(link_name="NSImageNameHomeTemplate") ImageNameHomeTemplate: ^NS.String
    @(link_name="NSImageNameIChatTheaterTemplate") ImageNameIChatTheaterTemplate: ^NS.String
    @(link_name="NSImageNameLockLockedTemplate") ImageNameLockLockedTemplate: ^NS.String
    @(link_name="NSImageNameLockUnlockedTemplate") ImageNameLockUnlockedTemplate: ^NS.String
    @(link_name="NSImageNameNetwork") ImageNameNetwork: ^NS.String
    @(link_name="NSImageNamePathTemplate") ImageNamePathTemplate: ^NS.String
    @(link_name="NSImageNameQuickLookTemplate") ImageNameQuickLookTemplate: ^NS.String
    @(link_name="NSImageNameRefreshFreestandingTemplate") ImageNameRefreshFreestandingTemplate: ^NS.String
    @(link_name="NSImageNameRefreshTemplate") ImageNameRefreshTemplate: ^NS.String
    @(link_name="NSImageNameRemoveTemplate") ImageNameRemoveTemplate: ^NS.String
    @(link_name="NSImageNameRevealFreestandingTemplate") ImageNameRevealFreestandingTemplate: ^NS.String
    @(link_name="NSImageNameShareTemplate") ImageNameShareTemplate: ^NS.String
    @(link_name="NSImageNameSlideshowTemplate") ImageNameSlideshowTemplate: ^NS.String
    @(link_name="NSImageNameStatusAvailable") ImageNameStatusAvailable: ^NS.String
    @(link_name="NSImageNameStatusNone") ImageNameStatusNone: ^NS.String
    @(link_name="NSImageNameStatusPartiallyAvailable") ImageNameStatusPartiallyAvailable: ^NS.String
    @(link_name="NSImageNameStatusUnavailable") ImageNameStatusUnavailable: ^NS.String
    @(link_name="NSImageNameStopProgressFreestandingTemplate") ImageNameStopProgressFreestandingTemplate: ^NS.String
    @(link_name="NSImageNameStopProgressTemplate") ImageNameStopProgressTemplate: ^NS.String
    @(link_name="NSImageNameTrashEmpty") ImageNameTrashEmpty: ^NS.String
    @(link_name="NSImageNameTrashFull") ImageNameTrashFull: ^NS.String
    @(link_name="NSImageNameActionTemplate") ImageNameActionTemplate: ^NS.String
    @(link_name="NSImageNameSmartBadgeTemplate") ImageNameSmartBadgeTemplate: ^NS.String
    @(link_name="NSImageNameIconViewTemplate") ImageNameIconViewTemplate: ^NS.String
    @(link_name="NSImageNameListViewTemplate") ImageNameListViewTemplate: ^NS.String
    @(link_name="NSImageNameColumnViewTemplate") ImageNameColumnViewTemplate: ^NS.String
    @(link_name="NSImageNameFlowViewTemplate") ImageNameFlowViewTemplate: ^NS.String
    @(link_name="NSImageNameInvalidDataFreestandingTemplate") ImageNameInvalidDataFreestandingTemplate: ^NS.String
    @(link_name="NSImageNameGoForwardTemplate") ImageNameGoForwardTemplate: ^NS.String
    @(link_name="NSImageNameGoBackTemplate") ImageNameGoBackTemplate: ^NS.String
    @(link_name="NSImageNameGoRightTemplate") ImageNameGoRightTemplate: ^NS.String
    @(link_name="NSImageNameGoLeftTemplate") ImageNameGoLeftTemplate: ^NS.String
    @(link_name="NSImageNameRightFacingTriangleTemplate") ImageNameRightFacingTriangleTemplate: ^NS.String
    @(link_name="NSImageNameLeftFacingTriangleTemplate") ImageNameLeftFacingTriangleTemplate: ^NS.String
    @(link_name="NSImageNameDotMac") ImageNameDotMac: ^NS.String
    @(link_name="NSImageNameMobileMe") ImageNameMobileMe: ^NS.String
    @(link_name="NSImageNameMultipleDocuments") ImageNameMultipleDocuments: ^NS.String
    @(link_name="NSImageNameUserAccounts") ImageNameUserAccounts: ^NS.String
    @(link_name="NSImageNamePreferencesGeneral") ImageNamePreferencesGeneral: ^NS.String
    @(link_name="NSImageNameAdvanced") ImageNameAdvanced: ^NS.String
    @(link_name="NSImageNameInfo") ImageNameInfo: ^NS.String
    @(link_name="NSImageNameFontPanel") ImageNameFontPanel: ^NS.String
    @(link_name="NSImageNameColorPanel") ImageNameColorPanel: ^NS.String
    @(link_name="NSImageNameUser") ImageNameUser: ^NS.String
    @(link_name="NSImageNameUserGroup") ImageNameUserGroup: ^NS.String
    @(link_name="NSImageNameEveryone") ImageNameEveryone: ^NS.String
    @(link_name="NSImageNameUserGuest") ImageNameUserGuest: ^NS.String
    @(link_name="NSImageNameMenuOnStateTemplate") ImageNameMenuOnStateTemplate: ^NS.String
    @(link_name="NSImageNameMenuMixedStateTemplate") ImageNameMenuMixedStateTemplate: ^NS.String
    @(link_name="NSImageNameApplicationIcon") ImageNameApplicationIcon: ^NS.String
    @(link_name="NSImageNameTouchBarAddDetailTemplate") ImageNameTouchBarAddDetailTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarAddTemplate") ImageNameTouchBarAddTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarAlarmTemplate") ImageNameTouchBarAlarmTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarAudioInputMuteTemplate") ImageNameTouchBarAudioInputMuteTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarAudioInputTemplate") ImageNameTouchBarAudioInputTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarAudioOutputMuteTemplate") ImageNameTouchBarAudioOutputMuteTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarAudioOutputVolumeHighTemplate") ImageNameTouchBarAudioOutputVolumeHighTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarAudioOutputVolumeLowTemplate") ImageNameTouchBarAudioOutputVolumeLowTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarAudioOutputVolumeMediumTemplate") ImageNameTouchBarAudioOutputVolumeMediumTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarAudioOutputVolumeOffTemplate") ImageNameTouchBarAudioOutputVolumeOffTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarBookmarksTemplate") ImageNameTouchBarBookmarksTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarColorPickerFill") ImageNameTouchBarColorPickerFill: ^NS.String
    @(link_name="NSImageNameTouchBarColorPickerFont") ImageNameTouchBarColorPickerFont: ^NS.String
    @(link_name="NSImageNameTouchBarColorPickerStroke") ImageNameTouchBarColorPickerStroke: ^NS.String
    @(link_name="NSImageNameTouchBarCommunicationAudioTemplate") ImageNameTouchBarCommunicationAudioTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarCommunicationVideoTemplate") ImageNameTouchBarCommunicationVideoTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarComposeTemplate") ImageNameTouchBarComposeTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarDeleteTemplate") ImageNameTouchBarDeleteTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarDownloadTemplate") ImageNameTouchBarDownloadTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarEnterFullScreenTemplate") ImageNameTouchBarEnterFullScreenTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarExitFullScreenTemplate") ImageNameTouchBarExitFullScreenTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarFastForwardTemplate") ImageNameTouchBarFastForwardTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarFolderCopyToTemplate") ImageNameTouchBarFolderCopyToTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarFolderMoveToTemplate") ImageNameTouchBarFolderMoveToTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarFolderTemplate") ImageNameTouchBarFolderTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarGetInfoTemplate") ImageNameTouchBarGetInfoTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarGoBackTemplate") ImageNameTouchBarGoBackTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarGoDownTemplate") ImageNameTouchBarGoDownTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarGoForwardTemplate") ImageNameTouchBarGoForwardTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarGoUpTemplate") ImageNameTouchBarGoUpTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarHistoryTemplate") ImageNameTouchBarHistoryTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarIconViewTemplate") ImageNameTouchBarIconViewTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarListViewTemplate") ImageNameTouchBarListViewTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarMailTemplate") ImageNameTouchBarMailTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarNewFolderTemplate") ImageNameTouchBarNewFolderTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarNewMessageTemplate") ImageNameTouchBarNewMessageTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarOpenInBrowserTemplate") ImageNameTouchBarOpenInBrowserTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarPauseTemplate") ImageNameTouchBarPauseTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarPlayPauseTemplate") ImageNameTouchBarPlayPauseTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarPlayTemplate") ImageNameTouchBarPlayTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarQuickLookTemplate") ImageNameTouchBarQuickLookTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarRecordStartTemplate") ImageNameTouchBarRecordStartTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarRecordStopTemplate") ImageNameTouchBarRecordStopTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarRefreshTemplate") ImageNameTouchBarRefreshTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarRemoveTemplate") ImageNameTouchBarRemoveTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarRewindTemplate") ImageNameTouchBarRewindTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarRotateLeftTemplate") ImageNameTouchBarRotateLeftTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarRotateRightTemplate") ImageNameTouchBarRotateRightTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarSearchTemplate") ImageNameTouchBarSearchTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarShareTemplate") ImageNameTouchBarShareTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarSidebarTemplate") ImageNameTouchBarSidebarTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarSkipAhead15SecondsTemplate") ImageNameTouchBarSkipAhead15SecondsTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarSkipAhead30SecondsTemplate") ImageNameTouchBarSkipAhead30SecondsTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarSkipAheadTemplate") ImageNameTouchBarSkipAheadTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarSkipBack15SecondsTemplate") ImageNameTouchBarSkipBack15SecondsTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarSkipBack30SecondsTemplate") ImageNameTouchBarSkipBack30SecondsTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarSkipBackTemplate") ImageNameTouchBarSkipBackTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarSkipToEndTemplate") ImageNameTouchBarSkipToEndTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarSkipToStartTemplate") ImageNameTouchBarSkipToStartTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarSlideshowTemplate") ImageNameTouchBarSlideshowTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarTagIconTemplate") ImageNameTouchBarTagIconTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarTextBoldTemplate") ImageNameTouchBarTextBoldTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarTextBoxTemplate") ImageNameTouchBarTextBoxTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarTextCenterAlignTemplate") ImageNameTouchBarTextCenterAlignTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarTextItalicTemplate") ImageNameTouchBarTextItalicTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarTextJustifiedAlignTemplate") ImageNameTouchBarTextJustifiedAlignTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarTextLeftAlignTemplate") ImageNameTouchBarTextLeftAlignTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarTextListTemplate") ImageNameTouchBarTextListTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarTextRightAlignTemplate") ImageNameTouchBarTextRightAlignTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarTextStrikethroughTemplate") ImageNameTouchBarTextStrikethroughTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarTextUnderlineTemplate") ImageNameTouchBarTextUnderlineTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarUserAddTemplate") ImageNameTouchBarUserAddTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarUserGroupTemplate") ImageNameTouchBarUserGroupTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarUserTemplate") ImageNameTouchBarUserTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarVolumeDownTemplate") ImageNameTouchBarVolumeDownTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarVolumeUpTemplate") ImageNameTouchBarVolumeUpTemplate: ^NS.String
    @(link_name="NSImageNameTouchBarPlayheadTemplate") ImageNameTouchBarPlayheadTemplate: ^NS.String
    @(link_name="NSSharingServiceNameComposeEmail") SharingServiceNameComposeEmail: ^NS.String
    @(link_name="NSSharingServiceNameComposeMessage") SharingServiceNameComposeMessage: ^NS.String
    @(link_name="NSSharingServiceNameSendViaAirDrop") SharingServiceNameSendViaAirDrop: ^NS.String
    @(link_name="NSSharingServiceNameAddToSafariReadingList") SharingServiceNameAddToSafariReadingList: ^NS.String
    @(link_name="NSSharingServiceNameAddToIPhoto") SharingServiceNameAddToIPhoto: ^NS.String
    @(link_name="NSSharingServiceNameAddToAperture") SharingServiceNameAddToAperture: ^NS.String
    @(link_name="NSSharingServiceNameUseAsDesktopPicture") SharingServiceNameUseAsDesktopPicture: ^NS.String
    @(link_name="NSSharingServiceNamePostOnFacebook") SharingServiceNamePostOnFacebook: ^NS.String
    @(link_name="NSSharingServiceNamePostOnTwitter") SharingServiceNamePostOnTwitter: ^NS.String
    @(link_name="NSSharingServiceNamePostOnSinaWeibo") SharingServiceNamePostOnSinaWeibo: ^NS.String
    @(link_name="NSSharingServiceNamePostOnTencentWeibo") SharingServiceNamePostOnTencentWeibo: ^NS.String
    @(link_name="NSSharingServiceNamePostOnLinkedIn") SharingServiceNamePostOnLinkedIn: ^NS.String
    @(link_name="NSSharingServiceNameUseAsTwitterProfileImage") SharingServiceNameUseAsTwitterProfileImage: ^NS.String
    @(link_name="NSSharingServiceNameUseAsFacebookProfileImage") SharingServiceNameUseAsFacebookProfileImage: ^NS.String
    @(link_name="NSSharingServiceNameUseAsLinkedInProfileImage") SharingServiceNameUseAsLinkedInProfileImage: ^NS.String
    @(link_name="NSSharingServiceNamePostImageOnFlickr") SharingServiceNamePostImageOnFlickr: ^NS.String
    @(link_name="NSSharingServiceNamePostVideoOnVimeo") SharingServiceNamePostVideoOnVimeo: ^NS.String
    @(link_name="NSSharingServiceNamePostVideoOnYouku") SharingServiceNamePostVideoOnYouku: ^NS.String
    @(link_name="NSSharingServiceNamePostVideoOnTudou") SharingServiceNamePostVideoOnTudou: ^NS.String
    @(link_name="NSSharingServiceNameCloudSharing") SharingServiceNameCloudSharing: ^NS.String
    @(link_name="NSSliderAccessoryWidthDefault") SliderAccessoryWidthDefault: SliderAccessoryWidth
    @(link_name="NSSliderAccessoryWidthWide") SliderAccessoryWidthWide: SliderAccessoryWidth
    @(link_name="NSVoiceName") VoiceName: ^NS.String
    @(link_name="NSVoiceIdentifier") VoiceIdentifier: ^NS.String
    @(link_name="NSVoiceAge") VoiceAge: ^NS.String
    @(link_name="NSVoiceGender") VoiceGender: ^NS.String
    @(link_name="NSVoiceDemoText") VoiceDemoText: ^NS.String
    @(link_name="NSVoiceLocaleIdentifier") VoiceLocaleIdentifier: ^NS.String
    @(link_name="NSVoiceSupportedCharacters") VoiceSupportedCharacters: ^NS.String
    @(link_name="NSVoiceIndividuallySpokenCharacters") VoiceIndividuallySpokenCharacters: ^NS.String
    @(link_name="NSSpeechDictionaryLocaleIdentifier") SpeechDictionaryLocaleIdentifier: ^NS.String
    @(link_name="NSSpeechDictionaryModificationDate") SpeechDictionaryModificationDate: ^NS.String
    @(link_name="NSSpeechDictionaryPronunciations") SpeechDictionaryPronunciations: ^NS.String
    @(link_name="NSSpeechDictionaryAbbreviations") SpeechDictionaryAbbreviations: ^NS.String
    @(link_name="NSSpeechDictionaryEntrySpelling") SpeechDictionaryEntrySpelling: ^NS.String
    @(link_name="NSSpeechDictionaryEntryPhonemes") SpeechDictionaryEntryPhonemes: ^NS.String
    @(link_name="NSVoiceGenderNeuter") VoiceGenderNeuter: ^NS.String
    @(link_name="NSVoiceGenderMale") VoiceGenderMale: ^NS.String
    @(link_name="NSVoiceGenderFemale") VoiceGenderFemale: ^NS.String
    @(link_name="NSVoiceGenderNeutral") VoiceGenderNeutral: ^NS.String
    @(link_name="NSSpeechStatusProperty") SpeechStatusProperty: ^NS.String
    @(link_name="NSSpeechErrorsProperty") SpeechErrorsProperty: ^NS.String
    @(link_name="NSSpeechInputModeProperty") SpeechInputModeProperty: ^NS.String
    @(link_name="NSSpeechCharacterModeProperty") SpeechCharacterModeProperty: ^NS.String
    @(link_name="NSSpeechNumberModeProperty") SpeechNumberModeProperty: ^NS.String
    @(link_name="NSSpeechRateProperty") SpeechRateProperty: ^NS.String
    @(link_name="NSSpeechPitchBaseProperty") SpeechPitchBaseProperty: ^NS.String
    @(link_name="NSSpeechPitchModProperty") SpeechPitchModProperty: ^NS.String
    @(link_name="NSSpeechVolumeProperty") SpeechVolumeProperty: ^NS.String
    @(link_name="NSSpeechSynthesizerInfoProperty") SpeechSynthesizerInfoProperty: ^NS.String
    @(link_name="NSSpeechRecentSyncProperty") SpeechRecentSyncProperty: ^NS.String
    @(link_name="NSSpeechPhonemeSymbolsProperty") SpeechPhonemeSymbolsProperty: ^NS.String
    @(link_name="NSSpeechCurrentVoiceProperty") SpeechCurrentVoiceProperty: ^NS.String
    @(link_name="NSSpeechCommandDelimiterProperty") SpeechCommandDelimiterProperty: ^NS.String
    @(link_name="NSSpeechResetProperty") SpeechResetProperty: ^NS.String
    @(link_name="NSSpeechOutputToFileURLProperty") SpeechOutputToFileURLProperty: ^NS.String
    @(link_name="NSVoiceLanguage") VoiceLanguage: ^NS.String
    @(link_name="NSSpeechModeText") SpeechModeText: ^NS.String
    @(link_name="NSSpeechModePhoneme") SpeechModePhoneme: ^NS.String
    @(link_name="NSSpeechModeNormal") SpeechModeNormal: ^NS.String
    @(link_name="NSSpeechModeLiteral") SpeechModeLiteral: ^NS.String
    @(link_name="NSSpeechStatusOutputBusy") SpeechStatusOutputBusy: ^NS.String
    @(link_name="NSSpeechStatusOutputPaused") SpeechStatusOutputPaused: ^NS.String
    @(link_name="NSSpeechStatusNumberOfCharactersLeft") SpeechStatusNumberOfCharactersLeft: ^NS.String
    @(link_name="NSSpeechStatusPhonemeCode") SpeechStatusPhonemeCode: ^NS.String
    @(link_name="NSSpeechErrorCount") SpeechErrorCount: ^NS.String
    @(link_name="NSSpeechErrorOldestCode") SpeechErrorOldestCode: ^NS.String
    @(link_name="NSSpeechErrorOldestCharacterOffset") SpeechErrorOldestCharacterOffset: ^NS.String
    @(link_name="NSSpeechErrorNewestCode") SpeechErrorNewestCode: ^NS.String
    @(link_name="NSSpeechErrorNewestCharacterOffset") SpeechErrorNewestCharacterOffset: ^NS.String
    @(link_name="NSSpeechSynthesizerInfoIdentifier") SpeechSynthesizerInfoIdentifier: ^NS.String
    @(link_name="NSSpeechSynthesizerInfoVersion") SpeechSynthesizerInfoVersion: ^NS.String
    @(link_name="NSSpeechPhonemeInfoOpcode") SpeechPhonemeInfoOpcode: ^NS.String
    @(link_name="NSSpeechPhonemeInfoSymbol") SpeechPhonemeInfoSymbol: ^NS.String
    @(link_name="NSSpeechPhonemeInfoExample") SpeechPhonemeInfoExample: ^NS.String
    @(link_name="NSSpeechPhonemeInfoHiliteStart") SpeechPhonemeInfoHiliteStart: ^NS.String
    @(link_name="NSSpeechPhonemeInfoHiliteEnd") SpeechPhonemeInfoHiliteEnd: ^NS.String
    @(link_name="NSSpeechCommandPrefix") SpeechCommandPrefix: ^NS.String
    @(link_name="NSSpeechCommandSuffix") SpeechCommandSuffix: ^NS.String
    @(link_name="NSTextCheckingOrthographyKey") TextCheckingOrthographyKey: ^NS.String
    @(link_name="NSTextCheckingQuotesKey") TextCheckingQuotesKey: ^NS.String
    @(link_name="NSTextCheckingReplacementsKey") TextCheckingReplacementsKey: ^NS.String
    @(link_name="NSTextCheckingReferenceDateKey") TextCheckingReferenceDateKey: ^NS.String
    @(link_name="NSTextCheckingReferenceTimeZoneKey") TextCheckingReferenceTimeZoneKey: ^NS.String
    @(link_name="NSTextCheckingDocumentURLKey") TextCheckingDocumentURLKey: ^NS.String
    @(link_name="NSTextCheckingDocumentTitleKey") TextCheckingDocumentTitleKey: ^NS.String
    @(link_name="NSTextCheckingDocumentAuthorKey") TextCheckingDocumentAuthorKey: ^NS.String
    @(link_name="NSTextCheckingRegularExpressionsKey") TextCheckingRegularExpressionsKey: ^NS.String
    @(link_name="NSTextCheckingSelectedRangeKey") TextCheckingSelectedRangeKey: ^NS.String
    @(link_name="NSTextCheckingGenerateInlinePredictionsKey") TextCheckingGenerateInlinePredictionsKey: ^NS.String
    @(link_name="NSSpellCheckerDidChangeAutomaticSpellingCorrectionNotification") SpellCheckerDidChangeAutomaticSpellingCorrectionNotification: ^NS.String
    @(link_name="NSSpellCheckerDidChangeAutomaticTextReplacementNotification") SpellCheckerDidChangeAutomaticTextReplacementNotification: ^NS.String
    @(link_name="NSSpellCheckerDidChangeAutomaticQuoteSubstitutionNotification") SpellCheckerDidChangeAutomaticQuoteSubstitutionNotification: ^NS.String
    @(link_name="NSSpellCheckerDidChangeAutomaticDashSubstitutionNotification") SpellCheckerDidChangeAutomaticDashSubstitutionNotification: ^NS.String
    @(link_name="NSSpellCheckerDidChangeAutomaticCapitalizationNotification") SpellCheckerDidChangeAutomaticCapitalizationNotification: ^NS.String
    @(link_name="NSSpellCheckerDidChangeAutomaticPeriodSubstitutionNotification") SpellCheckerDidChangeAutomaticPeriodSubstitutionNotification: ^NS.String
    @(link_name="NSSpellCheckerDidChangeAutomaticTextCompletionNotification") SpellCheckerDidChangeAutomaticTextCompletionNotification: ^NS.String
    @(link_name="NSSpellCheckerDidChangeAutomaticInlinePredictionNotification") SpellCheckerDidChangeAutomaticInlinePredictionNotification: ^NS.String
    @(link_name="NSSplitViewWillResizeSubviewsNotification") SplitViewWillResizeSubviewsNotification: ^NS.String
    @(link_name="NSSplitViewDidResizeSubviewsNotification") SplitViewDidResizeSubviewsNotification: ^NS.String
    @(link_name="NSSplitViewItemUnspecifiedDimension") SplitViewItemUnspecifiedDimension: CG.Float
    @(link_name="NSSplitViewControllerAutomaticDimension") SplitViewControllerAutomaticDimension: CG.Float
    @(link_name="NSPopUpButtonCellWillPopUpNotification") PopUpButtonCellWillPopUpNotification: ^NS.String
    @(link_name="NSPopUpButtonWillPopUpNotification") PopUpButtonWillPopUpNotification: ^NS.String
    @(link_name="NSPrintOperationExistsException") PrintOperationExistsException: ^NS.String
    @(link_name="NSPrintPhotoJobStyleHint") PrintPhotoJobStyleHint: ^NS.String
    @(link_name="NSPrintAllPresetsJobStyleHint") PrintAllPresetsJobStyleHint: ^NS.String
    @(link_name="NSPrintNoPresetsJobStyleHint") PrintNoPresetsJobStyleHint: ^NS.String
    @(link_name="NSPrintPanelAccessorySummaryItemNameKey") PrintPanelAccessorySummaryItemNameKey: ^NS.String
    @(link_name="NSPrintPanelAccessorySummaryItemDescriptionKey") PrintPanelAccessorySummaryItemDescriptionKey: ^NS.String
    @(link_name="NSScreenColorSpaceDidChangeNotification") ScreenColorSpaceDidChangeNotification: ^NS.String
    @(link_name="NSPreferredScrollerStyleDidChangeNotification") PreferredScrollerStyleDidChangeNotification: ^NS.String
    @(link_name="NSTextFinderCaseInsensitiveKey") TextFinderCaseInsensitiveKey: ^NS.String
    @(link_name="NSTextFinderMatchingTypeKey") TextFinderMatchingTypeKey: ^NS.String
    @(link_name="NSScrollViewWillStartLiveMagnifyNotification") ScrollViewWillStartLiveMagnifyNotification: ^NS.String
    @(link_name="NSScrollViewDidEndLiveMagnifyNotification") ScrollViewDidEndLiveMagnifyNotification: ^NS.String
    @(link_name="NSScrollViewWillStartLiveScrollNotification") ScrollViewWillStartLiveScrollNotification: ^NS.String
    @(link_name="NSScrollViewDidLiveScrollNotification") ScrollViewDidLiveScrollNotification: ^NS.String
    @(link_name="NSScrollViewDidEndLiveScrollNotification") ScrollViewDidEndLiveScrollNotification: ^NS.String
    @(link_name="NSGridViewSizeForContent") GridViewSizeForContent: CG.Float
    @(link_name="NSTextContentTypeUsername") TextContentTypeUsername: ^NS.String
    @(link_name="NSTextContentTypePassword") TextContentTypePassword: ^NS.String
    @(link_name="NSTextContentTypeOneTimeCode") TextContentTypeOneTimeCode: ^NS.String
    @(link_name="NSTextContentTypeNewPassword") TextContentTypeNewPassword: ^NS.String
    @(link_name="NSTextContentTypeName") TextContentTypeName: ^NS.String
    @(link_name="NSTextContentTypeNamePrefix") TextContentTypeNamePrefix: ^NS.String
    @(link_name="NSTextContentTypeGivenName") TextContentTypeGivenName: ^NS.String
    @(link_name="NSTextContentTypeMiddleName") TextContentTypeMiddleName: ^NS.String
    @(link_name="NSTextContentTypeFamilyName") TextContentTypeFamilyName: ^NS.String
    @(link_name="NSTextContentTypeNameSuffix") TextContentTypeNameSuffix: ^NS.String
    @(link_name="NSTextContentTypeNickname") TextContentTypeNickname: ^NS.String
    @(link_name="NSTextContentTypeJobTitle") TextContentTypeJobTitle: ^NS.String
    @(link_name="NSTextContentTypeOrganizationName") TextContentTypeOrganizationName: ^NS.String
    @(link_name="NSTextContentTypeLocation") TextContentTypeLocation: ^NS.String
    @(link_name="NSTextContentTypeFullStreetAddress") TextContentTypeFullStreetAddress: ^NS.String
    @(link_name="NSTextContentTypeStreetAddressLine1") TextContentTypeStreetAddressLine1: ^NS.String
    @(link_name="NSTextContentTypeStreetAddressLine2") TextContentTypeStreetAddressLine2: ^NS.String
    @(link_name="NSTextContentTypeAddressCity") TextContentTypeAddressCity: ^NS.String
    @(link_name="NSTextContentTypeAddressState") TextContentTypeAddressState: ^NS.String
    @(link_name="NSTextContentTypeAddressCityAndState") TextContentTypeAddressCityAndState: ^NS.String
    @(link_name="NSTextContentTypeSublocality") TextContentTypeSublocality: ^NS.String
    @(link_name="NSTextContentTypeCountryName") TextContentTypeCountryName: ^NS.String
    @(link_name="NSTextContentTypePostalCode") TextContentTypePostalCode: ^NS.String
    @(link_name="NSTextContentTypeTelephoneNumber") TextContentTypeTelephoneNumber: ^NS.String
    @(link_name="NSTextContentTypeEmailAddress") TextContentTypeEmailAddress: ^NS.String
    @(link_name="NSTextContentTypeURL") TextContentTypeURL: ^NS.String
    @(link_name="NSTextContentTypeCreditCardNumber") TextContentTypeCreditCardNumber: ^NS.String
    @(link_name="NSTextContentTypeCreditCardName") TextContentTypeCreditCardName: ^NS.String
    @(link_name="NSTextContentTypeCreditCardGivenName") TextContentTypeCreditCardGivenName: ^NS.String
    @(link_name="NSTextContentTypeCreditCardMiddleName") TextContentTypeCreditCardMiddleName: ^NS.String
    @(link_name="NSTextContentTypeCreditCardFamilyName") TextContentTypeCreditCardFamilyName: ^NS.String
    @(link_name="NSTextContentTypeCreditCardSecurityCode") TextContentTypeCreditCardSecurityCode: ^NS.String
    @(link_name="NSTextContentTypeCreditCardExpiration") TextContentTypeCreditCardExpiration: ^NS.String
    @(link_name="NSTextContentTypeCreditCardExpirationMonth") TextContentTypeCreditCardExpirationMonth: ^NS.String
    @(link_name="NSTextContentTypeCreditCardExpirationYear") TextContentTypeCreditCardExpirationYear: ^NS.String
    @(link_name="NSTextContentTypeCreditCardType") TextContentTypeCreditCardType: ^NS.String
    @(link_name="NSTextContentTypeShipmentTrackingNumber") TextContentTypeShipmentTrackingNumber: ^NS.String
    @(link_name="NSTextContentTypeFlightNumber") TextContentTypeFlightNumber: ^NS.String
    @(link_name="NSTextContentTypeDateTime") TextContentTypeDateTime: ^NS.String
    @(link_name="NSTextContentTypeBirthdate") TextContentTypeBirthdate: ^NS.String
    @(link_name="NSTextContentTypeBirthdateDay") TextContentTypeBirthdateDay: ^NS.String
    @(link_name="NSTextContentTypeBirthdateMonth") TextContentTypeBirthdateMonth: ^NS.String
    @(link_name="NSTextContentTypeBirthdateYear") TextContentTypeBirthdateYear: ^NS.String
    @(link_name="NSFontAttributeName") FontAttributeName: ^NS.String
    @(link_name="NSParagraphStyleAttributeName") ParagraphStyleAttributeName: ^NS.String
    @(link_name="NSForegroundColorAttributeName") ForegroundColorAttributeName: ^NS.String
    @(link_name="NSBackgroundColorAttributeName") BackgroundColorAttributeName: ^NS.String
    @(link_name="NSLigatureAttributeName") LigatureAttributeName: ^NS.String
    @(link_name="NSKernAttributeName") KernAttributeName: ^NS.String
    @(link_name="NSTrackingAttributeName") TrackingAttributeName: ^NS.String
    @(link_name="NSStrikethroughStyleAttributeName") StrikethroughStyleAttributeName: ^NS.String
    @(link_name="NSUnderlineStyleAttributeName") UnderlineStyleAttributeName: ^NS.String
    @(link_name="NSStrokeColorAttributeName") StrokeColorAttributeName: ^NS.String
    @(link_name="NSStrokeWidthAttributeName") StrokeWidthAttributeName: ^NS.String
    @(link_name="NSShadowAttributeName") ShadowAttributeName: ^NS.String
    @(link_name="NSTextEffectAttributeName") TextEffectAttributeName: ^NS.String
    @(link_name="NSAttachmentAttributeName") AttachmentAttributeName: ^NS.String
    @(link_name="NSLinkAttributeName") LinkAttributeName: ^NS.String
    @(link_name="NSBaselineOffsetAttributeName") BaselineOffsetAttributeName: ^NS.String
    @(link_name="NSUnderlineColorAttributeName") UnderlineColorAttributeName: ^NS.String
    @(link_name="NSStrikethroughColorAttributeName") StrikethroughColorAttributeName: ^NS.String
    @(link_name="NSWritingDirectionAttributeName") WritingDirectionAttributeName: ^NS.String
    @(link_name="NSTextHighlightStyleAttributeName") TextHighlightStyleAttributeName: ^NS.String
    @(link_name="NSTextHighlightColorSchemeAttributeName") TextHighlightColorSchemeAttributeName: ^NS.String
    @(link_name="NSAdaptiveImageGlyphAttributeName") AdaptiveImageGlyphAttributeName: ^NS.String
    @(link_name="NSTextEffectLetterpressStyle") TextEffectLetterpressStyle: ^NS.String
    @(link_name="NSTextHighlightStyleDefault") TextHighlightStyleDefault: ^NS.String
    @(link_name="NSTextHighlightColorSchemeDefault") TextHighlightColorSchemeDefault: ^NS.String
    @(link_name="NSTextHighlightColorSchemePurple") TextHighlightColorSchemePurple: ^NS.String
    @(link_name="NSTextHighlightColorSchemePink") TextHighlightColorSchemePink: ^NS.String
    @(link_name="NSTextHighlightColorSchemeOrange") TextHighlightColorSchemeOrange: ^NS.String
    @(link_name="NSTextHighlightColorSchemeMint") TextHighlightColorSchemeMint: ^NS.String
    @(link_name="NSTextHighlightColorSchemeBlue") TextHighlightColorSchemeBlue: ^NS.String
    @(link_name="NSPlainTextDocumentType") PlainTextDocumentType: ^NS.String
    @(link_name="NSRTFTextDocumentType") RTFTextDocumentType: ^NS.String
    @(link_name="NSRTFDTextDocumentType") RTFDTextDocumentType: ^NS.String
    @(link_name="NSHTMLTextDocumentType") HTMLTextDocumentType: ^NS.String
    @(link_name="NSTextLayoutSectionOrientation") TextLayoutSectionOrientation: ^NS.String
    @(link_name="NSTextLayoutSectionRange") TextLayoutSectionRange: ^NS.String
    @(link_name="NSDocumentTypeDocumentAttribute") DocumentTypeDocumentAttribute: ^NS.String
    @(link_name="NSCharacterEncodingDocumentAttribute") CharacterEncodingDocumentAttribute: ^NS.String
    @(link_name="NSDefaultAttributesDocumentAttribute") DefaultAttributesDocumentAttribute: ^NS.String
    @(link_name="NSPaperSizeDocumentAttribute") PaperSizeDocumentAttribute: ^NS.String
    @(link_name="NSViewSizeDocumentAttribute") ViewSizeDocumentAttribute: ^NS.String
    @(link_name="NSViewZoomDocumentAttribute") ViewZoomDocumentAttribute: ^NS.String
    @(link_name="NSViewModeDocumentAttribute") ViewModeDocumentAttribute: ^NS.String
    @(link_name="NSDefaultFontExcludedDocumentAttribute") DefaultFontExcludedDocumentAttribute: ^NS.String
    @(link_name="NSReadOnlyDocumentAttribute") ReadOnlyDocumentAttribute: ^NS.String
    @(link_name="NSBackgroundColorDocumentAttribute") BackgroundColorDocumentAttribute: ^NS.String
    @(link_name="NSHyphenationFactorDocumentAttribute") HyphenationFactorDocumentAttribute: ^NS.String
    @(link_name="NSDefaultTabIntervalDocumentAttribute") DefaultTabIntervalDocumentAttribute: ^NS.String
    @(link_name="NSTextLayoutSectionsAttribute") TextLayoutSectionsAttribute: ^NS.String
    @(link_name="NSTextScalingDocumentAttribute") TextScalingDocumentAttribute: ^NS.String
    @(link_name="NSSourceTextScalingDocumentAttribute") SourceTextScalingDocumentAttribute: ^NS.String
    @(link_name="NSCocoaVersionDocumentAttribute") CocoaVersionDocumentAttribute: ^NS.String
    @(link_name="NSDocumentTypeDocumentOption") DocumentTypeDocumentOption: ^NS.String
    @(link_name="NSDefaultAttributesDocumentOption") DefaultAttributesDocumentOption: ^NS.String
    @(link_name="NSCharacterEncodingDocumentOption") CharacterEncodingDocumentOption: ^NS.String
    @(link_name="NSTargetTextScalingDocumentOption") TargetTextScalingDocumentOption: ^NS.String
    @(link_name="NSSourceTextScalingDocumentOption") SourceTextScalingDocumentOption: ^NS.String
    @(link_name="NSTextKit1ListMarkerFormatDocumentOption") TextKit1ListMarkerFormatDocumentOption: ^NS.String
    @(link_name="NSCursorAttributeName") CursorAttributeName: ^NS.String
    @(link_name="NSToolTipAttributeName") ToolTipAttributeName: ^NS.String
    @(link_name="NSMarkedClauseSegmentAttributeName") MarkedClauseSegmentAttributeName: ^NS.String
    @(link_name="NSTextAlternativesAttributeName") TextAlternativesAttributeName: ^NS.String
    @(link_name="NSSpellingStateAttributeName") SpellingStateAttributeName: ^NS.String
    @(link_name="NSSuperscriptAttributeName") SuperscriptAttributeName: ^NS.String
    @(link_name="NSGlyphInfoAttributeName") GlyphInfoAttributeName: ^NS.String
    @(link_name="NSMacSimpleTextDocumentType") MacSimpleTextDocumentType: ^NS.String
    @(link_name="NSDocFormatTextDocumentType") DocFormatTextDocumentType: ^NS.String
    @(link_name="NSWordMLTextDocumentType") WordMLTextDocumentType: ^NS.String
    @(link_name="NSWebArchiveTextDocumentType") WebArchiveTextDocumentType: ^NS.String
    @(link_name="NSOfficeOpenXMLTextDocumentType") OfficeOpenXMLTextDocumentType: ^NS.String
    @(link_name="NSOpenDocumentTextDocumentType") OpenDocumentTextDocumentType: ^NS.String
    @(link_name="NSConvertedDocumentAttribute") ConvertedDocumentAttribute: ^NS.String
    @(link_name="NSFileTypeDocumentAttribute") FileTypeDocumentAttribute: ^NS.String
    @(link_name="NSTitleDocumentAttribute") TitleDocumentAttribute: ^NS.String
    @(link_name="NSCompanyDocumentAttribute") CompanyDocumentAttribute: ^NS.String
    @(link_name="NSCopyrightDocumentAttribute") CopyrightDocumentAttribute: ^NS.String
    @(link_name="NSSubjectDocumentAttribute") SubjectDocumentAttribute: ^NS.String
    @(link_name="NSAuthorDocumentAttribute") AuthorDocumentAttribute: ^NS.String
    @(link_name="NSKeywordsDocumentAttribute") KeywordsDocumentAttribute: ^NS.String
    @(link_name="NSCommentDocumentAttribute") CommentDocumentAttribute: ^NS.String
    @(link_name="NSEditorDocumentAttribute") EditorDocumentAttribute: ^NS.String
    @(link_name="NSCreationTimeDocumentAttribute") CreationTimeDocumentAttribute: ^NS.String
    @(link_name="NSModificationTimeDocumentAttribute") ModificationTimeDocumentAttribute: ^NS.String
    @(link_name="NSManagerDocumentAttribute") ManagerDocumentAttribute: ^NS.String
    @(link_name="NSCategoryDocumentAttribute") CategoryDocumentAttribute: ^NS.String
    @(link_name="NSAppearanceDocumentAttribute") AppearanceDocumentAttribute: ^NS.String
    @(link_name="NSExcludedElementsDocumentAttribute") ExcludedElementsDocumentAttribute: ^NS.String
    @(link_name="NSTextEncodingNameDocumentAttribute") TextEncodingNameDocumentAttribute: ^NS.String
    @(link_name="NSPrefixSpacesDocumentAttribute") PrefixSpacesDocumentAttribute: ^NS.String
    @(link_name="NSLeftMarginDocumentAttribute") LeftMarginDocumentAttribute: ^NS.String
    @(link_name="NSRightMarginDocumentAttribute") RightMarginDocumentAttribute: ^NS.String
    @(link_name="NSTopMarginDocumentAttribute") TopMarginDocumentAttribute: ^NS.String
    @(link_name="NSBottomMarginDocumentAttribute") BottomMarginDocumentAttribute: ^NS.String
    @(link_name="NSTextEncodingNameDocumentOption") TextEncodingNameDocumentOption: ^NS.String
    @(link_name="NSBaseURLDocumentOption") BaseURLDocumentOption: ^NS.String
    @(link_name="NSTimeoutDocumentOption") TimeoutDocumentOption: ^NS.String
    @(link_name="NSWebPreferencesDocumentOption") WebPreferencesDocumentOption: ^NS.String
    @(link_name="NSWebResourceLoadDelegateDocumentOption") WebResourceLoadDelegateDocumentOption: ^NS.String
    @(link_name="NSTextSizeMultiplierDocumentOption") TextSizeMultiplierDocumentOption: ^NS.String
    @(link_name="NSFileTypeDocumentOption") FileTypeDocumentOption: ^NS.String
    @(link_name="NSCharacterShapeAttributeName") CharacterShapeAttributeName: ^NS.String
    @(link_name="NSUsesScreenFontsDocumentAttribute") UsesScreenFontsDocumentAttribute: ^NS.String
    @(link_name="NSObliquenessAttributeName") ObliquenessAttributeName: ^NS.String
    @(link_name="NSExpansionAttributeName") ExpansionAttributeName: ^NS.String
    @(link_name="NSVerticalGlyphFormAttributeName") VerticalGlyphFormAttributeName: ^NS.String
    @(link_name="NSUnderlineStrikethroughMask") UnderlineStrikethroughMask: NS.UInteger
    @(link_name="NSUnderlineByWordMask") UnderlineByWordMask: NS.UInteger
    @(link_name="NSTextStorageWillProcessEditingNotification") TextStorageWillProcessEditingNotification: ^NS.String
    @(link_name="NSTextStorageDidProcessEditingNotification") TextStorageDidProcessEditingNotification: ^NS.String
    @(link_name="NSToolbarItemKey") ToolbarItemKey: ^NS.String
    @(link_name="NSToolbarNewIndexKey") ToolbarNewIndexKey: ^NS.String
    @(link_name="NSToolbarWillAddItemNotification") ToolbarWillAddItemNotification: ^NS.String
    @(link_name="NSToolbarDidRemoveItemNotification") ToolbarDidRemoveItemNotification: ^NS.String
    @(link_name="NSToolbarSpaceItemIdentifier") ToolbarSpaceItemIdentifier: ^NS.String
    @(link_name="NSToolbarFlexibleSpaceItemIdentifier") ToolbarFlexibleSpaceItemIdentifier: ^NS.String
    @(link_name="NSToolbarShowColorsItemIdentifier") ToolbarShowColorsItemIdentifier: ^NS.String
    @(link_name="NSToolbarShowFontsItemIdentifier") ToolbarShowFontsItemIdentifier: ^NS.String
    @(link_name="NSToolbarPrintItemIdentifier") ToolbarPrintItemIdentifier: ^NS.String
    @(link_name="NSToolbarToggleSidebarItemIdentifier") ToolbarToggleSidebarItemIdentifier: ^NS.String
    @(link_name="NSToolbarToggleInspectorItemIdentifier") ToolbarToggleInspectorItemIdentifier: ^NS.String
    @(link_name="NSToolbarCloudSharingItemIdentifier") ToolbarCloudSharingItemIdentifier: ^NS.String
    @(link_name="NSToolbarSidebarTrackingSeparatorItemIdentifier") ToolbarSidebarTrackingSeparatorItemIdentifier: ^NS.String
    @(link_name="NSToolbarInspectorTrackingSeparatorItemIdentifier") ToolbarInspectorTrackingSeparatorItemIdentifier: ^NS.String
    @(link_name="NSToolbarSeparatorItemIdentifier") ToolbarSeparatorItemIdentifier: ^NS.String
    @(link_name="NSToolbarCustomizeToolbarItemIdentifier") ToolbarCustomizeToolbarItemIdentifier: ^NS.String
    @(link_name="NSComboBoxWillPopUpNotification") ComboBoxWillPopUpNotification: ^NS.String
    @(link_name="NSComboBoxWillDismissNotification") ComboBoxWillDismissNotification: ^NS.String
    @(link_name="NSComboBoxSelectionDidChangeNotification") ComboBoxSelectionDidChangeNotification: ^NS.String
    @(link_name="NSComboBoxSelectionIsChangingNotification") ComboBoxSelectionIsChangingNotification: ^NS.String
    @(link_name="NSAllRomanInputSourcesLocaleIdentifier") AllRomanInputSourcesLocaleIdentifier: ^NS.String
    @(link_name="NSTouchBarItemIdentifierCharacterPicker") TouchBarItemIdentifierCharacterPicker: ^NS.String
    @(link_name="NSTouchBarItemIdentifierTextColorPicker") TouchBarItemIdentifierTextColorPicker: ^NS.String
    @(link_name="NSTouchBarItemIdentifierTextStyle") TouchBarItemIdentifierTextStyle: ^NS.String
    @(link_name="NSTouchBarItemIdentifierTextAlignment") TouchBarItemIdentifierTextAlignment: ^NS.String
    @(link_name="NSTouchBarItemIdentifierTextList") TouchBarItemIdentifierTextList: ^NS.String
    @(link_name="NSTouchBarItemIdentifierTextFormat") TouchBarItemIdentifierTextFormat: ^NS.String
    @(link_name="NSTextViewWillChangeNotifyingTextViewNotification") TextViewWillChangeNotifyingTextViewNotification: ^NS.String
    @(link_name="NSTextViewDidChangeSelectionNotification") TextViewDidChangeSelectionNotification: ^NS.String
    @(link_name="NSTextViewDidChangeTypingAttributesNotification") TextViewDidChangeTypingAttributesNotification: ^NS.String
    @(link_name="NSTextViewWillSwitchToNSLayoutManagerNotification") TextViewWillSwitchToNSLayoutManagerNotification: ^NS.String
    @(link_name="NSTextViewDidSwitchToNSLayoutManagerNotification") TextViewDidSwitchToNSLayoutManagerNotification: ^NS.String
    @(link_name="NSFindPanelSearchOptionsPboardType") FindPanelSearchOptionsPboardType: ^NS.String
    @(link_name="NSFindPanelCaseInsensitiveSearch") FindPanelCaseInsensitiveSearch: ^NS.String
    @(link_name="NSFindPanelSubstringMatch") FindPanelSubstringMatch: ^NS.String
    @(link_name="NSTableViewSelectionDidChangeNotification") TableViewSelectionDidChangeNotification: ^NS.String
    @(link_name="NSTableViewColumnDidMoveNotification") TableViewColumnDidMoveNotification: ^NS.String
    @(link_name="NSTableViewColumnDidResizeNotification") TableViewColumnDidResizeNotification: ^NS.String
    @(link_name="NSTableViewSelectionIsChangingNotification") TableViewSelectionIsChangingNotification: ^NS.String
    @(link_name="NSTableViewRowViewKey") TableViewRowViewKey: ^NS.String
    @(link_name="NSOutlineViewDisclosureButtonKey") OutlineViewDisclosureButtonKey: ^NS.String
    @(link_name="NSOutlineViewShowHideButtonKey") OutlineViewShowHideButtonKey: ^NS.String
    @(link_name="NSOutlineViewSelectionDidChangeNotification") OutlineViewSelectionDidChangeNotification: ^NS.String
    @(link_name="NSOutlineViewColumnDidMoveNotification") OutlineViewColumnDidMoveNotification: ^NS.String
    @(link_name="NSOutlineViewColumnDidResizeNotification") OutlineViewColumnDidResizeNotification: ^NS.String
    @(link_name="NSOutlineViewSelectionIsChangingNotification") OutlineViewSelectionIsChangingNotification: ^NS.String
    @(link_name="NSOutlineViewItemWillExpandNotification") OutlineViewItemWillExpandNotification: ^NS.String
    @(link_name="NSOutlineViewItemDidExpandNotification") OutlineViewItemDidExpandNotification: ^NS.String
    @(link_name="NSOutlineViewItemWillCollapseNotification") OutlineViewItemWillCollapseNotification: ^NS.String
    @(link_name="NSOutlineViewItemDidCollapseNotification") OutlineViewItemDidCollapseNotification: ^NS.String
    @(link_name="NSRulerViewUnitInches") RulerViewUnitInches: ^NS.String
    @(link_name="NSRulerViewUnitCentimeters") RulerViewUnitCentimeters: ^NS.String
    @(link_name="NSRulerViewUnitPoints") RulerViewUnitPoints: ^NS.String
    @(link_name="NSRulerViewUnitPicas") RulerViewUnitPicas: ^NS.String
    @(link_name="NSInterfaceStyleDefault") InterfaceStyleDefault: ^NS.String
    @(link_name="NSSoundPboardType") SoundPboardType: ^NS.String
    @(link_name="NSDrawerWillOpenNotification") DrawerWillOpenNotification: ^NS.String
    @(link_name="NSDrawerDidOpenNotification") DrawerDidOpenNotification: ^NS.String
    @(link_name="NSDrawerWillCloseNotification") DrawerWillCloseNotification: ^NS.String
    @(link_name="NSDrawerDidCloseNotification") DrawerDidCloseNotification: ^NS.String
    @(link_name="NSTextListMarkerBox") TextListMarkerBox: ^NS.String
    @(link_name="NSTextListMarkerCheck") TextListMarkerCheck: ^NS.String
    @(link_name="NSTextListMarkerCircle") TextListMarkerCircle: ^NS.String
    @(link_name="NSTextListMarkerDiamond") TextListMarkerDiamond: ^NS.String
    @(link_name="NSTextListMarkerDisc") TextListMarkerDisc: ^NS.String
    @(link_name="NSTextListMarkerHyphen") TextListMarkerHyphen: ^NS.String
    @(link_name="NSTextListMarkerSquare") TextListMarkerSquare: ^NS.String
    @(link_name="NSTextListMarkerLowercaseHexadecimal") TextListMarkerLowercaseHexadecimal: ^NS.String
    @(link_name="NSTextListMarkerUppercaseHexadecimal") TextListMarkerUppercaseHexadecimal: ^NS.String
    @(link_name="NSTextListMarkerOctal") TextListMarkerOctal: ^NS.String
    @(link_name="NSTextListMarkerLowercaseAlpha") TextListMarkerLowercaseAlpha: ^NS.String
    @(link_name="NSTextListMarkerUppercaseAlpha") TextListMarkerUppercaseAlpha: ^NS.String
    @(link_name="NSTextListMarkerLowercaseLatin") TextListMarkerLowercaseLatin: ^NS.String
    @(link_name="NSTextListMarkerUppercaseLatin") TextListMarkerUppercaseLatin: ^NS.String
    @(link_name="NSTextListMarkerLowercaseRoman") TextListMarkerLowercaseRoman: ^NS.String
    @(link_name="NSTextListMarkerUppercaseRoman") TextListMarkerUppercaseRoman: ^NS.String
    @(link_name="NSTextListMarkerDecimal") TextListMarkerDecimal: ^NS.String
    @(link_name="NSRuleEditorPredicateLeftExpression") RuleEditorPredicateLeftExpression: ^NS.String
    @(link_name="NSRuleEditorPredicateRightExpression") RuleEditorPredicateRightExpression: ^NS.String
    @(link_name="NSRuleEditorPredicateComparisonModifier") RuleEditorPredicateComparisonModifier: ^NS.String
    @(link_name="NSRuleEditorPredicateOptions") RuleEditorPredicateOptions: ^NS.String
    @(link_name="NSRuleEditorPredicateOperatorType") RuleEditorPredicateOperatorType: ^NS.String
    @(link_name="NSRuleEditorPredicateCustomSelector") RuleEditorPredicateCustomSelector: ^NS.String
    @(link_name="NSRuleEditorPredicateCompoundType") RuleEditorPredicateCompoundType: ^NS.String
    @(link_name="NSRuleEditorRowsDidChangeNotification") RuleEditorRowsDidChangeNotification: ^NS.String
    @(link_name="NSTextInputContextKeyboardSelectionDidChangeNotification") TextInputContextKeyboardSelectionDidChangeNotification: ^NS.String
    @(link_name="NSApplicationDidFinishRestoringWindowsNotification") ApplicationDidFinishRestoringWindowsNotification: ^NS.String
    @(link_name="NSTextAlternativesSelectedAlternativeStringNotification") TextAlternativesSelectedAlternativeStringNotification: ^NS.String
    @(link_name="NSTypeIdentifierDateText") TypeIdentifierDateText: ^NS.String
    @(link_name="NSTypeIdentifierAddressText") TypeIdentifierAddressText: ^NS.String
    @(link_name="NSTypeIdentifierPhoneNumberText") TypeIdentifierPhoneNumberText: ^NS.String
    @(link_name="NSTypeIdentifierTransitInformationText") TypeIdentifierTransitInformationText: ^NS.String
    @(link_name="NSTextContentStorageUnsupportedAttributeAddedNotification") TextContentStorageUnsupportedAttributeAddedNotification: ^NS.String
}

@(default_calling_convention="c")
foreign lib {
    @(link_name="NSBestDepth")
    BestDepth :: proc(colorSpace: ColorSpaceName, bps: NS.Integer, bpp: NS.Integer, planar: bool, exactMatch: ^bool) -> WindowDepth ---

    @(link_name="NSPlanarFromDepth")
    PlanarFromDepth :: proc(depth: WindowDepth) -> bool ---

    @(link_name="NSColorSpaceFromDepth")
    ColorSpaceFromDepth :: proc(depth: WindowDepth) -> ^NS.String ---

    @(link_name="NSBitsPerSampleFromDepth")
    BitsPerSampleFromDepth :: proc(depth: WindowDepth) -> NS.Integer ---

    @(link_name="NSBitsPerPixelFromDepth")
    BitsPerPixelFromDepth :: proc(depth: WindowDepth) -> NS.Integer ---

    @(link_name="NSNumberOfColorComponents")
    NumberOfColorComponents :: proc(colorSpaceName: ColorSpaceName) -> NS.Integer ---

    @(link_name="NSAvailableWindowDepths")
    AvailableWindowDepths :: proc() -> ^WindowDepth ---

    @(link_name="NSRectFill")
    RectFill :: proc(rect: NS.Rect) ---

    @(link_name="NSRectFillList")
    RectFillList :: proc(rects: ^NS.Rect, count: NS.Integer) ---

    @(link_name="NSRectFillListWithGrays")
    RectFillListWithGrays :: proc(rects: ^NS.Rect, grays: ^CG.Float, num: NS.Integer) ---

    @(link_name="NSRectFillListWithColors")
    RectFillListWithColors :: proc(rects: ^NS.Rect, colors: ^^Color, num: NS.Integer) ---

    @(link_name="NSRectFillUsingOperation")
    RectFillUsingOperation :: proc(rect: NS.Rect, op: CompositingOperation) ---

    @(link_name="NSRectFillListUsingOperation")
    RectFillListUsingOperation :: proc(rects: ^NS.Rect, count: NS.Integer, op: CompositingOperation) ---

    @(link_name="NSRectFillListWithColorsUsingOperation")
    RectFillListWithColorsUsingOperation :: proc(rects: ^NS.Rect, colors: ^^Color, num: NS.Integer, op: CompositingOperation) ---

    @(link_name="NSFrameRect")
    FrameRect :: proc(rect: NS.Rect) ---

    @(link_name="NSFrameRectWithWidth")
    FrameRectWithWidth :: proc(rect: NS.Rect, frameWidth: CG.Float) ---

    @(link_name="NSFrameRectWithWidthUsingOperation")
    FrameRectWithWidthUsingOperation :: proc(rect: NS.Rect, frameWidth: CG.Float, op: CompositingOperation) ---

    @(link_name="NSRectClip")
    RectClip :: proc(rect: NS.Rect) ---

    @(link_name="NSRectClipList")
    RectClipList :: proc(rects: ^NS.Rect, count: NS.Integer) ---

    @(link_name="NSDrawTiledRects")
    DrawTiledRects :: proc(boundsRect: NS.Rect, clipRect: NS.Rect, sides: ^NS.RectEdge, grays: ^CG.Float, count: NS.Integer) -> NS.Rect ---

    @(link_name="NSDrawGrayBezel")
    DrawGrayBezel :: proc(rect: NS.Rect, clipRect: NS.Rect) ---

    @(link_name="NSDrawGroove")
    DrawGroove :: proc(rect: NS.Rect, clipRect: NS.Rect) ---

    @(link_name="NSDrawWhiteBezel")
    DrawWhiteBezel :: proc(rect: NS.Rect, clipRect: NS.Rect) ---

    @(link_name="NSDrawButton")
    DrawButton :: proc(rect: NS.Rect, clipRect: NS.Rect) ---

    @(link_name="NSEraseRect")
    EraseRect :: proc(rect: NS.Rect) ---

    @(link_name="NSReadPixel")
    ReadPixel :: proc(passedPoint: CG.Point) -> ^Color ---

    @(link_name="NSDrawBitmap")
    DrawBitmap :: proc(rect: NS.Rect, width: NS.Integer, height: NS.Integer, bps: NS.Integer, spp: NS.Integer, bpp: NS.Integer, bpr: NS.Integer, isPlanar: bool, hasAlpha: bool, colorSpaceName: ColorSpaceName, data: ^^cffi.uchar) ---

    @(link_name="NSHighlightRect")
    HighlightRect :: proc(rect: NS.Rect) ---

    @(link_name="NSBeep")
    Beep :: proc() ---

    @(link_name="NSGetWindowServerMemory")
    GetWindowServerMemory :: proc(_context: NS.Integer, virtualMemory: ^NS.Integer, windowBackingMemory: ^NS.Integer, windowDumpString: ^^NS.String) -> NS.Integer ---

    @(link_name="NSDrawColorTiledRects")
    DrawColorTiledRects :: proc(boundsRect: NS.Rect, clipRect: NS.Rect, sides: ^NS.RectEdge, colors: ^^Color, count: NS.Integer) -> NS.Rect ---

    @(link_name="NSDrawDarkBezel")
    DrawDarkBezel :: proc(rect: NS.Rect, clipRect: NS.Rect) ---

    @(link_name="NSDrawLightBezel")
    DrawLightBezel :: proc(rect: NS.Rect, clipRect: NS.Rect) ---

    @(link_name="NSDottedFrameRect")
    DottedFrameRect :: proc(rect: NS.Rect) ---

    @(link_name="NSDrawWindowBackground")
    DrawWindowBackground :: proc(rect: NS.Rect) ---

    @(link_name="NSSetFocusRingStyle")
    SetFocusRingStyle :: proc(placement: FocusRingPlacement) ---

    @(link_name="NSDisableScreenUpdates")
    DisableScreenUpdates :: proc() ---

    @(link_name="NSEnableScreenUpdates")
    EnableScreenUpdates :: proc() ---

    @(link_name="NSShowAnimationEffect")
    ShowAnimationEffect :: proc(animationEffect: AnimationEffect, centerLocation: CG.Point, size: NS.Size, animationDelegate: id, didEndSelector: SEL, contextInfo: rawptr) ---

    @(link_name="NSCountWindows")
    CountWindows :: proc(count: ^NS.Integer) ---

    @(link_name="NSWindowList")
    WindowList :: proc(size: NS.Integer, list: ^NS.Integer) ---

    @(link_name="NSCountWindowsForContext")
    CountWindowsForContext :: proc(_context: NS.Integer, count: ^NS.Integer) ---

    @(link_name="NSWindowListForContext")
    WindowListForContext :: proc(_context: NS.Integer, size: NS.Integer, list: ^NS.Integer) ---

    @(link_name="NSCopyBits")
    CopyBits :: proc(srcGState: NS.Integer, srcRect: NS.Rect, destPoint: CG.Point) ---

    @(link_name="NSAccessibilityPostNotificationWithUserInfo")
    AccessibilityPostNotificationWithUserInfo :: proc(element: id, notification: AccessibilityNotificationName, userInfo: ^NS.Dictionary) ---

    @(link_name="NSAccessibilityFrameInView")
    AccessibilityFrameInView :: proc(parentView: ^View, frame: NS.Rect) -> NS.Rect ---

    @(link_name="NSAccessibilityPointInView")
    AccessibilityPointInView :: proc(parentView: ^View, point: CG.Point) -> CG.Point ---

    @(link_name="NSAccessibilitySetMayContainProtectedContent")
    AccessibilitySetMayContainProtectedContent :: proc(flag: bool) -> bool ---

    @(link_name="NSAccessibilityRoleDescription")
    AccessibilityRoleDescription :: proc(role: AccessibilityRole, subrole: AccessibilitySubrole) -> ^NS.String ---

    @(link_name="NSAccessibilityRoleDescriptionForUIElement")
    AccessibilityRoleDescriptionForUIElement :: proc(element: id) -> ^NS.String ---

    @(link_name="NSAccessibilityActionDescription")
    AccessibilityActionDescription :: proc(action: AccessibilityActionName) -> ^NS.String ---

    @(link_name="NSAccessibilityRaiseBadArgumentException")
    AccessibilityRaiseBadArgumentException :: proc(element: id, attribute: AccessibilityAttributeName, value: id) ---

    @(link_name="NSAccessibilityUnignoredAncestor")
    AccessibilityUnignoredAncestor :: proc(element: id) -> id ---

    @(link_name="NSAccessibilityUnignoredDescendant")
    AccessibilityUnignoredDescendant :: proc(element: id) -> id ---

    @(link_name="NSAccessibilityUnignoredChildren")
    AccessibilityUnignoredChildren :: proc(originalChildren: ^NS.Array) -> ^NS.Array ---

    @(link_name="NSAccessibilityUnignoredChildrenForOnlyChild")
    AccessibilityUnignoredChildrenForOnlyChild :: proc(originalChild: id) -> ^NS.Array ---

    @(link_name="NSAccessibilityPostNotification")
    AccessibilityPostNotification :: proc(element: id, notification: AccessibilityNotificationName) ---

    @(link_name="NSCreateFilenamePboardType")
    CreateFilenamePboardType :: proc(fileType: ^NS.String) -> ^NS.String ---

    @(link_name="NSCreateFileContentsPboardType")
    CreateFileContentsPboardType :: proc(fileType: ^NS.String) -> ^NS.String ---

    @(link_name="NSGetFileType")
    GetFileType :: proc(pboardType: PasteboardType) -> ^NS.String ---

    @(link_name="NSGetFileTypes")
    GetFileTypes :: proc(pboardTypes: ^NS.Array) -> ^NS.Array ---

    @(link_name="NSDrawThreePartImage")
    DrawThreePartImage :: proc(frame: NS.Rect, startCap: ^NS.Image, centerFill: ^NS.Image, endCap: ^NS.Image, vertical: bool, op: CompositingOperation, alphaFraction: CG.Float, flipped: bool) ---

    @(link_name="NSDrawNinePartImage")
    DrawNinePartImage :: proc(frame: NS.Rect, topLeftCorner: ^NS.Image, topEdgeFill: ^NS.Image, topRightCorner: ^NS.Image, leftEdgeFill: ^NS.Image, centerFill: ^NS.Image, rightEdgeFill: ^NS.Image, bottomLeftCorner: ^NS.Image, bottomEdgeFill: ^NS.Image, bottomRightCorner: ^NS.Image, op: CompositingOperation, alphaFraction: CG.Float, flipped: bool) ---

    @(link_name="NSIsControllerMarker")
    IsControllerMarker :: proc(object: id) -> bool ---

    @(link_name="NSApplicationMain")
    ApplicationMain :: proc(argc: cffi.int, argv: ^cstring) -> cffi.int ---

    @(link_name="NSApplicationLoad")
    ApplicationLoad :: proc() -> bool ---

    @(link_name="NSShowsServicesMenuItem")
    ShowsServicesMenuItem :: proc(itemName: ^NS.String) -> bool ---

    @(link_name="NSSetShowsServicesMenuItem")
    SetShowsServicesMenuItem :: proc(itemName: ^NS.String, enabled: bool) -> NS.Integer ---

    @(link_name="NSUpdateDynamicServices")
    UpdateDynamicServices :: proc() ---

    @(link_name="NSPerformService")
    PerformService :: proc(itemName: ^NS.String, pboard: ^Pasteboard) -> bool ---

    @(link_name="NSRegisterServicesProvider")
    RegisterServicesProvider :: proc(provider: id, name: ServiceProviderName) ---

    @(link_name="NSUnregisterServicesProvider")
    UnregisterServicesProvider :: proc(name: ServiceProviderName) ---

    @(link_name="NSConvertGlyphsToPackedGlyphs")
    ConvertGlyphsToPackedGlyphs :: proc(glBuf: ^Glyph, count: NS.Integer, packing: MultibyteGlyphPacking, packedGlyphs: cstring) -> NS.Integer ---

    @(link_name="NSRunAlertPanelRelativeToWindow")
    RunAlertPanelRelativeToWindow :: proc(title: ^NS.String, msgFormat: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, docWindow: ^Window, #c_vararg args: ..any) -> NS.Integer ---

    @(link_name="NSRunInformationalAlertPanelRelativeToWindow")
    RunInformationalAlertPanelRelativeToWindow :: proc(title: ^NS.String, msgFormat: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, docWindow: ^Window, #c_vararg args: ..any) -> NS.Integer ---

    @(link_name="NSRunCriticalAlertPanelRelativeToWindow")
    RunCriticalAlertPanelRelativeToWindow :: proc(title: ^NS.String, msgFormat: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, docWindow: ^Window, #c_vararg args: ..any) -> NS.Integer ---

    @(link_name="NSRunAlertPanel")
    RunAlertPanel :: proc(title: ^NS.String, msgFormat: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, #c_vararg args: ..any) -> NS.Integer ---

    @(link_name="NSRunInformationalAlertPanel")
    RunInformationalAlertPanel :: proc(title: ^NS.String, msgFormat: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, #c_vararg args: ..any) -> NS.Integer ---

    @(link_name="NSRunCriticalAlertPanel")
    RunCriticalAlertPanel :: proc(title: ^NS.String, msgFormat: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, #c_vararg args: ..any) -> NS.Integer ---

    @(link_name="NSBeginAlertSheet")
    BeginAlertSheet :: proc(title: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, docWindow: ^Window, modalDelegate: id, didEndSelector: SEL, didDismissSelector: SEL, contextInfo: rawptr, msgFormat: ^NS.String, #c_vararg args: ..any) ---

    @(link_name="NSBeginInformationalAlertSheet")
    BeginInformationalAlertSheet :: proc(title: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, docWindow: ^Window, modalDelegate: id, didEndSelector: SEL, didDismissSelector: SEL, contextInfo: rawptr, msgFormat: ^NS.String, #c_vararg args: ..any) ---

    @(link_name="NSBeginCriticalAlertSheet")
    BeginCriticalAlertSheet :: proc(title: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, docWindow: ^Window, modalDelegate: id, didEndSelector: SEL, didDismissSelector: SEL, contextInfo: rawptr, msgFormat: ^NS.String, #c_vararg args: ..any) ---

    @(link_name="NSGetAlertPanel")
    GetAlertPanel :: proc(title: ^NS.String, msgFormat: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, #c_vararg args: ..any) -> id ---

    @(link_name="NSGetInformationalAlertPanel")
    GetInformationalAlertPanel :: proc(title: ^NS.String, msgFormat: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, #c_vararg args: ..any) -> id ---

    @(link_name="NSGetCriticalAlertPanel")
    GetCriticalAlertPanel :: proc(title: ^NS.String, msgFormat: ^NS.String, defaultButton: ^NS.String, alternateButton: ^NS.String, otherButton: ^NS.String, #c_vararg args: ..any) -> id ---

    @(link_name="NSReleaseAlertPanel")
    ReleaseAlertPanel :: proc(panel: id) ---

    @(link_name="NSInterfaceStyleForKey")
    InterfaceStyleForKey :: proc(key: ^NS.String, responder: ^Responder) -> InterfaceStyle ---

    @(link_name="NSOpenGLSetOption")
    OpenGLSetOption :: proc(pname: OpenGLGlobalOption, param: CA.GLint) ---

    @(link_name="NSOpenGLGetOption")
    OpenGLGetOption :: proc(pname: OpenGLGlobalOption, param: ^CA.GLint) ---

    @(link_name="NSOpenGLGetVersion")
    OpenGLGetVersion :: proc(major: ^CA.GLint, minor: ^CA.GLint) ---

}

/// NSColorSpaceName
ColorSpaceName :: distinct ^NS.String

/// NSDeviceDescriptionKey
DeviceDescriptionKey :: distinct ^NS.String

/// NSGraphicsContextAttributeKey
GraphicsContextAttributeKey :: distinct ^NS.String

/// NSGraphicsContextRepresentationFormatName
GraphicsContextRepresentationFormatName :: distinct ^NS.String

/// NSAccessibilityAttributeName
AccessibilityAttributeName :: distinct ^NS.String

/// NSAccessibilityParameterizedAttributeName
AccessibilityParameterizedAttributeName :: distinct ^NS.String

/// NSAccessibilityAnnotationAttributeKey
AccessibilityAnnotationAttributeKey :: distinct ^NS.String

/// NSAccessibilityFontAttributeKey
AccessibilityFontAttributeKey :: distinct ^NS.String

/// NSAccessibilityOrientationValue
AccessibilityOrientationValue :: distinct ^NS.String

/// NSAccessibilitySortDirectionValue
AccessibilitySortDirectionValue :: distinct ^NS.String

/// NSAccessibilityRulerMarkerTypeValue
AccessibilityRulerMarkerTypeValue :: distinct ^NS.String

/// NSAccessibilityRulerUnitValue
AccessibilityRulerUnitValue :: distinct ^NS.String

/// NSAccessibilityActionName
AccessibilityActionName :: distinct ^NS.String

/// NSAccessibilityNotificationName
AccessibilityNotificationName :: distinct ^NS.String

/// NSAccessibilityRole
AccessibilityRole :: distinct ^NS.String

/// NSAccessibilitySubrole
AccessibilitySubrole :: distinct ^NS.String

/// NSAccessibilityNotificationUserInfoKey
AccessibilityNotificationUserInfoKey :: distinct ^NS.String

/// NSAccessibilityLoadingToken
AccessibilityLoadingToken :: distinct ^id

/// NSWorkspaceDesktopImageOptionKey
WorkspaceDesktopImageOptionKey :: distinct ^NS.String

/// NSWorkspaceFileOperationName
WorkspaceFileOperationName :: distinct ^NS.String

/// NSWorkspaceLaunchConfigurationKey
WorkspaceLaunchConfigurationKey :: distinct ^NS.String

/// NSPasteboardType
PasteboardType :: distinct ^NS.String

/// NSPasteboardName
PasteboardName :: distinct ^NS.String

/// NSPasteboardReadingOptionKey
PasteboardReadingOptionKey :: distinct ^NS.String

/// NSNibName
NibName :: distinct ^NS.String

/// NSUserInterfaceItemIdentifier
UserInterfaceItemIdentifier :: distinct ^NS.String

/// NSAnimationProgress
AnimationProgress :: distinct cffi.float

/// NSViewAnimationKey
ViewAnimationKey :: distinct ^NS.String

/// NSViewAnimationEffectName
ViewAnimationEffectName :: distinct ^NS.String

/// NSAnimatablePropertyKey
AnimatablePropertyKey :: distinct ^NS.String

/// NSAppearanceName
AppearanceName :: distinct ^NS.String

/// NSTrackingRectTag
TrackingRectTag :: distinct NS.Integer

/// NSToolTipTag
ToolTipTag :: distinct NS.Integer

/// NSViewFullScreenModeOptionKey
ViewFullScreenModeOptionKey :: distinct ^NS.String

/// NSDefinitionOptionKey
DefinitionOptionKey :: distinct ^NS.String

/// NSDefinitionPresentationType
DefinitionPresentationType :: distinct ^NS.String

/// NSTextTabOptionKey
TextTabOptionKey :: distinct ^NS.String

/// NSControlStateValue
ControlStateValue :: distinct NS.Integer

/// NSCellStateValue
CellStateValue :: distinct ControlStateValue

/// NSBindingName
BindingName :: distinct ^NS.String

/// NSBindingOption
BindingOption :: distinct ^NS.String

/// NSBindingInfoKey
BindingInfoKey :: distinct ^NS.String

/// NSAppKitVersion
AppKitVersion :: distinct cffi.double

/// NSModalResponse
ModalResponse :: distinct NS.Integer

/// NSModalSession
ModalSession :: distinct ^_NSModalSession

/// NSAboutPanelOptionKey
AboutPanelOptionKey :: distinct ^NS.String

/// NSServiceProviderName
ServiceProviderName :: distinct ^NS.String

/// NSColorListName
ColorListName :: distinct ^NS.String

/// NSColorName
ColorName :: distinct ^NS.String

/// NSHelpBookName
HelpBookName :: distinct ^NS.String

/// NSHelpAnchorName
HelpAnchorName :: distinct ^NS.String

/// NSHelpManagerContextHelpKey
HelpManagerContextHelpKey :: distinct ^NS.String

/// NSTouchBarItemIdentifier
TouchBarItemIdentifier :: distinct ^NS.String

/// NSTouchBarItemPriority
TouchBarItemPriority :: distinct cffi.float

/// NSTouchBarCustomizationIdentifier
TouchBarCustomizationIdentifier :: distinct ^NS.String

/// NSPopoverCloseReasonValue
PopoverCloseReasonValue :: distinct ^NS.String

/// NSStoryboardName
StoryboardName :: distinct ^NS.String

/// NSStoryboardSceneIdentifier
StoryboardSceneIdentifier :: distinct ^NS.String

/// NSStoryboardControllerCreator
StoryboardControllerCreator :: ^Objc_Block(proc "c" (coder: ^NS.Coder) -> id)

/// NSStoryboardSegueIdentifier
StoryboardSegueIdentifier :: distinct ^NS.String

/// NSCollectionViewSupplementaryElementKind
CollectionViewSupplementaryElementKind :: distinct ^NS.String

/// NSCollectionViewDecorationElementKind
CollectionViewDecorationElementKind :: distinct ^NS.String

/// NSCollectionViewCompositionalLayoutSectionProvider
CollectionViewCompositionalLayoutSectionProvider :: ^Objc_Block(proc "c" (section: NS.Integer, _: ^CollectionLayoutEnvironment) -> ^CollectionLayoutSection)

/// NSCollectionLayoutSectionVisibleItemsInvalidationHandler
CollectionLayoutSectionVisibleItemsInvalidationHandler :: ^Objc_Block(proc "c" (visibleItems: ^NS.Array, contentOffset: CG.Point, layoutEnvironment: ^CollectionLayoutEnvironment))

/// NSCollectionLayoutGroupCustomItemProvider
CollectionLayoutGroupCustomItemProvider :: ^Objc_Block(proc "c" (layoutEnvironment: ^CollectionLayoutEnvironment) -> ^NS.Array)

/// NSCollectionViewTransitionLayoutAnimatedKey
CollectionViewTransitionLayoutAnimatedKey :: distinct ^NS.String

/// NSCollectionViewDiffableDataSourceItemProvider
CollectionViewDiffableDataSourceItemProvider :: ^Objc_Block(proc "c" (_: ^CollectionView, _1: ^NS.IndexPath, _2: ^id) -> ^CollectionViewItem)

/// NSCollectionViewDiffableDataSourceSupplementaryViewProvider
CollectionViewDiffableDataSourceSupplementaryViewProvider :: ^Objc_Block(proc "c" (_: ^CollectionView, _1: ^NS.String, _2: ^NS.IndexPath) -> ^View)

/// NSFontSymbolicTraits
FontSymbolicTraits :: distinct cffi.uint32_t

/// NSFontDescriptorAttributeName
FontDescriptorAttributeName :: distinct ^NS.String

/// NSFontDescriptorTraitKey
FontDescriptorTraitKey :: distinct ^NS.String

/// NSFontDescriptorVariationKey
FontDescriptorVariationKey :: distinct ^NS.String

/// NSFontDescriptorFeatureKey
FontDescriptorFeatureKey :: distinct ^NS.String

/// NSFontWeight
FontWeight :: distinct CG.Float

/// NSFontWidth
FontWidth :: distinct CG.Float

/// NSFontDescriptorSystemDesign
FontDescriptorSystemDesign :: distinct ^NS.String

/// NSFontTextStyle
FontTextStyle :: distinct ^NS.String

/// NSFontTextStyleOptionKey
FontTextStyleOptionKey :: distinct ^NS.String

/// NSFontFamilyClass
FontFamilyClass :: distinct cffi.uint32_t

/// NSGlyph
Glyph :: distinct cffi.uint

/// NSFontCollectionMatchingOptionKey
FontCollectionMatchingOptionKey :: distinct ^NS.String

/// NSFontCollectionName
FontCollectionName :: distinct ^NS.String

/// NSFontCollectionUserInfoKey
FontCollectionUserInfoKey :: distinct ^NS.String

/// NSFontCollectionActionTypeKey
FontCollectionActionTypeKey :: distinct ^NS.String

/// NSWindowLevel
WindowLevel :: distinct NS.Integer

/// NSWindowFrameAutosaveName
WindowFrameAutosaveName :: distinct ^NS.String

/// NSWindowPersistableFrameDescriptor
WindowPersistableFrameDescriptor :: distinct ^NS.String

/// NSWindowTabbingIdentifier
WindowTabbingIdentifier :: distinct ^NS.String

/// NSBitmapImageRepPropertyKey
BitmapImageRepPropertyKey :: distinct ^NS.String

/// NSBrowserColumnsAutosaveName
BrowserColumnsAutosaveName :: distinct ^NS.String

/// NSDraggingImageComponentKey
DraggingImageComponentKey :: distinct ^NS.String

/// NSLayoutPriority
LayoutPriority :: distinct cffi.float

/// NSImageName
ImageName :: distinct ^NS.String

/// NSSharingServiceName
SharingServiceName :: distinct ^NS.String

/// NSSliderAccessoryWidth
SliderAccessoryWidth :: distinct CG.Float

/// NSSpeechSynthesizerVoiceName
SpeechSynthesizerVoiceName :: distinct ^NS.String

/// NSVoiceAttributeKey
VoiceAttributeKey :: distinct ^NS.String

/// NSSpeechDictionaryKey
SpeechDictionaryKey :: distinct ^NS.String

/// NSVoiceGenderName
VoiceGenderName :: distinct ^NS.String

/// NSSpeechPropertyKey
SpeechPropertyKey :: distinct ^NS.String

/// NSSpeechMode
SpeechMode :: distinct ^NS.String

/// NSSpeechStatusKey
SpeechStatusKey :: distinct ^NS.String

/// NSSpeechErrorKey
SpeechErrorKey :: distinct ^NS.String

/// NSSpeechSynthesizerInfoKey
SpeechSynthesizerInfoKey :: distinct ^NS.String

/// NSSpeechPhonemeInfoKey
SpeechPhonemeInfoKey :: distinct ^NS.String

/// NSSpeechCommandDelimiterKey
SpeechCommandDelimiterKey :: distinct ^NS.String

/// NSTextCheckingOptionKey
TextCheckingOptionKey :: distinct ^NS.String

/// NSSplitViewAutosaveName
SplitViewAutosaveName :: distinct ^NS.String

/// NSPasteboardTypeTextFinderOptionKey
PasteboardTypeTextFinderOptionKey :: distinct ^NS.String

/// NSStackViewVisibilityPriority
StackViewVisibilityPriority :: distinct cffi.float

/// NSTextContentType
TextContentType :: distinct ^NS.String

/// NSTextEffectStyle
TextEffectStyle :: distinct ^NS.String

/// NSTextHighlightStyle
TextHighlightStyle :: distinct ^NS.String

/// NSTextHighlightColorScheme
TextHighlightColorScheme :: distinct ^NS.String

/// NSAttributedStringDocumentType
AttributedStringDocumentType :: distinct ^NS.String

/// NSTextLayoutSectionKey
TextLayoutSectionKey :: distinct ^NS.String

/// NSAttributedStringDocumentAttributeKey
AttributedStringDocumentAttributeKey :: distinct ^NS.String

/// NSAttributedStringDocumentReadingOptionKey
AttributedStringDocumentReadingOptionKey :: distinct ^NS.String

/// NSTextStorageEditedOptions
TextStorageEditedOptions :: distinct NS.UInteger

/// NSToolbarIdentifier
ToolbarIdentifier :: distinct ^NS.String

/// NSToolbarItemIdentifier
ToolbarItemIdentifier :: distinct ^NS.String

/// NSToolbarUserInfoKey
ToolbarUserInfoKey :: distinct ^NS.String

/// NSToolbarItemVisibilityPriority
ToolbarItemVisibilityPriority :: distinct NS.Integer

/// NSPasteboardTypeFindPanelSearchOptionKey
PasteboardTypeFindPanelSearchOptionKey :: distinct ^NS.String

/// NSTableViewAutosaveName
TableViewAutosaveName :: distinct ^NS.String

/// NSTableViewDiffableDataSourceCellProvider
TableViewDiffableDataSourceCellProvider :: ^Objc_Block(proc "c" (tableView: ^TableView, column: ^TableColumn, row: NS.Integer, itemId: id) -> ^View)

/// NSTableViewDiffableDataSourceRowProvider
TableViewDiffableDataSourceRowProvider :: ^Objc_Block(proc "c" (tableView: ^TableView, row: NS.Integer, identifier: id) -> ^TableRowView)

/// NSTableViewDiffableDataSourceSectionHeaderViewProvider
TableViewDiffableDataSourceSectionHeaderViewProvider :: ^Objc_Block(proc "c" (tableView: ^TableView, row: NS.Integer, sectionId: id) -> ^View)

/// NSRulerViewUnitName
RulerViewUnitName :: distinct ^NS.String

/// NSInterfaceStyle
InterfaceStyle :: distinct NS.UInteger

/// NSStatusItemAutosaveName
StatusItemAutosaveName :: distinct ^NS.String

/// NSSoundName
SoundName :: distinct ^NS.String

/// NSSoundPlaybackDeviceIdentifier
SoundPlaybackDeviceIdentifier :: distinct ^NS.String

/// NSOpenGLPixelFormatAttribute
OpenGLPixelFormatAttribute :: distinct cffi.uint32_t

/// NSSearchFieldRecentsAutosaveName
SearchFieldRecentsAutosaveName :: distinct ^NS.String

/// NSTextListMarkerFormat
TextListMarkerFormat :: distinct ^NS.String

/// NSRuleEditorPredicatePartKey
RuleEditorPredicatePartKey :: distinct ^NS.String

/// NSPageControllerObjectIdentifier
PageControllerObjectIdentifier :: distinct ^NS.String

/// NSTextInputSourceIdentifier
TextInputSourceIdentifier :: distinct ^NS.String

/// NSDataAssetName
DataAssetName :: distinct ^NS.String

/// NSCompositingOperation
CompositingOperation :: enum cffi.ulong {
    Clear           = 0,
    Copy            = 1,
    SourceOver      = 2,
    SourceIn        = 3,
    SourceOut       = 4,
    SourceAtop      = 5,
    DestinationOver = 6,
    DestinationIn   = 7,
    DestinationOut  = 8,
    DestinationAtop = 9,
    XOR             = 10,
    PlusDarker      = 11,
    Highlight       = 12,
    PlusLighter     = 13,
    Multiply        = 14,
    Screen          = 15,
    Overlay         = 16,
    Darken          = 17,
    Lighten         = 18,
    ColorDodge      = 19,
    ColorBurn       = 20,
    SoftLight       = 21,
    HardLight       = 22,
    Difference      = 23,
    Exclusion       = 24,
    Hue             = 25,
    Saturation      = 26,
    Color           = 27,
    Luminosity      = 28,
}

/// NSBackingStoreType
BackingStoreType :: enum cffi.ulong {
    Retained    = 0,
    Nonretained = 1,
    Buffered    = 2,
}

/// NSWindowOrderingMode
WindowOrderingMode :: enum cffi.long {
    Above = 1,
    Below = -1,
    Out   = 0,
}

/// NSFocusRingPlacement
FocusRingPlacement :: enum cffi.ulong {
    Only  = 0,
    Below = 1,
    Above = 2,
}

/// NSFocusRingType
FocusRingType :: enum cffi.ulong {
    Default  = 0,
    None     = 1,
    Exterior = 2,
}

/// NSColorRenderingIntent
ColorRenderingIntent :: enum cffi.long {
    Default              = 0,
    AbsoluteColorimetric = 1,
    RelativeColorimetric = 2,
    Perceptual           = 3,
    Saturation           = 4,
}

/// NSWindowDepth
WindowDepth :: enum cffi.int {
    TwentyfourBitRGB            = 520,
    SixtyfourBitRGB             = 528,
    OnehundredtwentyeightBitRGB = 544,
}

/// NSDisplayGamut
DisplayGamut :: enum cffi.long {
    SRGB = 1,
    P3   = 2,
}

/// NSAnimationEffect
AnimationEffect :: enum cffi.ulong {
    DisappearingItemDefault = 0,
    Poof                    = 10,
}

/// NSImageInterpolation
ImageInterpolation :: enum cffi.ulong {
    Default = 0,
    None    = 1,
    Low     = 2,
    Medium  = 4,
    High    = 3,
}

/// NSAccessibilityAnnotationPosition
AccessibilityAnnotationPosition :: enum cffi.long {
    FullRange = 0,
    Start     = 1,
    End       = 2,
}

/// NSAccessibilityOrientation
AccessibilityOrientation :: enum cffi.long {
    Unknown    = 0,
    Vertical   = 1,
    Horizontal = 2,
}

/// NSAccessibilitySortDirection
AccessibilitySortDirection :: enum cffi.long {
    Unknown    = 0,
    Ascending  = 1,
    Descending = 2,
}

/// NSAccessibilityRulerMarkerType
AccessibilityRulerMarkerType :: enum cffi.long {
    Unknown         = 0,
    TabStopLeft     = 1,
    TabStopRight    = 2,
    TabStopCenter   = 3,
    TabStopDecimal  = 4,
    IndentHead      = 5,
    IndentTail      = 6,
    IndentFirstLine = 7,
}

/// NSAccessibilityUnits
AccessibilityUnits :: enum cffi.long {
    Unknown     = 0,
    Inches      = 1,
    Centimeters = 2,
    Points      = 3,
    Picas       = 4,
}

/// NSAccessibilityPriorityLevel
AccessibilityPriorityLevel :: enum cffi.long {
    Low    = 10,
    Medium = 50,
    High   = 90,
}

/// NSAccessibilityCustomRotorSearchDirection
AccessibilityCustomRotorSearchDirection :: enum cffi.long {
    Previous = 0,
    Next     = 1,
}

/// NSAccessibilityCustomRotorType
AccessibilityCustomRotorType :: enum cffi.long {
    Custom         = 0,
    Any            = 1,
    Annotation     = 2,
    BoldText       = 3,
    Heading        = 4,
    HeadingLevel1  = 5,
    HeadingLevel2  = 6,
    HeadingLevel3  = 7,
    HeadingLevel4  = 8,
    HeadingLevel5  = 9,
    HeadingLevel6  = 10,
    Image          = 11,
    ItalicText     = 12,
    Landmark       = 13,
    Link           = 14,
    List           = 15,
    MisspelledWord = 16,
    Table          = 17,
    TextField      = 18,
    UnderlinedText = 19,
    VisitedLink    = 20,
    Audiograph     = 21,
}

/// NSWorkspaceIconCreationOptions
WorkspaceIconCreationOptions :: enum cffi.ulong {
    ExcludeQuickDrawElementsIconCreationOption = 2,
    Exclude10_4ElementsIconCreationOption = 4,
}

/// NSWorkspaceAuthorizationType
WorkspaceAuthorizationType :: enum cffi.long {
    CreateSymbolicLink = 0,
    SetAttributes      = 1,
    ReplaceFile        = 2,
}

/// NSWorkspaceLaunchOptions
WorkspaceLaunchOptions :: enum cffi.ulong {
    AndPrint                 = 2,
    WithErrorPresentation    = 64,
    InhibitingBackgroundOnly = 128,
    WithoutAddingToRecents   = 256,
    WithoutActivation        = 512,
    Async                    = 65536,
    NewInstance              = 524288,
    AndHide                  = 1048576,
    AndHideOthers            = 2097152,
    Default                  = 65536,
    AllowingClassicStartup   = 131072,
    PreferringClassic        = 262144,
}

/// NSTouchPhase
TouchPhase :: enum cffi.ulong {
    Began      = 1,
    Moved      = 2,
    Stationary = 4,
    Ended      = 8,
    Cancelled  = 16,
    Touching   = 7,
    Any        = 18446744073709551615,
}

/// NSTouchType
TouchType :: enum cffi.long {
    Direct   = 0,
    Indirect = 1,
}

/// NSTouchTypeMask
TouchTypeMaskFlag :: enum cffi.ulong {
    Direct   = 0,
    Indirect = 1,
}
TouchTypeMask :: bit_set[TouchTypeMaskFlag; cffi.ulong]

/// NSEventType
EventType :: enum cffi.ulong {
    LeftMouseDown      = 1,
    LeftMouseUp        = 2,
    RightMouseDown     = 3,
    RightMouseUp       = 4,
    MouseMoved         = 5,
    LeftMouseDragged   = 6,
    RightMouseDragged  = 7,
    MouseEntered       = 8,
    MouseExited        = 9,
    KeyDown            = 10,
    KeyUp              = 11,
    FlagsChanged       = 12,
    AppKitDefined      = 13,
    SystemDefined      = 14,
    ApplicationDefined = 15,
    Periodic           = 16,
    CursorUpdate       = 17,
    ScrollWheel        = 22,
    TabletPoint        = 23,
    TabletProximity    = 24,
    OtherMouseDown     = 25,
    OtherMouseUp       = 26,
    OtherMouseDragged  = 27,
    Gesture            = 29,
    Magnify            = 30,
    Swipe              = 31,
    Rotate             = 18,
    BeginGesture       = 19,
    EndGesture         = 20,
    SmartMagnify       = 32,
    QuickLook          = 33,
    Pressure           = 34,
    DirectTouch        = 37,
    ChangeMode         = 38,
}

/// NSEventMask
EventMaskFlag :: enum cffi.ulonglong {
    LeftMouseDown      = 1,
    LeftMouseUp        = 2,
    RightMouseDown     = 3,
    RightMouseUp       = 4,
    MouseMoved         = 5,
    LeftMouseDragged   = 6,
    RightMouseDragged  = 7,
    MouseEntered       = 8,
    MouseExited        = 9,
    KeyDown            = 10,
    KeyUp              = 11,
    FlagsChanged       = 12,
    AppKitDefined      = 13,
    SystemDefined      = 14,
    ApplicationDefined = 15,
    Periodic           = 16,
    CursorUpdate       = 17,
    ScrollWheel        = 22,
    TabletPoint        = 23,
    TabletProximity    = 24,
    OtherMouseDown     = 25,
    OtherMouseUp       = 26,
    OtherMouseDragged  = 27,
    Gesture            = 29,
    Magnify            = 30,
    Swipe              = 31,
    Rotate             = 18,
    BeginGesture       = 19,
    EndGesture         = 20,
    SmartMagnify       = 32,
    Pressure           = 34,
    DirectTouch        = 37,
    ChangeMode         = 38,
}
EventMask :: bit_set[EventMaskFlag; cffi.ulonglong]

/// NSEventModifierFlags
EventModifierFlag :: enum cffi.ulong {
    CapsLock   = 16,
    Shift      = 17,
    Control    = 18,
    Option     = 19,
    Command    = 20,
    NumericPad = 21,
    Help       = 22,
    Function   = 23,
}
EventModifierFlags :: bit_set[EventModifierFlag; cffi.ulong]

/// NSPointingDeviceType
PointingDeviceType :: enum cffi.ulong {
    Unknown = 0,
    Pen     = 1,
    Cursor  = 2,
    Eraser  = 3,
}

/// NSEventButtonMask
EventButtonMaskFlag :: enum cffi.ulong {
    PenTip       = 0,
    PenLowerSide = 1,
    PenUpperSide = 2,
}
EventButtonMask :: bit_set[EventButtonMaskFlag; cffi.ulong]

/// NSEventPhase
EventPhase :: enum cffi.ulong {
    None       = 0,
    Began      = 1,
    Stationary = 2,
    Changed    = 4,
    Ended      = 8,
    Cancelled  = 16,
    MayBegin   = 32,
}

/// NSEventGestureAxis
EventGestureAxis :: enum cffi.long {
    None       = 0,
    Horizontal = 1,
    Vertical   = 2,
}

/// NSEventSwipeTrackingOptions
EventSwipeTrackingOptions :: enum cffi.ulong {
    LockDirection      = 1,
    ClampGestureAmount = 2,
}

/// NSEventSubtype
EventSubtype :: enum cffi.short {
    WindowExposed          = 0,
    ApplicationActivated   = 1,
    ApplicationDeactivated = 2,
    WindowMoved            = 4,
    ScreenChanged          = 8,
    PowerOff               = 1,
    MouseEvent             = 0,
    TabletPoint            = 1,
    TabletProximity        = 2,
    Touch                  = 3,
}

/// NSPressureBehavior
PressureBehavior :: enum cffi.long {
    Unknown            = -1,
    PrimaryDefault     = 0,
    PrimaryClick       = 1,
    PrimaryGeneric     = 2,
    PrimaryAccelerator = 3,
    PrimaryDeepClick   = 5,
    PrimaryDeepDrag    = 6,
}

/// NSPasteboardContentsOptions
PasteboardContentsOptions :: enum cffi.ulong {
    CurrentHostOnly = 1,
}

/// NSPasteboardWritingOptions
PasteboardWritingOptions :: enum cffi.ulong {
    Promised = 512,
}

/// NSPasteboardReadingOptions
PasteboardReadingOptions :: enum cffi.ulong {
    AsData         = 0,
    AsString       = 1,
    AsPropertyList = 2,
    AsKeyedArchive = 4,
}

/// NSApplicationActivationOptions
ApplicationActivationOptions :: enum cffi.ulong {
    ActivateAllWindows        = 1,
    ActivateIgnoringOtherApps = 2,
}

/// NSApplicationActivationPolicy
ApplicationActivationPolicy :: enum cffi.long {
    Regular    = 0,
    Accessory  = 1,
    Prohibited = 2,
}

/// NSAnimationCurve
AnimationCurve :: enum cffi.ulong {
    EaseInOut = 0,
    EaseIn    = 1,
    EaseOut   = 2,
    Linear    = 3,
}

/// NSAnimationBlockingMode
AnimationBlockingMode :: enum cffi.ulong {
    Blocking            = 0,
    Nonblocking         = 1,
    NonblockingThreaded = 2,
}

/// NSDragOperation
DragOperation :: enum cffi.ulong {
    None         = 0,
    Copy         = 1,
    Link         = 2,
    Generic      = 4,
    Private      = 8,
    Move         = 16,
    Delete       = 32,
    Every        = 18446744073709551615,
    All_Obsolete = 15,
    All          = 15,
}

/// NSDraggingFormation
DraggingFormation :: enum cffi.long {
    Default = 0,
    None    = 1,
    Pile    = 2,
    List    = 3,
    Stack   = 4,
}

/// NSDraggingContext
DraggingContext :: enum cffi.long {
    OutsideApplication = 0,
    WithinApplication  = 1,
}

/// NSDraggingItemEnumerationOptions
DraggingItemEnumerationOptions :: enum cffi.ulong {
    Concurrent               = 1,
    ClearNonenumeratedImages = 65536,
}

/// NSSpringLoadingHighlight
SpringLoadingHighlight :: enum cffi.long {
    None       = 0,
    Standard   = 1,
    Emphasized = 2,
}

/// NSSpringLoadingOptions
SpringLoadingOptions :: enum cffi.ulong {
    Disabled             = 0,
    Enabled              = 1,
    ContinuousActivation = 2,
    NoHover              = 8,
}

/// NSUserInterfaceLayoutDirection
UserInterfaceLayoutDirection :: enum cffi.long {
    LeftToRight = 0,
    RightToLeft = 1,
}

/// NSUserInterfaceLayoutOrientation
UserInterfaceLayoutOrientation :: enum cffi.long {
    Horizontal = 0,
    Vertical   = 1,
}

/// NSAutoresizingMaskOptions
AutoresizingMaskOptions :: enum cffi.ulong {
    ViewNotSizable    = 0,
    ViewMinXMargin    = 1,
    ViewWidthSizable  = 2,
    ViewMaxXMargin    = 4,
    ViewMinYMargin    = 8,
    ViewHeightSizable = 16,
    ViewMaxYMargin    = 32,
}

/// NSBorderType
BorderType :: enum cffi.ulong {
    NoBorder     = 0,
    LineBorder   = 1,
    BezelBorder  = 2,
    GrooveBorder = 3,
}

/// NSViewLayerContentsRedrawPolicy
ViewLayerContentsRedrawPolicy :: enum cffi.long {
    Never             = 0,
    OnSetNeedsDisplay = 1,
    DuringViewResize  = 2,
    BeforeViewResize  = 3,
    Crossfade         = 4,
}

/// NSViewLayerContentsPlacement
ViewLayerContentsPlacement :: enum cffi.long {
    ScaleAxesIndependently    = 0,
    ScaleProportionallyToFit  = 1,
    ScaleProportionallyToFill = 2,
    Center                    = 3,
    Top                       = 4,
    TopRight                  = 5,
    Right                     = 6,
    BottomRight               = 7,
    Bottom                    = 8,
    BottomLeft                = 9,
    Left                      = 10,
    TopLeft                   = 11,
}

/// NSWritingDirection
WritingDirection :: enum cffi.long {
    Natural     = -1,
    LeftToRight = 0,
    RightToLeft = 1,
}

/// NSTextAlignment
TextAlignment :: enum cffi.long {
    Left      = 0,
    Center    = 1,
    Right     = 2,
    Justified = 3,
    Natural   = 4,
}

/// NSTextMovement
TextMovement :: enum cffi.long {
    Return  = 16,
    Tab     = 17,
    Backtab = 18,
    Left    = 19,
    Right   = 20,
    Up      = 21,
    Down    = 22,
    Cancel  = 23,
    Other   = 0,
}

/// NSLineBreakMode
LineBreakMode :: enum cffi.ulong {
    ByWordWrapping     = 0,
    ByCharWrapping     = 1,
    ByClipping         = 2,
    ByTruncatingHead   = 3,
    ByTruncatingTail   = 4,
    ByTruncatingMiddle = 5,
}

/// NSLineBreakStrategy
LineBreakStrategy :: enum cffi.ulong {
    None               = 0,
    PushOut            = 1,
    HangulWordPriority = 2,
    Standard           = 65535,
}

/// NSTextTabType
TextTabType :: enum cffi.ulong {
    LeftTabStopType    = 0,
    RightTabStopType   = 1,
    CenterTabStopType  = 2,
    DecimalTabStopType = 3,
}

/// NSCellType
CellType :: enum cffi.ulong {
    NullCellType  = 0,
    TextCellType  = 1,
    ImageCellType = 2,
}

/// NSCellAttribute
CellAttribute :: enum cffi.ulong {
    Disabled               = 0,
    State                  = 1,
    PushInCell             = 2,
    Editable               = 3,
    ChangeGrayCell         = 4,
    Highlighted            = 5,
    LightsByContents       = 6,
    LightsByGray           = 7,
    ChangeBackgroundCell   = 8,
    LightsByBackground     = 9,
    IsBordered             = 10,
    HasOverlappingImage    = 11,
    HasImageHorizontal     = 12,
    HasImageOnLeftOrBottom = 13,
    ChangesContents        = 14,
    IsInsetButton          = 15,
    AllowsMixedState       = 16,
}

/// NSCellImagePosition
CellImagePosition :: enum cffi.ulong {
    NoImage  = 0,
    Only     = 1,
    Left     = 2,
    Right    = 3,
    Below    = 4,
    Above    = 5,
    Overlaps = 6,
    Leading  = 7,
    Trailing = 8,
}

/// NSImageScaling
ImageScaling :: enum cffi.ulong {
    ProportionallyDown        = 0,
    AxesIndependently         = 1,
    None                      = 2,
    ProportionallyUpOrDown    = 3,
    DEPRECATED_Proportionally = 0,
    DEPRECATED_ToFit          = 1,
    DEPRECATED_None           = 2,
}

/// NSCellStyleMask
CellStyleMaskFlag :: enum cffi.ulong {
    ContentsCellMask         = 0,
    PushInCellMask           = 1,
    ChangeGrayCellMask       = 2,
    ChangeBackgroundCellMask = 3,
}
CellStyleMask :: bit_set[CellStyleMaskFlag; cffi.ulong]

/// NSControlTint
ControlTint :: enum cffi.ulong {
    DefaultControlTint  = 0,
    BlueControlTint     = 1,
    GraphiteControlTint = 6,
    ClearControlTint    = 7,
}

/// NSControlSize
ControlSize :: enum cffi.ulong {
    Regular = 0,
    Small   = 1,
    Mini    = 2,
    Large   = 3,
}

/// NSCellHitResult
CellHitResult :: enum cffi.ulong {
    None             = 0,
    ContentArea      = 1,
    EditableTextArea = 2,
    TrackableArea    = 4,
}

/// NSBackgroundStyle
BackgroundStyle :: enum cffi.long {
    Normal     = 0,
    Emphasized = 1,
    Raised     = 2,
    Lowered    = 3,
}

/// NSMenuPresentationStyle
MenuPresentationStyle :: enum cffi.long {
    Regular = 0,
    Palette = 1,
}

/// NSMenuSelectionMode
MenuSelectionMode :: enum cffi.long {
    Automatic = 0,
    SelectOne = 1,
    SelectAny = 2,
}

/// NSMenuProperties
MenuProperties :: enum cffi.ulong {
    PropertyItemTitle                = 1,
    PropertyItemAttributedTitle      = 2,
    PropertyItemKeyEquivalent        = 4,
    PropertyItemImage                = 8,
    PropertyItemEnabled              = 16,
    PropertyItemAccessibilityDescription = 32,
}

/// NSPrinterTableStatus
PrinterTableStatus :: enum cffi.ulong {
    OK       = 0,
    NotFound = 1,
    Error    = 2,
}

/// NSPaperOrientation
PaperOrientation :: enum cffi.long {
    Portrait  = 0,
    Landscape = 1,
}

/// NSPrintingPaginationMode
PrintingPaginationMode :: enum cffi.ulong {
    Automatic = 0,
    Fit       = 1,
    Clip      = 2,
}

/// NSPrintingOrientation
PrintingOrientation :: enum cffi.ulong {
    PortraitOrientation  = 0,
    LandscapeOrientation = 1,
}

/// NSManagedObjectContextConcurrencyType
ManagedObjectContextConcurrencyType :: enum cffi.ulong {
    ConfinementConcurrencyType  = 0,
    PrivateQueueConcurrencyType = 1,
    MainQueueConcurrencyType    = 2,
}

/// NSDocumentChangeType
DocumentChangeType :: enum cffi.ulong {
    Done              = 0,
    Undone            = 1,
    Redone            = 5,
    Cleared           = 2,
    ReadOtherContents = 3,
    Autosaved         = 4,
    Discardable       = 256,
}

/// NSSaveOperationType
SaveOperationType :: enum cffi.ulong {
    Operation                  = 0,
    AsOperation                = 1,
    ToOperation                = 2,
    AutosaveInPlaceOperation   = 4,
    AutosaveElsewhereOperation = 3,
    AutosaveAsOperation        = 5,
    AutosaveOperation          = 3,
}

/// NSApplicationPresentationOptions
ApplicationPresentationOptions :: enum cffi.ulong {
    Default                         = 0,
    AutoHideDock                    = 1,
    HideDock                        = 2,
    AutoHideMenuBar                 = 4,
    HideMenuBar                     = 8,
    DisableAppleMenu                = 16,
    DisableProcessSwitching         = 32,
    DisableForceQuit                = 64,
    DisableSessionTermination       = 128,
    DisableHideApplication          = 256,
    DisableMenuBarTransparency      = 512,
    FullScreen                      = 1024,
    AutoHideToolbar                 = 2048,
    DisableCursorLocationAssistance = 4096,
}

/// NSApplicationOcclusionState
ApplicationOcclusionState :: enum cffi.ulong {
    Visible = 2,
}

/// NSWindowListOptions
WindowListOptions :: enum cffi.long {
    OrderedFrontToBack = 1,
}

/// NSRequestUserAttentionType
RequestUserAttentionType :: enum cffi.ulong {
    CriticalRequest      = 0,
    InformationalRequest = 10,
}

/// NSApplicationDelegateReply
ApplicationDelegateReply :: enum cffi.ulong {
    Success = 0,
    Cancel  = 1,
    Failure = 2,
}

/// NSApplicationTerminateReply
ApplicationTerminateReply :: enum cffi.ulong {
    Cancel = 0,
    Now    = 1,
    Later  = 2,
}

/// NSApplicationPrintReply
ApplicationPrintReply :: enum cffi.ulong {
    Cancelled = 0,
    Success   = 1,
    Later     = 2,
    Failure   = 3,
}

/// NSRemoteNotificationType
RemoteNotificationType :: enum cffi.ulong {
    None  = 0,
    Badge = 1,
    Sound = 2,
    Alert = 4,
}

/// NSColorType
ColorType :: enum cffi.long {
    ComponentBased = 0,
    Pattern        = 1,
    Catalog        = 2,
}

/// NSColorSystemEffect
ColorSystemEffect :: enum cffi.long {
    None        = 0,
    Pressed     = 1,
    DeepPressed = 2,
    Disabled    = 3,
    Rollover    = 4,
}

/// NSAlertStyle
AlertStyle :: enum cffi.ulong {
    Warning       = 0,
    Informational = 1,
    Critical      = 2,
}

/// NSTitlePosition
TitlePosition :: enum cffi.ulong {
    NoTitle     = 0,
    AboveTop    = 1,
    AtTop       = 2,
    BelowTop    = 3,
    AboveBottom = 4,
    AtBottom    = 5,
    BelowBottom = 6,
}

/// NSBoxType
BoxType :: enum cffi.ulong {
    Primary   = 0,
    Separator = 2,
    Custom    = 4,
}

/// NSButtonType
ButtonType :: enum cffi.ulong {
    MomentaryLight        = 0,
    PushOnPushOff         = 1,
    Toggle                = 2,
    Switch                = 3,
    Radio                 = 4,
    MomentaryChange       = 5,
    OnOff                 = 6,
    MomentaryPushIn       = 7,
    Accelerator           = 8,
    MultiLevelAccelerator = 9,
}

/// NSBezelStyle
BezelStyle :: enum cffi.ulong {
    Automatic          = 0,
    Push               = 1,
    FlexiblePush       = 2,
    Disclosure         = 5,
    Circular           = 7,
    HelpButton         = 9,
    SmallSquare        = 10,
    Toolbar            = 11,
    AccessoryBarAction = 12,
    AccessoryBar       = 13,
    PushDisclosure     = 14,
    Badge              = 15,
    ShadowlessSquare   = 6,
    TexturedSquare     = 8,
    Rounded            = 1,
    RegularSquare      = 2,
    TexturedRounded    = 11,
    RoundRect          = 12,
    Recessed           = 13,
    RoundedDisclosure  = 14,
    Inline             = 15,
}

/// NSGradientType
GradientType :: enum cffi.ulong {
    None          = 0,
    ConcaveWeak   = 1,
    ConcaveStrong = 2,
    ConvexWeak    = 3,
    ConvexStrong  = 4,
}

/// NSPopoverAppearance
PopoverAppearance :: enum cffi.long {
    Minimal = 0,
    HUD     = 1,
}

/// NSPopoverBehavior
PopoverBehavior :: enum cffi.long {
    ApplicationDefined = 0,
    Transient          = 1,
    Semitransient      = 2,
}

/// NSViewControllerTransitionOptions
ViewControllerTransitionOptions :: enum cffi.ulong {
    None                 = 0,
    Crossfade            = 1,
    SlideUp              = 16,
    SlideDown            = 32,
    SlideLeft            = 64,
    SlideRight           = 128,
    SlideForward         = 320,
    SlideBackward        = 384,
    AllowUserInteraction = 4096,
}

/// NSCollectionViewDropOperation
CollectionViewDropOperation :: enum cffi.long {
    On     = 0,
    Before = 1,
}

/// NSCollectionViewItemHighlightState
CollectionViewItemHighlightState :: enum cffi.long {
    None           = 0,
    ForSelection   = 1,
    ForDeselection = 2,
    AsDropTarget   = 3,
}

/// NSCollectionViewScrollPosition
CollectionViewScrollPosition :: enum cffi.ulong {
    None                  = 0,
    Top                   = 1,
    CenteredVertically    = 2,
    Bottom                = 4,
    NearestHorizontalEdge = 512,
    Left                  = 8,
    CenteredHorizontally  = 16,
    Right                 = 32,
    LeadingEdge           = 64,
    TrailingEdge          = 128,
    NearestVerticalEdge   = 256,
}

/// NSCollectionElementCategory
CollectionElementCategory :: enum cffi.long {
    Item              = 0,
    SupplementaryView = 1,
    DecorationView    = 2,
    InterItemGap      = 3,
}

/// NSCollectionUpdateAction
CollectionUpdateAction :: enum cffi.long {
    Insert = 0,
    Delete = 1,
    Reload = 2,
    Move   = 3,
    None   = 4,
}

/// NSCollectionViewScrollDirection
CollectionViewScrollDirection :: enum cffi.long {
    Vertical   = 0,
    Horizontal = 1,
}

/// NSDirectionalRectEdge
DirectionalRectEdge :: enum cffi.ulong {
    None     = 0,
    Top      = 1,
    Leading  = 2,
    Bottom   = 4,
    Trailing = 8,
    All      = 15,
}

/// NSRectAlignment
RectAlignment :: enum cffi.long {
    None           = 0,
    Top            = 1,
    TopLeading     = 2,
    Leading        = 3,
    BottomLeading  = 4,
    Bottom         = 5,
    BottomTrailing = 6,
    Trailing       = 7,
    TopTrailing    = 8,
}

/// NSCollectionLayoutSectionOrthogonalScrollingBehavior
CollectionLayoutSectionOrthogonalScrollingBehavior :: enum cffi.long {
    None                           = 0,
    Continuous                     = 1,
    ContinuousGroupLeadingBoundary = 2,
    Paging                         = 3,
    GroupPaging                    = 4,
    GroupPagingCentered            = 5,
}

/// NSHorizontalDirections
HorizontalDirections :: enum cffi.ulong {
    Left  = 1,
    Right = 2,
    All   = 3,
}

/// NSVerticalDirections
VerticalDirections :: enum cffi.ulong {
    Up   = 1,
    Down = 2,
    All  = 3,
}

/// NSFontDescriptorSymbolicTraits
FontDescriptorSymbolicTraits :: enum cffi.uint {
    TraitItalic             = 1,
    TraitBold               = 2,
    TraitExpanded           = 32,
    TraitCondensed          = 64,
    TraitMonoSpace          = 1024,
    TraitVertical           = 2048,
    TraitUIOptimized        = 4096,
    TraitTightLeading       = 32768,
    TraitLooseLeading       = 65536,
    TraitEmphasized         = 2,
    ClassMask               = 4026531840,
    ClassUnknown            = 0,
    ClassOldStyleSerifs     = 268435456,
    ClassTransitionalSerifs = 536870912,
    ClassModernSerifs       = 805306368,
    ClassClarendonSerifs    = 1073741824,
    ClassSlabSerifs         = 1342177280,
    ClassFreeformSerifs     = 1879048192,
    ClassSansSerif          = 2147483648,
    ClassOrnamentals        = 2415919104,
    ClassScripts            = 2684354560,
    ClassSymbolic           = 3221225472,
}

/// NSFontRenderingMode
FontRenderingMode :: enum cffi.ulong {
    DefaultRenderingMode             = 0,
    AntialiasedRenderingMode         = 1,
    IntegerAdvancementsRenderingMode = 2,
    AntialiasedIntegerAdvancementsRenderingMode = 3,
}

/// NSMultibyteGlyphPacking
MultibyteGlyphPacking :: enum cffi.ulong {
    NativeShortGlyphPacking = 5,
}

/// NSFontAssetRequestOptions
FontAssetRequestOptions :: enum cffi.ulong {
    UsesStandardUI = 1,
}

/// NSFontCollectionVisibility
FontCollectionVisibility :: enum cffi.ulong {
    Process  = 1,
    User     = 2,
    Computer = 4,
}

/// NSFontTraitMask
FontTraitMaskFlag :: enum cffi.ulong {
    ItalicFontMask                  = 0,
    BoldFontMask                    = 1,
    UnboldFontMask                  = 2,
    NonStandardCharacterSetFontMask = 3,
    NarrowFontMask                  = 4,
    ExpandedFontMask                = 5,
    CondensedFontMask               = 6,
    SmallCapsFontMask               = 7,
    PosterFontMask                  = 8,
    CompressedFontMask              = 9,
    FixedPitchFontMask              = 10,
    UnitalicFontMask                = 24,
}
FontTraitMask :: bit_set[FontTraitMaskFlag; cffi.ulong]

/// NSFontCollectionOptions
FontCollectionOptions :: enum cffi.ulong {
    ApplicationOnlyMask = 1,
}

/// NSFontAction
FontAction :: enum cffi.ulong {
    NoFontChangeAction    = 0,
    ViaPanelFontAction    = 1,
    AddTraitFontAction    = 2,
    SizeUpFontAction      = 3,
    SizeDownFontAction    = 4,
    HeavierFontAction     = 5,
    LighterFontAction     = 6,
    RemoveTraitFontAction = 7,
}

/// NSWindowStyleMask
WindowStyleMaskFlag :: enum cffi.ulong {
    Titled                 = 0,
    Closable               = 1,
    Miniaturizable         = 2,
    Resizable              = 3,
    TexturedBackground     = 8,
    UnifiedTitleAndToolbar = 12,
    FullScreen             = 14,
    FullSizeContentView    = 15,
    UtilityWindow          = 4,
    DocModalWindow         = 6,
    NonactivatingPanel     = 7,
    HUDWindow              = 13,
}
WindowStyleMask :: bit_set[WindowStyleMaskFlag; cffi.ulong]

/// NSWindowSharingType
WindowSharingType :: enum cffi.ulong {
    None     = 0,
    ReadOnly = 1,
}

/// NSWindowCollectionBehavior
WindowCollectionBehavior :: enum cffi.ulong {
    Default                   = 0,
    CanJoinAllSpaces          = 1,
    MoveToActiveSpace         = 2,
    Managed                   = 4,
    Transient                 = 8,
    Stationary                = 16,
    ParticipatesInCycle       = 32,
    IgnoresCycle              = 64,
    FullScreenPrimary         = 128,
    FullScreenAuxiliary       = 256,
    FullScreenNone            = 512,
    FullScreenAllowsTiling    = 2048,
    FullScreenDisallowsTiling = 4096,
    Primary                   = 65536,
    Auxiliary                 = 131072,
    CanJoinAllApplications    = 262144,
}

/// NSWindowAnimationBehavior
WindowAnimationBehavior :: enum cffi.long {
    Default        = 0,
    None           = 2,
    DocumentWindow = 3,
    UtilityWindow  = 4,
    AlertPanel     = 5,
}

/// NSWindowNumberListOptions
WindowNumberListOptions :: enum cffi.ulong {
    AllApplications = 1,
    AllSpaces       = 16,
}

/// NSWindowOcclusionState
WindowOcclusionState :: enum cffi.ulong {
    Visible = 2,
}

/// NSSelectionDirection
SelectionDirection :: enum cffi.ulong {
    DirectSelection   = 0,
    SelectingNext     = 1,
    SelectingPrevious = 2,
}

/// NSWindowButton
WindowButton :: enum cffi.ulong {
    CloseButton            = 0,
    MiniaturizeButton      = 1,
    ZoomButton             = 2,
    ToolbarButton          = 3,
    DocumentIconButton     = 4,
    DocumentVersionsButton = 6,
}

/// NSWindowTitleVisibility
WindowTitleVisibility :: enum cffi.long {
    Visible = 0,
    Hidden  = 1,
}

/// NSWindowToolbarStyle
WindowToolbarStyle :: enum cffi.long {
    Automatic      = 0,
    Expanded       = 1,
    Preference     = 2,
    Unified        = 3,
    UnifiedCompact = 4,
}

/// NSWindowUserTabbingPreference
WindowUserTabbingPreference :: enum cffi.long {
    Manual       = 0,
    Always       = 1,
    InFullScreen = 2,
}

/// NSWindowTabbingMode
WindowTabbingMode :: enum cffi.long {
    Automatic  = 0,
    Preferred  = 1,
    Disallowed = 2,
}

/// NSTitlebarSeparatorStyle
TitlebarSeparatorStyle :: enum cffi.long {
    Automatic = 0,
    None      = 1,
    Line      = 2,
    Shadow    = 3,
}

/// NSWindowBackingLocation
WindowBackingLocation :: enum cffi.ulong {
    Default     = 0,
    VideoMemory = 1,
    MainMemory  = 2,
}

/// NSFontPanelModeMask
FontPanelModeMaskFlag :: enum cffi.ulong {
    Face                = 0,
    Size                = 1,
    Collection          = 2,
    UnderlineEffect     = 8,
    StrikethroughEffect = 9,
    TextColorEffect     = 10,
    DocumentColorEffect = 11,
    ShadowEffect        = 12,
}
FontPanelModeMask :: bit_set[FontPanelModeMaskFlag; cffi.ulong]

/// NSMatrixMode
MatrixMode :: enum cffi.ulong {
    RadioModeMatrix     = 0,
    HighlightModeMatrix = 1,
    ListModeMatrix      = 2,
    TrackModeMatrix     = 3,
}

/// NSMenuItemBadgeType
MenuItemBadgeType :: enum cffi.long {
    None     = 0,
    Updates  = 1,
    NewItems = 2,
    Alerts   = 3,
}

/// NSColorSpaceModel
ColorSpaceModel :: enum cffi.long {
    Unknown   = -1,
    Gray      = 0,
    RGB       = 1,
    CMYK      = 2,
    LAB       = 3,
    DeviceN   = 4,
    Indexed   = 5,
    Patterned = 6,
}

/// NSImageLayoutDirection
ImageLayoutDirection :: enum cffi.long {
    Unspecified = -1,
    LeftToRight = 2,
    RightToLeft = 3,
}

/// NSTIFFCompression
TIFFCompression :: enum cffi.ulong {
    None      = 1,
    CCITTFAX3 = 3,
    CCITTFAX4 = 4,
    LZW       = 5,
    JPEG      = 6,
    NEXT      = 32766,
    PackBits  = 32773,
    OldJPEG   = 32865,
}

/// NSBitmapImageFileType
BitmapImageFileType :: enum cffi.ulong {
    TIFF     = 0,
    BMP      = 1,
    GIF      = 2,
    JPEG     = 3,
    PNG      = 4,
    JPEG2000 = 5,
}

/// NSImageRepLoadStatus
ImageRepLoadStatus :: enum cffi.long {
    UnknownType     = -1,
    ReadingHeader   = -2,
    WillNeedAllData = -3,
    InvalidData     = -4,
    UnexpectedEOF   = -5,
    Completed       = -6,
}

/// NSBitmapFormat
BitmapFormat :: enum cffi.ulong {
    AlphaFirst               = 1,
    AlphaNonpremultiplied    = 2,
    FloatingPointSamples     = 4,
    SixteenBitLittleEndian   = 256,
    ThirtyTwoBitLittleEndian = 512,
    SixteenBitBigEndian      = 1024,
    ThirtyTwoBitBigEndian    = 2048,
}

/// NSBrowserColumnResizingType
BrowserColumnResizingType :: enum cffi.ulong {
    NoColumnResizing   = 0,
    AutoColumnResizing = 1,
    UserColumnResizing = 2,
}

/// NSBrowserDropOperation
BrowserDropOperation :: enum cffi.ulong {
    On    = 0,
    Above = 1,
}

/// NSColorPanelMode
ColorPanelMode :: enum cffi.long {
    None          = -1,
    Gray          = 0,
    RGB           = 1,
    CMYK          = 2,
    HSB           = 3,
    CustomPalette = 4,
    ColorList     = 5,
    Wheel         = 6,
    Crayon        = 7,
}

/// NSColorPanelOptions
ColorPanelOptions :: enum cffi.ulong {
    GrayModeMask          = 1,
    RGBModeMask           = 2,
    CMYKModeMask          = 4,
    HSBModeMask           = 8,
    CustomPaletteModeMask = 16,
    ColorListModeMask     = 32,
    WheelModeMask         = 64,
    CrayonModeMask        = 128,
    AllModesMask          = 65535,
}

/// NSColorWellStyle
ColorWellStyle :: enum cffi.long {
    Default  = 0,
    Minimal  = 1,
    Expanded = 2,
}

/// NSCursorFrameResizePosition
CursorFrameResizePosition :: enum cffi.ulong {
    Top         = 1,
    Left        = 2,
    Bottom      = 4,
    Right       = 8,
    TopLeft     = 3,
    TopRight    = 9,
    BottomLeft  = 6,
    BottomRight = 12,
}

/// NSCursorFrameResizeDirections
CursorFrameResizeDirections :: enum cffi.ulong {
    Inward  = 1,
    Outward = 2,
    All     = 3,
}

/// NSGradientDrawingOptions
GradientDrawingOptions :: enum cffi.ulong {
    DrawsBeforeStartingLocation = 1,
    DrawsAfterEndingLocation    = 2,
}

/// NSGestureRecognizerState
GestureRecognizerState :: enum cffi.long {
    Possible   = 0,
    Began      = 1,
    Changed    = 2,
    Ended      = 3,
    Cancelled  = 4,
    Failed     = 5,
    Recognized = 3,
}

/// NSLayoutConstraintOrientation
LayoutConstraintOrientation :: enum cffi.long {
    Horizontal = 0,
    Vertical   = 1,
}

/// NSLayoutRelation
LayoutRelation :: enum cffi.long {
    LessThanOrEqual    = -1,
    Equal              = 0,
    GreaterThanOrEqual = 1,
}

/// NSLayoutAttribute
LayoutAttribute :: enum cffi.long {
    Left           = 1,
    Right          = 2,
    Top            = 3,
    Bottom         = 4,
    Leading        = 5,
    Trailing       = 6,
    Width          = 7,
    Height         = 8,
    CenterX        = 9,
    CenterY        = 10,
    LastBaseline   = 11,
    Baseline       = 11,
    FirstBaseline  = 12,
    NotAnAttribute = 0,
}

/// NSLayoutFormatOptions
LayoutFormatOptions :: enum cffi.ulong {
    AlignAllLeft               = 2,
    AlignAllRight              = 4,
    AlignAllTop                = 8,
    AlignAllBottom             = 16,
    AlignAllLeading            = 32,
    AlignAllTrailing           = 64,
    AlignAllCenterX            = 512,
    AlignAllCenterY            = 1024,
    AlignAllLastBaseline       = 2048,
    AlignAllFirstBaseline      = 4096,
    AlignAllBaseline           = 2048,
    AlignmentMask              = 65535,
    DirectionLeadingToTrailing = 0,
    DirectionLeftToRight       = 65536,
    DirectionRightToLeft       = 131072,
    DirectionMask              = 196608,
}

/// NSImageLoadStatus
ImageLoadStatus :: enum cffi.ulong {
    Completed     = 0,
    Cancelled     = 1,
    InvalidData   = 2,
    UnexpectedEOF = 3,
    ReadError     = 4,
}

/// NSImageCacheMode
ImageCacheMode :: enum cffi.ulong {
    Default = 0,
    Always  = 1,
    BySize  = 2,
    Never   = 3,
}

/// NSImageResizingMode
ImageResizingMode :: enum cffi.long {
    Tile    = 0,
    Stretch = 1,
}

/// NSImageSymbolScale
ImageSymbolScale :: enum cffi.long {
    Small  = 1,
    Medium = 2,
    Large  = 3,
}

/// NSImageAlignment
ImageAlignment :: enum cffi.ulong {
    AlignCenter      = 0,
    AlignTop         = 1,
    AlignTopLeft     = 2,
    AlignTopRight    = 3,
    AlignLeft        = 4,
    AlignBottom      = 5,
    AlignBottomLeft  = 6,
    AlignBottomRight = 7,
    AlignRight       = 8,
}

/// NSImageFrameStyle
ImageFrameStyle :: enum cffi.ulong {
    None      = 0,
    Photo     = 1,
    GrayBezel = 2,
    Groove    = 3,
    Button    = 4,
}

/// NSImageDynamicRange
ImageDynamicRange :: enum cffi.long {
    Unspecified     = -1,
    Standard        = 0,
    ConstrainedHigh = 1,
    High            = 2,
}

/// NSScrubberMode
ScrubberMode :: enum cffi.long {
    Fixed = 0,
    Free  = 1,
}

/// NSScrubberAlignment
ScrubberAlignment :: enum cffi.long {
    None     = 0,
    Leading  = 1,
    Trailing = 2,
    Center   = 3,
}

/// NSSharingContentScope
SharingContentScope :: enum cffi.long {
    Item    = 0,
    Partial = 1,
    Full    = 2,
}

/// NSCloudKitSharingServiceOptions
CloudKitSharingServiceOptions :: enum cffi.ulong {
    Standard       = 0,
    AllowPublic    = 1,
    AllowPrivate   = 2,
    AllowReadOnly  = 16,
    AllowReadWrite = 32,
}

/// NSSpeechBoundary
SpeechBoundary :: enum cffi.ulong {
    ImmediateBoundary = 0,
    WordBoundary      = 1,
    SentenceBoundary  = 2,
}

/// NSCorrectionResponse
CorrectionResponse :: enum cffi.long {
    None     = 0,
    Accepted = 1,
    Rejected = 2,
    Ignored  = 3,
    Edited   = 4,
    Reverted = 5,
}

/// NSCorrectionIndicatorType
CorrectionIndicatorType :: enum cffi.long {
    Default   = 0,
    Reversion = 1,
    Guesses   = 2,
}

/// NSSplitViewDividerStyle
SplitViewDividerStyle :: enum cffi.long {
    Thick        = 1,
    Thin         = 2,
    PaneSplitter = 3,
}

/// NSSplitViewItemBehavior
SplitViewItemBehavior :: enum cffi.long {
    Default     = 0,
    Sidebar     = 1,
    ContentList = 2,
    Inspector   = 3,
}

/// NSSplitViewItemCollapseBehavior
SplitViewItemCollapseBehavior :: enum cffi.long {
    Default                          = 0,
    PreferResizingSplitViewWithFixedSiblings = 1,
    PreferResizingSiblingsWithFixedSplitView = 2,
    UseConstraints                   = 3,
}

/// NSPageLayoutResult
PageLayoutResult :: enum cffi.long {
    Cancelled = 0,
    Changed   = 1,
}

/// NSPopUpArrowPosition
PopUpArrowPosition :: enum cffi.ulong {
    NoArrow  = 0,
    AtCenter = 1,
    AtBottom = 2,
}

/// NSPrintingPageOrder
PrintingPageOrder :: enum cffi.long {
    DescendingPageOrder = -1,
    SpecialPageOrder    = 0,
    AscendingPageOrder  = 1,
    UnknownPageOrder    = 2,
}

/// NSPrintRenderingQuality
PrintRenderingQuality :: enum cffi.long {
    Best       = 0,
    Responsive = 1,
}

/// NSPrintPanelResult
PrintPanelResult :: enum cffi.long {
    Cancelled = 0,
    Printed   = 1,
}

/// NSPrintPanelOptions
PrintPanelOptions :: enum cffi.ulong {
    ShowsCopies             = 1,
    ShowsPageRange          = 2,
    ShowsPaperSize          = 4,
    ShowsOrientation        = 8,
    ShowsScaling            = 16,
    ShowsPrintSelection     = 32,
    ShowsPageSetupAccessory = 256,
    ShowsPreview            = 131072,
}

/// NSPDFPanelOptions
PDFPanelOptions :: enum cffi.long {
    ShowsPaperSize          = 4,
    ShowsOrientation        = 8,
    RequestsParentDirectory = 16777216,
}

/// NSMediaLibrary
MediaLibrary :: enum cffi.ulong {
    Audio = 1,
    Image = 2,
    Movie = 4,
}

/// NSUsableScrollerParts
UsableScrollerParts :: enum cffi.ulong {
    NoScrollerParts    = 0,
    OnlyScrollerArrows = 1,
    AllScrollerParts   = 2,
}

/// NSScrollerPart
ScrollerPart :: enum cffi.ulong {
    NoPart        = 0,
    DecrementPage = 1,
    Knob          = 2,
    IncrementPage = 3,
    DecrementLine = 4,
    IncrementLine = 5,
    KnobSlot      = 6,
}

/// NSScrollerStyle
ScrollerStyle :: enum cffi.long {
    Legacy  = 0,
    Overlay = 1,
}

/// NSScrollerKnobStyle
ScrollerKnobStyle :: enum cffi.long {
    Default = 0,
    Dark    = 1,
    Light   = 2,
}

/// NSScrollArrowPosition
ScrollArrowPosition :: enum cffi.ulong {
    erArrowsMaxEnd         = 0,
    erArrowsMinEnd         = 1,
    erArrowsDefaultSetting = 0,
    erArrowsNone           = 2,
}

/// NSScrollerArrow
ScrollerArrow :: enum cffi.ulong {
    IncrementArrow = 0,
    DecrementArrow = 1,
}

/// NSTextFinderAction
TextFinderAction :: enum cffi.long {
    ShowFindInterface     = 1,
    NextMatch             = 2,
    PreviousMatch         = 3,
    ReplaceAll            = 4,
    Replace               = 5,
    ReplaceAndFind        = 6,
    SetSearchString       = 7,
    ReplaceAllInSelection = 8,
    SelectAll             = 9,
    SelectAllInSelection  = 10,
    HideFindInterface     = 11,
    ShowReplaceInterface  = 12,
    HideReplaceInterface  = 13,
}

/// NSTextFinderMatchingType
TextFinderMatchingType :: enum cffi.long {
    Contains   = 0,
    StartsWith = 1,
    FullWord   = 2,
    EndsWith   = 3,
}

/// NSScrollElasticity
ScrollElasticity :: enum cffi.long {
    Automatic = 0,
    None      = 1,
    Allowed   = 2,
}

/// NSScrollViewFindBarPosition
ScrollViewFindBarPosition :: enum cffi.long {
    AboveHorizontalRuler = 0,
    AboveContent         = 1,
    BelowContent         = 2,
}

/// NSSegmentSwitchTracking
SegmentSwitchTracking :: enum cffi.ulong {
    SelectOne            = 0,
    SelectAny            = 1,
    Momentary            = 2,
    MomentaryAccelerator = 3,
}

/// NSSegmentStyle
SegmentStyle :: enum cffi.long {
    Automatic       = 0,
    Rounded         = 1,
    RoundRect       = 3,
    TexturedSquare  = 4,
    SmallSquare     = 6,
    Separated       = 8,
    TexturedRounded = 2,
    Capsule         = 5,
}

/// NSSegmentDistribution
SegmentDistribution :: enum cffi.long {
    Fit                = 0,
    Fill               = 1,
    FillEqually        = 2,
    FillProportionally = 3,
}

/// NSSharingCollaborationMode
SharingCollaborationMode :: enum cffi.long {
    SendCopy    = 0,
    Collaborate = 1,
}

/// NSTickMarkPosition
TickMarkPosition :: enum cffi.ulong {
    Below    = 0,
    Above    = 1,
    Leading  = 1,
    Trailing = 0,
}

/// NSSliderType
SliderType :: enum cffi.ulong {
    Linear   = 0,
    Circular = 1,
}

/// NSStackViewGravity
StackViewGravity :: enum cffi.long {
    Top      = 1,
    Leading  = 1,
    Center   = 2,
    Bottom   = 3,
    Trailing = 3,
}

/// NSStackViewDistribution
StackViewDistribution :: enum cffi.long {
    GravityAreas       = -1,
    Fill               = 0,
    FillEqually        = 1,
    FillProportionally = 2,
    EqualSpacing       = 3,
    EqualCentering     = 4,
}

/// NSGridCellPlacement
GridCellPlacement :: enum cffi.long {
    Inherited = 0,
    None      = 1,
    Leading   = 2,
    Top       = 2,
    Trailing  = 3,
    Bottom    = 3,
    Center    = 4,
    Fill      = 5,
}

/// NSGridRowAlignment
GridRowAlignment :: enum cffi.long {
    Inherited     = 0,
    None          = 1,
    FirstBaseline = 2,
    LastBaseline  = 3,
}

/// NSTextCursorAccessoryPlacement
TextCursorAccessoryPlacement :: enum cffi.long {
    Unspecified     = 0,
    Backward        = 1,
    Forward         = 2,
    Invisible       = 3,
    Center          = 4,
    OffscreenLeft   = 5,
    OffscreenTop    = 6,
    OffscreenRight  = 7,
    OffscreenBottom = 8,
}

/// NSTextInputTraitType
TextInputTraitType :: enum cffi.long {
    Default = 0,
    No      = 1,
    Yes     = 2,
}

/// NSWritingToolsBehavior
WritingToolsBehavior :: enum cffi.long {
    None     = -1,
    Default  = 0,
    Complete = 1,
    Limited  = 2,
}

/// NSWritingToolsResultOptions
WritingToolsResultOptions :: enum cffi.ulong {
    Default   = 0,
    PlainText = 1,
    RichText  = 2,
    List      = 4,
    Table     = 8,
}

/// NSWritingToolsAllowedInputOptions
WritingToolsAllowedInputOptions :: enum cffi.ulong {
    Default   = 0,
    PlainText = 1,
    RichText  = 2,
    List      = 4,
    Table     = 8,
}

/// NSTextFieldBezelStyle
TextFieldBezelStyle :: enum cffi.ulong {
    SquareBezel  = 0,
    RoundedBezel = 1,
}

/// NSTextInsertionIndicatorDisplayMode
TextInsertionIndicatorDisplayMode :: enum cffi.long {
    Automatic = 0,
    Hidden    = 1,
    Visible   = 2,
}

/// NSTextInsertionIndicatorAutomaticModeOptions
TextInsertionIndicatorAutomaticModeOptions :: enum cffi.long {
    ShowEffectsView   = 1,
    ShowWhileTracking = 2,
}

/// NSUnderlineStyle
UnderlineStyle :: enum cffi.long {
    None              = 0,
    Single            = 1,
    Thick             = 2,
    Double            = 9,
    PatternSolid      = 0,
    PatternDot        = 256,
    PatternDash       = 512,
    PatternDashDot    = 768,
    PatternDashDotDot = 1024,
    ByWord            = 32768,
}

/// NSWritingDirectionFormatType
WritingDirectionFormatType :: enum cffi.long {
    Embedding = 0,
    Override  = 2,
}

/// NSTextScalingType
TextScalingType :: enum cffi.long {
    Standard = 0,
    iOS      = 1,
}

/// NSSpellingState
SpellingState :: enum cffi.long {
    SpellingFlag = 1,
    GrammarFlag  = 2,
}

/// NSTextStorageEditActions
TextStorageEditActions :: enum cffi.ulong {
    edAttributes = 1,
    edCharacters = 2,
}

/// NSTextLayoutOrientation
TextLayoutOrientation :: enum cffi.long {
    Horizontal = 0,
    Vertical   = 1,
}

/// NSGlyphProperty
GlyphProperty :: enum cffi.long {
    Null             = 1,
    ControlCharacter = 2,
    Elastic          = 4,
    NonBaseCharacter = 8,
}

/// NSControlCharacterAction
ControlCharacterAction :: enum cffi.long {
    ZeroAdvancement = 1,
    Whitespace      = 2,
    HorizontalTab   = 4,
    LineBreak       = 8,
    ParagraphBreak  = 16,
    ContainerBreak  = 32,
}

/// NSTypesetterBehavior
TypesetterBehavior :: enum cffi.long {
    LatestBehavior          = -1,
    OriginalBehavior        = 0,
    _10_2_WithCompatibility = 1,
    _10_2                   = 2,
    _10_3                   = 3,
    _10_4                   = 4,
}

/// NSGlyphInscription
GlyphInscription :: enum cffi.ulong {
    InscribeBase       = 0,
    InscribeBelow      = 1,
    InscribeAbove      = 2,
    InscribeOverstrike = 3,
    InscribeOverBelow  = 4,
}

/// NSLineSweepDirection
LineSweepDirection :: enum cffi.ulong {
    Left  = 0,
    Right = 1,
    Down  = 2,
    Up    = 3,
}

/// NSLineMovementDirection
LineMovementDirection :: enum cffi.ulong {
    DoesntMove = 0,
    MovesLeft  = 1,
    MovesRight = 2,
    MovesDown  = 3,
    MovesUp    = 4,
}

/// NSTokenStyle
TokenStyle :: enum cffi.ulong {
    Default      = 0,
    None         = 1,
    Rounded      = 2,
    Squared      = 3,
    PlainSquared = 4,
}

/// NSTrackingAreaOptions
TrackingAreaOptions :: enum cffi.ulong {
    MouseEnteredAndExited    = 1,
    MouseMoved               = 2,
    CursorUpdate             = 4,
    ActiveWhenFirstResponder = 16,
    ActiveInKeyWindow        = 32,
    ActiveInActiveApp        = 64,
    ActiveAlways             = 128,
    AssumeInside             = 256,
    InVisibleRect            = 512,
    EnabledDuringMouseDrag   = 1024,
}

/// NSToolbarDisplayMode
ToolbarDisplayMode :: enum cffi.ulong {
    Default      = 0,
    IconAndLabel = 1,
    IconOnly     = 2,
    LabelOnly    = 3,
}

/// NSToolbarSizeMode
ToolbarSizeMode :: enum cffi.ulong {
    Default = 0,
    Regular = 1,
    Small   = 2,
}

/// NSComboButtonStyle
ComboButtonStyle :: enum cffi.long {
    Split   = 0,
    Unified = 1,
}

/// NSSelectionGranularity
SelectionGranularity :: enum cffi.ulong {
    SelectByCharacter = 0,
    SelectByWord      = 1,
    SelectByParagraph = 2,
}

/// NSSelectionAffinity
SelectionAffinity :: enum cffi.ulong {
    Upstream   = 0,
    Downstream = 1,
}

/// NSFindPanelAction
FindPanelAction :: enum cffi.ulong {
    ShowFindPanel         = 1,
    Next                  = 2,
    Previous              = 3,
    ReplaceAll            = 4,
    Replace               = 5,
    ReplaceAndFind        = 6,
    SetFindString         = 7,
    ReplaceAllInSelection = 8,
    SelectAll             = 9,
    SelectAllInSelection  = 10,
}

/// NSFindPanelSubstringMatchType
FindPanelSubstringMatchType :: enum cffi.ulong {
    Contains   = 0,
    StartsWith = 1,
    FullWord   = 2,
    EndsWith   = 3,
}

/// NSTableViewDropOperation
TableViewDropOperation :: enum cffi.ulong {
    On    = 0,
    Above = 1,
}

/// NSTableViewColumnAutoresizingStyle
TableViewColumnAutoresizingStyle :: enum cffi.ulong {
    NoColumnAutoresizing             = 0,
    UniformColumnAutoresizingStyle   = 1,
    SequentialColumnAutoresizingStyle = 2,
    ReverseSequentialColumnAutoresizingStyle = 3,
    LastColumnOnlyAutoresizingStyle  = 4,
    FirstColumnOnlyAutoresizingStyle = 5,
}

/// NSTableViewGridLineStyle
TableViewGridLineStyle :: enum cffi.ulong {
    None                         = 0,
    SolidVerticalGridLineMask    = 1,
    SolidHorizontalGridLineMask  = 2,
    DashedHorizontalGridLineMask = 8,
}

/// NSTableViewRowSizeStyle
TableViewRowSizeStyle :: enum cffi.long {
    Default = -1,
    Custom  = 0,
    Small   = 1,
    Medium  = 2,
    Large   = 3,
}

/// NSTableViewStyle
TableViewStyle :: enum cffi.long {
    Automatic  = 0,
    FullWidth  = 1,
    Inset      = 2,
    SourceList = 3,
    Plain      = 4,
}

/// NSTableViewSelectionHighlightStyle
TableViewSelectionHighlightStyle :: enum cffi.long {
    None       = -1,
    Regular    = 0,
    SourceList = 1,
}

/// NSTableViewDraggingDestinationFeedbackStyle
TableViewDraggingDestinationFeedbackStyle :: enum cffi.long {
    None       = -1,
    Regular    = 0,
    SourceList = 1,
    Gap        = 2,
}

/// NSTableRowActionEdge
TableRowActionEdge :: enum cffi.long {
    Leading  = 0,
    Trailing = 1,
}

/// NSTableViewAnimationOptions
TableViewAnimationOptions :: enum cffi.ulong {
    EffectNone = 0,
    EffectFade = 1,
    EffectGap  = 2,
    SlideUp    = 16,
    SlideDown  = 32,
    SlideLeft  = 48,
    SlideRight = 64,
}

/// NSTableColumnResizingOptions
TableColumnResizingOptions :: enum cffi.ulong {
    NoResizing       = 0,
    AutoresizingMask = 1,
    UserResizingMask = 2,
}

/// NSTableViewRowActionStyle
TableViewRowActionStyle :: enum cffi.long {
    Regular     = 0,
    Destructive = 1,
}

/// NSStringDrawingOptions
StringDrawingOptions :: enum cffi.long {
    UsesLineFragmentOrigin        = 1,
    UsesFontLeading               = 2,
    UsesDeviceMetrics             = 8,
    TruncatesLastVisibleLine      = 32,
    DisableScreenFontSubstitution = 4,
    OneShot                       = 16,
}

/// NSRulerOrientation
RulerOrientation :: enum cffi.ulong {
    HorizontalRuler = 0,
    VerticalRuler   = 1,
}

/// NSProgressIndicatorStyle
ProgressIndicatorStyle :: enum cffi.ulong {
    Bar      = 0,
    Spinning = 1,
}

/// NSProgressIndicatorThickness
ProgressIndicatorThickness :: enum cffi.ulong {
    PreferredThickness      = 14,
    PreferredSmallThickness = 10,
    PreferredLargeThickness = 18,
    PreferredAquaThickness  = 12,
}

/// NSTabViewType
TabViewType :: enum cffi.ulong {
    TopTabsBezelBorder    = 0,
    LeftTabsBezelBorder   = 1,
    BottomTabsBezelBorder = 2,
    RightTabsBezelBorder  = 3,
    NoTabsBezelBorder     = 4,
    NoTabsLineBorder      = 5,
    NoTabsNoBorder        = 6,
}

/// NSTabPosition
TabPosition :: enum cffi.ulong {
    None   = 0,
    Top    = 1,
    Left   = 2,
    Bottom = 3,
    Right  = 4,
}

/// NSTabViewBorderType
TabViewBorderType :: enum cffi.ulong {
    None  = 0,
    Line  = 1,
    Bezel = 2,
}

/// NSTabViewControllerTabStyle
TabViewControllerTabStyle :: enum cffi.long {
    SegmentedControlOnTop    = 0,
    SegmentedControlOnBottom = 1,
    Toolbar                  = 2,
    Unspecified              = -1,
}

/// NSTabState
TabState :: enum cffi.ulong {
    SelectedTab   = 0,
    BackgroundTab = 1,
    PressedTab    = 2,
}

/// NSLineCapStyle
LineCapStyle :: enum cffi.ulong {
    Butt   = 0,
    Round  = 1,
    Square = 2,
}

/// NSLineJoinStyle
LineJoinStyle :: enum cffi.ulong {
    Miter = 0,
    Round = 1,
    Bevel = 2,
}

/// NSWindingRule
WindingRule :: enum cffi.ulong {
    NonZero = 0,
    EvenOdd = 1,
}

/// NSBezierPathElement
BezierPathElement :: enum cffi.ulong {
    MoveTo           = 0,
    LineTo           = 1,
    CubicCurveTo     = 2,
    ClosePath        = 3,
    QuadraticCurveTo = 4,
    CurveTo          = 2,
}

/// NSStatusItemBehavior
StatusItemBehavior :: enum cffi.ulong {
    RemovalAllowed       = 2,
    TerminationOnRemoval = 4,
}

/// NSDrawerState
DrawerState :: enum cffi.ulong {
    ClosedState  = 0,
    OpeningState = 1,
    OpenState    = 2,
    ClosingState = 3,
}

/// NSOpenGLGlobalOption
OpenGLGlobalOption :: enum cffi.uint {
    GOFormatCacheSize  = 501,
    GOClearFormatCache = 502,
    GORetainRenderers  = 503,
    GOUseBuildCache    = 506,
    GOResetLibrary     = 504,
}

/// NSOpenGLContextParameter
OpenGLContextParameter :: enum cffi.long {
    SwapInterval           = 222,
    SurfaceOrder           = 235,
    SurfaceOpacity         = 236,
    SurfaceBackingSize     = 304,
    ReclaimResources       = 308,
    CurrentRendererID      = 309,
    GPUVertexProcessing    = 310,
    GPUFragmentProcessing  = 311,
    HasDrawable            = 314,
    MPSwapsInFlight        = 315,
    SwapRectangle          = 200,
    SwapRectangleEnable    = 201,
    RasterizationEnable    = 221,
    StateValidation        = 301,
    SurfaceSurfaceVolatile = 306,
}

/// NSToolbarItemGroupSelectionMode
ToolbarItemGroupSelectionMode :: enum cffi.long {
    SelectOne = 0,
    SelectAny = 1,
    Momentary = 2,
}

/// NSToolbarItemGroupControlRepresentation
ToolbarItemGroupControlRepresentation :: enum cffi.long {
    Automatic = 0,
    Expanded  = 1,
    Collapsed = 2,
}

/// NSCharacterCollection
CharacterCollection :: enum cffi.ulong {
    IdentityMappingCharacterCollection = 0,
    AdobeCNS1CharacterCollection     = 1,
    AdobeGB1CharacterCollection      = 2,
    AdobeJapan1CharacterCollection   = 3,
    AdobeJapan2CharacterCollection   = 4,
    AdobeKorea1CharacterCollection   = 5,
}

/// NSTypesetterControlCharacterAction
TypesetterControlCharacterAction :: enum cffi.ulong {
    ZeroAdvancementAction = 1,
    WhitespaceAction      = 2,
    HorizontalTabAction   = 4,
    LineBreakAction       = 8,
    ParagraphBreakAction  = 16,
    ContainerBreakAction  = 32,
}

/// NSTextListOptions
TextListOptions :: enum cffi.ulong {
    PrependEnclosingMarker = 1,
}

/// NSTextBlockValueType
TextBlockValueType :: enum cffi.ulong {
    AbsoluteValueType   = 0,
    PercentageValueType = 1,
}

/// NSTextBlockDimension
TextBlockDimension :: enum cffi.ulong {
    Width         = 0,
    MinimumWidth  = 1,
    MaximumWidth  = 2,
    Height        = 4,
    MinimumHeight = 5,
    MaximumHeight = 6,
}

/// NSTextBlockLayer
TextBlockLayer :: enum cffi.long {
    Padding = -1,
    Border  = 0,
    Margin  = 1,
}

/// NSTextBlockVerticalAlignment
TextBlockVerticalAlignment :: enum cffi.ulong {
    TopAlignment      = 0,
    MiddleAlignment   = 1,
    BottomAlignment   = 2,
    BaselineAlignment = 3,
}

/// NSTextTableLayoutAlgorithm
TextTableLayoutAlgorithm :: enum cffi.ulong {
    AutomaticLayoutAlgorithm = 0,
    FixedLayoutAlgorithm     = 1,
}

/// NSDatePickerStyle
DatePickerStyle :: enum cffi.ulong {
    TextFieldAndStepper = 0,
    ClockAndCalendar    = 1,
    TextField           = 2,
}

/// NSDatePickerMode
DatePickerMode :: enum cffi.ulong {
    Single = 0,
    Range  = 1,
}

/// NSDatePickerElementFlags
DatePickerElementFlag :: enum cffi.ulong {
    TimeZone = 4,
    Era      = 8,
}
DatePickerElementFlags :: bit_set[DatePickerElementFlag; cffi.ulong]

/// NSLevelIndicatorStyle
LevelIndicatorStyle :: enum cffi.ulong {
    Relevancy          = 0,
    ContinuousCapacity = 1,
    DiscreteCapacity   = 2,
    Rating             = 3,
}

/// NSLevelIndicatorPlaceholderVisibility
LevelIndicatorPlaceholderVisibility :: enum cffi.long {
    Automatic    = 0,
    Always       = 1,
    WhileEditing = 2,
}

/// NSRuleEditorNestingMode
RuleEditorNestingMode :: enum cffi.ulong {
    Single   = 0,
    List     = 1,
    Compound = 2,
    Simple   = 3,
}

/// NSRuleEditorRowType
RuleEditorRowType :: enum cffi.ulong {
    Simple   = 0,
    Compound = 1,
}

/// NSAttributeType
AttributeType :: enum cffi.ulong {
    UndefinedAttributeType     = 0,
    Integer16AttributeType     = 100,
    Integer32AttributeType     = 200,
    Integer64AttributeType     = 300,
    DecimalAttributeType       = 400,
    DoubleAttributeType        = 500,
    FloatAttributeType         = 600,
    StringAttributeType        = 700,
    BooleanAttributeType       = 800,
    DateAttributeType          = 900,
    BinaryDataAttributeType    = 1000,
    UUIDAttributeType          = 1100,
    URIAttributeType           = 1200,
    TransformableAttributeType = 1800,
    ObjectIDAttributeType      = 2000,
    CompositeAttributeType     = 2100,
}

/// NSPathStyle
PathStyle :: enum cffi.long {
    Standard      = 0,
    PopUp         = 2,
    NavigationBar = 1,
}

/// NSPageControllerTransitionStyle
PageControllerTransitionStyle :: enum cffi.long {
    StackHistory    = 0,
    StackBook       = 1,
    HorizontalStrip = 2,
}

/// NSVisualEffectMaterial
VisualEffectMaterial :: enum cffi.long {
    Titlebar              = 3,
    Selection             = 4,
    Menu                  = 5,
    Popover               = 6,
    Sidebar               = 7,
    HeaderView            = 10,
    Sheet                 = 11,
    WindowBackground      = 12,
    HUDWindow             = 13,
    FullScreenUI          = 15,
    ToolTip               = 17,
    ContentBackground     = 18,
    UnderWindowBackground = 21,
    UnderPageBackground   = 22,
    AppearanceBased       = 0,
    Light                 = 1,
    Dark                  = 2,
    MediumLight           = 8,
    UltraDark             = 9,
}

/// NSVisualEffectBlendingMode
VisualEffectBlendingMode :: enum cffi.long {
    BehindWindow = 0,
    WithinWindow = 1,
}

/// NSVisualEffectState
VisualEffectState :: enum cffi.long {
    FollowsWindowActiveState = 0,
    Active                   = 1,
    Inactive                 = 2,
}

/// NSHapticFeedbackPattern
HapticFeedbackPattern :: enum cffi.long {
    Generic     = 0,
    Alignment   = 1,
    LevelChange = 2,
}

/// NSHapticFeedbackPerformanceTime
HapticFeedbackPerformanceTime :: enum cffi.ulong {
    Default       = 0,
    Now           = 1,
    DrawCompleted = 2,
}

/// NSPickerTouchBarItemSelectionMode
PickerTouchBarItemSelectionMode :: enum cffi.long {
    SelectOne = 0,
    SelectAny = 1,
    Momentary = 2,
}

/// NSPickerTouchBarItemControlRepresentation
PickerTouchBarItemControlRepresentation :: enum cffi.long {
    Automatic = 0,
    Expanded  = 1,
    Collapsed = 2,
}

/// NSTextSelectionGranularity
TextSelectionGranularity :: enum cffi.long {
    Character = 0,
    Word      = 1,
    Paragraph = 2,
    Line      = 3,
    Sentence  = 4,
}

/// NSTextSelectionAffinity
TextSelectionAffinity :: enum cffi.long {
    Upstream   = 0,
    Downstream = 1,
}

/// NSTextSelectionNavigationDirection
TextSelectionNavigationDirection :: enum cffi.long {
    Forward  = 0,
    Backward = 1,
    Right    = 2,
    Left     = 3,
    Up       = 4,
    Down     = 5,
}

/// NSTextSelectionNavigationDestination
TextSelectionNavigationDestination :: enum cffi.long {
    Character = 0,
    Word      = 1,
    Line      = 2,
    Sentence  = 3,
    Paragraph = 4,
    Container = 5,
    Document  = 6,
}

/// NSTextSelectionNavigationModifier
TextSelectionNavigationModifier :: enum cffi.ulong {
    Extend   = 1,
    Visual   = 2,
    Multiple = 4,
}

/// NSTextSelectionNavigationWritingDirection
TextSelectionNavigationWritingDirection :: enum cffi.long {
    LeftToRight = 0,
    RightToLeft = 1,
}

/// NSTextSelectionNavigationLayoutOrientation
TextSelectionNavigationLayoutOrientation :: enum cffi.long {
    Horizontal = 0,
    Vertical   = 1,
}

/// NSTextContentManagerEnumerationOptions
TextContentManagerEnumerationOptions :: enum cffi.ulong {
    None    = 0,
    Reverse = 1,
}

/// NSTextLayoutFragmentEnumerationOptions
TextLayoutFragmentEnumerationOptions :: enum cffi.ulong {
    None                     = 0,
    Reverse                  = 1,
    EstimatesSize            = 2,
    EnsuresLayout            = 4,
    EnsuresExtraLineFragment = 8,
}

/// NSTextLayoutFragmentState
TextLayoutFragmentState :: enum cffi.ulong {
    None                  = 0,
    EstimatedUsageBounds  = 1,
    CalculatedUsageBounds = 2,
    LayoutAvailable       = 3,
}

/// NSTextLayoutManagerSegmentType
TextLayoutManagerSegmentType :: enum cffi.long {
    Standard  = 0,
    Selection = 1,
    Highlight = 2,
}

/// NSTextLayoutManagerSegmentOptions
TextLayoutManagerSegmentOptions :: enum cffi.ulong {
    None                    = 0,
    RangeNotRequired        = 1,
    MiddleFragmentsExcluded = 2,
    HeadSegmentExtended     = 4,
    TailSegmentExtended     = 8,
    UpstreamAffinity        = 16,
}

/// _NSModalSession
_NSModalSession :: struct {}

/// NSDirectionalEdgeInsets
DirectionalEdgeInsets :: struct #align (8) {
    top:      CG.Float,
    leading:  CG.Float,
    bottom:   CG.Float,
    trailing: CG.Float,
}
#assert(size_of(DirectionalEdgeInsets) == 32)

