package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

@require foreign import lib "system:UIKit.framework"

LPLinkMetadata :: NS.Object
INIntent :: NS.Object
INIntentResponse :: NS.Object
CKShareMetadata :: NS.Object
CKShare :: NS.Object
CKContainer :: NS.Object
CIColor :: NS.Object
CIImage :: NS.Object
CLRegion :: NS.Object
UNNotificationResponse :: NS.Object
AVAudioSession :: NS.Object
UTType :: struct {}
CTTextAlignment :: distinct cffi.uint8_t


NSAttachmentCharacter :: 65532
SegmentedControlNoSegment :: -1
NSControlCharacterZeroAdvancementAction :: 1
NSControlCharacterWhitespaceAction :: 2
NSControlCharacterHorizontalTabAction :: 4
NSControlCharacterLineBreakAction :: 8
NSControlCharacterParagraphBreakAction :: 16
NSControlCharacterContainerBreakAction :: 32
NSUnderlinePatternSolid :: 0
NSUnderlinePatternDot :: 256
NSUnderlinePatternDash :: 512
NSUnderlinePatternDashDot :: 768
NSUnderlinePatternDashDotDot :: 1024
NSUnderlineByWord :: 32768
LayoutPriorityRequired :: 1000.000000
LayoutPriorityDefaultHigh :: 750.000000
LayoutPriorityDragThatCanResizeScene :: 510.000000
LayoutPrioritySceneSizeStayPut :: 500.000000
LayoutPriorityDragThatCannotResizeScene :: 490.000000
LayoutPriorityDefaultLow :: 250.000000
LayoutPriorityFittingSizeLevel :: 50.000000
FocusGroupPriorityIgnored :: 0
FocusGroupPriorityPreviouslyFocused :: 1000
FocusGroupPriorityPrioritized :: 2000
FocusGroupPriorityCurrentlyFocused :: 9223372036854775807
TextWritingDirectionNatural :: -1
TextWritingDirectionLeftToRight :: 0
TextWritingDirectionRightToLeft :: 1
StackViewSpacingUseDefault :: 340282346638528859811704183484516925440.000000
StackViewSpacingUseSystem :: 0.000000
foreign lib {
    @(link_name="UIAccessibilityTraitNone") AccessibilityTraitNone: AccessibilityTraits
    @(link_name="UIAccessibilityTraitButton") AccessibilityTraitButton: AccessibilityTraits
    @(link_name="UIAccessibilityTraitLink") AccessibilityTraitLink: AccessibilityTraits
    @(link_name="UIAccessibilityTraitHeader") AccessibilityTraitHeader: AccessibilityTraits
    @(link_name="UIAccessibilityTraitSearchField") AccessibilityTraitSearchField: AccessibilityTraits
    @(link_name="UIAccessibilityTraitImage") AccessibilityTraitImage: AccessibilityTraits
    @(link_name="UIAccessibilityTraitSelected") AccessibilityTraitSelected: AccessibilityTraits
    @(link_name="UIAccessibilityTraitPlaysSound") AccessibilityTraitPlaysSound: AccessibilityTraits
    @(link_name="UIAccessibilityTraitKeyboardKey") AccessibilityTraitKeyboardKey: AccessibilityTraits
    @(link_name="UIAccessibilityTraitStaticText") AccessibilityTraitStaticText: AccessibilityTraits
    @(link_name="UIAccessibilityTraitSummaryElement") AccessibilityTraitSummaryElement: AccessibilityTraits
    @(link_name="UIAccessibilityTraitNotEnabled") AccessibilityTraitNotEnabled: AccessibilityTraits
    @(link_name="UIAccessibilityTraitUpdatesFrequently") AccessibilityTraitUpdatesFrequently: AccessibilityTraits
    @(link_name="UIAccessibilityTraitStartsMediaSession") AccessibilityTraitStartsMediaSession: AccessibilityTraits
    @(link_name="UIAccessibilityTraitAdjustable") AccessibilityTraitAdjustable: AccessibilityTraits
    @(link_name="UIAccessibilityTraitAllowsDirectInteraction") AccessibilityTraitAllowsDirectInteraction: AccessibilityTraits
    @(link_name="UIAccessibilityTraitCausesPageTurn") AccessibilityTraitCausesPageTurn: AccessibilityTraits
    @(link_name="UIAccessibilityTraitTabBar") AccessibilityTraitTabBar: AccessibilityTraits
    @(link_name="UIAccessibilityTraitToggleButton") AccessibilityTraitToggleButton: AccessibilityTraits
    @(link_name="UIAccessibilityTraitSupportsZoom") AccessibilityTraitSupportsZoom: AccessibilityTraits
    @(link_name="UIAccessibilityScreenChangedNotification") AccessibilityScreenChangedNotification: AccessibilityNotifications
    @(link_name="UIAccessibilityLayoutChangedNotification") AccessibilityLayoutChangedNotification: AccessibilityNotifications
    @(link_name="UIAccessibilityAnnouncementNotification") AccessibilityAnnouncementNotification: AccessibilityNotifications
    @(link_name="UIAccessibilityPageScrolledNotification") AccessibilityPageScrolledNotification: AccessibilityNotifications
    @(link_name="UIAccessibilityPauseAssistiveTechnologyNotification") AccessibilityPauseAssistiveTechnologyNotification: AccessibilityNotifications
    @(link_name="UIAccessibilityResumeAssistiveTechnologyNotification") AccessibilityResumeAssistiveTechnologyNotification: AccessibilityNotifications
    @(link_name="UIAccessibilityAnnouncementDidFinishNotification") AccessibilityAnnouncementDidFinishNotification: ^NS.String
    @(link_name="UIAccessibilityAnnouncementKeyStringValue") AccessibilityAnnouncementKeyStringValue: ^NS.String
    @(link_name="UIAccessibilityAnnouncementKeyWasSuccessful") AccessibilityAnnouncementKeyWasSuccessful: ^NS.String
    @(link_name="UIAccessibilityElementFocusedNotification") AccessibilityElementFocusedNotification: ^NS.String
    @(link_name="UIAccessibilityFocusedElementKey") AccessibilityFocusedElementKey: ^NS.String
    @(link_name="UIAccessibilityUnfocusedElementKey") AccessibilityUnfocusedElementKey: ^NS.String
    @(link_name="UIAccessibilityAssistiveTechnologyKey") AccessibilityAssistiveTechnologyKey: ^NS.String
    @(link_name="UIAccessibilityNotificationSwitchControlIdentifier") AccessibilityNotificationSwitchControlIdentifier: ^NS.String
    @(link_name="UIAccessibilityNotificationVoiceOverIdentifier") AccessibilityNotificationVoiceOverIdentifier: ^NS.String
    @(link_name="UIAccessibilityTextualContextWordProcessing") AccessibilityTextualContextWordProcessing: ^NS.String
    @(link_name="UIAccessibilityTextualContextNarrative") AccessibilityTextualContextNarrative: ^NS.String
    @(link_name="UIAccessibilityTextualContextMessaging") AccessibilityTextualContextMessaging: ^NS.String
    @(link_name="UIAccessibilityTextualContextSpreadsheet") AccessibilityTextualContextSpreadsheet: ^NS.String
    @(link_name="UIAccessibilityTextualContextFileSystem") AccessibilityTextualContextFileSystem: ^NS.String
    @(link_name="UIAccessibilityTextualContextSourceCode") AccessibilityTextualContextSourceCode: ^NS.String
    @(link_name="UIAccessibilityTextualContextConsole") AccessibilityTextualContextConsole: ^NS.String
    @(link_name="UIAccessibilityPriorityHigh") AccessibilityPriorityHigh: ^NS.String
    @(link_name="UIAccessibilityPriorityDefault") AccessibilityPriorityDefault: ^NS.String
    @(link_name="UIAccessibilityPriorityLow") AccessibilityPriorityLow: ^NS.String
    @(link_name="UIAccessibilitySpeechAttributePunctuation") AccessibilitySpeechAttributePunctuation: ^NS.String
    @(link_name="UIAccessibilitySpeechAttributeLanguage") AccessibilitySpeechAttributeLanguage: ^NS.String
    @(link_name="UIAccessibilitySpeechAttributePitch") AccessibilitySpeechAttributePitch: ^NS.String
    @(link_name="UIAccessibilitySpeechAttributeQueueAnnouncement") AccessibilitySpeechAttributeQueueAnnouncement: ^NS.String
    @(link_name="UIAccessibilitySpeechAttributeAnnouncementPriority") AccessibilitySpeechAttributeAnnouncementPriority: ^NS.String
    @(link_name="UIAccessibilitySpeechAttributeIPANotation") AccessibilitySpeechAttributeIPANotation: ^NS.String
    @(link_name="UIAccessibilitySpeechAttributeSpellOut") AccessibilitySpeechAttributeSpellOut: ^NS.String
    @(link_name="UIAccessibilityTextAttributeHeadingLevel") AccessibilityTextAttributeHeadingLevel: ^NS.String
    @(link_name="UIAccessibilityTextAttributeCustom") AccessibilityTextAttributeCustom: ^NS.String
    @(link_name="UIAccessibilityTextAttributeContext") AccessibilityTextAttributeContext: ^NS.String
    @(link_name="UIEdgeInsetsZero") EdgeInsetsZero: EdgeInsets
    @(link_name="NSDirectionalEdgeInsetsZero") NSDirectionalEdgeInsetsZero: NSDirectionalEdgeInsets
    @(link_name="UIOffsetZero") OffsetZero: Offset
    @(link_name="UIFontDescriptorSystemDesignDefault") FontDescriptorSystemDesignDefault: ^NS.String
    @(link_name="UIFontDescriptorSystemDesignRounded") FontDescriptorSystemDesignRounded: ^NS.String
    @(link_name="UIFontDescriptorSystemDesignSerif") FontDescriptorSystemDesignSerif: ^NS.String
    @(link_name="UIFontDescriptorSystemDesignMonospaced") FontDescriptorSystemDesignMonospaced: ^NS.String
    @(link_name="UIFontDescriptorFamilyAttribute") FontDescriptorFamilyAttribute: ^NS.String
    @(link_name="UIFontDescriptorNameAttribute") FontDescriptorNameAttribute: ^NS.String
    @(link_name="UIFontDescriptorFaceAttribute") FontDescriptorFaceAttribute: ^NS.String
    @(link_name="UIFontDescriptorSizeAttribute") FontDescriptorSizeAttribute: ^NS.String
    @(link_name="UIFontDescriptorVisibleNameAttribute") FontDescriptorVisibleNameAttribute: ^NS.String
    @(link_name="UIFontDescriptorMatrixAttribute") FontDescriptorMatrixAttribute: ^NS.String
    @(link_name="UIFontDescriptorCharacterSetAttribute") FontDescriptorCharacterSetAttribute: ^NS.String
    @(link_name="UIFontDescriptorCascadeListAttribute") FontDescriptorCascadeListAttribute: ^NS.String
    @(link_name="UIFontDescriptorTraitsAttribute") FontDescriptorTraitsAttribute: ^NS.String
    @(link_name="UIFontDescriptorFixedAdvanceAttribute") FontDescriptorFixedAdvanceAttribute: ^NS.String
    @(link_name="UIFontDescriptorFeatureSettingsAttribute") FontDescriptorFeatureSettingsAttribute: ^NS.String
    @(link_name="UIFontDescriptorTextStyleAttribute") FontDescriptorTextStyleAttribute: ^NS.String
    @(link_name="UIFontSymbolicTrait") FontSymbolicTrait: ^NS.String
    @(link_name="UIFontWeightTrait") FontWeightTrait: ^NS.String
    @(link_name="UIFontWidthTrait") FontWidthTrait: ^NS.String
    @(link_name="UIFontSlantTrait") FontSlantTrait: ^NS.String
    @(link_name="UIFontWeightUltraLight") FontWeightUltraLight: FontWeight
    @(link_name="UIFontWeightThin") FontWeightThin: FontWeight
    @(link_name="UIFontWeightLight") FontWeightLight: FontWeight
    @(link_name="UIFontWeightRegular") FontWeightRegular: FontWeight
    @(link_name="UIFontWeightMedium") FontWeightMedium: FontWeight
    @(link_name="UIFontWeightSemibold") FontWeightSemibold: FontWeight
    @(link_name="UIFontWeightBold") FontWeightBold: FontWeight
    @(link_name="UIFontWeightHeavy") FontWeightHeavy: FontWeight
    @(link_name="UIFontWeightBlack") FontWeightBlack: FontWeight
    @(link_name="UIFontWidthCondensed") FontWidthCondensed: FontWidth
    @(link_name="UIFontWidthStandard") FontWidthStandard: FontWidth
    @(link_name="UIFontWidthExpanded") FontWidthExpanded: FontWidth
    @(link_name="UIFontWidthCompressed") FontWidthCompressed: FontWidth
    @(link_name="UIFontFeatureTypeIdentifierKey") FontFeatureTypeIdentifierKey: ^NS.String
    @(link_name="UIFontFeatureSelectorIdentifierKey") FontFeatureSelectorIdentifierKey: ^NS.String
    @(link_name="UIFontTextStyleLargeTitle") FontTextStyleLargeTitle: ^NS.String
    @(link_name="UIFontTextStyleExtraLargeTitle") FontTextStyleExtraLargeTitle: ^NS.String
    @(link_name="UIFontTextStyleExtraLargeTitle2") FontTextStyleExtraLargeTitle2: ^NS.String
    @(link_name="UIFontTextStyleTitle1") FontTextStyleTitle1: ^NS.String
    @(link_name="UIFontTextStyleTitle2") FontTextStyleTitle2: ^NS.String
    @(link_name="UIFontTextStyleTitle3") FontTextStyleTitle3: ^NS.String
    @(link_name="UIFontTextStyleHeadline") FontTextStyleHeadline: ^NS.String
    @(link_name="UIFontTextStyleSubheadline") FontTextStyleSubheadline: ^NS.String
    @(link_name="UIFontTextStyleBody") FontTextStyleBody: ^NS.String
    @(link_name="UIFontTextStyleCallout") FontTextStyleCallout: ^NS.String
    @(link_name="UIFontTextStyleFootnote") FontTextStyleFootnote: ^NS.String
    @(link_name="UIFontTextStyleCaption1") FontTextStyleCaption1: ^NS.String
    @(link_name="UIFontTextStyleCaption2") FontTextStyleCaption2: ^NS.String
    @(link_name="UILocalNotificationDefaultSoundName") LocalNotificationDefaultSoundName: ^NS.String
    @(link_name="NSFontAttributeName") NSFontAttributeName: ^NS.String
    @(link_name="NSParagraphStyleAttributeName") NSParagraphStyleAttributeName: ^NS.String
    @(link_name="NSForegroundColorAttributeName") NSForegroundColorAttributeName: ^NS.String
    @(link_name="NSBackgroundColorAttributeName") NSBackgroundColorAttributeName: ^NS.String
    @(link_name="NSLigatureAttributeName") NSLigatureAttributeName: ^NS.String
    @(link_name="NSKernAttributeName") NSKernAttributeName: ^NS.String
    @(link_name="NSTrackingAttributeName") NSTrackingAttributeName: ^NS.String
    @(link_name="NSStrikethroughStyleAttributeName") NSStrikethroughStyleAttributeName: ^NS.String
    @(link_name="NSUnderlineStyleAttributeName") NSUnderlineStyleAttributeName: ^NS.String
    @(link_name="NSStrokeColorAttributeName") NSStrokeColorAttributeName: ^NS.String
    @(link_name="NSStrokeWidthAttributeName") NSStrokeWidthAttributeName: ^NS.String
    @(link_name="NSShadowAttributeName") NSShadowAttributeName: ^NS.String
    @(link_name="NSTextEffectAttributeName") NSTextEffectAttributeName: ^NS.String
    @(link_name="NSAttachmentAttributeName") NSAttachmentAttributeName: ^NS.String
    @(link_name="NSLinkAttributeName") NSLinkAttributeName: ^NS.String
    @(link_name="NSBaselineOffsetAttributeName") NSBaselineOffsetAttributeName: ^NS.String
    @(link_name="NSUnderlineColorAttributeName") NSUnderlineColorAttributeName: ^NS.String
    @(link_name="NSStrikethroughColorAttributeName") NSStrikethroughColorAttributeName: ^NS.String
    @(link_name="NSWritingDirectionAttributeName") NSWritingDirectionAttributeName: ^NS.String
    @(link_name="NSTextHighlightStyleAttributeName") NSTextHighlightStyleAttributeName: ^NS.String
    @(link_name="NSTextHighlightColorSchemeAttributeName") NSTextHighlightColorSchemeAttributeName: ^NS.String
    @(link_name="NSAdaptiveImageGlyphAttributeName") NSAdaptiveImageGlyphAttributeName: ^NS.String
    @(link_name="NSTextEffectLetterpressStyle") NSTextEffectLetterpressStyle: ^NS.String
    @(link_name="NSTextHighlightStyleDefault") NSTextHighlightStyleDefault: ^NS.String
    @(link_name="NSTextHighlightColorSchemeDefault") NSTextHighlightColorSchemeDefault: ^NS.String
    @(link_name="NSTextHighlightColorSchemePurple") NSTextHighlightColorSchemePurple: ^NS.String
    @(link_name="NSTextHighlightColorSchemePink") NSTextHighlightColorSchemePink: ^NS.String
    @(link_name="NSTextHighlightColorSchemeOrange") NSTextHighlightColorSchemeOrange: ^NS.String
    @(link_name="NSTextHighlightColorSchemeMint") NSTextHighlightColorSchemeMint: ^NS.String
    @(link_name="NSTextHighlightColorSchemeBlue") NSTextHighlightColorSchemeBlue: ^NS.String
    @(link_name="NSPlainTextDocumentType") NSPlainTextDocumentType: ^NS.String
    @(link_name="NSRTFTextDocumentType") NSRTFTextDocumentType: ^NS.String
    @(link_name="NSRTFDTextDocumentType") NSRTFDTextDocumentType: ^NS.String
    @(link_name="NSHTMLTextDocumentType") NSHTMLTextDocumentType: ^NS.String
    @(link_name="NSTextLayoutSectionOrientation") NSTextLayoutSectionOrientation: ^NS.String
    @(link_name="NSTextLayoutSectionRange") NSTextLayoutSectionRange: ^NS.String
    @(link_name="NSDocumentTypeDocumentAttribute") NSDocumentTypeDocumentAttribute: ^NS.String
    @(link_name="NSCharacterEncodingDocumentAttribute") NSCharacterEncodingDocumentAttribute: ^NS.String
    @(link_name="NSDefaultAttributesDocumentAttribute") NSDefaultAttributesDocumentAttribute: ^NS.String
    @(link_name="NSPaperSizeDocumentAttribute") NSPaperSizeDocumentAttribute: ^NS.String
    @(link_name="NSViewSizeDocumentAttribute") NSViewSizeDocumentAttribute: ^NS.String
    @(link_name="NSViewZoomDocumentAttribute") NSViewZoomDocumentAttribute: ^NS.String
    @(link_name="NSViewModeDocumentAttribute") NSViewModeDocumentAttribute: ^NS.String
    @(link_name="NSDefaultFontExcludedDocumentAttribute") NSDefaultFontExcludedDocumentAttribute: ^NS.String
    @(link_name="NSReadOnlyDocumentAttribute") NSReadOnlyDocumentAttribute: ^NS.String
    @(link_name="NSBackgroundColorDocumentAttribute") NSBackgroundColorDocumentAttribute: ^NS.String
    @(link_name="NSHyphenationFactorDocumentAttribute") NSHyphenationFactorDocumentAttribute: ^NS.String
    @(link_name="NSDefaultTabIntervalDocumentAttribute") NSDefaultTabIntervalDocumentAttribute: ^NS.String
    @(link_name="NSTextLayoutSectionsAttribute") NSTextLayoutSectionsAttribute: ^NS.String
    @(link_name="NSTextScalingDocumentAttribute") NSTextScalingDocumentAttribute: ^NS.String
    @(link_name="NSSourceTextScalingDocumentAttribute") NSSourceTextScalingDocumentAttribute: ^NS.String
    @(link_name="NSCocoaVersionDocumentAttribute") NSCocoaVersionDocumentAttribute: ^NS.String
    @(link_name="NSDocumentTypeDocumentOption") NSDocumentTypeDocumentOption: ^NS.String
    @(link_name="NSDefaultAttributesDocumentOption") NSDefaultAttributesDocumentOption: ^NS.String
    @(link_name="NSCharacterEncodingDocumentOption") NSCharacterEncodingDocumentOption: ^NS.String
    @(link_name="NSTargetTextScalingDocumentOption") NSTargetTextScalingDocumentOption: ^NS.String
    @(link_name="NSSourceTextScalingDocumentOption") NSSourceTextScalingDocumentOption: ^NS.String
    @(link_name="NSTextKit1ListMarkerFormatDocumentOption") NSTextKit1ListMarkerFormatDocumentOption: ^NS.String
    @(link_name="NSPaperMarginDocumentAttribute") NSPaperMarginDocumentAttribute: ^NS.String
    @(link_name="NSObliquenessAttributeName") NSObliquenessAttributeName: ^NS.String
    @(link_name="NSExpansionAttributeName") NSExpansionAttributeName: ^NS.String
    @(link_name="NSVerticalGlyphFormAttributeName") NSVerticalGlyphFormAttributeName: ^NS.String
    @(link_name="NSTabColumnTerminatorsAttributeName") NSTabColumnTerminatorsAttributeName: ^NS.String
    @(link_name="UIMenuApplication") MenuApplication: ^NS.String
    @(link_name="UIMenuFile") MenuFile: ^NS.String
    @(link_name="UIMenuEdit") MenuEdit: ^NS.String
    @(link_name="UIMenuView") MenuView: ^NS.String
    @(link_name="UIMenuWindow") MenuWindow: ^NS.String
    @(link_name="UIMenuHelp") MenuHelp: ^NS.String
    @(link_name="UIMenuAbout") MenuAbout: ^NS.String
    @(link_name="UIMenuPreferences") MenuPreferences: ^NS.String
    @(link_name="UIMenuServices") MenuServices: ^NS.String
    @(link_name="UIMenuHide") MenuHide: ^NS.String
    @(link_name="UIMenuQuit") MenuQuit: ^NS.String
    @(link_name="UIMenuNewScene") MenuNewScene: ^NS.String
    @(link_name="UIMenuOpenRecent") MenuOpenRecent: ^NS.String
    @(link_name="UIMenuClose") MenuClose: ^NS.String
    @(link_name="UIMenuPrint") MenuPrint: ^NS.String
    @(link_name="UIMenuDocument") MenuDocument: ^NS.String
    @(link_name="UIMenuUndoRedo") MenuUndoRedo: ^NS.String
    @(link_name="UIMenuStandardEdit") MenuStandardEdit: ^NS.String
    @(link_name="UIMenuFind") MenuFind: ^NS.String
    @(link_name="UIMenuReplace") MenuReplace: ^NS.String
    @(link_name="UIMenuShare") MenuShare: ^NS.String
    @(link_name="UIMenuTextStyle") MenuTextStyle: ^NS.String
    @(link_name="UIMenuSpelling") MenuSpelling: ^NS.String
    @(link_name="UIMenuSpellingPanel") MenuSpellingPanel: ^NS.String
    @(link_name="UIMenuSpellingOptions") MenuSpellingOptions: ^NS.String
    @(link_name="UIMenuSubstitutions") MenuSubstitutions: ^NS.String
    @(link_name="UIMenuSubstitutionsPanel") MenuSubstitutionsPanel: ^NS.String
    @(link_name="UIMenuSubstitutionOptions") MenuSubstitutionOptions: ^NS.String
    @(link_name="UIMenuTransformations") MenuTransformations: ^NS.String
    @(link_name="UIMenuSpeech") MenuSpeech: ^NS.String
    @(link_name="UIMenuLookup") MenuLookup: ^NS.String
    @(link_name="UIMenuLearn") MenuLearn: ^NS.String
    @(link_name="UIMenuFormat") MenuFormat: ^NS.String
    @(link_name="UIMenuAutoFill") MenuAutoFill: ^NS.String
    @(link_name="UIMenuFont") MenuFont: ^NS.String
    @(link_name="UIMenuTextSize") MenuTextSize: ^NS.String
    @(link_name="UIMenuTextColor") MenuTextColor: ^NS.String
    @(link_name="UIMenuTextStylePasteboard") MenuTextStylePasteboard: ^NS.String
    @(link_name="UIMenuText") MenuText: ^NS.String
    @(link_name="UIMenuWritingDirection") MenuWritingDirection: ^NS.String
    @(link_name="UIMenuAlignment") MenuAlignment: ^NS.String
    @(link_name="UIMenuToolbar") MenuToolbar: ^NS.String
    @(link_name="UIMenuSidebar") MenuSidebar: ^NS.String
    @(link_name="UIMenuFullscreen") MenuFullscreen: ^NS.String
    @(link_name="UIMenuMinimizeAndZoom") MenuMinimizeAndZoom: ^NS.String
    @(link_name="UIMenuBringAllToFront") MenuBringAllToFront: ^NS.String
    @(link_name="UIMenuRoot") MenuRoot: ^NS.String
    @(link_name="UICommandTagShare") CommandTagShare: ^NS.String
    @(link_name="UIKeyInputUpArrow") KeyInputUpArrow: ^NS.String
    @(link_name="UIKeyInputDownArrow") KeyInputDownArrow: ^NS.String
    @(link_name="UIKeyInputLeftArrow") KeyInputLeftArrow: ^NS.String
    @(link_name="UIKeyInputRightArrow") KeyInputRightArrow: ^NS.String
    @(link_name="UIKeyInputEscape") KeyInputEscape: ^NS.String
    @(link_name="UIKeyInputPageUp") KeyInputPageUp: ^NS.String
    @(link_name="UIKeyInputPageDown") KeyInputPageDown: ^NS.String
    @(link_name="UIKeyInputHome") KeyInputHome: ^NS.String
    @(link_name="UIKeyInputEnd") KeyInputEnd: ^NS.String
    @(link_name="UIKeyInputF1") KeyInputF1: ^NS.String
    @(link_name="UIKeyInputF2") KeyInputF2: ^NS.String
    @(link_name="UIKeyInputF3") KeyInputF3: ^NS.String
    @(link_name="UIKeyInputF4") KeyInputF4: ^NS.String
    @(link_name="UIKeyInputF5") KeyInputF5: ^NS.String
    @(link_name="UIKeyInputF6") KeyInputF6: ^NS.String
    @(link_name="UIKeyInputF7") KeyInputF7: ^NS.String
    @(link_name="UIKeyInputF8") KeyInputF8: ^NS.String
    @(link_name="UIKeyInputF9") KeyInputF9: ^NS.String
    @(link_name="UIKeyInputF10") KeyInputF10: ^NS.String
    @(link_name="UIKeyInputF11") KeyInputF11: ^NS.String
    @(link_name="UIKeyInputF12") KeyInputF12: ^NS.String
    @(link_name="UIKeyInputDelete") KeyInputDelete: ^NS.String
    @(link_name="UIDeviceOrientationDidChangeNotification") DeviceOrientationDidChangeNotification: ^NS.String
    @(link_name="UIDeviceBatteryStateDidChangeNotification") DeviceBatteryStateDidChangeNotification: ^NS.String
    @(link_name="UIDeviceBatteryLevelDidChangeNotification") DeviceBatteryLevelDidChangeNotification: ^NS.String
    @(link_name="UIDeviceProximityStateDidChangeNotification") DeviceProximityStateDidChangeNotification: ^NS.String
    @(link_name="UIContentSizeCategoryUnspecified") ContentSizeCategoryUnspecified: ^NS.String
    @(link_name="UIContentSizeCategoryExtraSmall") ContentSizeCategoryExtraSmall: ^NS.String
    @(link_name="UIContentSizeCategorySmall") ContentSizeCategorySmall: ^NS.String
    @(link_name="UIContentSizeCategoryMedium") ContentSizeCategoryMedium: ^NS.String
    @(link_name="UIContentSizeCategoryLarge") ContentSizeCategoryLarge: ^NS.String
    @(link_name="UIContentSizeCategoryExtraLarge") ContentSizeCategoryExtraLarge: ^NS.String
    @(link_name="UIContentSizeCategoryExtraExtraLarge") ContentSizeCategoryExtraExtraLarge: ^NS.String
    @(link_name="UIContentSizeCategoryExtraExtraExtraLarge") ContentSizeCategoryExtraExtraExtraLarge: ^NS.String
    @(link_name="UIContentSizeCategoryAccessibilityMedium") ContentSizeCategoryAccessibilityMedium: ^NS.String
    @(link_name="UIContentSizeCategoryAccessibilityLarge") ContentSizeCategoryAccessibilityLarge: ^NS.String
    @(link_name="UIContentSizeCategoryAccessibilityExtraLarge") ContentSizeCategoryAccessibilityExtraLarge: ^NS.String
    @(link_name="UIContentSizeCategoryAccessibilityExtraExtraLarge") ContentSizeCategoryAccessibilityExtraExtraLarge: ^NS.String
    @(link_name="UIContentSizeCategoryAccessibilityExtraExtraExtraLarge") ContentSizeCategoryAccessibilityExtraExtraExtraLarge: ^NS.String
    @(link_name="UIContentSizeCategoryDidChangeNotification") ContentSizeCategoryDidChangeNotification: ^NS.String
    @(link_name="UIContentSizeCategoryNewValueKey") ContentSizeCategoryNewValueKey: ^NS.String
    @(link_name="UISceneErrorDomain") SceneErrorDomain: ^NS.String
    @(link_name="UIFocusDidUpdateNotification") FocusDidUpdateNotification: ^NS.String
    @(link_name="UIFocusMovementDidFailNotification") FocusMovementDidFailNotification: ^NS.String
    @(link_name="UIFocusUpdateContextKey") FocusUpdateContextKey: ^NS.String
    @(link_name="UIFocusUpdateAnimationCoordinatorKey") FocusUpdateAnimationCoordinatorKey: ^NS.String
    @(link_name="UIFocusSoundIdentifierNone") FocusSoundIdentifierNone: ^NS.String
    @(link_name="UIFocusSoundIdentifierDefault") FocusSoundIdentifierDefault: ^NS.String
    @(link_name="UIViewNoIntrinsicMetric") ViewNoIntrinsicMetric: CG.Float
    @(link_name="UILayoutFittingCompressedSize") LayoutFittingCompressedSize: CG.Size
    @(link_name="UILayoutFittingExpandedSize") LayoutFittingExpandedSize: CG.Size
    @(link_name="UIActionPaste") ActionPaste: ^NS.String
    @(link_name="UIActionPasteAndMatchStyle") ActionPasteAndMatchStyle: ^NS.String
    @(link_name="UIActionPasteAndGo") ActionPasteAndGo: ^NS.String
    @(link_name="UIActionPasteAndSearch") ActionPasteAndSearch: ^NS.String
    @(link_name="UIScrollViewDecelerationRateNormal") ScrollViewDecelerationRateNormal: ScrollViewDecelerationRate
    @(link_name="UIScrollViewDecelerationRateFast") ScrollViewDecelerationRateFast: ScrollViewDecelerationRate
    @(link_name="UIAccessibilityCustomActionCategoryEdit") AccessibilityCustomActionCategoryEdit: ^NS.String
    @(link_name="UITextContentTypeName") TextContentTypeName: ^NS.String
    @(link_name="UITextContentTypeNamePrefix") TextContentTypeNamePrefix: ^NS.String
    @(link_name="UITextContentTypeGivenName") TextContentTypeGivenName: ^NS.String
    @(link_name="UITextContentTypeMiddleName") TextContentTypeMiddleName: ^NS.String
    @(link_name="UITextContentTypeFamilyName") TextContentTypeFamilyName: ^NS.String
    @(link_name="UITextContentTypeNameSuffix") TextContentTypeNameSuffix: ^NS.String
    @(link_name="UITextContentTypeNickname") TextContentTypeNickname: ^NS.String
    @(link_name="UITextContentTypeJobTitle") TextContentTypeJobTitle: ^NS.String
    @(link_name="UITextContentTypeOrganizationName") TextContentTypeOrganizationName: ^NS.String
    @(link_name="UITextContentTypeLocation") TextContentTypeLocation: ^NS.String
    @(link_name="UITextContentTypeFullStreetAddress") TextContentTypeFullStreetAddress: ^NS.String
    @(link_name="UITextContentTypeStreetAddressLine1") TextContentTypeStreetAddressLine1: ^NS.String
    @(link_name="UITextContentTypeStreetAddressLine2") TextContentTypeStreetAddressLine2: ^NS.String
    @(link_name="UITextContentTypeAddressCity") TextContentTypeAddressCity: ^NS.String
    @(link_name="UITextContentTypeAddressState") TextContentTypeAddressState: ^NS.String
    @(link_name="UITextContentTypeAddressCityAndState") TextContentTypeAddressCityAndState: ^NS.String
    @(link_name="UITextContentTypeSublocality") TextContentTypeSublocality: ^NS.String
    @(link_name="UITextContentTypeCountryName") TextContentTypeCountryName: ^NS.String
    @(link_name="UITextContentTypePostalCode") TextContentTypePostalCode: ^NS.String
    @(link_name="UITextContentTypeTelephoneNumber") TextContentTypeTelephoneNumber: ^NS.String
    @(link_name="UITextContentTypeEmailAddress") TextContentTypeEmailAddress: ^NS.String
    @(link_name="UITextContentTypeURL") TextContentTypeURL: ^NS.String
    @(link_name="UITextContentTypeCreditCardNumber") TextContentTypeCreditCardNumber: ^NS.String
    @(link_name="UITextContentTypeUsername") TextContentTypeUsername: ^NS.String
    @(link_name="UITextContentTypePassword") TextContentTypePassword: ^NS.String
    @(link_name="UITextContentTypeNewPassword") TextContentTypeNewPassword: ^NS.String
    @(link_name="UITextContentTypeOneTimeCode") TextContentTypeOneTimeCode: ^NS.String
    @(link_name="UITextContentTypeShipmentTrackingNumber") TextContentTypeShipmentTrackingNumber: ^NS.String
    @(link_name="UITextContentTypeFlightNumber") TextContentTypeFlightNumber: ^NS.String
    @(link_name="UITextContentTypeDateTime") TextContentTypeDateTime: ^NS.String
    @(link_name="UITextContentTypeBirthdate") TextContentTypeBirthdate: ^NS.String
    @(link_name="UITextContentTypeBirthdateDay") TextContentTypeBirthdateDay: ^NS.String
    @(link_name="UITextContentTypeBirthdateMonth") TextContentTypeBirthdateMonth: ^NS.String
    @(link_name="UITextContentTypeBirthdateYear") TextContentTypeBirthdateYear: ^NS.String
    @(link_name="UITextContentTypeCreditCardSecurityCode") TextContentTypeCreditCardSecurityCode: ^NS.String
    @(link_name="UITextContentTypeCreditCardName") TextContentTypeCreditCardName: ^NS.String
    @(link_name="UITextContentTypeCreditCardGivenName") TextContentTypeCreditCardGivenName: ^NS.String
    @(link_name="UITextContentTypeCreditCardMiddleName") TextContentTypeCreditCardMiddleName: ^NS.String
    @(link_name="UITextContentTypeCreditCardFamilyName") TextContentTypeCreditCardFamilyName: ^NS.String
    @(link_name="UITextContentTypeCreditCardExpiration") TextContentTypeCreditCardExpiration: ^NS.String
    @(link_name="UITextContentTypeCreditCardExpirationMonth") TextContentTypeCreditCardExpirationMonth: ^NS.String
    @(link_name="UITextContentTypeCreditCardExpirationYear") TextContentTypeCreditCardExpirationYear: ^NS.String
    @(link_name="UITextContentTypeCreditCardType") TextContentTypeCreditCardType: ^NS.String
    @(link_name="UITextContentTypeCellularEID") TextContentTypeCellularEID: ^NS.String
    @(link_name="UITextContentTypeCellularIMEI") TextContentTypeCellularIMEI: ^NS.String
    @(link_name="UITextInputTextBackgroundColorKey") TextInputTextBackgroundColorKey: ^NS.String
    @(link_name="UITextInputTextColorKey") TextInputTextColorKey: ^NS.String
    @(link_name="UITextInputTextFontKey") TextInputTextFontKey: ^NS.String
    @(link_name="UITextInputCurrentInputModeDidChangeNotification") TextInputCurrentInputModeDidChangeNotification: ^NS.String
    @(link_name="UITextAttributeFont") TextAttributeFont: ^NS.String
    @(link_name="UITextAttributeTextColor") TextAttributeTextColor: ^NS.String
    @(link_name="UITextAttributeTextShadowColor") TextAttributeTextShadowColor: ^NS.String
    @(link_name="UITextAttributeTextShadowOffset") TextAttributeTextShadowOffset: ^NS.String
    @(link_name="UITextFieldTextDidBeginEditingNotification") TextFieldTextDidBeginEditingNotification: ^NS.String
    @(link_name="UITextFieldTextDidEndEditingNotification") TextFieldTextDidEndEditingNotification: ^NS.String
    @(link_name="UITextFieldTextDidChangeNotification") TextFieldTextDidChangeNotification: ^NS.String
    @(link_name="UITextFieldDidEndEditingReasonKey") TextFieldDidEndEditingReasonKey: ^NS.String
    @(link_name="UIApplicationInvalidInterfaceOrientationException") ApplicationInvalidInterfaceOrientationException: ^NS.String
    @(link_name="UIBackgroundTaskInvalid") BackgroundTaskInvalid: BackgroundTaskIdentifier
    @(link_name="UIMinimumKeepAliveTimeout") MinimumKeepAliveTimeout: NS.TimeInterval
    @(link_name="UIApplicationBackgroundFetchIntervalMinimum") ApplicationBackgroundFetchIntervalMinimum: NS.TimeInterval
    @(link_name="UIApplicationBackgroundFetchIntervalNever") ApplicationBackgroundFetchIntervalNever: NS.TimeInterval
    @(link_name="UITrackingRunLoopMode") TrackingRunLoopMode: ^NS.String
    @(link_name="UIApplicationDidEnterBackgroundNotification") ApplicationDidEnterBackgroundNotification: ^NS.String
    @(link_name="UIApplicationWillEnterForegroundNotification") ApplicationWillEnterForegroundNotification: ^NS.String
    @(link_name="UIApplicationDidFinishLaunchingNotification") ApplicationDidFinishLaunchingNotification: ^NS.String
    @(link_name="UIApplicationDidBecomeActiveNotification") ApplicationDidBecomeActiveNotification: ^NS.String
    @(link_name="UIApplicationWillResignActiveNotification") ApplicationWillResignActiveNotification: ^NS.String
    @(link_name="UIApplicationDidReceiveMemoryWarningNotification") ApplicationDidReceiveMemoryWarningNotification: ^NS.String
    @(link_name="UIApplicationWillTerminateNotification") ApplicationWillTerminateNotification: ^NS.String
    @(link_name="UIApplicationSignificantTimeChangeNotification") ApplicationSignificantTimeChangeNotification: ^NS.String
    @(link_name="UIApplicationWillChangeStatusBarOrientationNotification") ApplicationWillChangeStatusBarOrientationNotification: ^NS.String
    @(link_name="UIApplicationDidChangeStatusBarOrientationNotification") ApplicationDidChangeStatusBarOrientationNotification: ^NS.String
    @(link_name="UIApplicationStatusBarOrientationUserInfoKey") ApplicationStatusBarOrientationUserInfoKey: ^NS.String
    @(link_name="UIApplicationWillChangeStatusBarFrameNotification") ApplicationWillChangeStatusBarFrameNotification: ^NS.String
    @(link_name="UIApplicationDidChangeStatusBarFrameNotification") ApplicationDidChangeStatusBarFrameNotification: ^NS.String
    @(link_name="UIApplicationStatusBarFrameUserInfoKey") ApplicationStatusBarFrameUserInfoKey: ^NS.String
    @(link_name="UIApplicationBackgroundRefreshStatusDidChangeNotification") ApplicationBackgroundRefreshStatusDidChangeNotification: ^NS.String
    @(link_name="UIApplicationProtectedDataWillBecomeUnavailable") ApplicationProtectedDataWillBecomeUnavailable: ^NS.String
    @(link_name="UIApplicationProtectedDataDidBecomeAvailable") ApplicationProtectedDataDidBecomeAvailable: ^NS.String
    @(link_name="UIApplicationLaunchOptionsURLKey") ApplicationLaunchOptionsURLKey: ^NS.String
    @(link_name="UIApplicationLaunchOptionsSourceApplicationKey") ApplicationLaunchOptionsSourceApplicationKey: ^NS.String
    @(link_name="UIApplicationLaunchOptionsRemoteNotificationKey") ApplicationLaunchOptionsRemoteNotificationKey: ^NS.String
    @(link_name="UIApplicationLaunchOptionsLocalNotificationKey") ApplicationLaunchOptionsLocalNotificationKey: ^NS.String
    @(link_name="UIApplicationLaunchOptionsAnnotationKey") ApplicationLaunchOptionsAnnotationKey: ^NS.String
    @(link_name="UIApplicationLaunchOptionsLocationKey") ApplicationLaunchOptionsLocationKey: ^NS.String
    @(link_name="UIApplicationLaunchOptionsNewsstandDownloadsKey") ApplicationLaunchOptionsNewsstandDownloadsKey: ^NS.String
    @(link_name="UIApplicationLaunchOptionsBluetoothCentralsKey") ApplicationLaunchOptionsBluetoothCentralsKey: ^NS.String
    @(link_name="UIApplicationLaunchOptionsBluetoothPeripheralsKey") ApplicationLaunchOptionsBluetoothPeripheralsKey: ^NS.String
    @(link_name="UIApplicationLaunchOptionsShortcutItemKey") ApplicationLaunchOptionsShortcutItemKey: ^NS.String
    @(link_name="UIApplicationLaunchOptionsEventAttributionKey") ApplicationLaunchOptionsEventAttributionKey: ^NS.String
    @(link_name="UIApplicationLaunchOptionsUserActivityDictionaryKey") ApplicationLaunchOptionsUserActivityDictionaryKey: ^NS.String
    @(link_name="UIApplicationLaunchOptionsUserActivityTypeKey") ApplicationLaunchOptionsUserActivityTypeKey: ^NS.String
    @(link_name="UIApplicationLaunchOptionsCloudKitShareMetadataKey") ApplicationLaunchOptionsCloudKitShareMetadataKey: ^NS.String
    @(link_name="UIApplicationOpenSettingsURLString") ApplicationOpenSettingsURLString: ^NS.String
    @(link_name="UIApplicationOpenNotificationSettingsURLString") ApplicationOpenNotificationSettingsURLString: ^NS.String
    @(link_name="UIApplicationOpenURLOptionsSourceApplicationKey") ApplicationOpenURLOptionsSourceApplicationKey: ^NS.String
    @(link_name="UIApplicationOpenURLOptionsAnnotationKey") ApplicationOpenURLOptionsAnnotationKey: ^NS.String
    @(link_name="UIApplicationOpenURLOptionsOpenInPlaceKey") ApplicationOpenURLOptionsOpenInPlaceKey: ^NS.String
    @(link_name="UIApplicationOpenURLOptionsEventAttributionKey") ApplicationOpenURLOptionsEventAttributionKey: ^NS.String
    @(link_name="UIApplicationUserDidTakeScreenshotNotification") ApplicationUserDidTakeScreenshotNotification: ^NS.String
    @(link_name="UIApplicationKeyboardExtensionPointIdentifier") ApplicationKeyboardExtensionPointIdentifier: ^NS.String
    @(link_name="UIApplicationOpenURLOptionUniversalLinksOnly") ApplicationOpenURLOptionUniversalLinksOnly: ^NS.String
    @(link_name="UIApplicationOpenExternalURLOptionsEventAttributionKey") ApplicationOpenExternalURLOptionsEventAttributionKey: ^NS.String
    @(link_name="UIStateRestorationViewControllerStoryboardKey") StateRestorationViewControllerStoryboardKey: ^NS.String
    @(link_name="UIApplicationStateRestorationBundleVersionKey") ApplicationStateRestorationBundleVersionKey: ^NS.String
    @(link_name="UIApplicationStateRestorationUserInterfaceIdiomKey") ApplicationStateRestorationUserInterfaceIdiomKey: ^NS.String
    @(link_name="UIApplicationStateRestorationTimestampKey") ApplicationStateRestorationTimestampKey: ^NS.String
    @(link_name="UIApplicationStateRestorationSystemVersionKey") ApplicationStateRestorationSystemVersionKey: ^NS.String
    @(link_name="UISceneWillConnectNotification") SceneWillConnectNotification: ^NS.String
    @(link_name="UISceneDidDisconnectNotification") SceneDidDisconnectNotification: ^NS.String
    @(link_name="UISceneDidActivateNotification") SceneDidActivateNotification: ^NS.String
    @(link_name="UISceneWillDeactivateNotification") SceneWillDeactivateNotification: ^NS.String
    @(link_name="UISceneWillEnterForegroundNotification") SceneWillEnterForegroundNotification: ^NS.String
    @(link_name="UISceneDidEnterBackgroundNotification") SceneDidEnterBackgroundNotification: ^NS.String
    @(link_name="UISceneSessionRoleImmersiveSpaceApplication") SceneSessionRoleImmersiveSpaceApplication: ^NS.String
    @(link_name="UIPointerLockStateDidChangeNotification") PointerLockStateDidChangeNotification: ^NS.String
    @(link_name="UIPointerLockStateSceneUserInfoKey") PointerLockStateSceneUserInfoKey: ^NS.String
    @(link_name="UIViewControllerShowDetailTargetDidChangeNotification") ViewControllerShowDetailTargetDidChangeNotification: ^NS.String
    @(link_name="UIViewControllerHierarchyInconsistencyException") ViewControllerHierarchyInconsistencyException: ^NS.String
    @(link_name="UIGuidedAccessErrorDomain") GuidedAccessErrorDomain: ^NS.String
    @(link_name="UIAccessibilityVoiceOverStatusChanged") AccessibilityVoiceOverStatusChanged: ^NS.String
    @(link_name="UIAccessibilityVoiceOverStatusDidChangeNotification") AccessibilityVoiceOverStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityMonoAudioStatusDidChangeNotification") AccessibilityMonoAudioStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityClosedCaptioningStatusDidChangeNotification") AccessibilityClosedCaptioningStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityInvertColorsStatusDidChangeNotification") AccessibilityInvertColorsStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityGuidedAccessStatusDidChangeNotification") AccessibilityGuidedAccessStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityBoldTextStatusDidChangeNotification") AccessibilityBoldTextStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityButtonShapesEnabledStatusDidChangeNotification") AccessibilityButtonShapesEnabledStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityGrayscaleStatusDidChangeNotification") AccessibilityGrayscaleStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityReduceTransparencyStatusDidChangeNotification") AccessibilityReduceTransparencyStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityReduceMotionStatusDidChangeNotification") AccessibilityReduceMotionStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityPrefersCrossFadeTransitionsStatusDidChangeNotification") AccessibilityPrefersCrossFadeTransitionsStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityVideoAutoplayStatusDidChangeNotification") AccessibilityVideoAutoplayStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityDarkerSystemColorsStatusDidChangeNotification") AccessibilityDarkerSystemColorsStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilitySwitchControlStatusDidChangeNotification") AccessibilitySwitchControlStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilitySpeakSelectionStatusDidChangeNotification") AccessibilitySpeakSelectionStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilitySpeakScreenStatusDidChangeNotification") AccessibilitySpeakScreenStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityShakeToUndoDidChangeNotification") AccessibilityShakeToUndoDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityAssistiveTouchStatusDidChangeNotification") AccessibilityAssistiveTouchStatusDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityShouldDifferentiateWithoutColorDidChangeNotification") AccessibilityShouldDifferentiateWithoutColorDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityOnOffSwitchLabelsDidChangeNotification") AccessibilityOnOffSwitchLabelsDidChangeNotification: ^NS.String
    @(link_name="UIAccessibilityHearingDevicePairedEarDidChangeNotification") AccessibilityHearingDevicePairedEarDidChangeNotification: ^NS.String
    @(link_name="UIConfigurationColorTransformerGrayscale") ConfigurationColorTransformerGrayscale: ConfigurationColorTransformer
    @(link_name="UIConfigurationColorTransformerPreferredTint") ConfigurationColorTransformerPreferredTint: ConfigurationColorTransformer
    @(link_name="UIConfigurationColorTransformerMonochromeTint") ConfigurationColorTransformerMonochromeTint: ConfigurationColorTransformer
    @(link_name="UICollectionViewLayoutAutomaticDimension") CollectionViewLayoutAutomaticDimension: CG.Float
    @(link_name="UICollectionElementKindSectionHeader") CollectionElementKindSectionHeader: ^NS.String
    @(link_name="UICollectionElementKindSectionFooter") CollectionElementKindSectionFooter: ^NS.String
    @(link_name="UICollectionViewFlowLayoutAutomaticSize") CollectionViewFlowLayoutAutomaticSize: CG.Size
    @(link_name="UICollectionLayoutSectionOrthogonalScrollingDecelerationRateAutomatic") CollectionLayoutSectionOrthogonalScrollingDecelerationRateAutomatic: CollectionLayoutSectionOrthogonalScrollingDecelerationRate
    @(link_name="UICollectionLayoutSectionOrthogonalScrollingDecelerationRateNormal") CollectionLayoutSectionOrthogonalScrollingDecelerationRateNormal: CollectionLayoutSectionOrthogonalScrollingDecelerationRate
    @(link_name="UICollectionLayoutSectionOrthogonalScrollingDecelerationRateFast") CollectionLayoutSectionOrthogonalScrollingDecelerationRateFast: CollectionLayoutSectionOrthogonalScrollingDecelerationRate
    @(link_name="UICellAccessoryStandardDimension") CellAccessoryStandardDimension: CG.Float
    @(link_name="UITableViewIndexSearch") TableViewIndexSearch: ^NS.String
    @(link_name="UITableViewAutomaticDimension") TableViewAutomaticDimension: CG.Float
    @(link_name="UITableViewSelectionDidChangeNotification") TableViewSelectionDidChangeNotification: ^NS.String
    @(link_name="UIListSeparatorAutomaticInsets") ListSeparatorAutomaticInsets: NSDirectionalEdgeInsets
    @(link_name="UIListContentImageStandardDimension") ListContentImageStandardDimension: CG.Float
    @(link_name="UIDocumentCreationIntentDefault") DocumentCreationIntentDefault: ^NS.String
    @(link_name="UIDocumentStateChangedNotification") DocumentStateChangedNotification: ^NS.String
    @(link_name="NSUserActivityDocumentURLKey") NSUserActivityDocumentURLKey: ^NS.String
    @(link_name="NSFileProviderRootContainerItemIdentifier") NSFileProviderRootContainerItemIdentifier: ^NS.String
    @(link_name="NSFileProviderWorkingSetContainerItemIdentifier") NSFileProviderWorkingSetContainerItemIdentifier: ^NS.String
    @(link_name="NSFileProviderTrashContainerItemIdentifier") NSFileProviderTrashContainerItemIdentifier: ^NS.String
    @(link_name="NSFileProviderFavoriteRankUnranked") NSFileProviderFavoriteRankUnranked: cffi.ulonglong
    @(link_name="UINavigationControllerHideShowBarDuration") NavigationControllerHideShowBarDuration: CG.Float
    @(link_name="UIImagePickerControllerMediaType") ImagePickerControllerMediaType: ^NS.String
    @(link_name="UIImagePickerControllerOriginalImage") ImagePickerControllerOriginalImage: ^NS.String
    @(link_name="UIImagePickerControllerEditedImage") ImagePickerControllerEditedImage: ^NS.String
    @(link_name="UIImagePickerControllerCropRect") ImagePickerControllerCropRect: ^NS.String
    @(link_name="UIImagePickerControllerMediaURL") ImagePickerControllerMediaURL: ^NS.String
    @(link_name="UIImagePickerControllerReferenceURL") ImagePickerControllerReferenceURL: ^NS.String
    @(link_name="UIImagePickerControllerMediaMetadata") ImagePickerControllerMediaMetadata: ^NS.String
    @(link_name="UIImagePickerControllerLivePhoto") ImagePickerControllerLivePhoto: ^NS.String
    @(link_name="UIImagePickerControllerPHAsset") ImagePickerControllerPHAsset: ^NS.String
    @(link_name="UIImagePickerControllerImageURL") ImagePickerControllerImageURL: ^NS.String
    @(link_name="UILargeContentViewerInteractionEnabledStatusDidChangeNotification") LargeContentViewerInteractionEnabledStatusDidChangeNotification: ^NS.String
    @(link_name="UIUserNotificationTextInputActionButtonTitleKey") UserNotificationTextInputActionButtonTitleKey: ^NS.String
    @(link_name="UIUserNotificationActionResponseTypedTextKey") UserNotificationActionResponseTypedTextKey: ^NS.String
    @(link_name="UIWindowSceneSessionRoleApplication") WindowSceneSessionRoleApplication: ^NS.String
    @(link_name="UIWindowSceneSessionRoleExternalDisplayNonInteractive") WindowSceneSessionRoleExternalDisplayNonInteractive: ^NS.String
    @(link_name="UIWindowSceneSessionRoleExternalDisplay") WindowSceneSessionRoleExternalDisplay: ^NS.String
    @(link_name="UIWindowSceneSessionRoleVolumetricApplication") WindowSceneSessionRoleVolumetricApplication: ^NS.String
    @(link_name="UIMenuControllerWillShowMenuNotification") MenuControllerWillShowMenuNotification: ^NS.String
    @(link_name="UIMenuControllerDidShowMenuNotification") MenuControllerDidShowMenuNotification: ^NS.String
    @(link_name="UIMenuControllerWillHideMenuNotification") MenuControllerWillHideMenuNotification: ^NS.String
    @(link_name="UIMenuControllerDidHideMenuNotification") MenuControllerDidHideMenuNotification: ^NS.String
    @(link_name="UIMenuControllerMenuFrameDidChangeNotification") MenuControllerMenuFrameDidChangeNotification: ^NS.String
    @(link_name="UINibExternalObjects") NibExternalObjects: ^NS.String
    @(link_name="UINibProxiedObjectsKey") NibProxiedObjectsKey: ^NS.String
    @(link_name="UIPageViewControllerOptionSpineLocationKey") PageViewControllerOptionSpineLocationKey: ^NS.String
    @(link_name="UIPageViewControllerOptionInterPageSpacingKey") PageViewControllerOptionInterPageSpacingKey: ^NS.String
    @(link_name="UIPasteboardNameGeneral") PasteboardNameGeneral: ^NS.String
    @(link_name="UIPasteboardNameFind") PasteboardNameFind: ^NS.String
    @(link_name="UIPasteboardDetectionPatternProbableWebURL") PasteboardDetectionPatternProbableWebURL: ^NS.String
    @(link_name="UIPasteboardDetectionPatternProbableWebSearch") PasteboardDetectionPatternProbableWebSearch: ^NS.String
    @(link_name="UIPasteboardDetectionPatternNumber") PasteboardDetectionPatternNumber: ^NS.String
    @(link_name="UIPasteboardDetectionPatternLink") PasteboardDetectionPatternLink: ^NS.String
    @(link_name="UIPasteboardDetectionPatternPhoneNumber") PasteboardDetectionPatternPhoneNumber: ^NS.String
    @(link_name="UIPasteboardDetectionPatternEmailAddress") PasteboardDetectionPatternEmailAddress: ^NS.String
    @(link_name="UIPasteboardDetectionPatternPostalAddress") PasteboardDetectionPatternPostalAddress: ^NS.String
    @(link_name="UIPasteboardDetectionPatternCalendarEvent") PasteboardDetectionPatternCalendarEvent: ^NS.String
    @(link_name="UIPasteboardDetectionPatternShipmentTrackingNumber") PasteboardDetectionPatternShipmentTrackingNumber: ^NS.String
    @(link_name="UIPasteboardDetectionPatternFlightNumber") PasteboardDetectionPatternFlightNumber: ^NS.String
    @(link_name="UIPasteboardDetectionPatternMoneyAmount") PasteboardDetectionPatternMoneyAmount: ^NS.String
    @(link_name="UIPasteboardOptionExpirationDate") PasteboardOptionExpirationDate: ^NS.String
    @(link_name="UIPasteboardOptionLocalOnly") PasteboardOptionLocalOnly: ^NS.String
    @(link_name="UIPasteboardChangedNotification") PasteboardChangedNotification: ^NS.String
    @(link_name="UIPasteboardChangedTypesAddedKey") PasteboardChangedTypesAddedKey: ^NS.String
    @(link_name="UIPasteboardChangedTypesRemovedKey") PasteboardChangedTypesRemovedKey: ^NS.String
    @(link_name="UIPasteboardRemovedNotification") PasteboardRemovedNotification: ^NS.String
    @(link_name="UIPasteboardTypeListString") PasteboardTypeListString: ^NS.Array
    @(link_name="UIPasteboardTypeListURL") PasteboardTypeListURL: ^NS.Array
    @(link_name="UIPasteboardTypeListImage") PasteboardTypeListImage: ^NS.Array
    @(link_name="UIPasteboardTypeListColor") PasteboardTypeListColor: ^NS.Array
    @(link_name="UIPasteboardTypeAutomatic") PasteboardTypeAutomatic: ^NS.String
    @(link_name="UIScreenDidConnectNotification") ScreenDidConnectNotification: ^NS.String
    @(link_name="UIScreenDidDisconnectNotification") ScreenDidDisconnectNotification: ^NS.String
    @(link_name="UIScreenModeDidChangeNotification") ScreenModeDidChangeNotification: ^NS.String
    @(link_name="UIScreenBrightnessDidChangeNotification") ScreenBrightnessDidChangeNotification: ^NS.String
    @(link_name="UIScreenCapturedDidChangeNotification") ScreenCapturedDidChangeNotification: ^NS.String
    @(link_name="UIScreenReferenceDisplayModeStatusDidChangeNotification") ScreenReferenceDisplayModeStatusDidChangeNotification: ^NS.String
    @(link_name="UITransitionContextFromViewControllerKey") TransitionContextFromViewControllerKey: ^NS.String
    @(link_name="UITransitionContextToViewControllerKey") TransitionContextToViewControllerKey: ^NS.String
    @(link_name="UITransitionContextFromViewKey") TransitionContextFromViewKey: ^NS.String
    @(link_name="UITransitionContextToViewKey") TransitionContextToViewKey: ^NS.String
    @(link_name="UISplitViewControllerAutomaticDimension") SplitViewControllerAutomaticDimension: CG.Float
    @(link_name="UITextViewTextDidBeginEditingNotification") TextViewTextDidBeginEditingNotification: ^NS.String
    @(link_name="UITextViewTextDidChangeNotification") TextViewTextDidChangeNotification: ^NS.String
    @(link_name="UITextViewTextDidEndEditingNotification") TextViewTextDidEndEditingNotification: ^NS.String
    @(link_name="UIWindowLevelNormal") WindowLevelNormal: WindowLevel
    @(link_name="UIWindowLevelAlert") WindowLevelAlert: WindowLevel
    @(link_name="UIWindowLevelStatusBar") WindowLevelStatusBar: WindowLevel
    @(link_name="UIWindowDidBecomeVisibleNotification") WindowDidBecomeVisibleNotification: ^NS.String
    @(link_name="UIWindowDidBecomeHiddenNotification") WindowDidBecomeHiddenNotification: ^NS.String
    @(link_name="UIWindowDidBecomeKeyNotification") WindowDidBecomeKeyNotification: ^NS.String
    @(link_name="UIWindowDidResignKeyNotification") WindowDidResignKeyNotification: ^NS.String
    @(link_name="UIKeyboardWillShowNotification") KeyboardWillShowNotification: ^NS.String
    @(link_name="UIKeyboardDidShowNotification") KeyboardDidShowNotification: ^NS.String
    @(link_name="UIKeyboardWillHideNotification") KeyboardWillHideNotification: ^NS.String
    @(link_name="UIKeyboardDidHideNotification") KeyboardDidHideNotification: ^NS.String
    @(link_name="UIKeyboardFrameBeginUserInfoKey") KeyboardFrameBeginUserInfoKey: ^NS.String
    @(link_name="UIKeyboardFrameEndUserInfoKey") KeyboardFrameEndUserInfoKey: ^NS.String
    @(link_name="UIKeyboardAnimationDurationUserInfoKey") KeyboardAnimationDurationUserInfoKey: ^NS.String
    @(link_name="UIKeyboardAnimationCurveUserInfoKey") KeyboardAnimationCurveUserInfoKey: ^NS.String
    @(link_name="UIKeyboardIsLocalUserInfoKey") KeyboardIsLocalUserInfoKey: ^NS.String
    @(link_name="UIKeyboardWillChangeFrameNotification") KeyboardWillChangeFrameNotification: ^NS.String
    @(link_name="UIKeyboardDidChangeFrameNotification") KeyboardDidChangeFrameNotification: ^NS.String
    @(link_name="UIKeyboardCenterBeginUserInfoKey") KeyboardCenterBeginUserInfoKey: ^NS.String
    @(link_name="UIKeyboardCenterEndUserInfoKey") KeyboardCenterEndUserInfoKey: ^NS.String
    @(link_name="UIKeyboardBoundsUserInfoKey") KeyboardBoundsUserInfoKey: ^NS.String
    @(link_name="UIActivityItemsConfigurationMetadataKeyTitle") ActivityItemsConfigurationMetadataKeyTitle: ^NS.String
    @(link_name="UIActivityItemsConfigurationMetadataKeyMessageBody") ActivityItemsConfigurationMetadataKeyMessageBody: ^NS.String
    @(link_name="UIActivityItemsConfigurationMetadataKeyLinkPresentationMetadata") ActivityItemsConfigurationMetadataKeyLinkPresentationMetadata: ^NS.String
    @(link_name="UIActivityItemsConfigurationPreviewIntentFullSize") ActivityItemsConfigurationPreviewIntentFullSize: ^NS.String
    @(link_name="UIActivityItemsConfigurationPreviewIntentThumbnail") ActivityItemsConfigurationPreviewIntentThumbnail: ^NS.String
    @(link_name="UIActivityItemsConfigurationInteractionShare") ActivityItemsConfigurationInteractionShare: ^NS.String
    @(link_name="UIActivityItemsConfigurationInteractionCopy") ActivityItemsConfigurationInteractionCopy: ^NS.String
    @(link_name="NSTextStorageWillProcessEditingNotification") NSTextStorageWillProcessEditingNotification: ^NS.String
    @(link_name="NSTextStorageDidProcessEditingNotification") NSTextStorageDidProcessEditingNotification: ^NS.String
    @(link_name="UISheetPresentationControllerDetentIdentifierMedium") SheetPresentationControllerDetentIdentifierMedium: ^NS.String
    @(link_name="UISheetPresentationControllerDetentIdentifierLarge") SheetPresentationControllerDetentIdentifierLarge: ^NS.String
    @(link_name="UISheetPresentationControllerDetentInactive") SheetPresentationControllerDetentInactive: CG.Float
    @(link_name="UISheetPresentationControllerAutomaticDimension") SheetPresentationControllerAutomaticDimension: CG.Float
    @(link_name="UIFloatRangeZero") FloatRangeZero: FloatRange
    @(link_name="UIFloatRangeInfinite") FloatRangeInfinite: FloatRange
    @(link_name="UITextItemTagAttributeName") TextItemTagAttributeName: ^NS.String
    @(link_name="UISceneSystemProtectionDidChangeNotification") SceneSystemProtectionDidChangeNotification: ^NS.String
    @(link_name="UIProposedSceneSizeNoPreference") ProposedSceneSizeNoPreference: CG.Float
    @(link_name="UIPointerAccessoryPositionTop") PointerAccessoryPositionTop: PointerAccessoryPosition
    @(link_name="UIPointerAccessoryPositionTopRight") PointerAccessoryPositionTopRight: PointerAccessoryPosition
    @(link_name="UIPointerAccessoryPositionRight") PointerAccessoryPositionRight: PointerAccessoryPosition
    @(link_name="UIPointerAccessoryPositionBottomRight") PointerAccessoryPositionBottomRight: PointerAccessoryPosition
    @(link_name="UIPointerAccessoryPositionBottom") PointerAccessoryPositionBottom: PointerAccessoryPosition
    @(link_name="UIPointerAccessoryPositionBottomLeft") PointerAccessoryPositionBottomLeft: PointerAccessoryPosition
    @(link_name="UIPointerAccessoryPositionLeft") PointerAccessoryPositionLeft: PointerAccessoryPosition
    @(link_name="UIPointerAccessoryPositionTopLeft") PointerAccessoryPositionTopLeft: PointerAccessoryPosition
    @(link_name="UITextFormattingViewControllerTextAlignmentLeft") TextFormattingViewControllerTextAlignmentLeft: ^NS.String
    @(link_name="UITextFormattingViewControllerTextAlignmentCenter") TextFormattingViewControllerTextAlignmentCenter: ^NS.String
    @(link_name="UITextFormattingViewControllerTextAlignmentRight") TextFormattingViewControllerTextAlignmentRight: ^NS.String
    @(link_name="UITextFormattingViewControllerTextAlignmentJustified") TextFormattingViewControllerTextAlignmentJustified: ^NS.String
    @(link_name="UITextFormattingViewControllerTextAlignmentNatural") TextFormattingViewControllerTextAlignmentNatural: ^NS.String
    @(link_name="UITextFormattingViewControllerTextListDisc") TextFormattingViewControllerTextListDisc: ^NS.String
    @(link_name="UITextFormattingViewControllerTextListHyphen") TextFormattingViewControllerTextListHyphen: ^NS.String
    @(link_name="UITextFormattingViewControllerTextListDecimal") TextFormattingViewControllerTextListDecimal: ^NS.String
    @(link_name="UITextFormattingViewControllerTextListOther") TextFormattingViewControllerTextListOther: ^NS.String
    @(link_name="UITextFormattingViewControllerHighlightDefault") TextFormattingViewControllerHighlightDefault: ^NS.String
    @(link_name="UITextFormattingViewControllerHighlightPurple") TextFormattingViewControllerHighlightPurple: ^NS.String
    @(link_name="UITextFormattingViewControllerHighlightPink") TextFormattingViewControllerHighlightPink: ^NS.String
    @(link_name="UITextFormattingViewControllerHighlightOrange") TextFormattingViewControllerHighlightOrange: ^NS.String
    @(link_name="UITextFormattingViewControllerHighlightMint") TextFormattingViewControllerHighlightMint: ^NS.String
    @(link_name="UITextFormattingViewControllerHighlightBlue") TextFormattingViewControllerHighlightBlue: ^NS.String
    @(link_name="UITextFormattingViewControllerUndefinedChangeType") TextFormattingViewControllerUndefinedChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerSetBoldChangeType") TextFormattingViewControllerSetBoldChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerRemoveBoldChangeType") TextFormattingViewControllerRemoveBoldChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerSetItalicChangeType") TextFormattingViewControllerSetItalicChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerRemoveItalicChangeType") TextFormattingViewControllerRemoveItalicChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerSetUnderlineChangeType") TextFormattingViewControllerSetUnderlineChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerRemoveUnderlineChangeType") TextFormattingViewControllerRemoveUnderlineChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerSetStrikethroughChangeType") TextFormattingViewControllerSetStrikethroughChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerRemoveStrikethroughChangeType") TextFormattingViewControllerRemoveStrikethroughChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerFontChangeType") TextFormattingViewControllerFontChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerFontSizeChangeType") TextFormattingViewControllerFontSizeChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerIncreaseFontSizeChangeType") TextFormattingViewControllerIncreaseFontSizeChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerDecreaseFontSizeChangeType") TextFormattingViewControllerDecreaseFontSizeChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerTextColorChangeType") TextFormattingViewControllerTextColorChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerLineHeightPointSizeChangeType") TextFormattingViewControllerLineHeightPointSizeChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerIncreaseIndentationChangeType") TextFormattingViewControllerIncreaseIndentationChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerDecreaseIndentationChangeType") TextFormattingViewControllerDecreaseIndentationChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerFormattingStyleChangeType") TextFormattingViewControllerFormattingStyleChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerTextListChangeType") TextFormattingViewControllerTextListChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerTextAlignmentChangeType") TextFormattingViewControllerTextAlignmentChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerHighlightChangeType") TextFormattingViewControllerHighlightChangeType: ^NS.String
    @(link_name="UITextFormattingViewControllerFormattingStylesComponentKey") TextFormattingViewControllerFormattingStylesComponentKey: ^NS.String
    @(link_name="UITextFormattingViewControllerFontAttributesComponentKey") TextFormattingViewControllerFontAttributesComponentKey: ^NS.String
    @(link_name="UITextFormattingViewControllerFontPickerComponentKey") TextFormattingViewControllerFontPickerComponentKey: ^NS.String
    @(link_name="UITextFormattingViewControllerFontSizeComponentKey") TextFormattingViewControllerFontSizeComponentKey: ^NS.String
    @(link_name="UITextFormattingViewControllerFontPointSizeComponentKey") TextFormattingViewControllerFontPointSizeComponentKey: ^NS.String
    @(link_name="UITextFormattingViewControllerTextAlignmentComponentKey") TextFormattingViewControllerTextAlignmentComponentKey: ^NS.String
    @(link_name="UITextFormattingViewControllerTextAlignmentAndJustificationComponentKey") TextFormattingViewControllerTextAlignmentAndJustificationComponentKey: ^NS.String
    @(link_name="UITextFormattingViewControllerTextIndentationComponentKey") TextFormattingViewControllerTextIndentationComponentKey: ^NS.String
    @(link_name="UITextFormattingViewControllerLineHeightComponentKey") TextFormattingViewControllerLineHeightComponentKey: ^NS.String
    @(link_name="UITextFormattingViewControllerListStylesComponentKey") TextFormattingViewControllerListStylesComponentKey: ^NS.String
    @(link_name="UITextFormattingViewControllerTextColorComponentKey") TextFormattingViewControllerTextColorComponentKey: ^NS.String
    @(link_name="UITextFormattingViewControllerHighlightComponentKey") TextFormattingViewControllerHighlightComponentKey: ^NS.String
    @(link_name="UITextFormattingViewControllerHighlightPickerComponentKey") TextFormattingViewControllerHighlightPickerComponentKey: ^NS.String
    @(link_name="NSTextListMarkerBox") NSTextListMarkerBox: ^NS.String
    @(link_name="NSTextListMarkerCheck") NSTextListMarkerCheck: ^NS.String
    @(link_name="NSTextListMarkerCircle") NSTextListMarkerCircle: ^NS.String
    @(link_name="NSTextListMarkerDiamond") NSTextListMarkerDiamond: ^NS.String
    @(link_name="NSTextListMarkerDisc") NSTextListMarkerDisc: ^NS.String
    @(link_name="NSTextListMarkerHyphen") NSTextListMarkerHyphen: ^NS.String
    @(link_name="NSTextListMarkerSquare") NSTextListMarkerSquare: ^NS.String
    @(link_name="NSTextListMarkerLowercaseHexadecimal") NSTextListMarkerLowercaseHexadecimal: ^NS.String
    @(link_name="NSTextListMarkerUppercaseHexadecimal") NSTextListMarkerUppercaseHexadecimal: ^NS.String
    @(link_name="NSTextListMarkerOctal") NSTextListMarkerOctal: ^NS.String
    @(link_name="NSTextListMarkerLowercaseAlpha") NSTextListMarkerLowercaseAlpha: ^NS.String
    @(link_name="NSTextListMarkerUppercaseAlpha") NSTextListMarkerUppercaseAlpha: ^NS.String
    @(link_name="NSTextListMarkerLowercaseLatin") NSTextListMarkerLowercaseLatin: ^NS.String
    @(link_name="NSTextListMarkerUppercaseLatin") NSTextListMarkerUppercaseLatin: ^NS.String
    @(link_name="NSTextListMarkerLowercaseRoman") NSTextListMarkerLowercaseRoman: ^NS.String
    @(link_name="NSTextListMarkerUppercaseRoman") NSTextListMarkerUppercaseRoman: ^NS.String
    @(link_name="NSTextListMarkerDecimal") NSTextListMarkerDecimal: ^NS.String
    @(link_name="NSTextContentStorageUnsupportedAttributeAddedNotification") NSTextContentStorageUnsupportedAttributeAddedNotification: ^NS.String
    @(link_name="UIDocumentBrowserErrorDomain") DocumentBrowserErrorDomain: ^NS.String
    @(link_name="UIActivityTypePostToFacebook") ActivityTypePostToFacebook: ^NS.String
    @(link_name="UIActivityTypePostToTwitter") ActivityTypePostToTwitter: ^NS.String
    @(link_name="UIActivityTypePostToWeibo") ActivityTypePostToWeibo: ^NS.String
    @(link_name="UIActivityTypeMessage") ActivityTypeMessage: ^NS.String
    @(link_name="UIActivityTypeMail") ActivityTypeMail: ^NS.String
    @(link_name="UIActivityTypePrint") ActivityTypePrint: ^NS.String
    @(link_name="UIActivityTypeCopyToPasteboard") ActivityTypeCopyToPasteboard: ^NS.String
    @(link_name="UIActivityTypeAssignToContact") ActivityTypeAssignToContact: ^NS.String
    @(link_name="UIActivityTypeSaveToCameraRoll") ActivityTypeSaveToCameraRoll: ^NS.String
    @(link_name="UIActivityTypeAddToReadingList") ActivityTypeAddToReadingList: ^NS.String
    @(link_name="UIActivityTypePostToFlickr") ActivityTypePostToFlickr: ^NS.String
    @(link_name="UIActivityTypePostToVimeo") ActivityTypePostToVimeo: ^NS.String
    @(link_name="UIActivityTypePostToTencentWeibo") ActivityTypePostToTencentWeibo: ^NS.String
    @(link_name="UIActivityTypeAirDrop") ActivityTypeAirDrop: ^NS.String
    @(link_name="UIActivityTypeOpenInIBooks") ActivityTypeOpenInIBooks: ^NS.String
    @(link_name="UIActivityTypeMarkupAsPDF") ActivityTypeMarkupAsPDF: ^NS.String
    @(link_name="UIActivityTypeSharePlay") ActivityTypeSharePlay: ^NS.String
    @(link_name="UIActivityTypeCollaborationInviteWithLink") ActivityTypeCollaborationInviteWithLink: ^NS.String
    @(link_name="UIActivityTypeCollaborationCopyLink") ActivityTypeCollaborationCopyLink: ^NS.String
    @(link_name="UIActivityTypeAddToHomeScreen") ActivityTypeAddToHomeScreen: ^NS.String
    @(link_name="UIActivityItemsConfigurationMetadataKeyCollaborationModeRestrictions") ActivityItemsConfigurationMetadataKeyCollaborationModeRestrictions: ^NS.String
    @(link_name="UIActivityItemsConfigurationMetadataKeyShareRecipients") ActivityItemsConfigurationMetadataKeyShareRecipients: ^NS.String
    @(link_name="UIPrintErrorDomain") PrintErrorDomain: ^NS.String
}
@(default_calling_convention="c")
foreign lib {
    @(link_name="NSStringFromCGPoint")
    NSStringFromCGPoint :: proc(point: CG.Point) -> ^NS.String ---

    @(link_name="NSStringFromCGVector")
    NSStringFromCGVector :: proc(vector: CG.Vector) -> ^NS.String ---

    @(link_name="NSStringFromCGSize")
    NSStringFromCGSize :: proc(size: CG.Size) -> ^NS.String ---

    @(link_name="NSStringFromCGRect")
    NSStringFromCGRect :: proc(rect: CG.Rect) -> ^NS.String ---

    @(link_name="NSStringFromCGAffineTransform")
    NSStringFromCGAffineTransform :: proc(transform: CG.AffineTransform) -> ^NS.String ---

    @(link_name="NSStringFromUIEdgeInsets")
    NSStringFromUIEdgeInsets :: proc(insets: EdgeInsets) -> ^NS.String ---

    @(link_name="NSStringFromDirectionalEdgeInsets")
    NSStringFromDirectionalEdgeInsets :: proc(insets: NSDirectionalEdgeInsets) -> ^NS.String ---

    @(link_name="NSStringFromUIOffset")
    NSStringFromUIOffset :: proc(offset: Offset) -> ^NS.String ---

    @(link_name="UIEdgeInsetsFromString")
    EdgeInsetsFromString :: proc(string: ^NS.String) -> EdgeInsets ---

    @(link_name="NSDirectionalEdgeInsetsFromString")
    NSDirectionalEdgeInsetsFromString :: proc(string: ^NS.String) -> NSDirectionalEdgeInsets ---

    @(link_name="UIOffsetFromString")
    OffsetFromString :: proc(string: ^NS.String) -> Offset ---

    @(link_name="UIGraphicsGetCurrentContext")
    GraphicsGetCurrentContext :: proc() -> CG.ContextRef ---

    @(link_name="UIGraphicsPushContext")
    GraphicsPushContext :: proc(_context: CG.ContextRef) ---

    @(link_name="UIGraphicsPopContext")
    GraphicsPopContext :: proc() ---

    @(link_name="UIRectFillUsingBlendMode")
    RectFillUsingBlendMode :: proc(rect: CG.Rect, blendMode: CG.BlendMode) ---

    @(link_name="UIRectFill")
    RectFill :: proc(rect: CG.Rect) ---

    @(link_name="UIRectFrameUsingBlendMode")
    RectFrameUsingBlendMode :: proc(rect: CG.Rect, blendMode: CG.BlendMode) ---

    @(link_name="UIRectFrame")
    RectFrame :: proc(rect: CG.Rect) ---

    @(link_name="UIRectClip")
    RectClip :: proc(rect: CG.Rect) ---

    @(link_name="UIGraphicsBeginImageContext")
    GraphicsBeginImageContext :: proc(size: CG.Size) ---

    @(link_name="UIGraphicsBeginImageContextWithOptions")
    GraphicsBeginImageContextWithOptions :: proc(size: CG.Size, opaque: bool, scale: CG.Float) ---

    @(link_name="UIGraphicsGetImageFromCurrentImageContext")
    GraphicsGetImageFromCurrentImageContext :: proc() -> ^Image ---

    @(link_name="UIGraphicsEndImageContext")
    GraphicsEndImageContext :: proc() ---

    @(link_name="UIGraphicsBeginPDFContextToFile")
    GraphicsBeginPDFContextToFile :: proc(path: ^NS.String, bounds: CG.Rect, documentInfo: ^NS.Dictionary) -> bool ---

    @(link_name="UIGraphicsBeginPDFContextToData")
    GraphicsBeginPDFContextToData :: proc(data: ^NS.MutableData, bounds: CG.Rect, documentInfo: ^NS.Dictionary) ---

    @(link_name="UIGraphicsEndPDFContext")
    GraphicsEndPDFContext :: proc() ---

    @(link_name="UIGraphicsBeginPDFPage")
    GraphicsBeginPDFPage :: proc() ---

    @(link_name="UIGraphicsBeginPDFPageWithInfo")
    GraphicsBeginPDFPageWithInfo :: proc(bounds: CG.Rect, pageInfo: ^NS.Dictionary) ---

    @(link_name="UIGraphicsGetPDFContextBounds")
    GraphicsGetPDFContextBounds :: proc() -> CG.Rect ---

    @(link_name="UIGraphicsSetPDFContextURLForRect")
    GraphicsSetPDFContextURLForRect :: proc(url: ^NS.URL, rect: CG.Rect) ---

    @(link_name="UIGraphicsAddPDFContextDestinationAtPoint")
    GraphicsAddPDFContextDestinationAtPoint :: proc(name: ^NS.String, point: CG.Point) ---

    @(link_name="UIGraphicsSetPDFContextDestinationForRect")
    GraphicsSetPDFContextDestinationForRect :: proc(name: ^NS.String, rect: CG.Rect) ---

    @(link_name="UIImagePNGRepresentation")
    ImagePNGRepresentation :: proc(image: ^Image) -> ^NS.Data ---

    @(link_name="UIImageJPEGRepresentation")
    ImageJPEGRepresentation :: proc(image: ^Image, compressionQuality: CG.Float) -> ^NS.Data ---

    @(link_name="UIImageHEICRepresentation")
    ImageHEICRepresentation :: proc(image: ^Image) -> ^NS.Data ---

    @(link_name="UIFontWeightForImageSymbolWeight")
    FontWeightForImageSymbolWeight :: proc(symbolWeight: ImageSymbolWeight) -> FontWeight ---

    @(link_name="UIImageSymbolWeightForFontWeight")
    ImageSymbolWeightForFontWeight :: proc(fontWeight: FontWeight) -> ImageSymbolWeight ---

    @(link_name="NSTextAlignmentToCTTextAlignment")
    NSTextAlignmentToCTTextAlignment :: proc(nsTextAlignment: NSTextAlignment) -> CTTextAlignment ---

    @(link_name="NSTextAlignmentFromCTTextAlignment")
    NSTextAlignmentFromCTTextAlignment :: proc(ctTextAlignment: CTTextAlignment) -> NSTextAlignment ---

    @(link_name="UIEventButtonMaskForButtonNumber")
    EventButtonMaskForButtonNumber :: proc(buttonNumber: NS.Integer) -> EventButtonMask ---

    @(link_name="UIContentSizeCategoryIsAccessibilityCategory")
    ContentSizeCategoryIsAccessibilityCategory :: proc(category: ContentSizeCategory) -> bool ---

    @(link_name="UIContentSizeCategoryCompareToCategory")
    ContentSizeCategoryCompareToCategory :: proc(lhs: ContentSizeCategory, rhs: ContentSizeCategory) -> NS.ComparisonResult ---

    @(link_name="UIApplicationMain")
    ApplicationMain :: proc(argc: cffi.int, argv: ^cstring, principalClassName: ^NS.String, delegateClassName: ^NS.String) -> cffi.int ---

    @(link_name="UIAccessibilityZoomFocusChanged")
    AccessibilityZoomFocusChanged :: proc(type: AccessibilityZoomType, frame: CG.Rect, view: ^View) ---

    @(link_name="UIAccessibilityRegisterGestureConflictWithZoom")
    AccessibilityRegisterGestureConflictWithZoom :: proc() ---

    @(link_name="UIGuidedAccessRestrictionStateForIdentifier")
    GuidedAccessRestrictionStateForIdentifier :: proc(restrictionIdentifier: ^NS.String) -> GuidedAccessRestrictionState ---

    @(link_name="UIGuidedAccessConfigureAccessibilityFeatures")
    GuidedAccessConfigureAccessibilityFeatures :: proc(features: GuidedAccessAccessibilityFeature, enabled: bool, completion: proc "c" (success: bool, error: ^NS.Error)) ---

    @(link_name="UIAccessibilityConvertFrameToScreenCoordinates")
    AccessibilityConvertFrameToScreenCoordinates :: proc(rect: CG.Rect, view: ^View) -> CG.Rect ---

    @(link_name="UIAccessibilityConvertPathToScreenCoordinates")
    AccessibilityConvertPathToScreenCoordinates :: proc(path: ^BezierPath, view: ^View) -> ^BezierPath ---

    @(link_name="UIAccessibilityFocusedElement")
    AccessibilityFocusedElement :: proc(assistiveTechnologyIdentifier: AccessibilityAssistiveTechnologyIdentifier) -> id ---

    @(link_name="UIAccessibilityPostNotification")
    AccessibilityPostNotification :: proc(notification: AccessibilityNotifications, argument: id) ---

    @(link_name="UIAccessibilityIsVoiceOverRunning")
    AccessibilityIsVoiceOverRunning :: proc() -> bool ---

    @(link_name="UIAccessibilityIsMonoAudioEnabled")
    AccessibilityIsMonoAudioEnabled :: proc() -> bool ---

    @(link_name="UIAccessibilityIsClosedCaptioningEnabled")
    AccessibilityIsClosedCaptioningEnabled :: proc() -> bool ---

    @(link_name="UIAccessibilityIsInvertColorsEnabled")
    AccessibilityIsInvertColorsEnabled :: proc() -> bool ---

    @(link_name="UIAccessibilityIsGuidedAccessEnabled")
    AccessibilityIsGuidedAccessEnabled :: proc() -> bool ---

    @(link_name="UIAccessibilityIsBoldTextEnabled")
    AccessibilityIsBoldTextEnabled :: proc() -> bool ---

    @(link_name="UIAccessibilityButtonShapesEnabled")
    AccessibilityButtonShapesEnabled :: proc() -> bool ---

    @(link_name="UIAccessibilityIsGrayscaleEnabled")
    AccessibilityIsGrayscaleEnabled :: proc() -> bool ---

    @(link_name="UIAccessibilityIsReduceTransparencyEnabled")
    AccessibilityIsReduceTransparencyEnabled :: proc() -> bool ---

    @(link_name="UIAccessibilityIsReduceMotionEnabled")
    AccessibilityIsReduceMotionEnabled :: proc() -> bool ---

    @(link_name="UIAccessibilityPrefersCrossFadeTransitions")
    AccessibilityPrefersCrossFadeTransitions :: proc() -> bool ---

    @(link_name="UIAccessibilityIsVideoAutoplayEnabled")
    AccessibilityIsVideoAutoplayEnabled :: proc() -> bool ---

    @(link_name="UIAccessibilityDarkerSystemColorsEnabled")
    AccessibilityDarkerSystemColorsEnabled :: proc() -> bool ---

    @(link_name="UIAccessibilityIsSwitchControlRunning")
    AccessibilityIsSwitchControlRunning :: proc() -> bool ---

    @(link_name="UIAccessibilityIsSpeakSelectionEnabled")
    AccessibilityIsSpeakSelectionEnabled :: proc() -> bool ---

    @(link_name="UIAccessibilityIsSpeakScreenEnabled")
    AccessibilityIsSpeakScreenEnabled :: proc() -> bool ---

    @(link_name="UIAccessibilityIsShakeToUndoEnabled")
    AccessibilityIsShakeToUndoEnabled :: proc() -> bool ---

    @(link_name="UIAccessibilityIsAssistiveTouchRunning")
    AccessibilityIsAssistiveTouchRunning :: proc() -> bool ---

    @(link_name="UIAccessibilityShouldDifferentiateWithoutColor")
    AccessibilityShouldDifferentiateWithoutColor :: proc() -> bool ---

    @(link_name="UIAccessibilityIsOnOffSwitchLabelsEnabled")
    AccessibilityIsOnOffSwitchLabelsEnabled :: proc() -> bool ---

    @(link_name="UIAccessibilityRequestGuidedAccessSession")
    AccessibilityRequestGuidedAccessSession :: proc(enable: bool, completionHandler: proc "c" (didSucceed: bool)) ---

    @(link_name="UIAccessibilityHearingDevicePairedEar")
    AccessibilityHearingDevicePairedEar :: proc() -> AccessibilityHearingDeviceEar ---

    @(link_name="UICellAccessoryPositionBeforeAccessoryOfClass")
    CellAccessoryPositionBeforeAccessoryOfClass :: proc(accessoryClass: Class) -> CellAccessoryPosition ---

    @(link_name="UICellAccessoryPositionAfterAccessoryOfClass")
    CellAccessoryPositionAfterAccessoryOfClass :: proc(accessoryClass: Class) -> CellAccessoryPosition ---

    @(link_name="UIImageWriteToSavedPhotosAlbum")
    ImageWriteToSavedPhotosAlbum :: proc(image: ^Image, completionTarget: id, completionSelector: SEL, contextInfo: rawptr) ---

    @(link_name="UIVideoAtPathIsCompatibleWithSavedPhotosAlbum")
    VideoAtPathIsCompatibleWithSavedPhotosAlbum :: proc(videoPath: ^NS.String) -> bool ---

    @(link_name="UISaveVideoAtPathToSavedPhotosAlbum")
    SaveVideoAtPathToSavedPhotosAlbum :: proc(videoPath: ^NS.String, completionTarget: id, completionSelector: SEL, contextInfo: rawptr) ---

    @(link_name="UIFloatRangeIsInfinite")
    FloatRangeIsInfinite :: proc(range: FloatRange) -> bool ---

}

