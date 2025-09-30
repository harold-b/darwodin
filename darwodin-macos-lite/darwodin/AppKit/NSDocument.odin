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
/// NSDocument
///
@(objc_class="NSDocument", objc_superclass=NS.Object)
Document :: struct { using _: NS.Object, 
    using _: EditorRegistration,
    using _: NS.FilePresenter,
    using _: MenuItemValidation,
    using _: UserInterfaceValidations,
}

