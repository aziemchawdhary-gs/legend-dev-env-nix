with (import <nixpkgs> {});
mkShell {
	buildInputs = with pkgs; [
		jdk11 jdk17 maven nodejs-14_x yarn jetbrains.idea-community gradle
	];

	shellHook = ''
		export JAVA_HOME="${pkgs.jdk11}/lib/openjdk"
		'';

}
