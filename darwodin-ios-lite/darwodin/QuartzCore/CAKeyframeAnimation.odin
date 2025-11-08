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
/// CAKeyframeAnimation
///
@(objc_class="CAKeyframeAnimation", objc_superclass=PropertyAnimation)
KeyframeAnimation :: struct { using _: PropertyAnimation, }

