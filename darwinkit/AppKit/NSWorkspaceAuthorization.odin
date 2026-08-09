#+build darwin:default
package darwin_AppKit

import NS "../Foundation"





@(objc_class="NSWorkspaceAuthorization", objc_superclass=NS.Object)
WorkspaceAuthorization :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {}
