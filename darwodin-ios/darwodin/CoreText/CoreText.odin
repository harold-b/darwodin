package darwodin_CoreText

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

foreign import lib "system:CoreText.framework"


kFontClassMaskShift :: 28
kFontPrioritySystem :: 10000
kFontPriorityNetwork :: 20000
kFontPriorityComputer :: 30000
kFontPriorityUser :: 40000
kFontPriorityDynamic :: 50000
kFontPriorityProcess :: 60000
kFontTableBASE :: 1111577413
kFontTableCBDT :: 1128416340
kFontTableCBLC :: 1128418371
kFontTableCFF :: 1128678944
kFontTableCFF2 :: 1128678962
kFontTableCOLR :: 1129270354
kFontTableCPAL :: 1129333068
kFontTableDSIG :: 1146308935
kFontTableEBDT :: 1161970772
kFontTableEBLC :: 1161972803
kFontTableEBSC :: 1161974595
kFontTableGDEF :: 1195656518
kFontTableGPOS :: 1196445523
kFontTableGSUB :: 1196643650
kFontTableHVAR :: 1213612370
kFontTableJSTF :: 1246975046
kFontTableLTSH :: 1280594760
kFontTableMATH :: 1296127048
kFontTableMERG :: 1296388679
kFontTableMVAR :: 1297498450
kFontTableOS2 :: 1330851634
kFontTablePCLT :: 1346587732
kFontTableSTAT :: 1398030676
kFontTableSVG :: 1398163232
kFontTableVDMX :: 1447316824
kFontTableVORG :: 1448038983
kFontTableVVAR :: 1448493394
kFontTableZapf :: 1516335206
kFontTableAcnt :: 1633906292
kFontTableAnkr :: 1634626418
kFontTableAvar :: 1635148146
kFontTableBdat :: 1650745716
kFontTableBhed :: 1651008868
kFontTableBloc :: 1651273571
kFontTableBsln :: 1651731566
kFontTableCidg :: 1667851367
kFontTableCmap :: 1668112752
kFontTableCvar :: 1668702578
kFontTableCvt :: 1668707360
kFontTableFdsc :: 1717859171
kFontTableFeat :: 1717920116
kFontTableFmtx :: 1718449272
kFontTableFond :: 1718578788
kFontTableFpgm :: 1718642541
kFontTableFvar :: 1719034226
kFontTableGasp :: 1734439792
kFontTableGlyf :: 1735162214
kFontTableGvar :: 1735811442
kFontTableHdmx :: 1751412088
kFontTableHead :: 1751474532
kFontTableHhea :: 1751672161
kFontTableHmtx :: 1752003704
kFontTableHsty :: 1752396921
kFontTableJust :: 1786082164
kFontTableKern :: 1801810542
kFontTableKerx :: 1801810552
kFontTableLcar :: 1818452338
kFontTableLoca :: 1819239265
kFontTableLtag :: 1819566439
kFontTableMaxp :: 1835104368
kFontTableMeta :: 1835365473
kFontTableMort :: 1836020340
kFontTableMorx :: 1836020344
kFontTableName :: 1851878757
kFontTableOpbd :: 1869636196
kFontTablePost :: 1886352244
kFontTablePrep :: 1886545264
kFontTableProp :: 1886547824
kFontTableSbit :: 1935829364
kFontTableSbix :: 1935829368
kFontTableTrak :: 1953653099
kFontTableVhea :: 1986553185
kFontTableVmtx :: 1986884728
kFontTableXref :: 2020762982
kRunDelegateVersion1 :: 1
kRunDelegateCurrentVersion :: 1
kWritingDirectionEmbedding :: 0
kWritingDirectionOverride :: 2
foreign lib {
    @(link_name="kCTFontSymbolicTrait") kFontSymbolicTrait: CF.StringRef
    @(link_name="kCTFontWeightTrait") kFontWeightTrait: CF.StringRef
    @(link_name="kCTFontWidthTrait") kFontWidthTrait: CF.StringRef
    @(link_name="kCTFontSlantTrait") kFontSlantTrait: CF.StringRef
    @(link_name="kCTFontURLAttribute") kFontURLAttribute: CF.StringRef
    @(link_name="kCTFontNameAttribute") kFontNameAttribute: CF.StringRef
    @(link_name="kCTFontDisplayNameAttribute") kFontDisplayNameAttribute: CF.StringRef
    @(link_name="kCTFontFamilyNameAttribute") kFontFamilyNameAttribute: CF.StringRef
    @(link_name="kCTFontStyleNameAttribute") kFontStyleNameAttribute: CF.StringRef
    @(link_name="kCTFontTraitsAttribute") kFontTraitsAttribute: CF.StringRef
    @(link_name="kCTFontVariationAttribute") kFontVariationAttribute: CF.StringRef
    @(link_name="kCTFontVariationAxesAttribute") kFontVariationAxesAttribute: CF.StringRef
    @(link_name="kCTFontSizeAttribute") kFontSizeAttribute: CF.StringRef
    @(link_name="kCTFontMatrixAttribute") kFontMatrixAttribute: CF.StringRef
    @(link_name="kCTFontCascadeListAttribute") kFontCascadeListAttribute: CF.StringRef
    @(link_name="kCTFontCharacterSetAttribute") kFontCharacterSetAttribute: CF.StringRef
    @(link_name="kCTFontLanguagesAttribute") kFontLanguagesAttribute: CF.StringRef
    @(link_name="kCTFontBaselineAdjustAttribute") kFontBaselineAdjustAttribute: CF.StringRef
    @(link_name="kCTFontMacintoshEncodingsAttribute") kFontMacintoshEncodingsAttribute: CF.StringRef
    @(link_name="kCTFontFeaturesAttribute") kFontFeaturesAttribute: CF.StringRef
    @(link_name="kCTFontFeatureSettingsAttribute") kFontFeatureSettingsAttribute: CF.StringRef
    @(link_name="kCTFontFixedAdvanceAttribute") kFontFixedAdvanceAttribute: CF.StringRef
    @(link_name="kCTFontOrientationAttribute") kFontOrientationAttribute: CF.StringRef
    @(link_name="kCTFontFormatAttribute") kFontFormatAttribute: CF.StringRef
    @(link_name="kCTFontRegistrationScopeAttribute") kFontRegistrationScopeAttribute: CF.StringRef
    @(link_name="kCTFontPriorityAttribute") kFontPriorityAttribute: CF.StringRef
    @(link_name="kCTFontEnabledAttribute") kFontEnabledAttribute: CF.StringRef
    @(link_name="kCTFontDownloadableAttribute") kFontDownloadableAttribute: CF.StringRef
    @(link_name="kCTFontDownloadedAttribute") kFontDownloadedAttribute: CF.StringRef
    @(link_name="kCTFontOpticalSizeAttribute") kFontOpticalSizeAttribute: CF.StringRef
    @(link_name="kCTFontDescriptorMatchingSourceDescriptor") kFontDescriptorMatchingSourceDescriptor: CF.StringRef
    @(link_name="kCTFontDescriptorMatchingDescriptors") kFontDescriptorMatchingDescriptors: CF.StringRef
    @(link_name="kCTFontDescriptorMatchingResult") kFontDescriptorMatchingResult: CF.StringRef
    @(link_name="kCTFontDescriptorMatchingPercentage") kFontDescriptorMatchingPercentage: CF.StringRef
    @(link_name="kCTFontDescriptorMatchingCurrentAssetSize") kFontDescriptorMatchingCurrentAssetSize: CF.StringRef
    @(link_name="kCTFontDescriptorMatchingTotalDownloadedSize") kFontDescriptorMatchingTotalDownloadedSize: CF.StringRef
    @(link_name="kCTFontDescriptorMatchingTotalAssetSize") kFontDescriptorMatchingTotalAssetSize: CF.StringRef
    @(link_name="kCTFontDescriptorMatchingError") kFontDescriptorMatchingError: CF.StringRef
    @(link_name="kCTFontCopyrightNameKey") kFontCopyrightNameKey: CF.StringRef
    @(link_name="kCTFontFamilyNameKey") kFontFamilyNameKey: CF.StringRef
    @(link_name="kCTFontSubFamilyNameKey") kFontSubFamilyNameKey: CF.StringRef
    @(link_name="kCTFontStyleNameKey") kFontStyleNameKey: CF.StringRef
    @(link_name="kCTFontUniqueNameKey") kFontUniqueNameKey: CF.StringRef
    @(link_name="kCTFontFullNameKey") kFontFullNameKey: CF.StringRef
    @(link_name="kCTFontVersionNameKey") kFontVersionNameKey: CF.StringRef
    @(link_name="kCTFontPostScriptNameKey") kFontPostScriptNameKey: CF.StringRef
    @(link_name="kCTFontTrademarkNameKey") kFontTrademarkNameKey: CF.StringRef
    @(link_name="kCTFontManufacturerNameKey") kFontManufacturerNameKey: CF.StringRef
    @(link_name="kCTFontDesignerNameKey") kFontDesignerNameKey: CF.StringRef
    @(link_name="kCTFontDescriptionNameKey") kFontDescriptionNameKey: CF.StringRef
    @(link_name="kCTFontVendorURLNameKey") kFontVendorURLNameKey: CF.StringRef
    @(link_name="kCTFontDesignerURLNameKey") kFontDesignerURLNameKey: CF.StringRef
    @(link_name="kCTFontLicenseNameKey") kFontLicenseNameKey: CF.StringRef
    @(link_name="kCTFontLicenseURLNameKey") kFontLicenseURLNameKey: CF.StringRef
    @(link_name="kCTFontSampleTextNameKey") kFontSampleTextNameKey: CF.StringRef
    @(link_name="kCTFontPostScriptCIDNameKey") kFontPostScriptCIDNameKey: CF.StringRef
    @(link_name="kCTFontVariationAxisIdentifierKey") kFontVariationAxisIdentifierKey: CF.StringRef
    @(link_name="kCTFontVariationAxisMinimumValueKey") kFontVariationAxisMinimumValueKey: CF.StringRef
    @(link_name="kCTFontVariationAxisMaximumValueKey") kFontVariationAxisMaximumValueKey: CF.StringRef
    @(link_name="kCTFontVariationAxisDefaultValueKey") kFontVariationAxisDefaultValueKey: CF.StringRef
    @(link_name="kCTFontVariationAxisNameKey") kFontVariationAxisNameKey: CF.StringRef
    @(link_name="kCTFontVariationAxisHiddenKey") kFontVariationAxisHiddenKey: CF.StringRef
    @(link_name="kCTFontOpenTypeFeatureTag") kFontOpenTypeFeatureTag: CF.StringRef
    @(link_name="kCTFontOpenTypeFeatureValue") kFontOpenTypeFeatureValue: CF.StringRef
    @(link_name="kCTFontFeatureTypeIdentifierKey") kFontFeatureTypeIdentifierKey: CF.StringRef
    @(link_name="kCTFontFeatureTypeNameKey") kFontFeatureTypeNameKey: CF.StringRef
    @(link_name="kCTFontFeatureTypeExclusiveKey") kFontFeatureTypeExclusiveKey: CF.StringRef
    @(link_name="kCTFontFeatureTypeSelectorsKey") kFontFeatureTypeSelectorsKey: CF.StringRef
    @(link_name="kCTFontFeatureSelectorIdentifierKey") kFontFeatureSelectorIdentifierKey: CF.StringRef
    @(link_name="kCTFontFeatureSelectorNameKey") kFontFeatureSelectorNameKey: CF.StringRef
    @(link_name="kCTFontFeatureSelectorDefaultKey") kFontFeatureSelectorDefaultKey: CF.StringRef
    @(link_name="kCTFontFeatureSelectorSettingKey") kFontFeatureSelectorSettingKey: CF.StringRef
    @(link_name="kCTFontFeatureSampleTextKey") kFontFeatureSampleTextKey: CF.StringRef
    @(link_name="kCTFontFeatureTooltipTextKey") kFontFeatureTooltipTextKey: CF.StringRef
    @(link_name="kCTBaselineClassRoman") kBaselineClassRoman: CF.StringRef
    @(link_name="kCTBaselineClassIdeographicCentered") kBaselineClassIdeographicCentered: CF.StringRef
    @(link_name="kCTBaselineClassIdeographicLow") kBaselineClassIdeographicLow: CF.StringRef
    @(link_name="kCTBaselineClassIdeographicHigh") kBaselineClassIdeographicHigh: CF.StringRef
    @(link_name="kCTBaselineClassHanging") kBaselineClassHanging: CF.StringRef
    @(link_name="kCTBaselineClassMath") kBaselineClassMath: CF.StringRef
    @(link_name="kCTBaselineReferenceFont") kBaselineReferenceFont: CF.StringRef
    @(link_name="kCTBaselineOriginalFont") kBaselineOriginalFont: CF.StringRef
    @(link_name="kCTFontCollectionRemoveDuplicatesOption") kFontCollectionRemoveDuplicatesOption: CF.StringRef
    @(link_name="kCTFontCollectionIncludeDisabledFontsOption") kFontCollectionIncludeDisabledFontsOption: CF.StringRef
    @(link_name="kCTFontCollectionDisallowAutoActivationOption") kFontCollectionDisallowAutoActivationOption: CF.StringRef
    @(link_name="kCTFontManagerErrorDomain") kFontManagerErrorDomain: CF.StringRef
    @(link_name="kCTFontManagerErrorFontURLsKey") kFontManagerErrorFontURLsKey: CF.StringRef
    @(link_name="kCTFontManagerErrorFontDescriptorsKey") kFontManagerErrorFontDescriptorsKey: CF.StringRef
    @(link_name="kCTFontManagerErrorFontAssetNameKey") kFontManagerErrorFontAssetNameKey: CF.StringRef
    @(link_name="kCTFontRegistrationUserInfoAttribute") kFontRegistrationUserInfoAttribute: CF.StringRef
    @(link_name="kCTFontManagerBundleIdentifier") kFontManagerBundleIdentifier: CF.StringRef
    @(link_name="kCTFontManagerRegisteredFontsChangedNotification") kFontManagerRegisteredFontsChangedNotification: CF.StringRef
    @(link_name="kCTFrameProgressionAttributeName") kFrameProgressionAttributeName: CF.StringRef
    @(link_name="kCTFramePathFillRuleAttributeName") kFramePathFillRuleAttributeName: CF.StringRef
    @(link_name="kCTFramePathWidthAttributeName") kFramePathWidthAttributeName: CF.StringRef
    @(link_name="kCTFrameClippingPathsAttributeName") kFrameClippingPathsAttributeName: CF.StringRef
    @(link_name="kCTFramePathClippingPathAttributeName") kFramePathClippingPathAttributeName: CF.StringRef
    @(link_name="kCTTypesetterOptionAllowUnboundedLayout") kTypesetterOptionAllowUnboundedLayout: CF.StringRef
    @(link_name="kCTTypesetterOptionDisableBidiProcessing") kTypesetterOptionDisableBidiProcessing: CF.StringRef
    @(link_name="kCTTypesetterOptionForcedEmbeddingLevel") kTypesetterOptionForcedEmbeddingLevel: CF.StringRef
    @(link_name="kCTRubyAnnotationSizeFactorAttributeName") kRubyAnnotationSizeFactorAttributeName: CF.StringRef
    @(link_name="kCTRubyAnnotationScaleToFitAttributeName") kRubyAnnotationScaleToFitAttributeName: CF.StringRef
    @(link_name="kCTFontAttributeName") kFontAttributeName: CF.StringRef
    @(link_name="kCTForegroundColorFromContextAttributeName") kForegroundColorFromContextAttributeName: CF.StringRef
    @(link_name="kCTKernAttributeName") kKernAttributeName: CF.StringRef
    @(link_name="kCTTrackingAttributeName") kTrackingAttributeName: CF.StringRef
    @(link_name="kCTLigatureAttributeName") kLigatureAttributeName: CF.StringRef
    @(link_name="kCTForegroundColorAttributeName") kForegroundColorAttributeName: CF.StringRef
    @(link_name="kCTBackgroundColorAttributeName") kBackgroundColorAttributeName: CF.StringRef
    @(link_name="kCTParagraphStyleAttributeName") kParagraphStyleAttributeName: CF.StringRef
    @(link_name="kCTStrokeWidthAttributeName") kStrokeWidthAttributeName: CF.StringRef
    @(link_name="kCTStrokeColorAttributeName") kStrokeColorAttributeName: CF.StringRef
    @(link_name="kCTUnderlineStyleAttributeName") kUnderlineStyleAttributeName: CF.StringRef
    @(link_name="kCTSuperscriptAttributeName") kSuperscriptAttributeName: CF.StringRef
    @(link_name="kCTUnderlineColorAttributeName") kUnderlineColorAttributeName: CF.StringRef
    @(link_name="kCTVerticalFormsAttributeName") kVerticalFormsAttributeName: CF.StringRef
    @(link_name="kCTHorizontalInVerticalFormsAttributeName") kHorizontalInVerticalFormsAttributeName: CF.StringRef
    @(link_name="kCTGlyphInfoAttributeName") kGlyphInfoAttributeName: CF.StringRef
    @(link_name="kCTCharacterShapeAttributeName") kCharacterShapeAttributeName: CF.StringRef
    @(link_name="kCTLanguageAttributeName") kLanguageAttributeName: CF.StringRef
    @(link_name="kCTRunDelegateAttributeName") kRunDelegateAttributeName: CF.StringRef
    @(link_name="kCTBaselineClassAttributeName") kBaselineClassAttributeName: CF.StringRef
    @(link_name="kCTBaselineInfoAttributeName") kBaselineInfoAttributeName: CF.StringRef
    @(link_name="kCTBaselineReferenceInfoAttributeName") kBaselineReferenceInfoAttributeName: CF.StringRef
    @(link_name="kCTBaselineOffsetAttributeName") kBaselineOffsetAttributeName: CF.StringRef
    @(link_name="kCTWritingDirectionAttributeName") kWritingDirectionAttributeName: CF.StringRef
    @(link_name="kCTRubyAnnotationAttributeName") kRubyAnnotationAttributeName: CF.StringRef
    @(link_name="kCTAdaptiveImageProviderAttributeName") kAdaptiveImageProviderAttributeName: CF.StringRef
    @(link_name="kCTTabColumnTerminatorsAttributeName") kTabColumnTerminatorsAttributeName: CF.StringRef
}
@(default_calling_convention="c")
foreign lib {
    @(link_name="CTFontDescriptorGetTypeID")
    FontDescriptorGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CTFontDescriptorCreateWithNameAndSize")
    FontDescriptorCreateWithNameAndSize :: proc(name: CF.StringRef, size: CG.Float) -> FontDescriptorRef ---

    @(link_name="CTFontDescriptorCreateWithAttributes")
    FontDescriptorCreateWithAttributes :: proc(attributes: CF.DictionaryRef) -> FontDescriptorRef ---

    @(link_name="CTFontDescriptorCreateCopyWithAttributes")
    FontDescriptorCreateCopyWithAttributes :: proc(original: FontDescriptorRef, attributes: CF.DictionaryRef) -> FontDescriptorRef ---

    @(link_name="CTFontDescriptorCreateCopyWithFamily")
    FontDescriptorCreateCopyWithFamily :: proc(original: FontDescriptorRef, family: CF.StringRef) -> FontDescriptorRef ---

    @(link_name="CTFontDescriptorCreateCopyWithSymbolicTraits")
    FontDescriptorCreateCopyWithSymbolicTraits :: proc(original: FontDescriptorRef, symTraitValue: FontSymbolicTraits, symTraitMask: FontSymbolicTraits) -> FontDescriptorRef ---

    @(link_name="CTFontDescriptorCreateCopyWithVariation")
    FontDescriptorCreateCopyWithVariation :: proc(original: FontDescriptorRef, variationIdentifier: CF.NumberRef, variationValue: CG.Float) -> FontDescriptorRef ---

    @(link_name="CTFontDescriptorCreateCopyWithFeature")
    FontDescriptorCreateCopyWithFeature :: proc(original: FontDescriptorRef, featureTypeIdentifier: CF.NumberRef, featureSelectorIdentifier: CF.NumberRef) -> FontDescriptorRef ---

    @(link_name="CTFontDescriptorCreateMatchingFontDescriptors")
    FontDescriptorCreateMatchingFontDescriptors :: proc(descriptor: FontDescriptorRef, mandatoryAttributes: CF.SetRef) -> CF.ArrayRef ---

    @(link_name="CTFontDescriptorCreateMatchingFontDescriptor")
    FontDescriptorCreateMatchingFontDescriptor :: proc(descriptor: FontDescriptorRef, mandatoryAttributes: CF.SetRef) -> FontDescriptorRef ---

    @(link_name="CTFontDescriptorMatchFontDescriptorsWithProgressHandler")
    FontDescriptorMatchFontDescriptorsWithProgressHandler :: proc(descriptors: CF.ArrayRef, mandatoryAttributes: CF.SetRef, progressBlock: FontDescriptorProgressHandler) -> cffi.bool ---

    @(link_name="CTFontDescriptorCopyAttributes")
    FontDescriptorCopyAttributes :: proc(descriptor: FontDescriptorRef) -> CF.DictionaryRef ---

    @(link_name="CTFontDescriptorCopyAttribute")
    FontDescriptorCopyAttribute :: proc(descriptor: FontDescriptorRef, attribute: CF.StringRef) -> CF.TypeRef ---

    @(link_name="CTFontDescriptorCopyLocalizedAttribute")
    FontDescriptorCopyLocalizedAttribute :: proc(descriptor: FontDescriptorRef, attribute: CF.StringRef, language: ^CF.StringRef) -> CF.TypeRef ---

    @(link_name="CTFontGetTypeID")
    FontGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CTFontCreateWithName")
    FontCreateWithName :: proc(name: CF.StringRef, size: CG.Float, _matrix: ^CG.AffineTransform) -> FontRef ---

    @(link_name="CTFontCreateWithFontDescriptor")
    FontCreateWithFontDescriptor :: proc(descriptor: FontDescriptorRef, size: CG.Float, _matrix: ^CG.AffineTransform) -> FontRef ---

    @(link_name="CTFontCreateWithNameAndOptions")
    FontCreateWithNameAndOptions :: proc(name: CF.StringRef, size: CG.Float, _matrix: ^CG.AffineTransform, options: FontOptions) -> FontRef ---

    @(link_name="CTFontCreateWithFontDescriptorAndOptions")
    FontCreateWithFontDescriptorAndOptions :: proc(descriptor: FontDescriptorRef, size: CG.Float, _matrix: ^CG.AffineTransform, options: FontOptions) -> FontRef ---

    @(link_name="CTFontCreateUIFontForLanguage")
    FontCreateUIFontForLanguage :: proc(uiType: FontUIFontType, size: CG.Float, language: CF.StringRef) -> FontRef ---

    @(link_name="CTFontCreateCopyWithAttributes")
    FontCreateCopyWithAttributes :: proc(font: FontRef, size: CG.Float, _matrix: ^CG.AffineTransform, attributes: FontDescriptorRef) -> FontRef ---

    @(link_name="CTFontCreateCopyWithSymbolicTraits")
    FontCreateCopyWithSymbolicTraits :: proc(font: FontRef, size: CG.Float, _matrix: ^CG.AffineTransform, symTraitValue: FontSymbolicTraits, symTraitMask: FontSymbolicTraits) -> FontRef ---

    @(link_name="CTFontCreateCopyWithFamily")
    FontCreateCopyWithFamily :: proc(font: FontRef, size: CG.Float, _matrix: ^CG.AffineTransform, family: CF.StringRef) -> FontRef ---

    @(link_name="CTFontCreateForString")
    FontCreateForString :: proc(currentFont: FontRef, string: CF.StringRef, range: CF.Range) -> FontRef ---

    @(link_name="CTFontCreateForStringWithLanguage")
    FontCreateForStringWithLanguage :: proc(currentFont: FontRef, string: CF.StringRef, range: CF.Range, language: CF.StringRef) -> FontRef ---

    @(link_name="CTFontCopyFontDescriptor")
    FontCopyFontDescriptor :: proc(font: FontRef) -> FontDescriptorRef ---

    @(link_name="CTFontCopyAttribute")
    FontCopyAttribute :: proc(font: FontRef, attribute: CF.StringRef) -> CF.TypeRef ---

    @(link_name="CTFontGetSize")
    FontGetSize :: proc(font: FontRef) -> CG.Float ---

    @(link_name="CTFontGetMatrix")
    FontGetMatrix :: proc(font: FontRef) -> CG.AffineTransform ---

    @(link_name="CTFontGetSymbolicTraits")
    FontGetSymbolicTraits :: proc(font: FontRef) -> FontSymbolicTraits ---

    @(link_name="CTFontCopyTraits")
    FontCopyTraits :: proc(font: FontRef) -> CF.DictionaryRef ---

    @(link_name="CTFontCopyDefaultCascadeListForLanguages")
    FontCopyDefaultCascadeListForLanguages :: proc(font: FontRef, languagePrefList: CF.ArrayRef) -> CF.ArrayRef ---

    @(link_name="CTFontCopyPostScriptName")
    FontCopyPostScriptName :: proc(font: FontRef) -> CF.StringRef ---

    @(link_name="CTFontCopyFamilyName")
    FontCopyFamilyName :: proc(font: FontRef) -> CF.StringRef ---

    @(link_name="CTFontCopyFullName")
    FontCopyFullName :: proc(font: FontRef) -> CF.StringRef ---

    @(link_name="CTFontCopyDisplayName")
    FontCopyDisplayName :: proc(font: FontRef) -> CF.StringRef ---

    @(link_name="CTFontCopyName")
    FontCopyName :: proc(font: FontRef, nameKey: CF.StringRef) -> CF.StringRef ---

    @(link_name="CTFontCopyLocalizedName")
    FontCopyLocalizedName :: proc(font: FontRef, nameKey: CF.StringRef, actualLanguage: ^CF.StringRef) -> CF.StringRef ---

    @(link_name="CTFontCopyCharacterSet")
    FontCopyCharacterSet :: proc(font: FontRef) -> CF.CharacterSetRef ---

    @(link_name="CTFontGetStringEncoding")
    FontGetStringEncoding :: proc(font: FontRef) -> CF.StringEncoding ---

    @(link_name="CTFontCopySupportedLanguages")
    FontCopySupportedLanguages :: proc(font: FontRef) -> CF.ArrayRef ---

    @(link_name="CTFontGetGlyphsForCharacters")
    FontGetGlyphsForCharacters :: proc(font: FontRef, characters: ^CF.UniChar, glyphs: ^CG.Glyph, count: CF.Index) -> cffi.bool ---

    @(link_name="CTFontGetAscent")
    FontGetAscent :: proc(font: FontRef) -> CG.Float ---

    @(link_name="CTFontGetDescent")
    FontGetDescent :: proc(font: FontRef) -> CG.Float ---

    @(link_name="CTFontGetLeading")
    FontGetLeading :: proc(font: FontRef) -> CG.Float ---

    @(link_name="CTFontGetUnitsPerEm")
    FontGetUnitsPerEm :: proc(font: FontRef) -> cffi.uint ---

    @(link_name="CTFontGetGlyphCount")
    FontGetGlyphCount :: proc(font: FontRef) -> CF.Index ---

    @(link_name="CTFontGetBoundingBox")
    FontGetBoundingBox :: proc(font: FontRef) -> CG.Rect ---

    @(link_name="CTFontGetUnderlinePosition")
    FontGetUnderlinePosition :: proc(font: FontRef) -> CG.Float ---

    @(link_name="CTFontGetUnderlineThickness")
    FontGetUnderlineThickness :: proc(font: FontRef) -> CG.Float ---

    @(link_name="CTFontGetSlantAngle")
    FontGetSlantAngle :: proc(font: FontRef) -> CG.Float ---

    @(link_name="CTFontGetCapHeight")
    FontGetCapHeight :: proc(font: FontRef) -> CG.Float ---

    @(link_name="CTFontGetXHeight")
    FontGetXHeight :: proc(font: FontRef) -> CG.Float ---

    @(link_name="CTFontGetGlyphWithName")
    FontGetGlyphWithName :: proc(font: FontRef, glyphName: CF.StringRef) -> CG.Glyph ---

    @(link_name="CTFontCopyNameForGlyph")
    FontCopyNameForGlyph :: proc(font: FontRef, glyph: CG.Glyph) -> CF.StringRef ---

    @(link_name="CTFontGetBoundingRectsForGlyphs")
    FontGetBoundingRectsForGlyphs :: proc(font: FontRef, orientation: FontOrientation, glyphs: ^CG.Glyph, boundingRects: ^CG.Rect, count: CF.Index) -> CG.Rect ---

    @(link_name="CTFontGetOpticalBoundsForGlyphs")
    FontGetOpticalBoundsForGlyphs :: proc(font: FontRef, glyphs: ^CG.Glyph, boundingRects: ^CG.Rect, count: CF.Index, options: CF.OptionFlags) -> CG.Rect ---

    @(link_name="CTFontGetAdvancesForGlyphs")
    FontGetAdvancesForGlyphs :: proc(font: FontRef, orientation: FontOrientation, glyphs: ^CG.Glyph, advances: ^CG.Size, count: CF.Index) -> cffi.double ---

    @(link_name="CTFontGetVerticalTranslationsForGlyphs")
    FontGetVerticalTranslationsForGlyphs :: proc(font: FontRef, glyphs: ^CG.Glyph, translations: ^CG.Size, count: CF.Index) ---

    @(link_name="CTFontCreatePathForGlyph")
    FontCreatePathForGlyph :: proc(font: FontRef, glyph: CG.Glyph, _matrix: ^CG.AffineTransform) -> CG.PathRef ---

    @(link_name="CTFontCopyVariationAxes")
    FontCopyVariationAxes :: proc(font: FontRef) -> CF.ArrayRef ---

    @(link_name="CTFontCopyVariation")
    FontCopyVariation :: proc(font: FontRef) -> CF.DictionaryRef ---

    @(link_name="CTFontCopyFeatures")
    FontCopyFeatures :: proc(font: FontRef) -> CF.ArrayRef ---

    @(link_name="CTFontCopyFeatureSettings")
    FontCopyFeatureSettings :: proc(font: FontRef) -> CF.ArrayRef ---

    @(link_name="CTFontCopyGraphicsFont")
    FontCopyGraphicsFont :: proc(font: FontRef, attributes: ^FontDescriptorRef) -> CG.FontRef ---

    @(link_name="CTFontCreateWithGraphicsFont")
    FontCreateWithGraphicsFont :: proc(graphicsFont: CG.FontRef, size: CG.Float, _matrix: ^CG.AffineTransform, attributes: FontDescriptorRef) -> FontRef ---

    @(link_name="CTFontGetPlatformFont")
    FontGetPlatformFont :: proc(font: FontRef, attributes: ^FontDescriptorRef) -> ATSFontRef ---

    @(link_name="CTFontCreateWithPlatformFont")
    FontCreateWithPlatformFont :: proc(platformFont: ATSFontRef, size: CG.Float, _matrix: ^CG.AffineTransform, attributes: FontDescriptorRef) -> FontRef ---

    @(link_name="CTFontCreateWithQuickdrawInstance")
    FontCreateWithQuickdrawInstance :: proc(name: CF.ConstStr255Param, identifier: cffi.int16_t, style: cffi.uint8_t, size: CG.Float) -> FontRef ---

    @(link_name="CTFontCopyAvailableTables")
    FontCopyAvailableTables :: proc(font: FontRef, options: FontTableOptions) -> CF.ArrayRef ---

    @(link_name="CTFontHasTable")
    FontHasTable :: proc(font: FontRef, tag: FontTableTag) -> cffi.bool ---

    @(link_name="CTFontCopyTable")
    FontCopyTable :: proc(font: FontRef, table: FontTableTag, options: FontTableOptions) -> CF.DataRef ---

    @(link_name="CTFontDrawGlyphs")
    FontDrawGlyphs :: proc(font: FontRef, glyphs: ^CG.Glyph, positions: ^CG.Point, count: cffi.size_t, _context: CG.ContextRef) ---

    @(link_name="CTFontGetLigatureCaretPositions")
    FontGetLigatureCaretPositions :: proc(font: FontRef, glyph: CG.Glyph, positions: ^CG.Float, maxPositions: CF.Index) -> CF.Index ---

    @(link_name="CTFontGetTypographicBoundsForAdaptiveImageProvider")
    FontGetTypographicBoundsForAdaptiveImageProvider :: proc(font: FontRef, provider: ^AdaptiveImageProviding) -> CG.Rect ---

    @(link_name="CTFontDrawImageFromAdaptiveImageProviderAtPoint")
    FontDrawImageFromAdaptiveImageProviderAtPoint :: proc(font: FontRef, provider: ^AdaptiveImageProviding, point: CG.Point, _context: CG.ContextRef) ---

    @(link_name="CTFontCollectionGetTypeID")
    FontCollectionGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CTFontCollectionCreateFromAvailableFonts")
    FontCollectionCreateFromAvailableFonts :: proc(options: CF.DictionaryRef) -> FontCollectionRef ---

    @(link_name="CTFontCollectionCreateWithFontDescriptors")
    FontCollectionCreateWithFontDescriptors :: proc(queryDescriptors: CF.ArrayRef, options: CF.DictionaryRef) -> FontCollectionRef ---

    @(link_name="CTFontCollectionCreateCopyWithFontDescriptors")
    FontCollectionCreateCopyWithFontDescriptors :: proc(original: FontCollectionRef, queryDescriptors: CF.ArrayRef, options: CF.DictionaryRef) -> FontCollectionRef ---

    @(link_name="CTFontCollectionCreateMutableCopy")
    FontCollectionCreateMutableCopy :: proc(original: FontCollectionRef) -> MutableFontCollectionRef ---

    @(link_name="CTFontCollectionCopyQueryDescriptors")
    FontCollectionCopyQueryDescriptors :: proc(collection: FontCollectionRef) -> CF.ArrayRef ---

    @(link_name="CTFontCollectionSetQueryDescriptors")
    FontCollectionSetQueryDescriptors :: proc(collection: MutableFontCollectionRef, descriptors: CF.ArrayRef) ---

    @(link_name="CTFontCollectionCopyExclusionDescriptors")
    FontCollectionCopyExclusionDescriptors :: proc(collection: FontCollectionRef) -> CF.ArrayRef ---

    @(link_name="CTFontCollectionSetExclusionDescriptors")
    FontCollectionSetExclusionDescriptors :: proc(collection: MutableFontCollectionRef, descriptors: CF.ArrayRef) ---

    @(link_name="CTFontCollectionCreateMatchingFontDescriptors")
    FontCollectionCreateMatchingFontDescriptors :: proc(collection: FontCollectionRef) -> CF.ArrayRef ---

    @(link_name="CTFontCollectionCreateMatchingFontDescriptorsSortedWithCallback")
    FontCollectionCreateMatchingFontDescriptorsSortedWithCallback :: proc(collection: FontCollectionRef, sortCallback: FontCollectionSortDescriptorsCallback, refCon: rawptr) -> CF.ArrayRef ---

    @(link_name="CTFontCollectionCreateMatchingFontDescriptorsWithOptions")
    FontCollectionCreateMatchingFontDescriptorsWithOptions :: proc(collection: FontCollectionRef, options: CF.DictionaryRef) -> CF.ArrayRef ---

    @(link_name="CTFontCollectionCreateMatchingFontDescriptorsForFamily")
    FontCollectionCreateMatchingFontDescriptorsForFamily :: proc(collection: FontCollectionRef, familyName: CF.StringRef, options: CF.DictionaryRef) -> CF.ArrayRef ---

    @(link_name="CTFontCollectionCopyFontAttribute")
    FontCollectionCopyFontAttribute :: proc(collection: FontCollectionRef, attributeName: CF.StringRef, options: FontCollectionCopyOptions) -> CF.ArrayRef ---

    @(link_name="CTFontCollectionCopyFontAttributes")
    FontCollectionCopyFontAttributes :: proc(collection: FontCollectionRef, attributeNames: CF.SetRef, options: FontCollectionCopyOptions) -> CF.ArrayRef ---

    @(link_name="CTFontManagerCopyAvailablePostScriptNames")
    FontManagerCopyAvailablePostScriptNames :: proc() -> CF.ArrayRef ---

    @(link_name="CTFontManagerCopyAvailableFontFamilyNames")
    FontManagerCopyAvailableFontFamilyNames :: proc() -> CF.ArrayRef ---

    @(link_name="CTFontManagerCopyAvailableFontURLs")
    FontManagerCopyAvailableFontURLs :: proc() -> CF.ArrayRef ---

    @(link_name="CTFontManagerCompareFontFamilyNames")
    FontManagerCompareFontFamilyNames :: proc(family1: rawptr, family2: rawptr, _context: rawptr) -> CF.ComparisonResult ---

    @(link_name="CTFontManagerCreateFontDescriptorsFromURL")
    FontManagerCreateFontDescriptorsFromURL :: proc(fileURL: CF.URLRef) -> CF.ArrayRef ---

    @(link_name="CTFontManagerCreateFontDescriptorFromData")
    FontManagerCreateFontDescriptorFromData :: proc(data: CF.DataRef) -> FontDescriptorRef ---

    @(link_name="CTFontManagerCreateFontDescriptorsFromData")
    FontManagerCreateFontDescriptorsFromData :: proc(data: CF.DataRef) -> CF.ArrayRef ---

    @(link_name="CTFontManagerRegisterFontsForURL")
    FontManagerRegisterFontsForURL :: proc(fontURL: CF.URLRef, scope: FontManagerScope, error: ^CF.ErrorRef) -> cffi.bool ---

    @(link_name="CTFontManagerUnregisterFontsForURL")
    FontManagerUnregisterFontsForURL :: proc(fontURL: CF.URLRef, scope: FontManagerScope, error: ^CF.ErrorRef) -> cffi.bool ---

    @(link_name="CTFontManagerRegisterGraphicsFont")
    FontManagerRegisterGraphicsFont :: proc(font: CG.FontRef, error: ^CF.ErrorRef) -> cffi.bool ---

    @(link_name="CTFontManagerUnregisterGraphicsFont")
    FontManagerUnregisterGraphicsFont :: proc(font: CG.FontRef, error: ^CF.ErrorRef) -> cffi.bool ---

    @(link_name="CTFontManagerRegisterFontsForURLs")
    FontManagerRegisterFontsForURLs :: proc(fontURLs: CF.ArrayRef, scope: FontManagerScope, errors: ^CF.ArrayRef) -> cffi.bool ---

    @(link_name="CTFontManagerUnregisterFontsForURLs")
    FontManagerUnregisterFontsForURLs :: proc(fontURLs: CF.ArrayRef, scope: FontManagerScope, errors: ^CF.ArrayRef) -> cffi.bool ---

    @(link_name="CTFontManagerRegisterFontURLs")
    FontManagerRegisterFontURLs :: proc(fontURLs: CF.ArrayRef, scope: FontManagerScope, enabled: cffi.bool, registrationHandler: proc "c" (errors: CF.ArrayRef, done: cffi.bool) -> cffi.bool) ---

    @(link_name="CTFontManagerUnregisterFontURLs")
    FontManagerUnregisterFontURLs :: proc(fontURLs: CF.ArrayRef, scope: FontManagerScope, registrationHandler: proc "c" (errors: CF.ArrayRef, done: cffi.bool) -> cffi.bool) ---

    @(link_name="CTFontManagerRegisterFontDescriptors")
    FontManagerRegisterFontDescriptors :: proc(fontDescriptors: CF.ArrayRef, scope: FontManagerScope, enabled: cffi.bool, registrationHandler: proc "c" (errors: CF.ArrayRef, done: cffi.bool) -> cffi.bool) ---

    @(link_name="CTFontManagerUnregisterFontDescriptors")
    FontManagerUnregisterFontDescriptors :: proc(fontDescriptors: CF.ArrayRef, scope: FontManagerScope, registrationHandler: proc "c" (errors: CF.ArrayRef, done: cffi.bool) -> cffi.bool) ---

    @(link_name="CTFontManagerRegisterFontsWithAssetNames")
    FontManagerRegisterFontsWithAssetNames :: proc(fontAssetNames: CF.ArrayRef, bundle: CF.BundleRef, scope: FontManagerScope, enabled: cffi.bool, registrationHandler: proc "c" (errors: CF.ArrayRef, done: cffi.bool) -> cffi.bool) ---

    @(link_name="CTFontManagerEnableFontDescriptors")
    FontManagerEnableFontDescriptors :: proc(descriptors: CF.ArrayRef, enable: cffi.bool) ---

    @(link_name="CTFontManagerGetScopeForURL")
    FontManagerGetScopeForURL :: proc(fontURL: CF.URLRef) -> FontManagerScope ---

    @(link_name="CTFontManagerCopyRegisteredFontDescriptors")
    FontManagerCopyRegisteredFontDescriptors :: proc(scope: FontManagerScope, enabled: cffi.bool) -> CF.ArrayRef ---

    @(link_name="CTFontManagerRequestFonts")
    FontManagerRequestFonts :: proc(fontDescriptors: CF.ArrayRef, completionHandler: proc "c" (unresolvedFontDescriptors: CF.ArrayRef)) ---

    @(link_name="CTFontManagerIsSupportedFont")
    FontManagerIsSupportedFont :: proc(fontURL: CF.URLRef) -> cffi.bool ---

    @(link_name="CTFontManagerCreateFontRequestRunLoopSource")
    FontManagerCreateFontRequestRunLoopSource :: proc(sourceOrder: CF.Index, createMatchesCallback: proc "c" (requestAttributes: CF.DictionaryRef, requestingProcess: CF.pid_t) -> CF.ArrayRef) -> CF.RunLoopSourceRef ---

    @(link_name="CTFontManagerSetAutoActivationSetting")
    FontManagerSetAutoActivationSetting :: proc(bundleIdentifier: CF.StringRef, setting: FontManagerAutoActivationSetting) ---

    @(link_name="CTFontManagerGetAutoActivationSetting")
    FontManagerGetAutoActivationSetting :: proc(bundleIdentifier: CF.StringRef) -> FontManagerAutoActivationSetting ---

    @(link_name="CTFrameGetTypeID")
    FrameGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CTFrameGetStringRange")
    FrameGetStringRange :: proc(frame: FrameRef) -> CF.Range ---

    @(link_name="CTFrameGetVisibleStringRange")
    FrameGetVisibleStringRange :: proc(frame: FrameRef) -> CF.Range ---

    @(link_name="CTFrameGetPath")
    FrameGetPath :: proc(frame: FrameRef) -> CG.PathRef ---

    @(link_name="CTFrameGetFrameAttributes")
    FrameGetFrameAttributes :: proc(frame: FrameRef) -> CF.DictionaryRef ---

    @(link_name="CTFrameGetLines")
    FrameGetLines :: proc(frame: FrameRef) -> CF.ArrayRef ---

    @(link_name="CTFrameGetLineOrigins")
    FrameGetLineOrigins :: proc(frame: FrameRef, range: CF.Range, origins: ^CG.Point) ---

    @(link_name="CTFrameDraw")
    FrameDraw :: proc(frame: FrameRef, _context: CG.ContextRef) ---

    @(link_name="CTLineGetTypeID")
    LineGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CTLineCreateWithAttributedString")
    LineCreateWithAttributedString :: proc(attrString: CF.AttributedStringRef) -> LineRef ---

    @(link_name="CTLineCreateTruncatedLine")
    LineCreateTruncatedLine :: proc(line: LineRef, width: cffi.double, truncationType: LineTruncationType, truncationToken: LineRef) -> LineRef ---

    @(link_name="CTLineCreateJustifiedLine")
    LineCreateJustifiedLine :: proc(line: LineRef, justificationFactor: CG.Float, justificationWidth: cffi.double) -> LineRef ---

    @(link_name="CTLineGetGlyphCount")
    LineGetGlyphCount :: proc(line: LineRef) -> CF.Index ---

    @(link_name="CTLineGetGlyphRuns")
    LineGetGlyphRuns :: proc(line: LineRef) -> CF.ArrayRef ---

    @(link_name="CTLineGetStringRange")
    LineGetStringRange :: proc(line: LineRef) -> CF.Range ---

    @(link_name="CTLineGetPenOffsetForFlush")
    LineGetPenOffsetForFlush :: proc(line: LineRef, flushFactor: CG.Float, flushWidth: cffi.double) -> cffi.double ---

    @(link_name="CTLineDraw")
    LineDraw :: proc(line: LineRef, _context: CG.ContextRef) ---

    @(link_name="CTLineGetTypographicBounds")
    LineGetTypographicBounds :: proc(line: LineRef, ascent: ^CG.Float, descent: ^CG.Float, leading: ^CG.Float) -> cffi.double ---

    @(link_name="CTLineGetBoundsWithOptions")
    LineGetBoundsWithOptions :: proc(line: LineRef, options: LineBoundsOptions) -> CG.Rect ---

    @(link_name="CTLineGetTrailingWhitespaceWidth")
    LineGetTrailingWhitespaceWidth :: proc(line: LineRef) -> cffi.double ---

    @(link_name="CTLineGetImageBounds")
    LineGetImageBounds :: proc(line: LineRef, _context: CG.ContextRef) -> CG.Rect ---

    @(link_name="CTLineGetStringIndexForPosition")
    LineGetStringIndexForPosition :: proc(line: LineRef, position: CG.Point) -> CF.Index ---

    @(link_name="CTLineGetOffsetForStringIndex")
    LineGetOffsetForStringIndex :: proc(line: LineRef, charIndex: CF.Index, secondaryOffset: ^CG.Float) -> CG.Float ---

    @(link_name="CTLineEnumerateCaretOffsets")
    LineEnumerateCaretOffsets :: proc(line: LineRef, block: proc "c" (offset: cffi.double, charIndex: CF.Index, leadingEdge: cffi.bool, stop: ^cffi.bool)) ---

    @(link_name="CTTypesetterGetTypeID")
    TypesetterGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CTTypesetterCreateWithAttributedString")
    TypesetterCreateWithAttributedString :: proc(string: CF.AttributedStringRef) -> TypesetterRef ---

    @(link_name="CTTypesetterCreateWithAttributedStringAndOptions")
    TypesetterCreateWithAttributedStringAndOptions :: proc(string: CF.AttributedStringRef, options: CF.DictionaryRef) -> TypesetterRef ---

    @(link_name="CTTypesetterCreateLineWithOffset")
    TypesetterCreateLineWithOffset :: proc(typesetter: TypesetterRef, stringRange: CF.Range, offset: cffi.double) -> LineRef ---

    @(link_name="CTTypesetterCreateLine")
    TypesetterCreateLine :: proc(typesetter: TypesetterRef, stringRange: CF.Range) -> LineRef ---

    @(link_name="CTTypesetterSuggestLineBreakWithOffset")
    TypesetterSuggestLineBreakWithOffset :: proc(typesetter: TypesetterRef, startIndex: CF.Index, width: cffi.double, offset: cffi.double) -> CF.Index ---

    @(link_name="CTTypesetterSuggestLineBreak")
    TypesetterSuggestLineBreak :: proc(typesetter: TypesetterRef, startIndex: CF.Index, width: cffi.double) -> CF.Index ---

    @(link_name="CTTypesetterSuggestClusterBreakWithOffset")
    TypesetterSuggestClusterBreakWithOffset :: proc(typesetter: TypesetterRef, startIndex: CF.Index, width: cffi.double, offset: cffi.double) -> CF.Index ---

    @(link_name="CTTypesetterSuggestClusterBreak")
    TypesetterSuggestClusterBreak :: proc(typesetter: TypesetterRef, startIndex: CF.Index, width: cffi.double) -> CF.Index ---

    @(link_name="CTFramesetterGetTypeID")
    FramesetterGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CTFramesetterCreateWithTypesetter")
    FramesetterCreateWithTypesetter :: proc(typesetter: TypesetterRef) -> FramesetterRef ---

    @(link_name="CTFramesetterCreateWithAttributedString")
    FramesetterCreateWithAttributedString :: proc(attrString: CF.AttributedStringRef) -> FramesetterRef ---

    @(link_name="CTFramesetterCreateFrame")
    FramesetterCreateFrame :: proc(framesetter: FramesetterRef, stringRange: CF.Range, path: CG.PathRef, frameAttributes: CF.DictionaryRef) -> FrameRef ---

    @(link_name="CTFramesetterGetTypesetter")
    FramesetterGetTypesetter :: proc(framesetter: FramesetterRef) -> TypesetterRef ---

    @(link_name="CTFramesetterSuggestFrameSizeWithConstraints")
    FramesetterSuggestFrameSizeWithConstraints :: proc(framesetter: FramesetterRef, stringRange: CF.Range, frameAttributes: CF.DictionaryRef, constraints: CG.Size, fitRange: ^CF.Range) -> CG.Size ---

    @(link_name="CTGlyphInfoGetTypeID")
    GlyphInfoGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CTGlyphInfoCreateWithGlyphName")
    GlyphInfoCreateWithGlyphName :: proc(glyphName: CF.StringRef, font: FontRef, baseString: CF.StringRef) -> GlyphInfoRef ---

    @(link_name="CTGlyphInfoCreateWithGlyph")
    GlyphInfoCreateWithGlyph :: proc(glyph: CG.Glyph, font: FontRef, baseString: CF.StringRef) -> GlyphInfoRef ---

    @(link_name="CTGlyphInfoCreateWithCharacterIdentifier")
    GlyphInfoCreateWithCharacterIdentifier :: proc(cid: CG.FontIndex, collection: CharacterCollection, baseString: CF.StringRef) -> GlyphInfoRef ---

    @(link_name="CTGlyphInfoGetGlyphName")
    GlyphInfoGetGlyphName :: proc(glyphInfo: GlyphInfoRef) -> CF.StringRef ---

    @(link_name="CTGlyphInfoGetGlyph")
    GlyphInfoGetGlyph :: proc(glyphInfo: GlyphInfoRef) -> CG.Glyph ---

    @(link_name="CTGlyphInfoGetCharacterIdentifier")
    GlyphInfoGetCharacterIdentifier :: proc(glyphInfo: GlyphInfoRef) -> CG.FontIndex ---

    @(link_name="CTGlyphInfoGetCharacterCollection")
    GlyphInfoGetCharacterCollection :: proc(glyphInfo: GlyphInfoRef) -> CharacterCollection ---

    @(link_name="CTParagraphStyleGetTypeID")
    ParagraphStyleGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CTParagraphStyleCreate")
    ParagraphStyleCreate :: proc(settings: ^ParagraphStyleSetting, settingCount: cffi.size_t) -> ParagraphStyleRef ---

    @(link_name="CTParagraphStyleCreateCopy")
    ParagraphStyleCreateCopy :: proc(paragraphStyle: ParagraphStyleRef) -> ParagraphStyleRef ---

    @(link_name="CTParagraphStyleGetValueForSpecifier")
    ParagraphStyleGetValueForSpecifier :: proc(paragraphStyle: ParagraphStyleRef, spec: ParagraphStyleSpecifier, valueBufferSize: cffi.size_t, valueBuffer: rawptr) -> cffi.bool ---

    @(link_name="CTRubyAnnotationGetTypeID")
    RubyAnnotationGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CTRubyAnnotationCreate")
    RubyAnnotationCreate :: proc(alignment: RubyAlignment, overhang: RubyOverhang, sizeFactor: CG.Float, text: ^CF.StringRef) -> RubyAnnotationRef ---

    @(link_name="CTRubyAnnotationCreateWithAttributes")
    RubyAnnotationCreateWithAttributes :: proc(alignment: RubyAlignment, overhang: RubyOverhang, position: RubyPosition, string: CF.StringRef, attributes: CF.DictionaryRef) -> RubyAnnotationRef ---

    @(link_name="CTRubyAnnotationCreateCopy")
    RubyAnnotationCreateCopy :: proc(rubyAnnotation: RubyAnnotationRef) -> RubyAnnotationRef ---

    @(link_name="CTRubyAnnotationGetAlignment")
    RubyAnnotationGetAlignment :: proc(rubyAnnotation: RubyAnnotationRef) -> RubyAlignment ---

    @(link_name="CTRubyAnnotationGetOverhang")
    RubyAnnotationGetOverhang :: proc(rubyAnnotation: RubyAnnotationRef) -> RubyOverhang ---

    @(link_name="CTRubyAnnotationGetSizeFactor")
    RubyAnnotationGetSizeFactor :: proc(rubyAnnotation: RubyAnnotationRef) -> CG.Float ---

    @(link_name="CTRubyAnnotationGetTextForPosition")
    RubyAnnotationGetTextForPosition :: proc(rubyAnnotation: RubyAnnotationRef, position: RubyPosition) -> CF.StringRef ---

    @(link_name="CTRunGetTypeID")
    RunGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CTRunGetGlyphCount")
    RunGetGlyphCount :: proc(run: RunRef) -> CF.Index ---

    @(link_name="CTRunGetAttributes")
    RunGetAttributes :: proc(run: RunRef) -> CF.DictionaryRef ---

    @(link_name="CTRunGetStatus")
    RunGetStatus :: proc(run: RunRef) -> RunStatus ---

    @(link_name="CTRunGetGlyphsPtr")
    RunGetGlyphsPtr :: proc(run: RunRef) -> ^CG.Glyph ---

    @(link_name="CTRunGetGlyphs")
    RunGetGlyphs :: proc(run: RunRef, range: CF.Range, buffer: ^CG.Glyph) ---

    @(link_name="CTRunGetPositionsPtr")
    RunGetPositionsPtr :: proc(run: RunRef) -> ^CG.Point ---

    @(link_name="CTRunGetPositions")
    RunGetPositions :: proc(run: RunRef, range: CF.Range, buffer: ^CG.Point) ---

    @(link_name="CTRunGetAdvancesPtr")
    RunGetAdvancesPtr :: proc(run: RunRef) -> ^CG.Size ---

    @(link_name="CTRunGetAdvances")
    RunGetAdvances :: proc(run: RunRef, range: CF.Range, buffer: ^CG.Size) ---

    @(link_name="CTRunGetStringIndicesPtr")
    RunGetStringIndicesPtr :: proc(run: RunRef) -> ^CF.Index ---

    @(link_name="CTRunGetStringIndices")
    RunGetStringIndices :: proc(run: RunRef, range: CF.Range, buffer: ^CF.Index) ---

    @(link_name="CTRunGetStringRange")
    RunGetStringRange :: proc(run: RunRef) -> CF.Range ---

    @(link_name="CTRunGetTypographicBounds")
    RunGetTypographicBounds :: proc(run: RunRef, range: CF.Range, ascent: ^CG.Float, descent: ^CG.Float, leading: ^CG.Float) -> cffi.double ---

    @(link_name="CTRunGetImageBounds")
    RunGetImageBounds :: proc(run: RunRef, _context: CG.ContextRef, range: CF.Range) -> CG.Rect ---

    @(link_name="CTRunGetTextMatrix")
    RunGetTextMatrix :: proc(run: RunRef) -> CG.AffineTransform ---

    @(link_name="CTRunGetBaseAdvancesAndOrigins")
    RunGetBaseAdvancesAndOrigins :: proc(runRef: RunRef, range: CF.Range, advancesBuffer: ^CG.Size, originsBuffer: ^CG.Point) ---

    @(link_name="CTRunDraw")
    RunDraw :: proc(run: RunRef, _context: CG.ContextRef, range: CF.Range) ---

    @(link_name="CTRunDelegateGetTypeID")
    RunDelegateGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CTRunDelegateCreate")
    RunDelegateCreate :: proc(callbacks: ^RunDelegateCallbacks, refCon: rawptr) -> RunDelegateRef ---

    @(link_name="CTRunDelegateGetRefCon")
    RunDelegateGetRefCon :: proc(runDelegate: RunDelegateRef) -> rawptr ---

    @(link_name="CTTextTabGetTypeID")
    TextTabGetTypeID :: proc() -> CF.TypeID ---

    @(link_name="CTTextTabCreate")
    TextTabCreate :: proc(alignment: TextAlignment, location: cffi.double, options: CF.DictionaryRef) -> TextTabRef ---

    @(link_name="CTTextTabGetAlignment")
    TextTabGetAlignment :: proc(tab: TextTabRef) -> TextAlignment ---

    @(link_name="CTTextTabGetLocation")
    TextTabGetLocation :: proc(tab: TextTabRef) -> cffi.double ---

    @(link_name="CTTextTabGetOptions")
    TextTabGetOptions :: proc(tab: TextTabRef) -> CF.DictionaryRef ---

    @(link_name="CTGetCoreTextVersion")
    GetCoreTextVersion :: proc() -> cffi.uint32_t ---

}