/// UIAccessibilityTraits
AccessibilityTraits :: distinct cffi.uint64_t

/// UIAccessibilityNotifications
AccessibilityNotifications :: distinct cffi.uint32_t

/// UIAccessibilityAssistiveTechnologyIdentifier
AccessibilityAssistiveTechnologyIdentifier :: distinct ^NS.String

/// UIAccessibilityTextualContext
AccessibilityTextualContext :: distinct ^NS.String

/// UIAccessibilityPriority
AccessibilityPriority :: distinct ^NS.String

/// UIFontDescriptorClass
FontDescriptorClass :: distinct NS.UInteger

/// UIFontTextStyle
FontTextStyle :: distinct ^NS.String

/// UIFontDescriptorAttributeName
FontDescriptorAttributeName :: distinct ^NS.String

/// UIFontDescriptorTraitKey
FontDescriptorTraitKey :: distinct ^NS.String

/// UIFontDescriptorFeatureKey
FontDescriptorFeatureKey :: distinct ^NS.String

/// UIFontWeight
FontWeight :: distinct CG.Float

/// UIFontWidth
FontWidth :: distinct CG.Float

/// UIFontDescriptorSystemDesign
FontDescriptorSystemDesign :: distinct ^NS.String

/// NSDataAssetName
NSDataAssetName :: distinct ^NS.String

