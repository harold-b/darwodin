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
/// UICollisionBehavior
///
@(objc_class="UICollisionBehavior")
CollisionBehavior :: struct { using _: DynamicBehavior, }

CollisionBehavior_VTable :: struct {
    super: DynamicBehavior_VTable,
}