/// CTFontDescriptorRef
FontDescriptorRef :: distinct ^__CTFontDescriptor

/// CTFontPriority
FontPriority :: distinct cffi.uint32_t

/// CTFontDescriptorProgressHandler
FontDescriptorProgressHandler :: distinct proc "c" (state: FontDescriptorMatchingState, progressParameter: CF.DictionaryRef) -> cffi.bool

/// CTFontRef
FontRef :: distinct ^__CTFont

/// CTFontTableTag
FontTableTag :: distinct CF.FourCharCode

/// CTFontCollectionRef
FontCollectionRef :: distinct ^__CTFontCollection

/// CTMutableFontCollectionRef
MutableFontCollectionRef :: distinct ^__CTFontCollection

/// CTFontCollectionSortDescriptorsCallback
FontCollectionSortDescriptorsCallback :: distinct proc "c" (first: FontDescriptorRef, second: FontDescriptorRef, refCon: rawptr) -> CF.ComparisonResult

/// CTFrameRef
FrameRef :: distinct ^__CTFrame

/// CTLineRef
LineRef :: distinct ^__CTLine

/// CTTypesetterRef
TypesetterRef :: distinct ^__CTTypesetter

/// CTFramesetterRef
FramesetterRef :: distinct ^__CTFramesetter