/// NSTextEffectStyle
NSTextEffectStyle :: distinct ^NS.String

/// NSTextHighlightStyle
NSTextHighlightStyle :: distinct ^NS.String

/// NSTextHighlightColorScheme
NSTextHighlightColorScheme :: distinct ^NS.String

/// NSAttributedStringDocumentType
NSAttributedStringDocumentType :: distinct ^NS.String

/// NSTextLayoutSectionKey
NSTextLayoutSectionKey :: distinct ^NS.String

/// NSAttributedStringDocumentAttributeKey
NSAttributedStringDocumentAttributeKey :: distinct ^NS.String

/// NSAttributedStringDocumentReadingOptionKey
NSAttributedStringDocumentReadingOptionKey :: distinct ^NS.String

/// NSTextTabOptionKey
NSTextTabOptionKey :: distinct ^NS.String

/// UIAccelerationValue
AccelerationValue :: distinct cffi.double

/// UIMenuIdentifier
MenuIdentifier :: distinct ^NS.String

/// UITextAttributesConversionHandler
TextAttributesConversionHandler :: proc "c" (_arg_0: ^NS.Dictionary) -> ^NS.Dictionary

/// UILayoutPriority
LayoutPriority :: distinct cffi.float

/// UITrait
Trait :: distinct ^Class

