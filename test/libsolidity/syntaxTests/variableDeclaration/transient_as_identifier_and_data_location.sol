contract C {
	function f() public pure returns (uint) {
		uint transient = 1;
		uint transient x = transient + 2;
		return x;
	}
	function g() public pure returns (uint) {
		uint transient transient = 9;
		return transient;
	}
}
// ----
// TypeError 6651: (80-96): Data location can only be specified for array, struct or mapping types, but "transient" was given.
// TypeError 6651: (174-198): Data location can only be specified for array, struct or mapping types, but "transient" was given.
