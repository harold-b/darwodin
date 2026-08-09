package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import AT "../AudioToolbox"



///
/// AVAssetWriterInternal
///
@(objc_class="AVAssetWriterInternal")
AssetWriterInternal :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {}
