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
/// UICollectionView
///
@(objc_class="UICollectionView")
CollectionView :: struct { using _: ScrollView, 
    using _: DataSourceTranslating,
}

