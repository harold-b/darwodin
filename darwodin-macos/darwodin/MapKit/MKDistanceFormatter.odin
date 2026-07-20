package darwodin_MapKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"



///
/// MKDistanceFormatter
///
@(objc_class="MKDistanceFormatter", objc_superclass=NS.Formatter)
DistanceFormatter :: struct { using _: NS.Formatter, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DistanceFormatter, objc_selector="stringFromDistance:", objc_name="stringFromDistance")
    DistanceFormatter_stringFromDistance :: proc(self: ^DistanceFormatter, distance: CL.LocationDistance) -> ^NS.String ---

    @(objc_type=DistanceFormatter, objc_selector="distanceFromString:", objc_name="distanceFromString")
    DistanceFormatter_distanceFromString :: proc(self: ^DistanceFormatter, distance: ^NS.String) -> CL.LocationDistance ---

    @(objc_type=DistanceFormatter, objc_selector="locale", objc_name="locale")
    DistanceFormatter_locale :: proc(self: ^DistanceFormatter) -> ^NS.Locale ---

    @(objc_type=DistanceFormatter, objc_selector="setLocale:", objc_name="setLocale")
    DistanceFormatter_setLocale :: proc(self: ^DistanceFormatter, locale: ^NS.Locale) ---

    @(objc_type=DistanceFormatter, objc_selector="units", objc_name="units")
    DistanceFormatter_units :: proc(self: ^DistanceFormatter) -> DistanceFormatterUnits ---

    @(objc_type=DistanceFormatter, objc_selector="setUnits:", objc_name="setUnits")
    DistanceFormatter_setUnits :: proc(self: ^DistanceFormatter, units: DistanceFormatterUnits) ---

    @(objc_type=DistanceFormatter, objc_selector="unitStyle", objc_name="unitStyle")
    DistanceFormatter_unitStyle :: proc(self: ^DistanceFormatter) -> DistanceFormatterUnitStyle ---

    @(objc_type=DistanceFormatter, objc_selector="setUnitStyle:", objc_name="setUnitStyle")
    DistanceFormatter_setUnitStyle :: proc(self: ^DistanceFormatter, unitStyle: DistanceFormatterUnitStyle) ---
}
