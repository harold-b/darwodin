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
/// AVCompositionInternal
///
@(objc_class="AVCompositionInternal")
CompositionInternal :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {}
