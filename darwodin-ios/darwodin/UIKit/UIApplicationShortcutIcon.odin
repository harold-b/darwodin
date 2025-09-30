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
/// UIApplicationShortcutIcon
///
@(objc_class="UIApplicationShortcutIcon", objc_superclass=NS.Object)
ApplicationShortcutIcon :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ApplicationShortcutIcon, objc_selector="iconWithType:", objc_name="iconWithType", objc_is_class_method=true)
    ApplicationShortcutIcon_iconWithType :: proc(type: ApplicationShortcutIconType) -> ^ApplicationShortcutIcon ---

    @(objc_type=ApplicationShortcutIcon, objc_selector="iconWithTemplateImageName:", objc_name="iconWithTemplateImageName", objc_is_class_method=true)
    ApplicationShortcutIcon_iconWithTemplateImageName :: proc(templateImageName: ^NS.String) -> ^ApplicationShortcutIcon ---

    @(objc_type=ApplicationShortcutIcon, objc_selector="iconWithSystemImageName:", objc_name="iconWithSystemImageName", objc_is_class_method=true)
    ApplicationShortcutIcon_iconWithSystemImageName :: proc(systemImageName: ^NS.String) -> ^ApplicationShortcutIcon ---
}
