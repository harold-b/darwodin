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
/// UICollectionView
///
@(objc_class="UICollectionView", objc_superclass=ScrollView)
CollectionView :: struct { using _: ScrollView, 
    using _: DataSourceTranslating,
}

