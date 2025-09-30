package darwodin_UIKit

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



///
/// NSAdaptiveImageGlyph
///
@(objc_class="NSAdaptiveImageGlyph", objc_superclass=NS.Object)
NSAdaptiveImageGlyph :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
    using _: CT.AdaptiveImageProviding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSAdaptiveImageGlyph, objc_selector="initWithImageContent:", objc_name="initWithImageContent")
    NSAdaptiveImageGlyph_initWithImageContent :: proc(self: ^NSAdaptiveImageGlyph, imageContent: ^NS.Data) -> ^NSAdaptiveImageGlyph ---

    @(objc_type=NSAdaptiveImageGlyph, objc_selector="initWithCoder:", objc_name="initWithCoder")
    NSAdaptiveImageGlyph_initWithCoder :: proc(self: ^NSAdaptiveImageGlyph, coder: ^NS.Coder) -> ^NSAdaptiveImageGlyph ---

    @(objc_type=NSAdaptiveImageGlyph, objc_selector="init", objc_name="init")
    NSAdaptiveImageGlyph_init :: proc(self: ^NSAdaptiveImageGlyph) -> ^NSAdaptiveImageGlyph ---

    @(objc_type=NSAdaptiveImageGlyph, objc_selector="imageContent", objc_name="imageContent")
    NSAdaptiveImageGlyph_imageContent :: proc(self: ^NSAdaptiveImageGlyph) -> ^NS.Data ---

    @(objc_type=NSAdaptiveImageGlyph, objc_selector="contentIdentifier", objc_name="contentIdentifier")
    NSAdaptiveImageGlyph_contentIdentifier :: proc(self: ^NSAdaptiveImageGlyph) -> ^NS.String ---

    @(objc_type=NSAdaptiveImageGlyph, objc_selector="contentDescription", objc_name="contentDescription")
    NSAdaptiveImageGlyph_contentDescription :: proc(self: ^NSAdaptiveImageGlyph) -> ^NS.String ---

    @(objc_type=NSAdaptiveImageGlyph, objc_selector="contentType", objc_name="contentType", objc_is_class_method=true)
    NSAdaptiveImageGlyph_contentType :: proc() -> ^UTType ---
}
