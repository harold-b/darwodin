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
/// AVFragmentedMovieMinder
///
@(objc_class="AVFragmentedMovieMinder", objc_superclass=FragmentedAssetMinder)
FragmentedMovieMinder :: struct { using _: FragmentedAssetMinder, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FragmentedMovieMinder, objc_selector="fragmentedMovieMinderWithMovie:mindingInterval:", objc_name="fragmentedMovieMinderWithMovie", objc_is_class_method=true)
    FragmentedMovieMinder_fragmentedMovieMinderWithMovie :: proc(movie: ^FragmentedMovie, mindingInterval: NS.TimeInterval) -> ^FragmentedMovieMinder ---

    @(objc_type=FragmentedMovieMinder, objc_selector="initWithMovie:mindingInterval:", objc_name="initWithMovie")
    FragmentedMovieMinder_initWithMovie :: proc(self: ^FragmentedMovieMinder, movie: ^FragmentedMovie, mindingInterval: NS.TimeInterval) -> ^FragmentedMovieMinder ---

    @(objc_type=FragmentedMovieMinder, objc_selector="addFragmentedMovie:", objc_name="addFragmentedMovie")
    FragmentedMovieMinder_addFragmentedMovie :: proc(self: ^FragmentedMovieMinder, movie: ^FragmentedMovie) ---

    @(objc_type=FragmentedMovieMinder, objc_selector="removeFragmentedMovie:", objc_name="removeFragmentedMovie")
    FragmentedMovieMinder_removeFragmentedMovie :: proc(self: ^FragmentedMovieMinder, movie: ^FragmentedMovie) ---

    @(objc_type=FragmentedMovieMinder, objc_selector="mindingInterval", objc_name="mindingInterval")
    FragmentedMovieMinder_mindingInterval :: proc(self: ^FragmentedMovieMinder) -> NS.TimeInterval ---

    @(objc_type=FragmentedMovieMinder, objc_selector="setMindingInterval:", objc_name="setMindingInterval")
    FragmentedMovieMinder_setMindingInterval :: proc(self: ^FragmentedMovieMinder, mindingInterval: NS.TimeInterval) ---

    @(objc_type=FragmentedMovieMinder, objc_selector="movies", objc_name="movies")
    FragmentedMovieMinder_movies :: proc(self: ^FragmentedMovieMinder) -> ^NS.Array ---
}
