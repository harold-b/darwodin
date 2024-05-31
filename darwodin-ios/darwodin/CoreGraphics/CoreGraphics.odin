package darwodin_CoreGraphics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"

@private va_list :: rawptr

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


FontIndexMax :: 65534
FontIndexInvalid :: 65535
GlyphMax :: 65534
BitmapByteOrder16Host :: 4096
BitmapByteOrder32Host :: 8192
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
    @(link_name="kCGColorSpaceExtendedRange") ColorSpaceExtendedRange: CF.StringRef
    @(link_name="kCGColorWhite") ColorWhite: CF.StringRef
    @(link_name="kCGColorBlack") ColorBlack: CF.StringRef
    @(link_name="kCGColorClear") ColorClear: CF.StringRef
    @(link_name="kCGFontVariationAxisName") FontVariationAxisName: CF.StringRef
    @(link_name="kCGFontVariationAxisMinValue") FontVariationAxisMinValue: CF.StringRef
    @(link_name="kCGFontVariationAxisMaxValue") FontVariationAxisMaxValue: CF.StringRef
    @(link_name="kCGFontVariationAxisDefaultValue") FontVariationAxisDefaultValue: CF.StringRef
    @(link_name="kCGPDFOutlineTitle") PDFOutlineTitle: CF.StringRef
    @(link_name="kCGPDFOutlineChildren") PDFOutlineChildren: CF.StringRef
    @(link_name="kCGPDFOutlineDestination") PDFOutlineDestination: CF.StringRef
    @(link_name="kCGPDFOutlineDestinationRect") PDFOutlineDestinationRect: CF.StringRef
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
DataProviderGetBytesCallback :: distinct proc "c" (info: rawptr, buffer: rawptr, count: cffi.size_t) -> cffi.size_t

/// CGDataProviderSkipForwardCallback
DataProviderSkipForwardCallback :: distinct proc "c" (info: rawptr, count: cffi.longlong) -> cffi.longlong

/// CGDataProviderRewindCallback
DataProviderRewindCallback :: distinct proc "c" (info: rawptr)

/// CGDataProviderReleaseInfoCallback
DataProviderReleaseInfoCallback :: distinct proc "c" (info: rawptr)

/// CGDataProviderGetBytePointerCallback

/// CGDataProviderReleaseBytePointerCallback

/// CGDataProviderGetBytesAtPositionCallback
DataProviderGetBytesAtPositionCallback :: distinct proc "c" (info: rawptr, buffer: rawptr, pos: cffi.longlong, cnt: cffi.size_t) -> cffi.size_t

/// CGDataProviderReleaseDataCallback
DataProviderReleaseDataCallback :: distinct proc "c" (info: rawptr, data: rawptr, size: cffi.size_t)

/// ColorSyncProfileRef
ColorSyncProfileRef :: distinct ^ColorSyncProfile

/// CGPatternRef
PatternRef :: distinct ^Pattern

/// CGPatternDrawPatternCallback
PatternDrawPatternCallback :: distinct proc "c" (info: rawptr, _context: ContextRef)

/// CGPatternReleaseInfoCallback
PatternReleaseInfoCallback :: distinct proc "c" (info: rawptr)

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
PathApplierFunction :: distinct proc "c" (info: rawptr, element: ^PathElement)

/// CGPathApplyBlock
PathApplyBlock :: distinct proc "c" (element: ^PathElement)

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
PDFArrayApplierBlock :: distinct proc "c" (index: cffi.size_t, value: PDFObjectRef, info: rawptr) -> cffi.bool

/// CGPDFDictionaryApplierFunction
PDFDictionaryApplierFunction :: distinct proc "c" (key: cstring, value: PDFObjectRef, info: rawptr)

/// CGPDFDictionaryApplierBlock
PDFDictionaryApplierBlock :: distinct proc "c" (key: cstring, value: PDFObjectRef, info: rawptr) -> cffi.bool

/// CGShadingRef
ShadingRef :: distinct ^Shading

