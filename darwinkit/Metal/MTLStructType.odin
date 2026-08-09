#+build darwin
package darwin_Metal

import NS "../Foundation"

@(objc_class="MTLStructType", objc_superclass=Type)
StructType :: struct { using _: Type}

foreign lib {
	@(objc_type=StructType, objc_selector="memberByName:", objc_name="memberByName")
	StructType_memberByName :: proc(self: ^StructType, name: ^NS.String) -> ^StructMember ---

	@(objc_type=StructType, objc_selector="members", objc_name="members")
	StructType_members :: proc(self: ^StructType) -> ^NS.Array ---
}