/// UICGFloatTrait
CGFloatTrait :: distinct ^Class

/// UINSIntegerTrait
NSIntegerTrait :: distinct ^Class

/// UIObjectTrait
ObjectTrait :: distinct ^Class

/// UIContentSizeCategory
ContentSizeCategory :: distinct ^NS.String

/// UISceneSessionRole
SceneSessionRole :: distinct ^NS.String

/// UITraitMutations
TraitMutations :: proc "c" (mutableTraits: ^MutableTraits)

/// UITraitChangeHandler
TraitChangeHandler :: proc "c" (traitEnvironment: ^TraitEnvironment, previousCollection: ^TraitCollection)

/// UIFocusSoundIdentifier
FocusSoundIdentifier :: distinct ^NS.String

/// UIFocusGroupPriority
FocusGroupPriority :: distinct NS.Integer

/// UIActionIdentifier
ActionIdentifier :: distinct ^NS.String

/// UIActionHandler
ActionHandler :: proc "c" (action: ^Action)

/// UIContextMenuActionProvider
ContextMenuActionProvider :: proc "c" (suggestedActions: ^NS.Array) -> ^Menu

/// UIContextMenuContentPreviewProvider
ContextMenuContentPreviewProvider :: proc "c" () -> ^ViewController

/// UIScrollViewDecelerationRate
ScrollViewDecelerationRate :: distinct CG.Float