/// CGFunctionRef
FunctionRef :: distinct ^Function

/// CGFunctionEvaluateCallback
FunctionEvaluateCallback :: distinct proc "c" (info: rawptr, _in: ^Float, out: ^Float)

/// CGFunctionReleaseInfoCallback
FunctionReleaseInfoCallback :: distinct proc "c" (info: rawptr)

/// CGBitmapContextReleaseDataCallback
BitmapContextReleaseDataCallback :: distinct proc "c" (releaseInfo: rawptr, data: rawptr)

/// CGColorConversionInfoRef
ColorConversionInfoRef :: distinct ^ColorConversionInfo

/// CGDataConsumerRef
DataConsumerRef :: distinct ^DataConsumer

/// CGDataConsumerPutBytesCallback
DataConsumerPutBytesCallback :: distinct proc "c" (info: rawptr, buffer: rawptr, count: cffi.size_t) -> cffi.size_t

/// CGDataConsumerReleaseInfoCallback
DataConsumerReleaseInfoCallback :: distinct proc "c" (info: rawptr)

/// CGErrorCallback
ErrorCallback :: distinct proc "c" ()

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
PDFOperatorCallback :: distinct proc "c" (scanner: PDFScannerRef, info: rawptr)

/// CGRectEdge
RectEdge :: enum cffi.uint {
    MinXEdge = 0,
    MinYEdge = 1,
    MaxXEdge = 2,
    MaxYEdge = 3,
}

/// CGColorRenderingIntent
ColorRenderingIntent :: enum cffi.int {
    Default = 0,
    AbsoluteColorimetric = 1,
    RelativeColorimetric = 2,
    Perceptual = 3,
    Saturation = 4,
}

/// CGColorSpaceModel
ColorSpaceModel :: enum cffi.int {
    Unknown = -1,
    Monochrome = 0,
    RGB = 1,
    CMYK = 2,
    Lab = 3,
    DeviceN = 4,
    Indexed = 5,
    Pattern = 6,
    XYZ = 7,
}

/// CGPatternTiling
PatternTiling :: enum cffi.int {
    NoDistortion = 0,
    ConstantSpacingMinimalDistortion = 1,
    ConstantSpacing = 2,
}

/// CGFontPostScriptFormat
FontPostScriptFormat :: enum cffi.int {
    Type1 = 1,
    Type3 = 3,
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
    DrawsAfterEndLocation = 2,
}

/// CGImageAlphaInfo
ImageAlphaInfo :: enum cffi.uint {
    None = 0,
    PremultipliedLast = 1,
    PremultipliedFirst = 2,
    Last = 3,
    First = 4,
    NoneSkipLast = 5,
    NoneSkipFirst = 6,
    Only = 7,
}

/// CGImageByteOrderInfo
ImageByteOrderInfo :: enum cffi.uint {
    Mask = 28672,
    Default = 0,
    _16Little = 4096,
    _32Little = 8192,
    _16Big = 12288,
    _32Big = 16384,
}

/// CGImagePixelFormatInfo
ImagePixelFormatInfo :: enum cffi.uint {
    Mask = 983040,
    Packed = 0,
    RGB555 = 65536,
    RGB565 = 131072,
    RGB101010 = 196608,
    RGBCIF10 = 262144,
}

/// CGBitmapInfo
BitmapInfo :: enum cffi.uint {
    AlphaInfoMask = 31,
    FloatInfoMask = 3840,
    FloatComponents = 256,
    ByteOrderMask = 28672,
    ByteOrderDefault = 0,
    ByteOrder16Little = 4096,
    ByteOrder32Little = 8192,
    ByteOrder16Big = 12288,
    ByteOrder32Big = 16384,
}

/// CGLineJoin
LineJoin :: enum cffi.int {
    Miter = 0,
    Round = 1,
    Bevel = 2,
}

/// CGLineCap
LineCap :: enum cffi.int {
    Butt = 0,
    Round = 1,
    Square = 2,
}

