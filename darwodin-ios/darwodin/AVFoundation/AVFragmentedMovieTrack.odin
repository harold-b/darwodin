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
/// AVFragmentedMovieTrack
///
@(objc_class="AVFragmentedMovieTrack", objc_superclass=MovieTrack)
FragmentedMovieTrack :: struct { using _: MovieTrack, }

@(default_calling_convention="c")
foreign lib {}
