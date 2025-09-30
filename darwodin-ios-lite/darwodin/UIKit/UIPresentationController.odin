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
/// UIPresentationController
///
@(objc_class="UIPresentationController", objc_superclass=NS.Object)
PresentationController :: struct { using _: NS.Object, 
    using _: AppearanceContainer,
    using _: TraitEnvironment,
    using _: ContentContainer,
    using _: FocusEnvironment,
}

