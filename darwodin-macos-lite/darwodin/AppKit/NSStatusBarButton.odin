package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSStatusBarButton
///
@(objc_class="NSStatusBarButton")
StatusBarButton :: struct { using _: Button, }

StatusBarButton_VTable :: struct {
    super: Button_VTable,
}