/// CTGlyphInfoRef
GlyphInfoRef :: distinct ^__CTGlyphInfo

/// CTParagraphStyleRef
ParagraphStyleRef :: distinct ^__CTParagraphStyle

/// CTRubyAnnotationRef
RubyAnnotationRef :: distinct ^__CTRubyAnnotation

/// CTRunRef
RunRef :: distinct ^__CTRun

/// CTRunDelegateRef
RunDelegateRef :: distinct ^__CTRunDelegate

/// CTRunDelegateDeallocateCallback
RunDelegateDeallocateCallback :: distinct proc "c" (refCon: rawptr)

/// CTRunDelegateGetAscentCallback
RunDelegateGetAscentCallback :: distinct proc "c" (refCon: rawptr) -> CG.Float

/// CTRunDelegateGetDescentCallback
RunDelegateGetDescentCallback :: distinct proc "c" (refCon: rawptr) -> CG.Float

/// CTRunDelegateGetWidthCallback
RunDelegateGetWidthCallback :: distinct proc "c" (refCon: rawptr) -> CG.Float

/// CTTextTabRef
TextTabRef :: distinct ^__CTTextTab

/// CTFontSymbolicTraits
FontSymbolicTraits :: enum cffi.uint {
    kCTFontTraitItalic = 1,
    kCTFontTraitBold = 2,
    kCTFontTraitExpanded = 32,
    kCTFontTraitCondensed = 64,
    kCTFontTraitMonoSpace = 1024,
    kCTFontTraitVertical = 2048,
    kCTFontTraitUIOptimized = 4096,
    kCTFontTraitColorGlyphs = 8192,
    kCTFontTraitComposite = 16384,
    kCTFontTraitClassMask = 4026531840,
    kCTFontItalicTrait = 1,
    kCTFontBoldTrait = 2,
    kCTFontExpandedTrait = 32,
    kCTFontCondensedTrait = 64,
    kCTFontMonoSpaceTrait = 1024,
    kCTFontVerticalTrait = 2048,
    kCTFontUIOptimizedTrait = 4096,
    kCTFontColorGlyphsTrait = 8192,
    kCTFontCompositeTrait = 16384,
    kCTFontClassMaskTrait = 4026531840,
}

