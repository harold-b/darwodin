package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextDropProposal
///
@(objc_class="UITextDropProposal")
TextDropProposal :: struct { using _: DropProposal, 
    using _: NS.Copying,
}

TextDropProposal_VTable :: struct {
    super: DropProposal_VTable,
}

