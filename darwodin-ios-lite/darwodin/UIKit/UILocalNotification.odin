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
/// UILocalNotification
///
@(objc_class="UILocalNotification")
LocalNotification :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

LocalNotification_VTable :: struct {
    super: NS.Object_VTable,
}