/// UIAccessibilityCustomActionHandler
AccessibilityCustomActionHandler :: proc "c" (customAction: ^AccessibilityCustomAction) -> bool

/// UITextContentType
TextContentType :: distinct ^NS.String

/// UITextDirection
TextDirection :: distinct NS.Integer

/// UITextWritingDirection
TextWritingDirection :: distinct NSWritingDirection

/// UIAccessibilityCustomRotorSearch
AccessibilityCustomRotorSearch :: proc "c" (predicate: ^AccessibilityCustomRotorSearchPredicate) -> ^AccessibilityCustomRotorItemResult

/// UIBackgroundTaskIdentifier
BackgroundTaskIdentifier :: distinct NS.UInteger

/// UIApplicationOpenExternalURLOptionsKey
ApplicationOpenExternalURLOptionsKey :: distinct ^NS.String

/// UIApplicationLaunchOptionsKey
ApplicationLaunchOptionsKey :: distinct ^NS.String

/// UIApplicationOpenURLOptionsKey
ApplicationOpenURLOptionsKey :: distinct ^NS.String

/// UISymbolEffectCompletion
SymbolEffectCompletion :: proc "c" (_context: ^SymbolEffectCompletionContext)

/// UIConfigurationColorTransformer
ConfigurationColorTransformer :: proc "c" (color: ^Color) -> ^Color

/// UIConfigurationTextAttributesTransformer
ConfigurationTextAttributesTransformer :: proc "c" (textAttributes: ^NS.Dictionary) -> ^NS.Dictionary

/// UIButtonConfigurationUpdateHandler
ButtonConfigurationUpdateHandler :: proc "c" (button: ^Button)

/// UICollectionViewLayoutInteractiveTransitionCompletion
CollectionViewLayoutInteractiveTransitionCompletion :: proc "c" (completed: bool, finished: bool)

/// UICollectionViewCellConfigurationUpdateHandler
CollectionViewCellConfigurationUpdateHandler :: proc "c" (cell: ^CollectionViewCell, state: ^CellConfigurationState)

/// UICollectionViewCompositionalLayoutSectionProvider
CollectionViewCompositionalLayoutSectionProvider :: proc "c" (sectionIndex: NS.Integer, layoutEnvironment: ^NSCollectionLayoutEnvironment) -> ^NSCollectionLayoutSection

/// NSCollectionLayoutSectionVisibleItemsInvalidationHandler
NSCollectionLayoutSectionVisibleItemsInvalidationHandler :: proc "c" (visibleItems: ^NS.Array, contentOffset: CG.Point, layoutEnvironment: ^NSCollectionLayoutEnvironment)

/// UICollectionLayoutSectionOrthogonalScrollingDecelerationRate
CollectionLayoutSectionOrthogonalScrollingDecelerationRate :: distinct CG.Float

/// NSCollectionLayoutGroupCustomItemProvider
NSCollectionLayoutGroupCustomItemProvider :: proc "c" (layoutEnvironment: ^NSCollectionLayoutEnvironment) -> ^NS.Array

/// UICellAccessoryPosition
CellAccessoryPosition :: proc "c" (accessories: ^NS.Array) -> NS.UInteger

/// UIContextualActionHandler
ContextualActionHandler :: proc "c" (action: ^ContextualAction, sourceView: ^View, completionHandler: proc "c" (actionPerformed: bool))

/// UITableViewCellConfigurationUpdateHandler
TableViewCellConfigurationUpdateHandler :: proc "c" (cell: ^TableViewCell, state: ^CellConfigurationState)

/// UICollectionViewDiffableDataSourceCellProvider
CollectionViewDiffableDataSourceCellProvider :: proc "c" (collectionView: ^CollectionView, indexPath: ^NS.IndexPath, itemIdentifier: id) -> ^CollectionViewCell

/// UICollectionViewDiffableDataSourceSupplementaryViewProvider
CollectionViewDiffableDataSourceSupplementaryViewProvider :: proc "c" (collectionView: ^CollectionView, elementKind: ^NS.String, indexPath: ^NS.IndexPath) -> ^CollectionReusableView

/// UITableViewDiffableDataSourceCellProvider
TableViewDiffableDataSourceCellProvider :: proc "c" (tableView: ^TableView, indexPath: ^NS.IndexPath, itemIdentifier: id) -> ^TableViewCell

/// UICollectionViewCellRegistrationConfigurationHandler
CollectionViewCellRegistrationConfigurationHandler :: proc "c" (cell: ^CollectionViewCell, indexPath: ^NS.IndexPath, item: id)

/// UICollectionViewSupplementaryRegistrationConfigurationHandler
CollectionViewSupplementaryRegistrationConfigurationHandler :: proc "c" (supplementaryView: ^CollectionReusableView, elementKind: ^NS.String, indexPath: ^NS.IndexPath)

/// UICollectionLayoutListSwipeActionsConfigurationProvider
CollectionLayoutListSwipeActionsConfigurationProvider :: proc "c" (indexPath: ^NS.IndexPath) -> ^SwipeActionsConfiguration

/// UICollectionLayoutListItemSeparatorHandler
CollectionLayoutListItemSeparatorHandler :: proc "c" (indexPath: ^NS.IndexPath, sectionSeparatorConfiguration: ^ListSeparatorConfiguration) -> ^ListSeparatorConfiguration

/// UIConfigurationStateCustomKey
ConfigurationStateCustomKey :: distinct ^NS.String

/// UIDocumentCreationIntent
DocumentCreationIntent :: distinct ^NS.String

/// NSFileProviderItemIdentifier
NSFileProviderItemIdentifier :: distinct ^NS.String

/// UIGraphicsImageDrawingActions
GraphicsImageDrawingActions :: proc "c" (rendererContext: ^GraphicsImageRendererContext)

/// UIGraphicsPDFDrawingActions
GraphicsPDFDrawingActions :: proc "c" (rendererContext: ^GraphicsPDFRendererContext)

/// UIImagePickerControllerInfoKey
ImagePickerControllerInfoKey :: distinct ^NS.String

/// UINibOptionsKey
NibOptionsKey :: distinct ^NS.String

/// UIPageViewControllerOptionsKey
PageViewControllerOptionsKey :: distinct ^NS.String

/// UIPasteboardName
PasteboardName :: distinct ^NS.String

/// UIPasteboardDetectionPattern
PasteboardDetectionPattern :: distinct ^NS.String

/// UIPasteboardOption
PasteboardOption :: distinct ^NS.String

/// UITransitionContextViewControllerKey
TransitionContextViewControllerKey :: distinct ^NS.String

/// UITransitionContextViewKey
TransitionContextViewKey :: distinct ^NS.String

/// UIStoryboardViewControllerCreator
StoryboardViewControllerCreator :: proc "c" (coder: ^NS.Coder) -> ^ViewController

/// UITableViewHeaderFooterViewConfigurationUpdateHandler
TableViewHeaderFooterViewConfigurationUpdateHandler :: proc "c" (headerFooterView: ^TableViewHeaderFooterView, state: ^ViewConfigurationState)

/// UITextSearchDocumentIdentifier
TextSearchDocumentIdentifier :: distinct ^id

/// UIWindowLevel
WindowLevel :: distinct CG.Float

/// UIActivityItemsConfigurationMetadataKey
ActivityItemsConfigurationMetadataKey :: distinct ^NS.String

/// UIActivityItemsConfigurationPreviewIntent
ActivityItemsConfigurationPreviewIntent :: distinct ^NS.String

/// UIActivityItemsConfigurationInteraction
ActivityItemsConfigurationInteraction :: distinct ^NS.String

/// UIScribbleElementIdentifier
ScribbleElementIdentifier :: distinct ^id

/// UISheetPresentationControllerDetentIdentifier
SheetPresentationControllerDetentIdentifier :: distinct ^NS.String

/// UIGraphicsDrawingActions
GraphicsDrawingActions :: proc "c" (rendererContext: ^GraphicsRendererContext)

/// UIWindowSceneActivationActionConfigurationProvider
WindowSceneActivationActionConfigurationProvider :: proc "c" (action: ^WindowSceneActivationAction) -> ^WindowSceneActivationConfiguration

/// UIWindowSceneActivationInteractionConfigurationProvider
WindowSceneActivationInteractionConfigurationProvider :: proc "c" (interaction: ^WindowSceneActivationInteraction, location: CG.Point) -> ^WindowSceneActivationConfiguration

/// UITextFormattingViewControllerTextAlignment
TextFormattingViewControllerTextAlignment :: distinct ^NS.String

/// UITextFormattingViewControllerTextList
TextFormattingViewControllerTextList :: distinct ^NS.String

/// UITextFormattingViewControllerHighlight
TextFormattingViewControllerHighlight :: distinct ^NS.String

/// UITextFormattingViewControllerChangeType
TextFormattingViewControllerChangeType :: distinct ^NS.String

/// UITextFormattingViewControllerComponentKey
TextFormattingViewControllerComponentKey :: distinct ^NS.String

/// NSTextListMarkerFormat
NSTextListMarkerFormat :: distinct ^NS.String

/// UIActivityType
ActivityType :: distinct ^NS.String

/// UIActivityViewControllerCompletionHandler
ActivityViewControllerCompletionHandler :: proc "c" (activityType: ^NS.String, completed: bool)

/// UIActivityViewControllerCompletionWithItemsHandler
ActivityViewControllerCompletionWithItemsHandler :: proc "c" (activityType: ^NS.String, completed: bool, returnedItems: ^NS.Array, activityError: ^NS.Error)

/// UIAccessibilityNavigationStyle
AccessibilityNavigationStyle :: enum cffi.long {
    Automatic = 0,
    Separate = 1,
    Combined = 2,
}

/// UIAccessibilityContainerType
AccessibilityContainerType :: enum cffi.long {
    None = 0,
    DataTable = 1,
    List = 2,
    Landmark = 3,
    SemanticGroup = 4,
}

/// UIAccessibilityDirectTouchOptions
AccessibilityDirectTouchOptions :: enum cffi.ulong {
    OptionNone = 0,
    ilentOnTouch = 1,
    OptionRequiresActivation = 2,
}

/// UIAccessibilityExpandedStatus
AccessibilityExpandedStatus :: enum cffi.long {
    Unsupported = 0,
    Expanded = 1,
    Collapsed = 2,
}

/// UIRectEdge
RectEdge :: enum cffi.ulong {
    None = 0,
    Top = 1,
    Left = 2,
    Bottom = 4,
    Right = 8,
    All = 15,
}

/// UIRectCorner
RectCorner :: enum cffi.ulong {
    TopLeft = 1,
    TopRight = 2,
    BottomLeft = 4,
    BottomRight = 8,
    AllCorners = 18446744073709551615,
}

/// UIAxis
Axis :: enum cffi.ulong {
    Neither = 0,
    Horizontal = 1,
    Vertical = 2,
    Both = 3,
}

/// NSDirectionalRectEdge
NSDirectionalRectEdge :: enum cffi.ulong {
    None = 0,
    Top = 1,
    Leading = 2,
    Bottom = 4,
    Trailing = 8,
    All = 15,
}

/// UIDirectionalRectEdge
DirectionalRectEdge :: enum cffi.ulong {
    None = 0,
    Top = 1,
    Leading = 2,
    Bottom = 4,
    Trailing = 8,
    All = 15,
}

/// NSRectAlignment
NSRectAlignment :: enum cffi.long {
    None = 0,
    Top = 1,
    TopLeading = 2,
    Leading = 3,
    BottomLeading = 4,
    Bottom = 5,
    BottomTrailing = 6,
    Trailing = 7,
    TopTrailing = 8,
}

/// UIColorProminence
ColorProminence :: enum cffi.long {
    Primary = 0,
    Secondary = 1,
    Tertiary = 2,
    Quaternary = 3,
}

/// UIFontDescriptorSymbolicTraits
FontDescriptorSymbolicTraits :: enum cffi.uint {
    TraitItalic = 1,
    TraitBold = 2,
    TraitExpanded = 32,
    TraitCondensed = 64,
    TraitMonoSpace = 1024,
    TraitVertical = 2048,
    TraitUIOptimized = 4096,
    TraitTightLeading = 32768,
    TraitLooseLeading = 65536,
    ClassMask = 4026531840,
    ClassUnknown = 0,
    ClassOldStyleSerifs = 268435456,
    ClassTransitionalSerifs = 536870912,
    ClassModernSerifs = 805306368,
    ClassClarendonSerifs = 1073741824,
    ClassSlabSerifs = 1342177280,
    ClassFreeformSerifs = 1879048192,
    ClassSansSerif = 2147483648,
    ClassOrnamentals = 2415919104,
    ClassScripts = 2684354560,
    ClassSymbolic = 3221225472,
}

/// UIPreferredPresentationStyle
PreferredPresentationStyle :: enum cffi.long {
    Unspecified = 0,
    Inline = 1,
    Attachment = 2,
}

/// UIImageOrientation
ImageOrientation :: enum cffi.long {
    Up = 0,
    Down = 1,
    Left = 2,
    Right = 3,
    UpMirrored = 4,
    DownMirrored = 5,
    LeftMirrored = 6,
    RightMirrored = 7,
}

/// UIImageResizingMode
ImageResizingMode :: enum cffi.long {
    Tile = 0,
    Stretch = 1,
}

/// UIImageRenderingMode
ImageRenderingMode :: enum cffi.long {
    Automatic = 0,
    AlwaysOriginal = 1,
    AlwaysTemplate = 2,
}

/// UIImageSymbolScale
ImageSymbolScale :: enum cffi.long {
    Default = -1,
    Unspecified = 0,
    Small = 1,
    Medium = 2,
    Large = 3,
}

/// UIImageSymbolWeight
ImageSymbolWeight :: enum cffi.long {
    Unspecified = 0,
    UltraLight = 1,
    Thin = 2,
    Light = 3,
    Regular = 4,
    Medium = 5,
    Semibold = 6,
    Bold = 7,
    Heavy = 8,
    Black = 9,
}

/// NSUnderlineStyle
NSUnderlineStyle :: enum cffi.long {
    None = 0,
    Single = 1,
    Thick = 2,
    Double = 9,
    PatternSolid = 0,
    PatternDot = 256,
    PatternDash = 512,
    PatternDashDot = 768,
    PatternDashDotDot = 1024,
    ByWord = 32768,
}

/// NSWritingDirectionFormatType
NSWritingDirectionFormatType :: enum cffi.long {
    Embedding = 0,
    Override = 2,
}

/// NSTextScalingType
NSTextScalingType :: enum cffi.long {
    Standard = 0,
    iOS = 1,
}

/// NSTextWritingDirection
NSTextWritingDirection :: enum cffi.long {
    Embedding = 0,
    Override = 2,
}

/// NSWritingDirection
NSWritingDirection :: enum cffi.long {
    Natural = -1,
    LeftToRight = 0,
    RightToLeft = 1,
}

/// NSTextAlignment
NSTextAlignment :: enum cffi.long {
    Left = 0,
    Center = 1,
    Right = 2,
    Justified = 3,
    Natural = 4,
}

/// NSLineBreakMode
NSLineBreakMode :: enum cffi.long {
    ByWordWrapping = 0,
    ByCharWrapping = 1,
    ByClipping = 2,
    ByTruncatingHead = 3,
    ByTruncatingTail = 4,
    ByTruncatingMiddle = 5,
}

/// NSLineBreakStrategy
NSLineBreakStrategy :: enum cffi.ulong {
    None = 0,
    PushOut = 1,
    HangulWordPriority = 2,
    Standard = 65535,
}

/// NSStringDrawingOptions
NSStringDrawingOptions :: enum cffi.long {
    UsesLineFragmentOrigin = 1,
    UsesFontLeading = 2,
    UsesDeviceMetrics = 8,
    TruncatesLastVisibleLine = 32,
}

/// UIMenuElementState
MenuElementState :: enum cffi.long {
    Off = 0,
    On = 1,
    Mixed = 2,
}

/// UIMenuElementAttributes
MenuElementAttributes :: enum cffi.ulong {
    Disabled = 1,
    Destructive = 2,
    Hidden = 4,
    KeepsMenuPresented = 8,
}

/// UIMenuOptions
MenuOptions :: enum cffi.ulong {
    DisplayInline = 1,
    Destructive = 2,
    SingleSelection = 32,
    DisplayAsPalette = 128,
}

/// UIMenuElementSize
MenuElementSize :: enum cffi.long {
    Small = 0,
    Medium = 1,
    Large = 2,
    Automatic = -1,
}

/// UIKeyModifierFlags
KeyModifierFlag :: enum cffi.long {
    AlphaShift = 16,
    Shift = 17,
    Control = 18,
    Alternate = 19,
    Command = 20,
    NumericPad = 21,
}
KeyModifierFlags :: bit_set[KeyModifierFlag; cffi.long]

/// UIEventType
EventType :: enum cffi.long {
    Touches = 0,
    Motion = 1,
    RemoteControl = 2,
    Presses = 3,
    Scroll = 10,
    Hover = 11,
    Transform = 14,
}

/// UIEventSubtype
EventSubtype :: enum cffi.long {
    None = 0,
    MotionShake = 1,
    RemoteControlPlay = 100,
    RemoteControlPause = 101,
    RemoteControlStop = 102,
    RemoteControlTogglePlayPause = 103,
    RemoteControlNextTrack = 104,
    RemoteControlPreviousTrack = 105,
    RemoteControlBeginSeekingBackward = 106,
    RemoteControlEndSeekingBackward = 107,
    RemoteControlBeginSeekingForward = 108,
    RemoteControlEndSeekingForward = 109,
}

/// UIEventButtonMask
EventButtonMaskFlag :: enum cffi.long {
    Primary = 0,
    Secondary = 1,
}
EventButtonMask :: bit_set[EventButtonMaskFlag; cffi.long]

/// UIEditingInteractionConfiguration
EditingInteractionConfiguration :: enum cffi.long {
    None = 0,
    Default = 1,
}

/// UIBarStyle
BarStyle :: enum cffi.long {
    Default = 0,
    Black = 1,
    BlackOpaque = 1,
    BlackTranslucent = 2,
}

/// UIUserInterfaceSizeClass
UserInterfaceSizeClass :: enum cffi.long {
    Unspecified = 0,
    Compact = 1,
    Regular = 2,
}

/// UIUserInterfaceStyle
UserInterfaceStyle :: enum cffi.long {
    Unspecified = 0,
    Light = 1,
    Dark = 2,
}

/// UIUserInterfaceLayoutDirection
UserInterfaceLayoutDirection :: enum cffi.long {
    LeftToRight = 0,
    RightToLeft = 1,
}

/// UITraitEnvironmentLayoutDirection
TraitEnvironmentLayoutDirection :: enum cffi.long {
    Unspecified = -1,
    LeftToRight = 0,
    RightToLeft = 1,
}

/// UIDisplayGamut
DisplayGamut :: enum cffi.long {
    Unspecified = -1,
    SRGB = 0,
    P3 = 1,
}

/// UIAccessibilityContrast
AccessibilityContrast :: enum cffi.long {
    Unspecified = -1,
    Normal = 0,
    High = 1,
}

/// UILegibilityWeight
LegibilityWeight :: enum cffi.long {
    Unspecified = -1,
    Regular = 0,
    Bold = 1,
}

/// UIUserInterfaceLevel
UserInterfaceLevel :: enum cffi.long {
    Unspecified = -1,
    Base = 0,
    Elevated = 1,
}

/// UIUserInterfaceActiveAppearance
UserInterfaceActiveAppearance :: enum cffi.long {
    Unspecified = -1,
    Inactive = 0,
    Active = 1,
}

/// UINSToolbarItemPresentationSize
NSToolbarItemPresentationSize :: enum cffi.long {
    Unspecified = -1,
    Regular = 0,
    Small = 1,
    Large = 3,
}

/// UIImageDynamicRange
ImageDynamicRange :: enum cffi.long {
    Unspecified = -1,
    Standard = 0,
    ConstrainedHigh = 1,
    High = 2,
}

/// UIDynamicItemCollisionBoundsType
DynamicItemCollisionBoundsType :: enum cffi.ulong {
    Rectangle = 0,
    Ellipse = 1,
    Path = 2,
}

/// NSLayoutRelation
NSLayoutRelation :: enum cffi.long {
    LessThanOrEqual = -1,
    Equal = 0,
    GreaterThanOrEqual = 1,
}

/// NSLayoutAttribute
NSLayoutAttribute :: enum cffi.long {
    Left = 1,
    Right = 2,
    Top = 3,
    Bottom = 4,
    Leading = 5,
    Trailing = 6,
    Width = 7,
    Height = 8,
    CenterX = 9,
    CenterY = 10,
    LastBaseline = 11,
    Baseline = 11,
    FirstBaseline = 12,
    LeftMargin = 13,
    RightMargin = 14,
    TopMargin = 15,
    BottomMargin = 16,
    LeadingMargin = 17,
    TrailingMargin = 18,
    CenterXWithinMargins = 19,
    CenterYWithinMargins = 20,
    NotAnAttribute = 0,
}

/// NSLayoutFormatOptions
NSLayoutFormatOptions :: enum cffi.ulong {
    AlignAllLeft = 2,
    AlignAllRight = 4,
    AlignAllTop = 8,
    AlignAllBottom = 16,
    AlignAllLeading = 32,
    AlignAllTrailing = 64,
    AlignAllCenterX = 512,
    AlignAllCenterY = 1024,
    AlignAllLastBaseline = 2048,
    AlignAllFirstBaseline = 4096,
    AlignAllBaseline = 2048,
    AlignmentMask = 65535,
    DirectionLeadingToTrailing = 0,
    DirectionLeftToRight = 65536,
    DirectionRightToLeft = 131072,
    DirectionMask = 196608,
    SpacingEdgeToEdge = 0,
    SpacingBaselineToBaseline = 524288,
    SpacingMask = 524288,
}

/// UIDeviceOrientation
DeviceOrientation :: enum cffi.long {
    Unknown = 0,
    Portrait = 1,
    PortraitUpsideDown = 2,
    LandscapeLeft = 3,
    LandscapeRight = 4,
    FaceUp = 5,
    FaceDown = 6,
}

