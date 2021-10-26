with (import <nixpkgs> {});
mkShell {
	buildInputs = with pkgs; [
		jdk11 maven nodejs-14_x yarn jetbrains.idea-community
	];

	shellHook = ''
		export JAVA_HOME="${pkgs.jdk11}/lib/openjdk"
		'';

}
