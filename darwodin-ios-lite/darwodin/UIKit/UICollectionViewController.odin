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
/// UICollectionViewController
///
@(objc_class="UICollectionViewController")
CollectionViewController :: struct { using _: ViewController, 
    using _: CollectionViewDelegate,
    using _: CollectionViewDataSource,
}

CollectionViewController_VTable :: struct {
    super: ViewController_VTable,
}

