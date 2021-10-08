with (import <nixpkgs> {});
mkShell {
	buildInputs = with pkgs; [
		jdk11 maven nodejs-14_x yarn
	];
}