/// CTFontStylisticClass
FontStylisticClass :: enum cffi.uint {
    kCTFontClassUnknown = 0,
    kCTFontClassOldStyleSerifs = 268435456,
    kCTFontClassTransitionalSerifs = 536870912,
    kCTFontClassModernSerifs = 805306368,
    kCTFontClassClarendonSerifs = 1073741824,
    kCTFontClassSlabSerifs = 1342177280,
    kCTFontClassFreeformSerifs = 1879048192,
    kCTFontClassSansSerif = 2147483648,
    kCTFontClassOrnamentals = 2415919104,
    kCTFontClassScripts = 2684354560,
    kCTFontClassSymbolic = 3221225472,
    kCTFontUnknownClass = 0,
    kCTFontOldStyleSerifsClass = 268435456,
    kCTFontTransitionalSerifsClass = 536870912,
    kCTFontModernSerifsClass = 805306368,
    kCTFontClarendonSerifsClass = 1073741824,
    kCTFontSlabSerifsClass = 1342177280,
    kCTFontFreeformSerifsClass = 1879048192,
    kCTFontSansSerifClass = 2147483648,
    kCTFontOrnamentalsClass = 2415919104,
    kCTFontScriptsClass = 2684354560,
    kCTFontSymbolicClass = 3221225472,
}

