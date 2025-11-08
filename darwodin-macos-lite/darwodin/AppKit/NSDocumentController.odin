package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDocumentController
///
@(objc_class="NSDocumentController", objc_superclass=NS.Object)
DocumentController :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: MenuItemValidation,
    using _: UserInterfaceValidations,
}

