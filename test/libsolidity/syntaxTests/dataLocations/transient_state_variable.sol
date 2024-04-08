contract C {
	uint transient x;
	function f() public view returns(uint) {
		return x;
	}
}
// ----
// TypeError 6651: (14-30): Data location can only be specified for array, struct or mapping types, but "transient" was given.
