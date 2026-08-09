package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import CM "../CoreMedia"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPersistentStore
///
@(objc_class="NSPersistentStore")
PersistentStore :: struct { using _: intrinsics.objc_object}

@(default_calling_convention="c")
foreign lib {}
