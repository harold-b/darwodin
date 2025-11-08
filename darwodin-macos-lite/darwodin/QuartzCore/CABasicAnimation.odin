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
/// CABasicAnimation
///
@(objc_class="CABasicAnimation", objc_superclass=PropertyAnimation)
BasicAnimation :: struct { using _: PropertyAnimation, }

