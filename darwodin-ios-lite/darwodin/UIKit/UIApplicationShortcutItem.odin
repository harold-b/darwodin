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
/// UIApplicationShortcutItem
///
@(objc_class="UIApplicationShortcutItem")
ApplicationShortcutItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
}

ApplicationShortcutItem_VTable :: struct {
    super: NS.Object_VTable,
}