/// UIInterfaceOrientation
InterfaceOrientation :: enum cffi.long {
    Unknown = 0,
    Portrait = 1,
    PortraitUpsideDown = 2,
    LandscapeLeft = 4,
    LandscapeRight = 3,
}

/// UIInterfaceOrientationMask
InterfaceOrientationMaskFlag :: enum cffi.ulong {
    Portrait = 1,
    LandscapeLeft = 4,
    LandscapeRight = 3,
    PortraitUpsideDown = 2,
}
InterfaceOrientationMask :: bit_set[InterfaceOrientationMaskFlag; cffi.ulong]

InterfaceOrientationMaskFlag_Landscape :: InterfaceOrientationMask{ .LandscapeRight, .LandscapeLeft,  }
InterfaceOrientationMaskFlag_All :: InterfaceOrientationMask{ .Portrait, .PortraitUpsideDown, .LandscapeRight, .LandscapeLeft,  }
InterfaceOrientationMaskFlag_AllButUpsideDown :: InterfaceOrientationMask{ .Portrait, .LandscapeRight, .LandscapeLeft,  }

/// UIDeviceBatteryState
DeviceBatteryState :: enum cffi.long {
    Unknown = 0,
    Unplugged = 1,
    Charging = 2,
    Full = 3,
}

/// UIUserInterfaceIdiom
UserInterfaceIdiom :: enum cffi.long {
    Unspecified = -1,
    Phone = 0,
    Pad = 1,
    TV = 2,
    CarPlay = 3,
    Mac = 5,
    Vision = 6,
}

/// UITouchPhase
TouchPhase :: enum cffi.long {
    Began = 0,
    Moved = 1,
    Stationary = 2,
    Ended = 3,
    Cancelled = 4,
    RegionEntered = 5,
    RegionMoved = 6,
    RegionExited = 7,
}

/// UIForceTouchCapability
ForceTouchCapability :: enum cffi.long {
    Unknown = 0,
    Unavailable = 1,
    Available = 2,
}

/// UITouchType
TouchType :: enum cffi.long {
    Direct = 0,
    Indirect = 1,
    Pencil = 2,
    Stylus = 2,
    IndirectPointer = 3,
}

/// UITouchProperties
TouchProperties :: enum cffi.long {
    PropertyForce = 1,
    PropertyAzimuth = 2,
    PropertyAltitude = 4,
    PropertyLocation = 8,
    PropertyRoll = 16,
}

/// UISceneActivationState
SceneActivationState :: enum cffi.long {
    Unattached = -1,
    ForegroundActive = 0,
    ForegroundInactive = 1,
    Background = 2,
}

/// UISceneCaptureState
SceneCaptureState :: enum cffi.long {
    Unspecified = -1,
    Inactive = 0,
    Active = 1,
}

/// UISceneErrorCode
SceneErrorCode :: enum cffi.long {
    MultipleScenesNotSupported = 0,
    RequestDenied = 1,
    GeometryRequestUnsupported = 100,
    GeometryRequestDenied = 101,
}

/// UIListEnvironment
ListEnvironment :: enum cffi.long {
    Unspecified = 0,
    None = 1,
    Plain = 2,
    Grouped = 3,
    InsetGrouped = 4,
    Sidebar = 5,
    SidebarPlain = 6,
}

/// UIFocusHeading
FocusHeading :: enum cffi.ulong {
    None = 0,
    Up = 1,
    Down = 2,
    Left = 4,
    Right = 8,
    Next = 16,
    Previous = 32,
    First = 256,
    Last = 512,
}

/// UIFocusItemDeferralMode
FocusItemDeferralMode :: enum cffi.long {
    Automatic = 0,
    Always = 1,
    Never = 2,
}

/// UIViewAnimationCurve
ViewAnimationCurve :: enum cffi.long {
    EaseInOut = 0,
    EaseIn = 1,
    EaseOut = 2,
    Linear = 3,
}

/// UIViewContentMode
ViewContentMode :: enum cffi.long {
    ScaleToFill = 0,
    ScaleAspectFit = 1,
    ScaleAspectFill = 2,
    Redraw = 3,
    Center = 4,
    Top = 5,
    Bottom = 6,
    Left = 7,
    Right = 8,
    TopLeft = 9,
    TopRight = 10,
    BottomLeft = 11,
    BottomRight = 12,
}

/// UIViewAnimationTransition
ViewAnimationTransition :: enum cffi.long {
    None = 0,
    FlipFromLeft = 1,
    FlipFromRight = 2,
    CurlUp = 3,
    CurlDown = 4,
}

/// UIViewAutoresizing
ViewAutoresizing :: enum cffi.ulong {
    None = 0,
    FlexibleLeftMargin = 1,
    FlexibleWidth = 2,
    FlexibleRightMargin = 4,
    FlexibleTopMargin = 8,
    FlexibleHeight = 16,
    FlexibleBottomMargin = 32,
}

/// UIViewAnimationOptions
ViewAnimationOptions :: enum cffi.ulong {
    OptionLayoutSubviews = 1,
    OptionAllowUserInteraction = 2,
    OptionBeginFromCurrentState = 4,
    OptionRepeat = 8,
    OptionAutoreverse = 16,
    OptionOverrideInheritedDuration = 32,
    OptionOverrideInheritedCurve = 64,
    OptionAllowAnimatedContent = 128,
    howHideTransitionViews = 256,
    OptionOverrideInheritedOptions = 512,
    OptionCurveEaseInOut = 0,
    OptionCurveEaseIn = 65536,
    OptionCurveEaseOut = 131072,
    OptionCurveLinear = 196608,
    OptionTransitionNone = 0,
    OptionTransitionFlipFromLeft = 1048576,
    OptionTransitionFlipFromRight = 2097152,
    OptionTransitionCurlUp = 3145728,
    OptionTransitionCurlDown = 4194304,
    OptionTransitionCrossDissolve = 5242880,
    OptionTransitionFlipFromTop = 6291456,
    OptionTransitionFlipFromBottom = 7340032,
    OptionPreferredFramesPerSecondDefault = 0,
    OptionPreferredFramesPerSecond60 = 50331648,
    OptionPreferredFramesPerSecond30 = 117440512,
}

/// UIViewKeyframeAnimationOptions
ViewKeyframeAnimationOptions :: enum cffi.ulong {
    OptionLayoutSubviews = 1,
    OptionAllowUserInteraction = 2,
    OptionBeginFromCurrentState = 4,
    OptionRepeat = 8,
    OptionAutoreverse = 16,
    OptionOverrideInheritedDuration = 32,
    OptionOverrideInheritedOptions = 512,
    OptionCalculationModeLinear = 0,
    OptionCalculationModeDiscrete = 1024,
    OptionCalculationModePaced = 2048,
    OptionCalculationModeCubic = 3072,
    OptionCalculationModeCubicPaced = 4096,
}

/// UISystemAnimation
SystemAnimation :: enum cffi.ulong {
    Delete = 0,
}

/// UIViewTintAdjustmentMode
ViewTintAdjustmentMode :: enum cffi.long {
    Automatic = 0,
    Normal = 1,
    Dimmed = 2,
}

/// UISemanticContentAttribute
SemanticContentAttribute :: enum cffi.long {
    Unspecified = 0,
    Playback = 1,
    Spatial = 2,
    ForceLeftToRight = 3,
    ForceRightToLeft = 4,
}

/// UILayoutConstraintAxis
LayoutConstraintAxis :: enum cffi.long {
    Horizontal = 0,
    Vertical = 1,
}

/// UIContextMenuConfigurationElementOrder
ContextMenuConfigurationElementOrder :: enum cffi.long {
    Automatic = 0,
    Priority = 1,
    Fixed = 2,
}

/// UIContextMenuInteractionCommitStyle
ContextMenuInteractionCommitStyle :: enum cffi.long {
    Dismiss = 0,
    Pop = 1,
}

/// UIContextMenuInteractionAppearance
ContextMenuInteractionAppearance :: enum cffi.long {
    Unknown = 0,
    Rich = 1,
    Compact = 2,
}

/// UIControlEvents
ControlEvents :: enum cffi.ulong {
    EventTouchDown = 1,
    EventTouchDownRepeat = 2,
    EventTouchDragInside = 4,
    EventTouchDragOutside = 8,
    EventTouchDragEnter = 16,
    EventTouchDragExit = 32,
    EventTouchUpInside = 64,
    EventTouchUpOutside = 128,
    EventTouchCancel = 256,
    EventValueChanged = 4096,
    EventPrimaryActionTriggered = 8192,
    EventMenuActionTriggered = 16384,
    EventEditingDidBegin = 65536,
    EventEditingChanged = 131072,
    EventEditingDidEnd = 262144,
    EventEditingDidEndOnExit = 524288,
    EventAllTouchEvents = 4095,
    EventAllEditingEvents = 983040,
    EventApplicationReserved = 251658240,
    ystemReserved = 4026531840,
    EventAllEvents = 4294967295,
}

/// UIControlContentVerticalAlignment
ControlContentVerticalAlignment :: enum cffi.long {
    Center = 0,
    Top = 1,
    Bottom = 2,
    Fill = 3,
}

/// UIControlContentHorizontalAlignment
ControlContentHorizontalAlignment :: enum cffi.long {
    Center = 0,
    Left = 1,
    Right = 2,
    Fill = 3,
    Leading = 4,
    Trailing = 5,
}

/// UIControlState
ControlState :: enum cffi.ulong {
    Normal = 0,
    Highlighted = 1,
    Disabled = 2,
    Selected = 4,
    Focused = 8,
    Application = 16711680,
    Reserved = 4278190080,
}

/// UIScrollViewIndicatorStyle
ScrollViewIndicatorStyle :: enum cffi.long {
    Default = 0,
    Black = 1,
    White = 2,
}

/// UIScrollViewKeyboardDismissMode
ScrollViewKeyboardDismissMode :: enum cffi.long {
    None = 0,
    OnDrag = 1,
    Interactive = 2,
    OnDragWithAccessory = 3,
    InteractiveWithAccessory = 4,
}

/// UIScrollViewIndexDisplayMode
ScrollViewIndexDisplayMode :: enum cffi.long {
    Automatic = 0,
    AlwaysHidden = 1,
}

/// UIScrollViewContentInsetAdjustmentBehavior
ScrollViewContentInsetAdjustmentBehavior :: enum cffi.long {
    Automatic = 0,
    ScrollableAxes = 1,
    Never = 2,
    Always = 3,
}

/// UITextAutocapitalizationType
TextAutocapitalizationType :: enum cffi.long {
    None = 0,
    Words = 1,
    Sentences = 2,
    AllCharacters = 3,
}

/// UITextAutocorrectionType
TextAutocorrectionType :: enum cffi.long {
    Default = 0,
    No = 1,
    Yes = 2,
}

/// UITextSpellCheckingType
TextSpellCheckingType :: enum cffi.long {
    Default = 0,
    No = 1,
    Yes = 2,
}

/// UITextSmartQuotesType
TextSmartQuotesType :: enum cffi.long {
    Default = 0,
    No = 1,
    Yes = 2,
}

/// UITextSmartDashesType
TextSmartDashesType :: enum cffi.long {
    Default = 0,
    No = 1,
    Yes = 2,
}

/// UITextSmartInsertDeleteType
TextSmartInsertDeleteType :: enum cffi.long {
    Default = 0,
    No = 1,
    Yes = 2,
}

/// UITextInlinePredictionType
TextInlinePredictionType :: enum cffi.long {
    Default = 0,
    No = 1,
    Yes = 2,
}

/// UITextMathExpressionCompletionType
TextMathExpressionCompletionType :: enum cffi.long {
    Default = 0,
    No = 1,
    Yes = 2,
}

/// UIKeyboardType
KeyboardType :: enum cffi.long {
    Default = 0,
    ASCIICapable = 1,
    NumbersAndPunctuation = 2,
    URL = 3,
    NumberPad = 4,
    PhonePad = 5,
    NamePhonePad = 6,
    EmailAddress = 7,
    DecimalPad = 8,
    Twitter = 9,
    WebSearch = 10,
    ASCIICapableNumberPad = 11,
    Alphabet = 1,
}

/// UIKeyboardAppearance
KeyboardAppearance :: enum cffi.long {
    Default = 0,
    Dark = 1,
    Light = 2,
    Alert = 1,
}

/// UIReturnKeyType
ReturnKeyType :: enum cffi.long {
    Default = 0,
    Go = 1,
    Google = 2,
    Join = 3,
    Next = 4,
    Route = 5,
    Search = 6,
    Send = 7,
    Yahoo = 8,
    Done = 9,
    EmergencyCall = 10,
    Continue = 11,
}

/// UIWritingToolsBehavior
WritingToolsBehavior :: enum cffi.long {
    None = -1,
    Default = 0,
    Complete = 1,
    Limited = 2,
}

/// UIWritingToolsResultOptions
WritingToolsResultOptions :: enum cffi.ulong {
    Default = 0,
    PlainText = 1,
    RichText = 2,
    List = 4,
    Table = 8,
}

/// UITextStorageDirection
TextStorageDirection :: enum cffi.long {
    Forward = 0,
    Backward = 1,
}

/// UITextLayoutDirection
TextLayoutDirection :: enum cffi.long {
    Right = 2,
    Left = 3,
    Up = 4,
    Down = 5,
}

/// UITextGranularity
TextGranularity :: enum cffi.long {
    Character = 0,
    Word = 1,
    Sentence = 2,
    Paragraph = 3,
    Line = 4,
    Document = 5,
}

/// UITextAlternativeStyle
TextAlternativeStyle :: enum cffi.long {
    None = 0,
    LowConfidence = 1,
}

/// UIAccessibilityCustomRotorDirection
AccessibilityCustomRotorDirection :: enum cffi.long {
    Previous = 0,
    Next = 1,
}

/// UIAccessibilityCustomSystemRotorType
AccessibilityCustomSystemRotorType :: enum cffi.long {
    None = 0,
    Link = 1,
    VisitedLink = 2,
    Heading = 3,
    HeadingLevel1 = 4,
    HeadingLevel2 = 5,
    HeadingLevel3 = 6,
    HeadingLevel4 = 7,
    HeadingLevel5 = 8,
    HeadingLevel6 = 9,
    BoldText = 10,
    ItalicText = 11,
    UnderlineText = 12,
    MisspelledWord = 13,
    Image = 14,
    TextField = 15,
    Table = 16,
    List = 17,
    Landmark = 18,
}

/// UILineBreakMode
LineBreakMode :: enum cffi.long {
    WordWrap = 0,
    CharacterWrap = 1,
    Clip = 2,
    HeadTruncation = 3,
    TailTruncation = 4,
    MiddleTruncation = 5,
}

/// UITextAlignment
TextAlignment :: enum cffi.long {
    Left = 0,
    Center = 1,
    Right = 2,
}

/// UIBaselineAdjustment
BaselineAdjustment :: enum cffi.long {
    AlignBaselines = 0,
    AlignCenters = 1,
    None = 2,
}

/// UIDropOperation
DropOperation :: enum cffi.ulong {
    Cancel = 0,
    Forbidden = 1,
    Copy = 2,
    Move = 3,
}

/// UIViewAnimatingState
ViewAnimatingState :: enum cffi.long {
    Inactive = 0,
    Active = 1,
    Stopped = 2,
}

/// UIViewAnimatingPosition
ViewAnimatingPosition :: enum cffi.long {
    End = 0,
    Start = 1,
    Current = 2,
}

/// UITextDragOptions
TextDragOptions :: enum cffi.long {
    None = 0,
    tripTextColorFromPreviews = 1,
}

/// UITextDropAction
TextDropAction :: enum cffi.ulong {
    Insert = 0,
    ReplaceSelection = 1,
    ReplaceAll = 2,
}

/// UITextDropProgressMode
TextDropProgressMode :: enum cffi.ulong {
    System = 0,
    Custom = 1,
}

/// UITextDropPerformer
TextDropPerformer :: enum cffi.ulong {
    View = 0,
    Delegate = 1,
}

/// UITextDropEditability
TextDropEditability :: enum cffi.ulong {
    No = 0,
    Temporary = 1,
    Yes = 2,
}

/// UILetterformAwareSizingRule
LetterformAwareSizingRule :: enum cffi.long {
    Typographic = 0,
    Oversize = 1,
}

/// UITextBorderStyle
TextBorderStyle :: enum cffi.long {
    None = 0,
    Line = 1,
    Bezel = 2,
    RoundedRect = 3,
}

/// UITextFieldViewMode
TextFieldViewMode :: enum cffi.long {
    Never = 0,
    WhileEditing = 1,
    UnlessEditing = 2,
    Always = 3,
}

/// UITextFieldDidEndEditingReason
TextFieldDidEndEditingReason :: enum cffi.long {
    Committed = 0,
    Cancelled = 1,
}

/// UIActionSheetStyle
ActionSheetStyle :: enum cffi.long {
    Automatic = -1,
    Default = 0,
    BlackTranslucent = 2,
    BlackOpaque = 1,
}

/// UIAlertViewStyle
AlertViewStyle :: enum cffi.long {
    Default = 0,
    SecureTextInput = 1,
    PlainTextInput = 2,
    LoginAndPasswordInput = 3,
}

/// UIStatusBarStyle
StatusBarStyle :: enum cffi.long {
    Default = 0,
    LightContent = 1,
    DarkContent = 3,
    BlackTranslucent = 1,
    BlackOpaque = 2,
}

/// UIStatusBarAnimation
StatusBarAnimation :: enum cffi.long {
    None = 0,
    Fade = 1,
    Slide = 2,
}

/// UIRemoteNotificationType
RemoteNotificationType :: enum cffi.ulong {
    None = 0,
    Badge = 1,
    Sound = 2,
    Alert = 4,
    NewsstandContentAvailability = 8,
}

/// UIBackgroundFetchResult
BackgroundFetchResult :: enum cffi.ulong {
    NewData = 0,
    NoData = 1,
    Failed = 2,
}

/// UIBackgroundRefreshStatus
BackgroundRefreshStatus :: enum cffi.long {
    Restricted = 0,
    Denied = 1,
    Available = 2,
}

/// UIApplicationState
ApplicationState :: enum cffi.long {
    Active = 0,
    Inactive = 1,
    Background = 2,
}

/// UIModalTransitionStyle
ModalTransitionStyle :: enum cffi.long {
    CoverVertical = 0,
    FlipHorizontal = 1,
    CrossDissolve = 2,
    PartialCurl = 3,
}

/// UIModalPresentationStyle
ModalPresentationStyle :: enum cffi.long {
    FullScreen = 0,
    PageSheet = 1,
    FormSheet = 2,
    CurrentContext = 3,
    Custom = 4,
    OverFullScreen = 5,
    OverCurrentContext = 6,
    Popover = 7,
    BlurOverFullScreen = 8,
    None = -1,
    Automatic = -2,
}

/// UIContainerBackgroundStyle
ContainerBackgroundStyle :: enum cffi.long {
    Automatic = 0,
    Glass = 1,
    Hidden = 2,
}

/// UIPreviewActionStyle
PreviewActionStyle :: enum cffi.long {
    Default = 0,
    Selected = 1,
    Destructive = 2,
}

/// UIAlertActionStyle
AlertActionStyle :: enum cffi.long {
    Default = 0,
    Cancel = 1,
    Destructive = 2,
}

/// UIAlertControllerStyle
AlertControllerStyle :: enum cffi.long {
    ActionSheet = 0,
    Alert = 1,
}

/// UIAlertControllerSeverity
AlertControllerSeverity :: enum cffi.long {
    Default = 0,
    Critical = 1,
}

/// UIAccessibilityZoomType
AccessibilityZoomType :: enum cffi.long {
    InsertionPoint = 0,
}

/// UIGuidedAccessErrorCode
GuidedAccessErrorCode :: enum cffi.long {
    PermissionDenied = 0,
    Failed = 9223372036854775807,
}

/// UIGuidedAccessRestrictionState
GuidedAccessRestrictionState :: enum cffi.long {
    Allow = 0,
    Deny = 1,
}

/// UIGuidedAccessAccessibilityFeature
GuidedAccessAccessibilityFeature :: enum cffi.ulong {
    VoiceOver = 1,
    Zoom = 2,
    AssistiveTouch = 4,
    InvertColors = 8,
    GrayscaleDisplay = 16,
}

/// UIAccessibilityScrollDirection
AccessibilityScrollDirection :: enum cffi.long {
    Right = 1,
    Left = 2,
    Up = 3,
    Down = 4,
    Next = 5,
    Previous = 6,
}

/// UIAccessibilityHearingDeviceEar
AccessibilityHearingDeviceEar :: enum cffi.ulong {
    None = 0,
    Left = 2,
    Right = 4,
    Both = 6,
}

/// UIButtonConfigurationSize
ButtonConfigurationSize :: enum cffi.long {
    Medium = 0,
    Small = 1,
    Mini = 2,
    Large = 3,
}

/// UIButtonConfigurationTitleAlignment
ButtonConfigurationTitleAlignment :: enum cffi.long {
    Automatic = 0,
    Leading = 1,
    Center = 2,
    Trailing = 3,
}

/// UIButtonConfigurationCornerStyle
ButtonConfigurationCornerStyle :: enum cffi.long {
    Fixed = -1,
    Dynamic = 0,
    Small = 1,
    Medium = 2,
    Large = 3,
    Capsule = 4,
}

/// UIButtonConfigurationMacIdiomStyle
ButtonConfigurationMacIdiomStyle :: enum cffi.long {
    Automatic = 0,
    Bordered = 1,
    Borderless = 2,
    BorderlessTinted = 3,
}

/// UIButtonConfigurationIndicator
ButtonConfigurationIndicator :: enum cffi.long {
    Automatic = 0,
    None = 1,
    Popup = 2,
}

/// UIButtonType
ButtonType :: enum cffi.long {
    Custom = 0,
    System = 1,
    DetailDisclosure = 2,
    InfoLight = 3,
    InfoDark = 4,
    ContactAdd = 5,
    Plain = 6,
    Close = 7,
    RoundedRect = 1,
}

/// UIButtonRole
ButtonRole :: enum cffi.long {
    Normal = 0,
    Primary = 1,
    Cancel = 2,
    Destructive = 3,
}

/// UIActivityIndicatorViewStyle
ActivityIndicatorViewStyle :: enum cffi.long {
    Medium = 100,
    Large = 101,
    WhiteLarge = 0,
    White = 1,
    Gray = 2,
}

/// UIBarMetrics
BarMetrics :: enum cffi.long {
    Default = 0,
    Compact = 1,
    DefaultPrompt = 101,
    CompactPrompt = 102,
    LandscapePhone = 1,
    LandscapePhonePrompt = 102,
}

/// UIBarPosition
BarPosition :: enum cffi.long {
    Any = 0,
    Bottom = 1,
    Top = 2,
    TopAttached = 3,
}

/// UIBarButtonItemStyle
BarButtonItemStyle :: enum cffi.long {
    Plain = 0,
    Bordered = 1,
    Done = 2,
}

