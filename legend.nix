with (import <nixpkgs> {});
mkShell {
	buildInputs = with pkgs; [
		jdk11 maven
	];
}
