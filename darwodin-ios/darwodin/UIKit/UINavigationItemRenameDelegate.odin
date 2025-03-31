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
/// UINavigationItemRenameDelegate
///
@(objc_class="UINavigationItemRenameDelegate")
NavigationItemRenameDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NavigationItemRenameDelegate, objc_name="navigationItem_didEndRenamingWithTitle")
NavigationItemRenameDelegate_navigationItem_didEndRenamingWithTitle :: #force_inline proc "c" (self: ^NavigationItemRenameDelegate, navigationItem: ^NavigationItem, title: ^NS.String) {
    msgSend(nil, self, "navigationItem:didEndRenamingWithTitle:", navigationItem, title)
}
@(objc_type=NavigationItemRenameDelegate, objc_name="navigationItemShouldBeginRenaming")
NavigationItemRenameDelegate_navigationItemShouldBeginRenaming :: #force_inline proc "c" (self: ^NavigationItemRenameDelegate, navigationItem: ^NavigationItem) -> bool {
    return msgSend(bool, self, "navigationItemShouldBeginRenaming:", navigationItem)
}
@(objc_type=NavigationItemRenameDelegate, objc_name="navigationItem_willBeginRenamingWithSuggestedTitle_selectedRange")
NavigationItemRenameDelegate_navigationItem_willBeginRenamingWithSuggestedTitle_selectedRange :: #force_inline proc "c" (self: ^NavigationItemRenameDelegate, navigationItem: ^NavigationItem, title: ^NS.String, selectedRange: ^NS._NSRange) -> ^NS.String {
    return msgSend(^NS.String, self, "navigationItem:willBeginRenamingWithSuggestedTitle:selectedRange:", navigationItem, title, selectedRange)
}
@(objc_type=NavigationItemRenameDelegate, objc_name="navigationItem_shouldEndRenamingWithTitle")
NavigationItemRenameDelegate_navigationItem_shouldEndRenamingWithTitle :: #force_inline proc "c" (self: ^NavigationItemRenameDelegate, navigationItem: ^NavigationItem, title: ^NS.String) -> bool {
    return msgSend(bool, self, "navigationItem:shouldEndRenamingWithTitle:", navigationItem, title)
}
