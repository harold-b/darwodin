#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLType", objc_superclass=NS.Object)
Type :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=Type, objc_selector="dataType", objc_name="dataType")
	Type_dataType :: proc(self: ^Type) -> DataType ---
}
