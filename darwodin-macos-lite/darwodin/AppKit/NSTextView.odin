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
/// NSTextView
///
@(objc_class="NSTextView")
TextView :: struct { using _: Text, 
    using _: ColorChanging,
    using _: MenuItemValidation,
    using _: UserInterfaceValidations,
    using _: TextInputClient,
    using _: TextLayoutOrientationProvider,
    using _: DraggingSource,
    using _: StandardKeyBindingResponding,
    using _: TextInput,
    using _: AccessibilityNavigableStaticText,
    using _: TextContent,
}

TextView_VTable :: struct {
    super: Text_VTable,
}