/// CTFontOrientation
FontOrientation :: enum cffi.uint {
    kCTFontOrientationDefault = 0,
    kCTFontOrientationHorizontal = 1,
    kCTFontOrientationVertical = 2,
    kCTFontDefaultOrientation = 0,
    kCTFontHorizontalOrientation = 1,
    kCTFontVerticalOrientation = 2,
}

/// CTFontFormat
FontFormat :: enum cffi.uint {
    kCTFontFormatUnrecognized = 0,
    kCTFontFormatOpenTypePostScript = 1,
    kCTFontFormatOpenTypeTrueType = 2,
    kCTFontFormatTrueType = 3,
    kCTFontFormatPostScript = 4,
    kCTFontFormatBitmap = 5,
}

/// CTFontDescriptorMatchingState
FontDescriptorMatchingState :: enum cffi.uint {
    kCTFontDescriptorMatchingDidBegin = 0,
    kCTFontDescriptorMatchingDidFinish = 1,
    kCTFontDescriptorMatchingWillBeginQuerying = 2,
    kCTFontDescriptorMatchingStalled = 3,
    kCTFontDescriptorMatchingWillBeginDownloading = 4,
    kCTFontDescriptorMatchingDownloading = 5,
    kCTFontDescriptorMatchingDidFinishDownloading = 6,
    kCTFontDescriptorMatchingDidMatch = 7,
    kCTFontDescriptorMatchingDidFailWithError = 8,
}

