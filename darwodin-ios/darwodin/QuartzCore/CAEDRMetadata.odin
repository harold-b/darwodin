package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAEDRMetadata
///
@(objc_class="CAEDRMetadata", objc_superclass=NS.Object)
EDRMetadata :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EDRMetadata, objc_selector="new", objc_name="new", objc_is_class_method=true)
    EDRMetadata_new :: proc() -> ^EDRMetadata ---

    @(objc_type=EDRMetadata, objc_selector="init", objc_name="init")
    EDRMetadata_init :: proc(self: ^EDRMetadata) -> ^EDRMetadata ---

    @(objc_type=EDRMetadata, objc_selector="HDR10MetadataWithDisplayInfo:contentInfo:opticalOutputScale:", objc_name="HDR10MetadataWithDisplayInfo", objc_is_class_method=true)
    EDRMetadata_HDR10MetadataWithDisplayInfo :: proc(displayData: ^NS.Data, contentData: ^NS.Data, scale: cffi.float) -> ^EDRMetadata ---

    @(objc_type=EDRMetadata, objc_selector="HDR10MetadataWithMinLuminance:maxLuminance:opticalOutputScale:", objc_name="HDR10MetadataWithMinLuminance", objc_is_class_method=true)
    EDRMetadata_HDR10MetadataWithMinLuminance :: proc(minNits: cffi.float, maxNits: cffi.float, scale: cffi.float) -> ^EDRMetadata ---

    @(objc_type=EDRMetadata, objc_selector="HLGMetadataWithAmbientViewingEnvironment:", objc_name="HLGMetadataWithAmbientViewingEnvironment", objc_is_class_method=true)
    EDRMetadata_HLGMetadataWithAmbientViewingEnvironment :: proc(data: ^NS.Data) -> ^EDRMetadata ---

    @(objc_type=EDRMetadata, objc_selector="HLGMetadata", objc_name="HLGMetadata", objc_is_class_method=true)
    EDRMetadata_HLGMetadata :: proc() -> ^EDRMetadata ---

    @(objc_type=EDRMetadata, objc_selector="isAvailable", objc_name="isAvailable", objc_is_class_method=true)
    EDRMetadata_isAvailable :: proc() -> bool ---
}
