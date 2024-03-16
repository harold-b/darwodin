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
/// UIBandSelectionInteraction
///
@(objc_class="UIBandSelectionInteraction")
BandSelectionInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

BandSelectionInteraction_VTable :: struct {
    super: NS.Object_VTable,
}

