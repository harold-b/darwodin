package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAdaptiveImageGlyph
///
@(objc_class="NSAdaptiveImageGlyph", objc_superclass=NS.Object)
AdaptiveImageGlyph :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
    using _: CT.AdaptiveImageProviding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AdaptiveImageGlyph, objc_selector="initWithImageContent:", objc_name="initWithImageContent")
    AdaptiveImageGlyph_initWithImageContent :: proc(self: ^AdaptiveImageGlyph, imageContent: ^NS.Data) -> ^AdaptiveImageGlyph ---

    @(objc_type=AdaptiveImageGlyph, objc_selector="initWithCoder:", objc_name="initWithCoder")
    AdaptiveImageGlyph_initWithCoder :: proc(self: ^AdaptiveImageGlyph, coder: ^NS.Coder) -> ^AdaptiveImageGlyph ---

    @(objc_type=AdaptiveImageGlyph, objc_selector="init", objc_name="init")
    AdaptiveImageGlyph_init :: proc(self: ^AdaptiveImageGlyph) -> ^AdaptiveImageGlyph ---

    @(objc_type=AdaptiveImageGlyph, objc_selector="imageContent", objc_name="imageContent")
    AdaptiveImageGlyph_imageContent :: proc(self: ^AdaptiveImageGlyph) -> ^NS.Data ---

    @(objc_type=AdaptiveImageGlyph, objc_selector="contentIdentifier", objc_name="contentIdentifier")
    AdaptiveImageGlyph_contentIdentifier :: proc(self: ^AdaptiveImageGlyph) -> ^NS.String ---

    @(objc_type=AdaptiveImageGlyph, objc_selector="contentDescription", objc_name="contentDescription")
    AdaptiveImageGlyph_contentDescription :: proc(self: ^AdaptiveImageGlyph) -> ^NS.String ---

    @(objc_type=AdaptiveImageGlyph, objc_selector="contentType", objc_name="contentType", objc_is_class_method=true)
    AdaptiveImageGlyph_contentType :: proc() -> ^UTType ---
}
