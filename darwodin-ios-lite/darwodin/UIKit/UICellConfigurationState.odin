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
/// UICellConfigurationState
///
@(objc_class="UICellConfigurationState")
CellConfigurationState :: struct { using _: ViewConfigurationState, }

CellConfigurationState_VTable :: struct {
    super: ViewConfigurationState_VTable,
}

