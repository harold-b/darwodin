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
/// UIDynamicItemBehavior
///
@(objc_class="UIDynamicItemBehavior")
DynamicItemBehavior :: struct { using _: DynamicBehavior, }

DynamicItemBehavior_VTable :: struct {
    super: DynamicBehavior_VTable,
}