/// UIBarButtonSystemItem
BarButtonSystemItem :: enum cffi.long {
    Done = 0,
    Cancel = 1,
    Edit = 2,
    Save = 3,
    Add = 4,
    FlexibleSpace = 5,
    FixedSpace = 6,
    Compose = 7,
    Reply = 8,
    Action = 9,
    Organize = 10,
    Bookmarks = 11,
    Search = 12,
    Refresh = 13,
    Stop = 14,
    Camera = 15,
    Trash = 16,
    Play = 17,
    Pause = 18,
    Rewind = 19,
    FastForward = 20,
    Undo = 21,
    Redo = 22,
    PageCurl = 23,
    Close = 24,
}

/// UICollectionViewScrollPosition
CollectionViewScrollPosition :: enum cffi.ulong {
    None = 0,
    Top = 1,
    CenteredVertically = 2,
    Bottom = 4,
    Left = 8,
    CenteredHorizontally = 16,
    Right = 32,
}

/// UICollectionViewReorderingCadence
CollectionViewReorderingCadence :: enum cffi.long {
    Immediate = 0,
    Fast = 1,
    Slow = 2,
}

/// UICollectionViewSelfSizingInvalidation
CollectionViewSelfSizingInvalidation :: enum cffi.long {
    Disabled = 0,
    Enabled = 1,
    EnabledIncludingConstraints = 2,
}

/// UICollectionViewDropIntent
CollectionViewDropIntent :: enum cffi.long {
    Unspecified = 0,
    InsertAtDestinationIndexPath = 1,
    InsertIntoDestinationIndexPath = 2,
}

/// UICollectionViewCellDragState
CollectionViewCellDragState :: enum cffi.long {
    None = 0,
    Lifting = 1,
    Dragging = 2,
}

/// UICollectionUpdateAction
CollectionUpdateAction :: enum cffi.long {
    Insert = 0,
    Delete = 1,
    Reload = 2,
    Move = 3,
    None = 4,
}

/// UICollectionViewScrollDirection
CollectionViewScrollDirection :: enum cffi.long {
    Vertical = 0,
    Horizontal = 1,
}

/// UICollectionElementCategory
CollectionElementCategory :: enum cffi.ulong {
    Cell = 0,
    SupplementaryView = 1,
    DecorationView = 2,
}

/// UICollectionViewFlowLayoutSectionInsetReference
CollectionViewFlowLayoutSectionInsetReference :: enum cffi.long {
    FromContentInset = 0,
    FromSafeArea = 1,
    FromLayoutMargins = 2,
}

/// UIContentInsetsReference
ContentInsetsReference :: enum cffi.long {
    Automatic = 0,
    None = 1,
    SafeArea = 2,
    LayoutMargins = 3,
    ReadableContent = 4,
}

/// UICollectionLayoutSectionOrthogonalScrollingBehavior
CollectionLayoutSectionOrthogonalScrollingBehavior :: enum cffi.long {
    None = 0,
    Continuous = 1,
    ContinuousGroupLeadingBoundary = 2,
    Paging = 3,
    GroupPaging = 4,
    GroupPagingCentered = 5,
}

/// UICollectionLayoutSectionOrthogonalScrollingBounce
CollectionLayoutSectionOrthogonalScrollingBounce :: enum cffi.long {
    Automatic = 0,
    Always = 1,
    Never = 2,
}

/// UICellAccessoryDisplayedState
CellAccessoryDisplayedState :: enum cffi.long {
    Always = 0,
    WhenEditing = 1,
    WhenNotEditing = 2,
}

/// UICellAccessoryOutlineDisclosureStyle
CellAccessoryOutlineDisclosureStyle :: enum cffi.long {
    Automatic = 0,
    Header = 1,
    Cell = 2,
}

/// UICellAccessoryPlacement
CellAccessoryPlacement :: enum cffi.long {
    Leading = 0,
    Trailing = 1,
}

/// UIGestureRecognizerState
GestureRecognizerState :: enum cffi.long {
    Possible = 0,
    Began = 1,
    Changed = 2,
    Ended = 3,
    Cancelled = 4,
    Failed = 5,
    Recognized = 3,
}

/// UISwipeGestureRecognizerDirection
SwipeGestureRecognizerDirection :: enum cffi.ulong {
    Right = 1,
    Left = 2,
    Up = 4,
    Down = 8,
}

/// UIContextualActionStyle
ContextualActionStyle :: enum cffi.long {
    Normal = 0,
    Destructive = 1,
}

/// UITableViewCellStyle
TableViewCellStyle :: enum cffi.long {
    Default = 0,
    Value1 = 1,
    Value2 = 2,
    Subtitle = 3,
}

/// UITableViewCellSeparatorStyle
TableViewCellSeparatorStyle :: enum cffi.long {
    None = 0,
    SingleLine = 1,
    SingleLineEtched = 2,
}

/// UITableViewCellSelectionStyle
TableViewCellSelectionStyle :: enum cffi.long {
    None = 0,
    Blue = 1,
    Gray = 2,
    Default = 3,
}

/// UITableViewCellFocusStyle
TableViewCellFocusStyle :: enum cffi.long {
    Default = 0,
    Custom = 1,
}

/// UITableViewCellEditingStyle
TableViewCellEditingStyle :: enum cffi.long {
    None = 0,
    Delete = 1,
    Insert = 2,
}

/// UITableViewCellAccessoryType
TableViewCellAccessoryType :: enum cffi.long {
    None = 0,
    DisclosureIndicator = 1,
    DetailDisclosureButton = 2,
    Checkmark = 3,
    DetailButton = 4,
}

/// UITableViewCellStateMask
TableViewCellStateMaskFlag :: enum cffi.ulong {
    ShowingEditControlMask = 0,
    ShowingDeleteConfirmationMask = 1,
}
TableViewCellStateMask :: bit_set[TableViewCellStateMaskFlag; cffi.ulong]

/// UITableViewCellDragState
TableViewCellDragState :: enum cffi.long {
    None = 0,
    Lifting = 1,
    Dragging = 2,
}

/// UITableViewStyle
TableViewStyle :: enum cffi.long {
    Plain = 0,
    Grouped = 1,
    InsetGrouped = 2,
}

/// UITableViewScrollPosition
TableViewScrollPosition :: enum cffi.long {
    None = 0,
    Top = 1,
    Middle = 2,
    Bottom = 3,
}

/// UITableViewRowAnimation
TableViewRowAnimation :: enum cffi.long {
    Fade = 0,
    Right = 1,
    Left = 2,
    Top = 3,
    Bottom = 4,
    None = 5,
    Middle = 6,
    Automatic = 100,
}

/// UITableViewContentHuggingElements
TableViewContentHuggingElements :: enum cffi.long {
    None = 0,
    SectionHeaders = 1,
}

/// UITableViewRowActionStyle
TableViewRowActionStyle :: enum cffi.long {
    Default = 0,
    Destructive = 0,
    Normal = 1,
}

/// UITableViewSeparatorInsetReference
TableViewSeparatorInsetReference :: enum cffi.long {
    FromCellEdges = 0,
    FromAutomaticInsets = 1,
}

/// UITableViewSelfSizingInvalidation
TableViewSelfSizingInvalidation :: enum cffi.long {
    Disabled = 0,
    Enabled = 1,
    EnabledIncludingConstraints = 2,
}

/// UITableViewDropIntent
TableViewDropIntent :: enum cffi.long {
    Unspecified = 0,
    InsertAtDestinationIndexPath = 1,
    InsertIntoDestinationIndexPath = 2,
    Automatic = 3,
}

/// UICollectionLayoutListAppearance
CollectionLayoutListAppearance :: enum cffi.long {
    Plain = 0,
    Grouped = 1,
    InsetGrouped = 2,
    Sidebar = 3,
    SidebarPlain = 4,
}

/// UICollectionLayoutListHeaderMode
CollectionLayoutListHeaderMode :: enum cffi.long {
    None = 0,
    Supplementary = 1,
    FirstItemInSection = 2,
}

/// UICollectionLayoutListFooterMode
CollectionLayoutListFooterMode :: enum cffi.long {
    None = 0,
    Supplementary = 1,
}

/// UICollectionLayoutListContentHuggingElements
CollectionLayoutListContentHuggingElements :: enum cffi.ulong {
    None = 0,
    SupplementaryHeader = 1,
}

/// UIListSeparatorVisibility
ListSeparatorVisibility :: enum cffi.long {
    Automatic = 0,
    Visible = 1,
    Hidden = 2,
}

/// UICellConfigurationDragState
CellConfigurationDragState :: enum cffi.long {
    None = 0,
    Lifting = 1,
    Dragging = 2,
}

/// UICellConfigurationDropState
CellConfigurationDropState :: enum cffi.long {
    None = 0,
    NotTargeted = 1,
    Targeted = 2,
}

/// UIListContentTextAlignment
ListContentTextAlignment :: enum cffi.long {
    Natural = 0,
    Center = 1,
    Justified = 2,
}

/// UIListContentTextTransform
ListContentTextTransform :: enum cffi.long {
    None = 0,
    Uppercase = 1,
    Lowercase = 2,
    Capitalized = 3,
}

/// UIKeyboardHIDUsage
KeyboardHIDUsage :: enum cffi.long {
    KeyboardErrorRollOver = 1,
    KeyboardPOSTFail = 2,
    KeyboardErrorUndefined = 3,
    KeyboardA = 4,
    KeyboardB = 5,
    KeyboardC = 6,
    KeyboardD = 7,
    KeyboardE = 8,
    KeyboardF = 9,
    KeyboardG = 10,
    KeyboardH = 11,
    KeyboardI = 12,
    KeyboardJ = 13,
    KeyboardK = 14,
    KeyboardL = 15,
    KeyboardM = 16,
    KeyboardN = 17,
    KeyboardO = 18,
    KeyboardP = 19,
    KeyboardQ = 20,
    KeyboardR = 21,
    KeyboardS = 22,
    KeyboardT = 23,
    KeyboardU = 24,
    KeyboardV = 25,
    KeyboardW = 26,
    KeyboardX = 27,
    KeyboardY = 28,
    KeyboardZ = 29,
    Keyboard1 = 30,
    Keyboard2 = 31,
    Keyboard3 = 32,
    Keyboard4 = 33,
    Keyboard5 = 34,
    Keyboard6 = 35,
    Keyboard7 = 36,
    Keyboard8 = 37,
    Keyboard9 = 38,
    Keyboard0 = 39,
    KeyboardReturnOrEnter = 40,
    KeyboardEscape = 41,
    KeyboardDeleteOrBackspace = 42,
    KeyboardTab = 43,
    KeyboardSpacebar = 44,
    KeyboardHyphen = 45,
    KeyboardEqualSign = 46,
    KeyboardOpenBracket = 47,
    KeyboardCloseBracket = 48,
    KeyboardBackslash = 49,
    KeyboardNonUSPound = 50,
    KeyboardSemicolon = 51,
    KeyboardQuote = 52,
    KeyboardGraveAccentAndTilde = 53,
    KeyboardComma = 54,
    KeyboardPeriod = 55,
    KeyboardSlash = 56,
    KeyboardCapsLock = 57,
    KeyboardF1 = 58,
    KeyboardF2 = 59,
    KeyboardF3 = 60,
    KeyboardF4 = 61,
    KeyboardF5 = 62,
    KeyboardF6 = 63,
    KeyboardF7 = 64,
    KeyboardF8 = 65,
    KeyboardF9 = 66,
    KeyboardF10 = 67,
    KeyboardF11 = 68,
    KeyboardF12 = 69,
    KeyboardPrintScreen = 70,
    KeyboardScrollLock = 71,
    KeyboardPause = 72,
    KeyboardInsert = 73,
    KeyboardHome = 74,
    KeyboardPageUp = 75,
    KeyboardDeleteForward = 76,
    KeyboardEnd = 77,
    KeyboardPageDown = 78,
    KeyboardRightArrow = 79,
    KeyboardLeftArrow = 80,
    KeyboardDownArrow = 81,
    KeyboardUpArrow = 82,
    KeypadNumLock = 83,
    KeypadSlash = 84,
    KeypadAsterisk = 85,
    KeypadHyphen = 86,
    KeypadPlus = 87,
    KeypadEnter = 88,
    Keypad1 = 89,
    Keypad2 = 90,
    Keypad3 = 91,
    Keypad4 = 92,
    Keypad5 = 93,
    Keypad6 = 94,
    Keypad7 = 95,
    Keypad8 = 96,
    Keypad9 = 97,
    Keypad0 = 98,
    KeypadPeriod = 99,
    KeyboardNonUSBackslash = 100,
    KeyboardApplication = 101,
    KeyboardPower = 102,
    KeypadEqualSign = 103,
    KeyboardF13 = 104,
    KeyboardF14 = 105,
    KeyboardF15 = 106,
    KeyboardF16 = 107,
    KeyboardF17 = 108,
    KeyboardF18 = 109,
    KeyboardF19 = 110,
    KeyboardF20 = 111,
    KeyboardF21 = 112,
    KeyboardF22 = 113,
    KeyboardF23 = 114,
    KeyboardF24 = 115,
    KeyboardExecute = 116,
    KeyboardHelp = 117,
    KeyboardMenu = 118,
    KeyboardSelect = 119,
    KeyboardStop = 120,
    KeyboardAgain = 121,
    KeyboardUndo = 122,
    KeyboardCut = 123,
    KeyboardCopy = 124,
    KeyboardPaste = 125,
    KeyboardFind = 126,
    KeyboardMute = 127,
    KeyboardVolumeUp = 128,
    KeyboardVolumeDown = 129,
    KeyboardLockingCapsLock = 130,
    KeyboardLockingNumLock = 131,
    KeyboardLockingScrollLock = 132,
    KeypadComma = 133,
    KeypadEqualSignAS400 = 134,
    KeyboardInternational1 = 135,
    KeyboardInternational2 = 136,
    KeyboardInternational3 = 137,
    KeyboardInternational4 = 138,
    KeyboardInternational5 = 139,
    KeyboardInternational6 = 140,
    KeyboardInternational7 = 141,
    KeyboardInternational8 = 142,
    KeyboardInternational9 = 143,
    KeyboardLANG1 = 144,
    KeyboardLANG2 = 145,
    KeyboardLANG3 = 146,
    KeyboardLANG4 = 147,
    KeyboardLANG5 = 148,
    KeyboardLANG6 = 149,
    KeyboardLANG7 = 150,
    KeyboardLANG8 = 151,
    KeyboardLANG9 = 152,
    KeyboardAlternateErase = 153,
    KeyboardSysReqOrAttention = 154,
    KeyboardCancel = 155,
    KeyboardClear = 156,
    KeyboardPrior = 157,
    KeyboardReturn = 158,
    KeyboardSeparator = 159,
    KeyboardOut = 160,
    KeyboardOper = 161,
    KeyboardClearOrAgain = 162,
    KeyboardCrSelOrProps = 163,
    KeyboardExSel = 164,
    KeyboardLeftControl = 224,
    KeyboardLeftShift = 225,
    KeyboardLeftAlt = 226,
    KeyboardLeftGUI = 227,
    KeyboardRightControl = 228,
    KeyboardRightShift = 229,
    KeyboardRightAlt = 230,
    KeyboardRightGUI = 231,
    Keyboard_Reserved = 65535,
    KeyboardHangul = 144,
    KeyboardHanja = 145,
    KeyboardKanaSwitch = 144,
    KeyboardAlphanumericSwitch = 145,
    KeyboardKatakana = 146,
    KeyboardHiragana = 147,
    KeyboardZenkakuHankakuKanji = 148,
}

/// UIDataDetectorTypes
DataDetectorTypes :: enum cffi.ulong {
    TypePhoneNumber = 1,
    TypeLink = 2,
    TypeAddress = 4,
    TypeCalendarEvent = 8,
    hipmentTrackingNumber = 16,
    TypeFlightNumber = 32,
    TypeLookupSuggestion = 64,
    TypeMoney = 128,
    TypePhysicalValue = 256,
    TypeNone = 0,
    TypeAll = 18446744073709551615,
}

/// UIDatePickerMode
DatePickerMode :: enum cffi.long {
    Time = 0,
    Date = 1,
    DateAndTime = 2,
    CountDownTimer = 3,
    YearAndMonth = 4,
}

/// UIDatePickerStyle
DatePickerStyle :: enum cffi.long {
    Automatic = 0,
    Wheels = 1,
    Compact = 2,
    Inline = 3,
}

/// UINavigationItemLargeTitleDisplayMode
NavigationItemLargeTitleDisplayMode :: enum cffi.long {
    Automatic = 0,
    Always = 1,
    Never = 2,
    Inline = 3,
}

/// UINavigationItemBackButtonDisplayMode
NavigationItemBackButtonDisplayMode :: enum cffi.long {
    Default = 0,
    Generic = 1,
    Minimal = 2,
}

/// UINavigationItemSearchBarPlacement
NavigationItemSearchBarPlacement :: enum cffi.long {
    Automatic = 0,
    Inline = 1,
    Stacked = 2,
}

/// UINavigationItemStyle
NavigationItemStyle :: enum cffi.long {
    Navigator = 0,
    Browser = 1,
    Editor = 2,
}

/// UIDocumentChangeKind
DocumentChangeKind :: enum cffi.long {
    Done = 0,
    Undone = 1,
    Redone = 2,
    Cleared = 3,
}

/// UIDocumentSaveOperation
DocumentSaveOperation :: enum cffi.long {
    ForCreating = 0,
    ForOverwriting = 1,
}

/// UIDocumentState
DocumentState :: enum cffi.ulong {
    Normal = 0,
    Closed = 1,
    InConflict = 2,
    SavingError = 4,
    EditingDisabled = 8,
    ProgressAvailable = 16,
}

/// UIDocumentPickerMode
DocumentPickerMode :: enum cffi.ulong {
    Import = 0,
    Open = 1,
    ExportToService = 2,
    MoveToService = 3,
}

/// UIDocumentMenuOrder
DocumentMenuOrder :: enum cffi.ulong {
    First = 0,
    Last = 1,
}

/// UICloudSharingPermissionOptions
CloudSharingPermissionOptions :: enum cffi.ulong {
    Standard = 0,
    AllowPublic = 1,
    AllowPrivate = 2,
    AllowReadOnly = 4,
    AllowReadWrite = 8,
}

/// NSFileProviderItemCapabilities
NSFileProviderItemCapabilities :: enum cffi.ulong {
    AllowsReading = 1,
    AllowsWriting = 2,
    AllowsReparenting = 4,
    AllowsRenaming = 8,
    AllowsTrashing = 16,
    AllowsDeleting = 32,
    AllowsEvicting = 64,
    AllowsExcludingFromSync = 128,
    AllowsAddingSubItems = 2,
    AllowsContentEnumerating = 1,
    AllowsAll = 63,
}

/// NSFileProviderItemFields
NSFileProviderItemFields :: enum cffi.ulong {
    Contents = 1,
    Filename = 2,
    ParentItemIdentifier = 4,
    LastUsedDate = 8,
    TagData = 16,
    FavoriteRank = 32,
    CreationDate = 64,
    ContentModificationDate = 128,
    FileSystemFlags = 256,
    ExtendedAttributes = 512,
    TypeAndCreator = 1024,
}

/// NSFileProviderFileSystemFlags
NSFileProviderFileSystemFlag :: enum cffi.ulong {
    UserExecutable = 0,
    UserReadable = 1,
    UserWritable = 2,
    Hidden = 3,
    PathExtensionHidden = 4,
}
NSFileProviderFileSystemFlags :: bit_set[NSFileProviderFileSystemFlag; cffi.ulong]

/// NSFileProviderContentPolicy
NSFileProviderContentPolicy :: enum cffi.long {
    Inherited = 0,
    DownloadLazily = 1,
    DownloadLazilyAndEvictOnRemoteUpdate = 2,
    DownloadEagerlyAndKeepDownloaded = 3,
}

/// UIBlurEffectStyle
BlurEffectStyle :: enum cffi.long {
    ExtraLight = 0,
    Light = 1,
    Dark = 2,
    ExtraDark = 3,
    Regular = 4,
    Prominent = 5,
    SystemUltraThinMaterial = 6,
    SystemThinMaterial = 7,
    SystemMaterial = 8,
    SystemThickMaterial = 9,
    SystemChromeMaterial = 10,
    SystemUltraThinMaterialLight = 11,
    SystemThinMaterialLight = 12,
    SystemMaterialLight = 13,
    SystemThickMaterialLight = 14,
    SystemChromeMaterialLight = 15,
    SystemUltraThinMaterialDark = 16,
    SystemThinMaterialDark = 17,
    SystemMaterialDark = 18,
    SystemThickMaterialDark = 19,
    SystemChromeMaterialDark = 20,
}

/// UIVibrancyEffectStyle
VibrancyEffectStyle :: enum cffi.long {
    Label = 0,
    SecondaryLabel = 1,
    TertiaryLabel = 2,
    QuaternaryLabel = 3,
    Fill = 4,
    SecondaryFill = 5,
    TertiaryFill = 6,
    Separator = 7,
}

/// UIGraphicsImageRendererFormatRange
GraphicsImageRendererFormatRange :: enum cffi.long {
    Unspecified = -1,
    Automatic = 0,
    Extended = 1,
    Standard = 2,
}

/// UIScrollType
ScrollType :: enum cffi.ulong {
    Discrete = 0,
    Continuous = 1,
}

/// UIScrollTypeMask
ScrollTypeMaskFlag :: enum cffi.long {
    Discrete = 0,
    Continuous = 1,
}
ScrollTypeMask :: bit_set[ScrollTypeMaskFlag; cffi.long]

ScrollTypeMaskFlag_All :: ScrollTypeMask{ .Discrete, .Continuous,  }

/// UINavigationControllerOperation
NavigationControllerOperation :: enum cffi.long {
    None = 0,
    Push = 1,
    Pop = 2,
}

/// UIImagePickerControllerSourceType
ImagePickerControllerSourceType :: enum cffi.long {
    PhotoLibrary = 0,
    Camera = 1,
    SavedPhotosAlbum = 2,
}

/// UIImagePickerControllerQualityType
ImagePickerControllerQualityType :: enum cffi.long {
    High = 0,
    Medium = 1,
    Low = 2,
    _640x480 = 3,
    IFrame1280x720 = 4,
    IFrame960x540 = 5,
}

/// UIImagePickerControllerCameraCaptureMode
ImagePickerControllerCameraCaptureMode :: enum cffi.long {
    Photo = 0,
    Video = 1,
}

/// UIImagePickerControllerCameraDevice
ImagePickerControllerCameraDevice :: enum cffi.long {
    Rear = 0,
    Front = 1,
}

/// UIImagePickerControllerCameraFlashMode
ImagePickerControllerCameraFlashMode :: enum cffi.long {
    Off = -1,
    Auto = 0,
    On = 1,
}

/// UIImagePickerControllerImageURLExportPreset
ImagePickerControllerImageURLExportPreset :: enum cffi.long {
    Compatible = 0,
    Current = 1,
}

