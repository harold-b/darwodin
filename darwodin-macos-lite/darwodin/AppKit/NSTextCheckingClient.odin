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
/// NSTextCheckingClient
///
@(objc_class="NSTextCheckingClient")
TextCheckingClient :: struct { using _: intrinsics.objc_object, 
    using _: TextInputClient,
    using _: TextInputTraits,
}

