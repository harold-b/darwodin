#+build darwin:default
package darwin_AppKit






@(objc_class="NSTextAttachmentCell", objc_superclass=Cell)
TextAttachmentCell :: struct {
	using _: Cell,
	using _: TextAttachmentCellProtocol,
}

@(default_calling_convention="c")
foreign lib {}
