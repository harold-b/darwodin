package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSATSTypesetter
///
@(objc_class="NSATSTypesetter")
ATSTypesetter :: struct { using _: Typesetter, }

ATSTypesetter_VTable :: struct {
    super: Typesetter_VTable,
}

