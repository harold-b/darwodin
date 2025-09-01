package darwodin_UIKit

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
/// UITextDroppable
///
@(objc_class="UITextDroppable")
TextDroppable :: struct { using _: intrinsics.objc_object, 
    using _: TextInput,
    using _: TextPasteConfigurationSupporting,
}

