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
/// UICollectionViewFocusUpdateContext
///
@(objc_class="UICollectionViewFocusUpdateContext")
CollectionViewFocusUpdateContext :: struct { using _: FocusUpdateContext, }

CollectionViewFocusUpdateContext_VTable :: struct {
    super: FocusUpdateContext_VTable,
}