/// CTFontOptions
FontOptions :: enum cffi.ulong {
    kCTFontOptionsDefault = 0,
    kCTFontOptionsPreventAutoActivation = 1,
    kCTFontOptionsPreventAutoDownload = 2,
    kCTFontOptionsPreferSystemFont = 4,
}

/// CTFontUIFontType
FontUIFontType :: enum cffi.uint {
    kCTFontUIFontNone = 4294967295,
    kCTFontUIFontUser = 0,
    kCTFontUIFontUserFixedPitch = 1,
    kCTFontUIFontSystem = 2,
    kCTFontUIFontEmphasizedSystem = 3,
    kCTFontUIFontSmallSystem = 4,
    kCTFontUIFontSmallEmphasizedSystem = 5,
    kCTFontUIFontMiniSystem = 6,
    kCTFontUIFontMiniEmphasizedSystem = 7,
    kCTFontUIFontViews = 8,
    kCTFontUIFontApplication = 9,
    kCTFontUIFontLabel = 10,
    kCTFontUIFontMenuTitle = 11,
    kCTFontUIFontMenuItem = 12,
    kCTFontUIFontMenuItemMark = 13,
    kCTFontUIFontMenuItemCmdKey = 14,
    kCTFontUIFontWindowTitle = 15,
    kCTFontUIFontPushButton = 16,
    kCTFontUIFontUtilityWindowTitle = 17,
    kCTFontUIFontAlertHeader = 18,
    kCTFontUIFontSystemDetail = 19,
    kCTFontUIFontEmphasizedSystemDetail = 20,
    kCTFontUIFontToolbar = 21,
    kCTFontUIFontSmallToolbar = 22,
    kCTFontUIFontMessage = 23,
    kCTFontUIFontPalette = 24,
    kCTFontUIFontToolTip = 25,
    kCTFontUIFontControlContent = 26,
    kCTFontNoFontType = 4294967295,
    kCTFontUserFontType = 0,
    kCTFontUserFixedPitchFontType = 1,
    kCTFontSystemFontType = 2,
    kCTFontEmphasizedSystemFontType = 3,
    kCTFontSmallSystemFontType = 4,
    kCTFontSmallEmphasizedSystemFontType = 5,
    kCTFontMiniSystemFontType = 6,
    kCTFontMiniEmphasizedSystemFontType = 7,
    kCTFontViewsFontType = 8,
    kCTFontApplicationFontType = 9,
    kCTFontLabelFontType = 10,
    kCTFontMenuTitleFontType = 11,
    kCTFontMenuItemFontType = 12,
    kCTFontMenuItemMarkFontType = 13,
    kCTFontMenuItemCmdKeyFontType = 14,
    kCTFontWindowTitleFontType = 15,
    kCTFontPushButtonFontType = 16,
    kCTFontUtilityWindowTitleFontType = 17,
    kCTFontAlertHeaderFontType = 18,
    kCTFontSystemDetailFontType = 19,
    kCTFontEmphasizedSystemDetailFontType = 20,
    kCTFontToolbarFontType = 21,
    kCTFontSmallToolbarFontType = 22,
    kCTFontMessageFontType = 23,
    kCTFontPaletteFontType = 24,
    kCTFontToolTipFontType = 25,
    kCTFontControlContentFontType = 26,
}