/// CGPathElementType
PathElementType :: enum cffi.int {
    MoveToPoint = 0,
    AddLineToPoint = 1,
    AddQuadCurveToPoint = 2,
    AddCurveToPoint = 3,
    CloseSubpath = 4,
}

/// CGPDFObjectType
PDFObjectType :: enum cffi.int {
    Null = 1,
    Boolean = 2,
    Integer = 3,
    Real = 4,
    Name = 5,
    String = 6,
    Array = 7,
    Dictionary = 8,
    Stream = 9,
}

/// CGPDFDataFormat
PDFDataFormat :: enum cffi.int {
    Raw = 0,
    JPEGEncoded = 1,
    JPEG2000 = 2,
}

/// CGPDFBox
PDFBox :: enum cffi.int {
    MediaBox = 0,
    CropBox = 1,
    BleedBox = 2,
    TrimBox = 3,
    ArtBox = 4,
}

/// CGPDFAccessPermissions
PDFAccessPermissions :: enum cffi.uint {
    AllowsLowQualityPrinting = 1,
    AllowsHighQualityPrinting = 2,
    AllowsDocumentChanges = 4,
    AllowsDocumentAssembly = 8,
    AllowsContentCopying = 16,
    AllowsContentAccessibility = 32,
    AllowsCommenting = 64,
    AllowsFormFieldEntry = 128,
}

/// CGPathDrawingMode
PathDrawingMode :: enum cffi.int {
    Fill = 0,
    EOFill = 1,
    Stroke = 2,
    FillStroke = 3,
    EOFillStroke = 4,
}

/// CGTextDrawingMode
TextDrawingMode :: enum cffi.int {
    Fill = 0,
    Stroke = 1,
    FillStroke = 2,
    Invisible = 3,
    FillClip = 4,
    StrokeClip = 5,
    FillStrokeClip = 6,
    Clip = 7,
}

/// CGTextEncoding
TextEncoding :: enum cffi.int {
    FontSpecific = 0,
    MacRoman = 1,
}

/// CGInterpolationQuality
InterpolationQuality :: enum cffi.int {
    Default = 0,
    None = 1,
    Low = 2,
    Medium = 4,
    High = 3,
}

/// CGBlendMode
BlendMode :: enum cffi.int {
    Normal = 0,
    Multiply = 1,
    Screen = 2,
    Overlay = 3,
    Darken = 4,
    Lighten = 5,
    ColorDodge = 6,
    ColorBurn = 7,
    SoftLight = 8,
    HardLight = 9,
    Difference = 10,
    Exclusion = 11,
    Hue = 12,
    Saturation = 13,
    Color = 14,
    Luminosity = 15,
    Clear = 16,
    Copy = 17,
    SourceIn = 18,
    SourceOut = 19,
    SourceAtop = 20,
    DestinationOver = 21,
    DestinationIn = 22,
    DestinationOut = 23,
    DestinationAtop = 24,
    XOR = 25,
    PlusDarker = 26,
    PlusLighter = 27,
}

/// CGColorConversionInfoTransformType
ColorConversionInfoTransformType :: enum cffi.uint {
    FromSpace = 0,
    ToSpace = 1,
    ApplySpace = 2,
}

/// CGError
Error :: enum cffi.int {
    Success = 0,
    Failure = 1000,
    IllegalArgument = 1001,
    InvalidConnection = 1002,
    InvalidContext = 1003,
    CannotComplete = 1004,
    NotImplemented = 1006,
    RangeCheck = 1007,
    TypeCheck = 1008,
    InvalidOperation = 1010,
    NoneAvailable = 1011,
}