/// UIInputViewStyle
InputViewStyle :: enum cffi.long {
    Default = 0,
    Keyboard = 1,
}

/// UILabelVibrancy
LabelVibrancy :: enum cffi.long {
    None = 0,
    Automatic = 1,
}

/// UIApplicationShortcutIconType
ApplicationShortcutIconType :: enum cffi.long {
    Compose = 0,
    Play = 1,
    Pause = 2,
    Add = 3,
    Location = 4,
    Search = 5,
    Share = 6,
    Prohibit = 7,
    Contact = 8,
    Home = 9,
    MarkLocation = 10,
    Favorite = 11,
    Love = 12,
    Cloud = 13,
    Invitation = 14,
    Confirmation = 15,
    Mail = 16,
    Message = 17,
    Date = 18,
    Time = 19,
    CapturePhoto = 20,
    CaptureVideo = 21,
    Task = 22,
    TaskCompleted = 23,
    Alarm = 24,
    Bookmark = 25,
    Shuffle = 26,
    Audio = 27,
    Update = 28,
}

/// UIUserNotificationType
UserNotificationType :: enum cffi.ulong {
    None = 0,
    Badge = 1,
    Sound = 2,
    Alert = 4,
}

/// UIUserNotificationActionBehavior
UserNotificationActionBehavior :: enum cffi.ulong {
    Default = 0,
    TextInput = 1,
}

/// UIUserNotificationActivationMode
UserNotificationActivationMode :: enum cffi.ulong {
    Foreground = 0,
    Background = 1,
}

/// UIUserNotificationActionContext
UserNotificationActionContext :: enum cffi.ulong {
    Default = 0,
    Minimal = 1,
}

/// UISceneCollectionJoinBehavior
SceneCollectionJoinBehavior :: enum cffi.long {
    Automatic = 0,
    Preferred = 1,
    Disallowed = 2,
    PreferredWithoutActivating = 3,
}

/// UIWindowSceneDismissalAnimation
WindowSceneDismissalAnimation :: enum cffi.long {
    Standard = 1,
    Commit = 2,
    Decline = 3,
}

/// UICornerCurve
CornerCurve :: enum cffi.long {
    Automatic = 0,
    Circular = 1,
    Continuous = 2,
}

/// UIMenuControllerArrowDirection
MenuControllerArrowDirection :: enum cffi.long {
    Default = 0,
    Up = 1,
    Down = 2,
    Left = 3,
    Right = 4,
}

/// UIInterpolatingMotionEffectType
InterpolatingMotionEffectType :: enum cffi.long {
    TiltAlongHorizontalAxis = 0,
    TiltAlongVerticalAxis = 1,
}

/// UIBehavioralStyle
BehavioralStyle :: enum cffi.ulong {
    Automatic = 0,
    Pad = 1,
    Mac = 2,
}

/// UINavigationBarNSToolbarSection
NavigationBarNSToolbarSection :: enum cffi.long {
    None = 0,
    Sidebar = 1,
    Supplementary = 2,
    Content = 3,
}

/// UIPageControlInteractionState
PageControlInteractionState :: enum cffi.long {
    None = 0,
    Discrete = 1,
    Continuous = 2,
}

/// UIPageControlBackgroundStyle
PageControlBackgroundStyle :: enum cffi.long {
    Automatic = 0,
    Prominent = 1,
    Minimal = 2,
}

/// UIPageControlDirection
PageControlDirection :: enum cffi.long {
    Natural = 0,
    LeftToRight = 1,
    RightToLeft = 2,
    TopToBottom = 3,
    BottomToTop = 4,
}

/// UIPageViewControllerNavigationOrientation
PageViewControllerNavigationOrientation :: enum cffi.long {
    Horizontal = 0,
    Vertical = 1,
}

/// UIPageViewControllerSpineLocation
PageViewControllerSpineLocation :: enum cffi.long {
    None = 0,
    Min = 1,
    Mid = 2,
    Max = 3,
}

/// UIPageViewControllerNavigationDirection
PageViewControllerNavigationDirection :: enum cffi.long {
    Forward = 0,
    Reverse = 1,
}

/// UIPageViewControllerTransitionStyle
PageViewControllerTransitionStyle :: enum cffi.long {
    PageCurl = 0,
    Scroll = 1,
}

/// UIPasteControlDisplayMode
PasteControlDisplayMode :: enum cffi.ulong {
    IconAndLabel = 0,
    IconOnly = 1,
    LabelOnly = 2,
    ArrowAndLabel = 3,
}

/// UIPopoverArrowDirection
PopoverArrowDirection :: enum cffi.ulong {
    Up = 1,
    Down = 2,
    Left = 4,
    Right = 8,
    Any = 15,
    Unknown = 18446744073709551615,
}

/// UIPressPhase
PressPhase :: enum cffi.long {
    Began = 0,
    Changed = 1,
    Stationary = 2,
    Ended = 3,
    Cancelled = 4,
}

/// UIPressType
PressType :: enum cffi.long {
    UpArrow = 0,
    DownArrow = 1,
    LeftArrow = 2,
    RightArrow = 3,
    Select = 4,
    Menu = 5,
    PlayPause = 6,
    PageUp = 30,
    PageDown = 31,
}

/// UIProgressViewStyle
ProgressViewStyle :: enum cffi.long {
    Default = 0,
    Bar = 1,
}

/// UIScreenOverscanCompensation
ScreenOverscanCompensation :: enum cffi.long {
    Scale = 0,
    InsetBounds = 1,
    None = 2,
    InsetApplicationFrame = 2,
}

/// UIScreenReferenceDisplayModeStatus
ScreenReferenceDisplayModeStatus :: enum cffi.long {
    NotSupported = 0,
    NotEnabled = 1,
    Limited = 2,
    Enabled = 3,
}

/// UISearchBarIcon
SearchBarIcon :: enum cffi.long {
    Search = 0,
    Clear = 1,
    Bookmark = 2,
    ResultsList = 3,
}

/// UISearchBarStyle
SearchBarStyle :: enum cffi.ulong {
    Default = 0,
    Prominent = 1,
    Minimal = 2,
}

/// UITimingCurveType
TimingCurveType :: enum cffi.long {
    Builtin = 0,
    Cubic = 1,
    Spring = 2,
    Composed = 3,
}

/// UISearchControllerScopeBarActivation
SearchControllerScopeBarActivation :: enum cffi.long {
    Automatic = 0,
    Manual = 1,
    OnTextEntry = 2,
    OnSearchActivation = 3,
}

/// UISegmentedControlStyle
SegmentedControlStyle :: enum cffi.long {
    Plain = 0,
    Bordered = 1,
    Bar = 2,
    Bezeled = 3,
}

/// UISegmentedControlSegment
SegmentedControlSegment :: enum cffi.long {
    Any = 0,
    Left = 1,
    Center = 2,
    Right = 3,
    Alone = 4,
}

/// UISplitViewControllerDisplayMode
SplitViewControllerDisplayMode :: enum cffi.long {
    Automatic = 0,
    SecondaryOnly = 1,
    OneBesideSecondary = 2,
    OneOverSecondary = 3,
    TwoBesideSecondary = 4,
    TwoOverSecondary = 5,
    TwoDisplaceSecondary = 6,
    PrimaryHidden = 1,
    AllVisible = 2,
    PrimaryOverlay = 3,
}

/// UISplitViewControllerPrimaryEdge
SplitViewControllerPrimaryEdge :: enum cffi.long {
    Leading = 0,
    Trailing = 1,
}

/// UISplitViewControllerBackgroundStyle
SplitViewControllerBackgroundStyle :: enum cffi.long {
    None = 0,
    Sidebar = 1,
}

/// UISplitViewControllerStyle
SplitViewControllerStyle :: enum cffi.long {
    Unspecified = 0,
    DoubleColumn = 1,
    TripleColumn = 2,
}

/// UISplitViewControllerColumn
SplitViewControllerColumn :: enum cffi.long {
    Primary = 0,
    Supplementary = 1,
    Secondary = 2,
    Compact = 3,
}

/// UISplitViewControllerSplitBehavior
SplitViewControllerSplitBehavior :: enum cffi.long {
    Automatic = 0,
    Tile = 1,
    Overlay = 2,
    Displace = 3,
}

/// UISplitViewControllerDisplayModeButtonVisibility
SplitViewControllerDisplayModeButtonVisibility :: enum cffi.long {
    Automatic = 0,
    Never = 1,
    Always = 2,
}

/// UISwitchStyle
SwitchStyle :: enum cffi.long {
    Automatic = 0,
    Checkbox = 1,
    Sliding = 2,
}

/// UITabBarItemPositioning
TabBarItemPositioning :: enum cffi.long {
    Automatic = 0,
    Fill = 1,
    Centered = 2,
}

/// UITabBarControllerMode
TabBarControllerMode :: enum cffi.long {
    Automatic = 0,
    TabBar = 1,
    TabSidebar = 2,
}

/// UITabBarSystemItem
TabBarSystemItem :: enum cffi.long {
    More = 0,
    Favorites = 1,
    Featured = 2,
    TopRated = 3,
    Recents = 4,
    Contacts = 5,
    History = 6,
    Bookmarks = 7,
    Search = 8,
    Downloads = 9,
    MostRecent = 10,
    MostViewed = 11,
}

/// UITextSearchFoundTextStyle
TextSearchFoundTextStyle :: enum cffi.long {
    Normal = 0,
    Found = 1,
    Highlighted = 2,
}

/// UIFindSessionSearchResultDisplayStyle
FindSessionSearchResultDisplayStyle :: enum cffi.long {
    CurrentAndTotal = 0,
    Total = 1,
    None = 2,
}

/// UITextSearchMatchMethod
TextSearchMatchMethod :: enum cffi.long {
    Contains = 0,
    StartsWith = 1,
    FullWord = 2,
}

/// UITextItemInteraction
TextItemInteraction :: enum cffi.long {
    InvokeDefaultAction = 0,
    PresentActions = 1,
    Preview = 2,
}

/// UITextViewBorderStyle
TextViewBorderStyle :: enum cffi.long {
    None = 0,
    RoundedRect = 1,
}

/// UIWebViewNavigationType
WebViewNavigationType :: enum cffi.long {
    LinkClicked = 0,
    FormSubmitted = 1,
    BackForward = 2,
    Reload = 3,
    FormResubmitted = 4,
    Other = 5,
}

/// UIWebPaginationMode
WebPaginationMode :: enum cffi.long {
    Unpaginated = 0,
    LeftToRight = 1,
    TopToBottom = 2,
    BottomToTop = 3,
    RightToLeft = 4,
}

/// UIWebPaginationBreakingMode
WebPaginationBreakingMode :: enum cffi.long {
    Page = 0,
    Column = 1,
}

/// UIDropSessionProgressIndicatorStyle
DropSessionProgressIndicatorStyle :: enum cffi.ulong {
    None = 0,
    Default = 1,
}

/// UISpringLoadedInteractionEffectState
SpringLoadedInteractionEffectState :: enum cffi.long {
    Inactive = 0,
    Possible = 1,
    Activating = 2,
    Activated = 3,
}

/// UITabBarItemAppearanceStyle
TabBarItemAppearanceStyle :: enum cffi.long {
    Stacked = 0,
    Inline = 1,
    CompactInline = 2,
}

/// UIStackViewDistribution
StackViewDistribution :: enum cffi.long {
    Fill = 0,
    FillEqually = 1,
    FillProportionally = 2,
    EqualSpacing = 3,
    EqualCentering = 4,
}

/// UIStackViewAlignment
StackViewAlignment :: enum cffi.long {
    Fill = 0,
    Leading = 1,
    Top = 1,
    FirstBaseline = 2,
    Center = 3,
    Trailing = 4,
    Bottom = 4,
    LastBaseline = 5,
}

/// NSTextStorageEditActions
NSTextStorageEditActions :: enum cffi.ulong {
    edAttributes = 1,
    edCharacters = 2,
}

/// NSTextLayoutOrientation
NSTextLayoutOrientation :: enum cffi.long {
    Horizontal = 0,
    Vertical = 1,
}

/// NSGlyphProperty
NSGlyphProperty :: enum cffi.long {
    Null = 1,
    ControlCharacter = 2,
    Elastic = 4,
    NonBaseCharacter = 8,
}

/// NSControlCharacterAction
NSControlCharacterAction :: enum cffi.long {
    ZeroAdvancement = 1,
    Whitespace = 2,
    HorizontalTab = 4,
    LineBreak = 8,
    ParagraphBreak = 16,
    ContainerBreak = 32,
}

/// UIPushBehaviorMode
PushBehaviorMode :: enum cffi.long {
    Continuous = 0,
    Instantaneous = 1,
}

/// UIAttachmentBehaviorType
AttachmentBehaviorType :: enum cffi.long {
    Items = 0,
    Anchor = 1,
}

/// UICollisionBehaviorMode
CollisionBehaviorMode :: enum cffi.ulong {
    Items = 1,
    Boundaries = 2,
    Everything = 18446744073709551615,
}

/// UIImpactFeedbackStyle
ImpactFeedbackStyle :: enum cffi.long {
    Light = 0,
    Medium = 1,
    Heavy = 2,
    Soft = 3,
    Rigid = 4,
}

/// UINotificationFeedbackType
NotificationFeedbackType :: enum cffi.long {
    Success = 0,
    Warning = 1,
    Error = 2,
}

/// UITextInteractionMode
TextInteractionMode :: enum cffi.long {
    Editable = 0,
    NonEditable = 1,
}

/// UITextItemContentType
TextItemContentType :: enum cffi.long {
    Link = 0,
    TextAttachment = 1,
    Tag = 2,
}

/// UIPencilPreferredAction
PencilPreferredAction :: enum cffi.long {
    Ignore = 0,
    SwitchEraser = 1,
    SwitchPrevious = 2,
    ShowColorPalette = 3,
    ShowInkAttributes = 4,
    ShowContextualPalette = 5,
    RunSystemShortcut = 6,
}

/// UIPencilInteractionPhase
PencilInteractionPhase :: enum cffi.ulong {
    Began = 0,
    Changed = 1,
    Ended = 2,
    Cancelled = 3,
}

/// UIWindowSceneResizingRestrictions
WindowSceneResizingRestrictions :: enum cffi.long {
    Unspecified = 0,
    None = 1,
    Uniform = 2,
    Freeform = 3,
}

/// UIPointerEffectTintMode
PointerEffectTintMode :: enum cffi.long {
    None = 0,
    Overlay = 1,
    Underlay = 2,
}

/// UIBandSelectionInteractionState
BandSelectionInteractionState :: enum cffi.long {
    Possible = 0,
    Began = 1,
    Selecting = 2,
    Ended = 3,
}

/// UIWindowScenePresentationStyle
WindowScenePresentationStyle :: enum cffi.ulong {
    Automatic = 0,
    Standard = 1,
    Prominent = 2,
}

/// UIFocusHaloEffectPosition
FocusHaloEffectPosition :: enum cffi.long {
    Automatic = 0,
    Outside = 1,
    Inside = 2,
}

/// UICalendarViewDecorationSize
CalendarViewDecorationSize :: enum cffi.long {
    Small = 0,
    Medium = 1,
    Large = 2,
}

/// UIEditMenuArrowDirection
EditMenuArrowDirection :: enum cffi.long {
    Automatic = 0,
    Up = 1,
    Down = 2,
    Left = 3,
    Right = 4,
}

/// UIContentUnavailableAlignment
ContentUnavailableAlignment :: enum cffi.long {
    Center = 0,
    Natural = 1,
}

/// UITabPlacement
TabPlacement :: enum cffi.long {
    Automatic = 0,
    Default = 1,
    Optional = 2,
    Movable = 3,
    Pinned = 4,
    Fixed = 5,
    SidebarOnly = 6,
}

/// UITabGroupSidebarAppearance
TabGroupSidebarAppearance :: enum cffi.ulong {
    Automatic = 0,
    Inline = 1,
    RootSection = 2,
}

/// UITabBarControllerSidebarLayout
TabBarControllerSidebarLayout :: enum cffi.long {
    Automatic = 0,
    Overlap = 1,
    Tile = 2,
}

/// UITextFormattingViewControllerComponentSize
TextFormattingViewControllerComponentSize :: enum cffi.long {
    Automatic = 0,
    Mini = 1,
    Small = 2,
    Regular = 3,
    Large = 4,
    ExtraLarge = 5,
}

/// NSTextListOptions
NSTextListOptions :: enum cffi.ulong {
    PrependEnclosingMarker = 1,
}

/// NSTextSelectionGranularity
NSTextSelectionGranularity :: enum cffi.long {
    Character = 0,
    Word = 1,
    Paragraph = 2,
    Line = 3,
    Sentence = 4,
}

/// NSTextSelectionAffinity
NSTextSelectionAffinity :: enum cffi.long {
    Upstream = 0,
    Downstream = 1,
}

/// NSTextSelectionNavigationDirection
NSTextSelectionNavigationDirection :: enum cffi.long {
    Forward = 0,
    Backward = 1,
    Right = 2,
    Left = 3,
    Up = 4,
    Down = 5,
}

/// NSTextSelectionNavigationDestination
NSTextSelectionNavigationDestination :: enum cffi.long {
    Character = 0,
    Word = 1,
    Line = 2,
    Sentence = 3,
    Paragraph = 4,
    Container = 5,
    Document = 6,
}

/// NSTextSelectionNavigationModifier
NSTextSelectionNavigationModifier :: enum cffi.ulong {
    Extend = 1,
    Visual = 2,
    Multiple = 4,
}

/// NSTextSelectionNavigationWritingDirection
NSTextSelectionNavigationWritingDirection :: enum cffi.long {
    LeftToRight = 0,
    RightToLeft = 1,
}

/// NSTextSelectionNavigationLayoutOrientation
NSTextSelectionNavigationLayoutOrientation :: enum cffi.long {
    Horizontal = 0,
    Vertical = 1,
}

/// NSTextContentManagerEnumerationOptions
NSTextContentManagerEnumerationOptions :: enum cffi.ulong {
    None = 0,
    Reverse = 1,
}

/// NSTextLayoutFragmentEnumerationOptions
NSTextLayoutFragmentEnumerationOptions :: enum cffi.ulong {
    None = 0,
    Reverse = 1,
    EstimatesSize = 2,
    EnsuresLayout = 4,
    EnsuresExtraLineFragment = 8,
}

/// NSTextLayoutFragmentState
NSTextLayoutFragmentState :: enum cffi.ulong {
    None = 0,
    EstimatedUsageBounds = 1,
    CalculatedUsageBounds = 2,
    LayoutAvailable = 3,
}

/// NSTextLayoutManagerSegmentType
NSTextLayoutManagerSegmentType :: enum cffi.long {
    Standard = 0,
    Selection = 1,
    Highlight = 2,
}

/// NSTextLayoutManagerSegmentOptions
NSTextLayoutManagerSegmentOptions :: enum cffi.ulong {
    None = 0,
    RangeNotRequired = 1,
    MiddleFragmentsExcluded = 2,
    HeadSegmentExtended = 4,
    TailSegmentExtended = 8,
    UpstreamAffinity = 16,
}

/// UIDocumentBrowserErrorCode
DocumentBrowserErrorCode :: enum cffi.long {
    Generic = 1,
    NoLocationAvailable = 2,
}

/// UIDocumentBrowserImportMode
DocumentBrowserImportMode :: enum cffi.ulong {
    None = 0,
    Copy = 1,
    Move = 2,
}

/// UIDocumentBrowserUserInterfaceStyle
DocumentBrowserUserInterfaceStyle :: enum cffi.ulong {
    White = 0,
    Light = 1,
    Dark = 2,
}

/// UIDocumentBrowserActionAvailability
DocumentBrowserActionAvailability :: enum cffi.long {
    Menu = 1,
    NavigationBar = 2,
}

/// UIActivityCategory
ActivityCategory :: enum cffi.long {
    Action = 0,
    Share = 1,
}

/// UIActivityCollaborationMode
ActivityCollaborationMode :: enum cffi.long {
    SendCopy = 0,
    Collaborate = 1,
}

/// UIActivitySectionTypes
ActivitySectionTypes :: enum cffi.ulong {
    None = 0,
    PeopleSuggestions = 1,
}

/// UIPrinterJobTypes
PrinterJobTypes :: enum cffi.long {
    TypeUnknown = 0,
    TypeDocument = 1,
    TypeEnvelope = 2,
    TypeLabel = 4,
    TypePhoto = 8,
    TypeReceipt = 16,
    TypeRoll = 32,
    TypeLargeFormat = 64,
    TypePostcard = 128,
}

/// UIPrintErrorCode
PrintErrorCode :: enum cffi.long {
    ingNotAvailableError = 1,
    NoContentError = 2,
    UnknownImageFormatError = 3,
    JobFailedError = 4,
}

/// UIPrintInfoOutputType
PrintInfoOutputType :: enum cffi.long {
    General = 0,
    Photo = 1,
    Grayscale = 2,
    PhotoGrayscale = 3,
}

/// UIPrintInfoOrientation
PrintInfoOrientation :: enum cffi.long {
    Portrait = 0,
    Landscape = 1,
}

/// UIPrintInfoDuplex
PrintInfoDuplex :: enum cffi.long {
    None = 0,
    LongEdge = 1,
    ShortEdge = 2,
}

/// UIPrinterCutterBehavior
PrinterCutterBehavior :: enum cffi.long {
    NoCut = 0,
    PrinterDefault = 1,
    CutAfterEachPage = 2,
    CutAfterEachCopy = 3,
    CutAfterEachJob = 4,
}

/// UIPrintRenderingQuality
PrintRenderingQuality :: enum cffi.long {
    Best = 0,
    Responsive = 1,
}

/// UIEdgeInsets
EdgeInsets :: struct #align (8) {
    top: CG.Float,
    left: CG.Float,
    bottom: CG.Float,
    right: CG.Float,
}
#assert(size_of(EdgeInsets) == 32)

/// NSDirectionalEdgeInsets
NSDirectionalEdgeInsets :: struct #align (8) {
    top: CG.Float,
    leading: CG.Float,
    bottom: CG.Float,
    trailing: CG.Float,
}
#assert(size_of(NSDirectionalEdgeInsets) == 32)

/// UIOffset
Offset :: struct #align (8) {
    horizontal: CG.Float,
    vertical: CG.Float,
}
#assert(size_of(Offset) == 16)

/// NSFileProviderTypeAndCreator
NSFileProviderTypeAndCreator :: struct #align (4) {
    type: CF.OSType,
    creator: CF.OSType,
}
#assert(size_of(NSFileProviderTypeAndCreator) == 8)

/// UIFloatRange
FloatRange :: struct #align (8) {
    minimum: CG.Float,
    maximum: CG.Float,
}
#assert(size_of(FloatRange) == 16)

/// UIPointerAccessoryPosition
PointerAccessoryPosition :: struct #align (8) {
    offset: CG.Float,
    angle: CG.Float,
}
#assert(size_of(PointerAccessoryPosition) == 16)

