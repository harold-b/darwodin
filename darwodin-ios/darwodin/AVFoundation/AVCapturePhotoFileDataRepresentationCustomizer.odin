package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVCapturePhotoFileDataRepresentationCustomizer
///
@(objc_class="AVCapturePhotoFileDataRepresentationCustomizer")
CapturePhotoFileDataRepresentationCustomizer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CapturePhotoFileDataRepresentationCustomizer, objc_selector="replacementMetadataForPhoto:", objc_name="replacementMetadataForPhoto")
    CapturePhotoFileDataRepresentationCustomizer_replacementMetadataForPhoto :: proc(self: ^CapturePhotoFileDataRepresentationCustomizer, photo: ^CapturePhoto) -> ^NS.Dictionary ---

    @(objc_type=CapturePhotoFileDataRepresentationCustomizer, objc_selector="replacementEmbeddedThumbnailPixelBufferWithPhotoFormat:forPhoto:", objc_name="replacementEmbeddedThumbnailPixelBufferWithPhotoFormat")
    CapturePhotoFileDataRepresentationCustomizer_replacementEmbeddedThumbnailPixelBufferWithPhotoFormat :: proc(self: ^CapturePhotoFileDataRepresentationCustomizer, replacementEmbeddedThumbnailPhotoFormatOut: ^^NS.Dictionary, photo: ^CapturePhoto) -> CVPixelBufferRef ---

    @(objc_type=CapturePhotoFileDataRepresentationCustomizer, objc_selector="replacementDepthDataForPhoto:", objc_name="replacementDepthDataForPhoto")
    CapturePhotoFileDataRepresentationCustomizer_replacementDepthDataForPhoto :: proc(self: ^CapturePhotoFileDataRepresentationCustomizer, photo: ^CapturePhoto) -> ^DepthData ---

    @(objc_type=CapturePhotoFileDataRepresentationCustomizer, objc_selector="replacementPortraitEffectsMatteForPhoto:", objc_name="replacementPortraitEffectsMatteForPhoto")
    CapturePhotoFileDataRepresentationCustomizer_replacementPortraitEffectsMatteForPhoto :: proc(self: ^CapturePhotoFileDataRepresentationCustomizer, photo: ^CapturePhoto) -> ^PortraitEffectsMatte ---

    @(objc_type=CapturePhotoFileDataRepresentationCustomizer, objc_selector="replacementSemanticSegmentationMatteOfType:forPhoto:", objc_name="replacementSemanticSegmentationMatteOfType")
    CapturePhotoFileDataRepresentationCustomizer_replacementSemanticSegmentationMatteOfType :: proc(self: ^CapturePhotoFileDataRepresentationCustomizer, semanticSegmentationMatteType: ^NS.String, photo: ^CapturePhoto) -> ^SemanticSegmentationMatte ---

    @(objc_type=CapturePhotoFileDataRepresentationCustomizer, objc_selector="replacementAppleProRAWCompressionSettingsForPhoto:defaultSettings:maximumBitDepth:", objc_name="replacementAppleProRAWCompressionSettingsForPhoto")
    CapturePhotoFileDataRepresentationCustomizer_replacementAppleProRAWCompressionSettingsForPhoto :: proc(self: ^CapturePhotoFileDataRepresentationCustomizer, photo: ^CapturePhoto, defaultSettings: ^NS.Dictionary, maximumBitDepth: NS.Integer) -> ^NS.Dictionary ---
}