/// CGPDFTagType
PDFTagType :: enum cffi.int {
    Document = 100,
    Part = 101,
    Art = 102,
    Section = 103,
    Div = 104,
    BlockQuote = 105,
    Caption = 106,
    TOC = 107,
    TOCI = 108,
    Index = 109,
    NonStructure = 110,
    Private = 111,
    Paragraph = 200,
    Header = 201,
    Header1 = 202,
    Header2 = 203,
    Header3 = 204,
    Header4 = 205,
    Header5 = 206,
    Header6 = 207,
    List = 300,
    ListItem = 301,
    Label = 302,
    ListBody = 303,
    Table = 400,
    TableRow = 401,
    TableHeaderCell = 402,
    TableDataCell = 403,
    TableHeader = 404,
    TableBody = 405,
    TableFooter = 406,
    Span = 500,
    Quote = 501,
    Note = 502,
    Reference = 503,
    Bibliography = 504,
    Code = 505,
    Link = 506,
    Annotation = 507,
    Ruby = 600,
    RubyBaseText = 601,
    RubyAnnotationText = 602,
    RubyPunctuation = 603,
    Warichu = 604,
    WarichuText = 605,
    WarichuPunctiation = 606,
    Figure = 700,
    Formula = 701,
    Form = 702,
}

/// CGPoint
Point :: struct #align (8) {
    x : Float,
    y : Float,
}

/// CGSize
Size :: struct #align (8) {
    width : Float,
    height : Float,
}

/// CGVector
Vector :: struct #align (8) {
    dx : Float,
    dy : Float,
}

/// CGRect
Rect :: struct #align (8) {
    origin : Point,
    size : Size,
}

/// CGAffineTransform
AffineTransform :: struct #align (8) {
    a : Float,
    b : Float,
    c : Float,
    d : Float,
    tx : Float,
    ty : Float,
}

/// CGAffineTransformComponents
AffineTransformComponents :: struct #align (8) {
    scale : Size,
    horizontalShear : Float,
    rotation : Float,
    translation : Vector,
}

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
    version : cffi.uint,
    getBytes : DataProviderGetBytesCallback,
    skipForward : DataProviderSkipForwardCallback,
    rewind : DataProviderRewindCallback,
    releaseInfo : DataProviderReleaseInfoCallback,
}

/// CGDataProviderDirectCallbacks
DataProviderDirectCallbacks :: struct #align (8) {
    version : cffi.uint,
    getBytePointer : proc "c" (info: rawptr) -> rawptr,
    releaseBytePointer : proc "c" (info: rawptr, pointer: rawptr),
    getBytesAtPosition : DataProviderGetBytesAtPositionCallback,
    releaseInfo : DataProviderReleaseInfoCallback,
}

/// ColorSyncProfile
ColorSyncProfile :: struct {}

/// CGPattern
Pattern :: struct {}

/// CGPatternCallbacks
PatternCallbacks :: struct #align (8) {
    version : cffi.uint,
    drawPattern : PatternDrawPatternCallback,
    releaseInfo : PatternReleaseInfoCallback,
}

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
    type : PathElementType,
    points : ^Point,
}

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
    version : cffi.uint,
    evaluate : FunctionEvaluateCallback,
    releaseInfo : FunctionReleaseInfoCallback,
}

/// CGColorConversionInfo
ColorConversionInfo :: struct {}

/// CGColorDataFormat
ColorDataFormat :: struct #align (8) {
    version : cffi.uint32_t,
    colorspace_info : CF.TypeRef,
    bitmap_info : BitmapInfo,
    bits_per_component : cffi.size_t,
    bytes_per_row : cffi.size_t,
    intent : ColorRenderingIntent,
    decode : ^Float,
}

/// CGDataConsumer
DataConsumer :: struct {}

/// CGDataConsumerCallbacks
DataConsumerCallbacks :: struct #align (8) {
    putBytes : DataConsumerPutBytesCallback,
    releaseConsumer : DataConsumerReleaseInfoCallback,
}

/// CGLayer
Layer :: struct {}

/// CGPDFContentStream
PDFContentStream :: struct {}

/// CGPDFOperatorTable
PDFOperatorTable :: struct {}

/// CGPDFScanner
PDFScanner :: struct {}