/// CTFontTableOptions
FontTableOptions :: enum cffi.uint {
    kCTFontTableOptionNoOptions = 0,
    kCTFontTableOptionExcludeSynthetic = 1,
}

/// CTFontCollectionCopyOptions
FontCollectionCopyOptions :: enum cffi.uint {
    kCTFontCollectionCopyDefaultOptions = 0,
    kCTFontCollectionCopyUnique = 1,
    kCTFontCollectionCopyStandardSort = 2,
}

/// CTFontManagerError
FontManagerError :: enum cffi.long {
    kCTFontManagerErrorFileNotFound = 101,
    kCTFontManagerErrorInsufficientPermissions = 102,
    kCTFontManagerErrorUnrecognizedFormat = 103,
    kCTFontManagerErrorInvalidFontData = 104,
    kCTFontManagerErrorAlreadyRegistered = 105,
    kCTFontManagerErrorExceededResourceLimit = 106,
    kCTFontManagerErrorAssetNotFound = 107,
    kCTFontManagerErrorNotRegistered = 201,
    kCTFontManagerErrorInUse = 202,
    kCTFontManagerErrorSystemRequired = 203,
    kCTFontManagerErrorRegistrationFailed = 301,
    kCTFontManagerErrorMissingEntitlement = 302,
    kCTFontManagerErrorInsufficientInfo = 303,
    kCTFontManagerErrorCancelledByUser = 304,
    kCTFontManagerErrorDuplicatedName = 305,
    kCTFontManagerErrorInvalidFilePath = 306,
    kCTFontManagerErrorUnsupportedScope = 307,
}

