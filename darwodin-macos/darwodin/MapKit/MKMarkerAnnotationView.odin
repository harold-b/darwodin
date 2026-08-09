package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKMarkerAnnotationView
///
@(objc_class="MKMarkerAnnotationView", objc_superclass=AnnotationView)
MarkerAnnotationView :: struct { using _: AnnotationView}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MarkerAnnotationView, objc_selector="titleVisibility", objc_name="titleVisibility")
    MarkerAnnotationView_titleVisibility :: proc(self: ^MarkerAnnotationView) -> FeatureVisibility ---

    @(objc_type=MarkerAnnotationView, objc_selector="setTitleVisibility:", objc_name="setTitleVisibility")
    MarkerAnnotationView_setTitleVisibility :: proc(self: ^MarkerAnnotationView, titleVisibility: FeatureVisibility) ---

    @(objc_type=MarkerAnnotationView, objc_selector="subtitleVisibility", objc_name="subtitleVisibility")
    MarkerAnnotationView_subtitleVisibility :: proc(self: ^MarkerAnnotationView) -> FeatureVisibility ---

    @(objc_type=MarkerAnnotationView, objc_selector="setSubtitleVisibility:", objc_name="setSubtitleVisibility")
    MarkerAnnotationView_setSubtitleVisibility :: proc(self: ^MarkerAnnotationView, subtitleVisibility: FeatureVisibility) ---

    @(objc_type=MarkerAnnotationView, objc_selector="markerTintColor", objc_name="markerTintColor")
    MarkerAnnotationView_markerTintColor :: proc(self: ^MarkerAnnotationView) -> ^NS.Color ---

    @(objc_type=MarkerAnnotationView, objc_selector="setMarkerTintColor:", objc_name="setMarkerTintColor")
    MarkerAnnotationView_setMarkerTintColor :: proc(self: ^MarkerAnnotationView, markerTintColor: ^NS.Color) ---

    @(objc_type=MarkerAnnotationView, objc_selector="glyphTintColor", objc_name="glyphTintColor")
    MarkerAnnotationView_glyphTintColor :: proc(self: ^MarkerAnnotationView) -> ^NS.Color ---

    @(objc_type=MarkerAnnotationView, objc_selector="setGlyphTintColor:", objc_name="setGlyphTintColor")
    MarkerAnnotationView_setGlyphTintColor :: proc(self: ^MarkerAnnotationView, glyphTintColor: ^NS.Color) ---

    @(objc_type=MarkerAnnotationView, objc_selector="glyphText", objc_name="glyphText")
    MarkerAnnotationView_glyphText :: proc(self: ^MarkerAnnotationView) -> ^NS.String ---

    @(objc_type=MarkerAnnotationView, objc_selector="setGlyphText:", objc_name="setGlyphText")
    MarkerAnnotationView_setGlyphText :: proc(self: ^MarkerAnnotationView, glyphText: ^NS.String) ---

    @(objc_type=MarkerAnnotationView, objc_selector="glyphImage", objc_name="glyphImage")
    MarkerAnnotationView_glyphImage :: proc(self: ^MarkerAnnotationView) -> ^NS.Image ---

    @(objc_type=MarkerAnnotationView, objc_selector="setGlyphImage:", objc_name="setGlyphImage")
    MarkerAnnotationView_setGlyphImage :: proc(self: ^MarkerAnnotationView, glyphImage: ^NS.Image) ---

    @(objc_type=MarkerAnnotationView, objc_selector="selectedGlyphImage", objc_name="selectedGlyphImage")
    MarkerAnnotationView_selectedGlyphImage :: proc(self: ^MarkerAnnotationView) -> ^NS.Image ---

    @(objc_type=MarkerAnnotationView, objc_selector="setSelectedGlyphImage:", objc_name="setSelectedGlyphImage")
    MarkerAnnotationView_setSelectedGlyphImage :: proc(self: ^MarkerAnnotationView, selectedGlyphImage: ^NS.Image) ---

    @(objc_type=MarkerAnnotationView, objc_selector="animatesWhenAdded", objc_name="animatesWhenAdded")
    MarkerAnnotationView_animatesWhenAdded :: proc(self: ^MarkerAnnotationView) -> bool ---

    @(objc_type=MarkerAnnotationView, objc_selector="setAnimatesWhenAdded:", objc_name="setAnimatesWhenAdded")
    MarkerAnnotationView_setAnimatesWhenAdded :: proc(self: ^MarkerAnnotationView, animatesWhenAdded: bool) ---
}
