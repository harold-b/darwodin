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
/// UITextFormattingCoordinator
///
@(objc_class="UITextFormattingCoordinator")
TextFormattingCoordinator :: struct { using _: NS.Object, 
    using _: FontPickerViewControllerDelegate,
}

TextFormattingCoordinator_VTable :: struct {
    super: NS.Object_VTable,
}