/// CTFontManagerScope
FontManagerScope :: enum cffi.uint {
    kCTFontManagerScopeNone = 0,
    kCTFontManagerScopeProcess = 1,
    kCTFontManagerScopePersistent = 2,
    kCTFontManagerScopeSession = 3,
    kCTFontManagerScopeUser = 2,
}

/// CTFontManagerAutoActivationSetting
FontManagerAutoActivationSetting :: enum cffi.uint {
    kCTFontManagerAutoActivationDefault = 0,
    kCTFontManagerAutoActivationDisabled = 1,
    kCTFontManagerAutoActivationEnabled = 2,
    kCTFontManagerAutoActivationPromptUser = 3,
}

/// CTFrameProgression
FrameProgression :: enum cffi.uint {
    kCTFrameProgressionTopToBottom = 0,
    kCTFrameProgressionRightToLeft = 1,
    kCTFrameProgressionLeftToRight = 2,
}

/// CTFramePathFillRule
FramePathFillRule :: enum cffi.uint {
    kCTFramePathFillEvenOdd = 0,
    kCTFramePathFillWindingNumber = 1,
}

/// CTLineBoundsOptions
LineBoundsOptions :: enum cffi.ulong {
    kCTLineBoundsExcludeTypographicLeading = 1,
    kCTLineBoundsExcludeTypographicShifts = 2,
    kCTLineBoundsUseHangingPunctuation = 4,
    kCTLineBoundsUseGlyphPathBounds = 8,
    kCTLineBoundsUseOpticalBounds = 16,
    kCTLineBoundsIncludeLanguageExtents = 32,
}

/// CTLineTruncationType
LineTruncationType :: enum cffi.uint {
    kCTLineTruncationStart = 0,
    kCTLineTruncationEnd = 1,
    kCTLineTruncationMiddle = 2,
}

/// CTCharacterCollection
CharacterCollection :: enum cffi.ushort {
    kCTCharacterCollectionIdentityMapping = 0,
    kCTCharacterCollectionAdobeCNS1 = 1,
    kCTCharacterCollectionAdobeGB1 = 2,
    kCTCharacterCollectionAdobeJapan1 = 3,
    kCTCharacterCollectionAdobeJapan2 = 4,
    kCTCharacterCollectionAdobeKorea1 = 5,
    kCTIdentityMappingCharacterCollection = 0,
    kCTAdobeCNS1CharacterCollection = 1,
    kCTAdobeGB1CharacterCollection = 2,
    kCTAdobeJapan1CharacterCollection = 3,
    kCTAdobeJapan2CharacterCollection = 4,
    kCTAdobeKorea1CharacterCollection = 5,
}

/// CTTextAlignment
TextAlignment :: enum cffi.uchar {
    kCTTextAlignmentLeft = 0,
    kCTTextAlignmentRight = 1,
    kCTTextAlignmentCenter = 2,
    kCTTextAlignmentJustified = 3,
    kCTTextAlignmentNatural = 4,
    kCTLeftTextAlignment = 0,
    kCTRightTextAlignment = 1,
    kCTCenterTextAlignment = 2,
    kCTJustifiedTextAlignment = 3,
    kCTNaturalTextAlignment = 4,
}

/// CTLineBreakMode
LineBreakMode :: enum cffi.uchar {
    kCTLineBreakByWordWrapping = 0,
    kCTLineBreakByCharWrapping = 1,
    kCTLineBreakByClipping = 2,
    kCTLineBreakByTruncatingHead = 3,
    kCTLineBreakByTruncatingTail = 4,
    kCTLineBreakByTruncatingMiddle = 5,
}

/// CTWritingDirection
WritingDirection :: enum cffi.schar {
    kCTWritingDirectionNatural = -1,
    kCTWritingDirectionLeftToRight = 0,
    kCTWritingDirectionRightToLeft = 1,
}

/// CTParagraphStyleSpecifier
ParagraphStyleSpecifier :: enum cffi.uint {
    kCTParagraphStyleSpecifierAlignment = 0,
    kCTParagraphStyleSpecifierFirstLineHeadIndent = 1,
    kCTParagraphStyleSpecifierHeadIndent = 2,
    kCTParagraphStyleSpecifierTailIndent = 3,
    kCTParagraphStyleSpecifierTabStops = 4,
    kCTParagraphStyleSpecifierDefaultTabInterval = 5,
    kCTParagraphStyleSpecifierLineBreakMode = 6,
    kCTParagraphStyleSpecifierLineHeightMultiple = 7,
    kCTParagraphStyleSpecifierMaximumLineHeight = 8,
    kCTParagraphStyleSpecifierMinimumLineHeight = 9,
    kCTParagraphStyleSpecifierLineSpacing = 10,
    kCTParagraphStyleSpecifierParagraphSpacing = 11,
    kCTParagraphStyleSpecifierParagraphSpacingBefore = 12,
    kCTParagraphStyleSpecifierBaseWritingDirection = 13,
    kCTParagraphStyleSpecifierMaximumLineSpacing = 14,
    kCTParagraphStyleSpecifierMinimumLineSpacing = 15,
    kCTParagraphStyleSpecifierLineSpacingAdjustment = 16,
    kCTParagraphStyleSpecifierLineBoundsOptions = 17,
    kCTParagraphStyleSpecifierCount = 18,
}

/// CTRubyAlignment
RubyAlignment :: enum cffi.uchar {
    kCTRubyAlignmentInvalid = 255,
    kCTRubyAlignmentAuto = 0,
    kCTRubyAlignmentStart = 1,
    kCTRubyAlignmentCenter = 2,
    kCTRubyAlignmentEnd = 3,
    kCTRubyAlignmentDistributeLetter = 4,
    kCTRubyAlignmentDistributeSpace = 5,
    kCTRubyAlignmentLineEdge = 6,
}

/// CTRubyOverhang
RubyOverhang :: enum cffi.uchar {
    kCTRubyOverhangInvalid = 255,
    kCTRubyOverhangAuto = 0,
    kCTRubyOverhangStart = 1,
    kCTRubyOverhangEnd = 2,
    kCTRubyOverhangNone = 3,
}

/// CTRubyPosition
RubyPosition :: enum cffi.uchar {
    kCTRubyPositionBefore = 0,
    kCTRubyPositionAfter = 1,
    kCTRubyPositionInterCharacter = 2,
    kCTRubyPositionInline = 3,
    kCTRubyPositionCount = 4,
}

/// CTRunStatus
RunStatus :: enum cffi.uint {
    kCTRunStatusNoStatus = 0,
    kCTRunStatusRightToLeft = 1,
    kCTRunStatusNonMonotonic = 2,
    kCTRunStatusHasNonIdentityMatrix = 4,
}

/// CTUnderlineStyle
UnderlineStyle :: enum cffi.int {
    kCTUnderlineStyleNone = 0,
    kCTUnderlineStyleSingle = 1,
    kCTUnderlineStyleThick = 2,
    kCTUnderlineStyleDouble = 9,
}

/// CTUnderlineStyleModifiers
UnderlineStyleModifiers :: enum cffi.int {
    kCTUnderlinePatternSolid = 0,
    kCTUnderlinePatternDot = 256,
    kCTUnderlinePatternDash = 512,
    kCTUnderlinePatternDashDot = 768,
    kCTUnderlinePatternDashDotDot = 1024,
}

/// __CTFontDescriptor
__CTFontDescriptor :: struct {}

/// __CTFont
__CTFont :: struct {}

/// __CTFontCollection
__CTFontCollection :: struct {}

/// __CTFrame
__CTFrame :: struct {}

/// __CTLine
__CTLine :: struct {}

/// __CTTypesetter
__CTTypesetter :: struct {}

/// __CTFramesetter
__CTFramesetter :: struct {}

/// __CTGlyphInfo
__CTGlyphInfo :: struct {}

/// __CTParagraphStyle
__CTParagraphStyle :: struct {}

/// CTParagraphStyleSetting
ParagraphStyleSetting :: struct #align (8) {
    spec: ParagraphStyleSpecifier,
    valueSize: cffi.size_t,
    value: rawptr,
}
#assert(size_of(ParagraphStyleSetting) == 24)

/// __CTRubyAnnotation
__CTRubyAnnotation :: struct {}

/// __CTRun
__CTRun :: struct {}

/// __CTRunDelegate
__CTRunDelegate :: struct {}

/// CTRunDelegateCallbacks
RunDelegateCallbacks :: struct #align (8) {
    version: CF.Index,
    dealloc: RunDelegateDeallocateCallback,
    getAscent: RunDelegateGetAscentCallback,
    getDescent: RunDelegateGetDescentCallback,
    getWidth: RunDelegateGetWidthCallback,
}
#assert(size_of(RunDelegateCallbacks) == 40)

/// __CTTextTab
__CTTextTab :: struct {}

