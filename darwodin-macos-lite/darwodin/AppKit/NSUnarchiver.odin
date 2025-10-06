package darwodin_AppKit

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
/// NSUnarchiver
///
@(objc_class="NSUnarchiver", objc_superclass=NS.Coder)
Unarchiver :: struct { using _: NS.Coder, }

