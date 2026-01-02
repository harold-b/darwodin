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
/// AVFragmentedAssetTrack
///
@(objc_class="AVFragmentedAssetTrack", objc_superclass=AssetTrack)
FragmentedAssetTrack :: struct { using _: AssetTrack, }

@(default_calling_convention="c")
foreign lib {}
