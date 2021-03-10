# This file is autogenerated, do not edit by hand!
{fetchgit}: {
  registryUrl = "https://github.com/JuliaRegistries/General.git";
  registryRev = "08fa175b6df5d698b50b6553c85935dc0e9524c2";
  registrySha256 = "1n7b1j6yvkp7q3mbxmvr21ph6i6p9pf037fkl0gidaczhqdd8zif";
  rootPackages = ["ForwardDiff" "Pluto" "PlutoBindServer" "PlutoUtils"];
  closure = [{
  name = "Artifacts";
  uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33";
  path = "A/Artifacts";
  replaceUrlInManifest = null;
  treehash = "c30985d8821e0cd73870b17b0ed0ce6dc44cb744";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaPackaging/Artifacts.jl.git"; rev = "c30985d8821e0cd73870b17b0ed0ce6dc44cb744"; sha256 = "0i0s26ypiwg6zyb3aqn9kiyiblkkab1mfac9plmq2jv4hggm4jfc"; };
} {
  name = "Base64";
  uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "ChainRulesCore";
  uuid = "d360d2e6-b24c-11e9-a2a3-2a2ae2dbcce4";
  path = "C/ChainRulesCore";
  replaceUrlInManifest = null;
  treehash = "de4f08843c332d355852721adb1592bce7924da3";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaDiff/ChainRulesCore.jl.git"; rev = "de4f08843c332d355852721adb1592bce7924da3"; sha256 = "1k0iayw39n1ikkkhvyi4498vsnzc94skqs41gnd15632gxjfvki4"; };
} {
  name = "CommonSubexpressions";
  uuid = "bbf7d656-a473-5ed7-a52c-81e309532950";
  path = "C/CommonSubexpressions";
  replaceUrlInManifest = null;
  treehash = "7b8a93dba8af7e3b42fecabf646260105ac373f7";
  artifacts = {};
  src = fetchgit { url = "https://github.com/rdeits/CommonSubexpressions.jl.git"; rev = "7b8a93dba8af7e3b42fecabf646260105ac373f7"; sha256 = "0mgy90kk8ksv3l720kkk04gnhn4aqhh2dj4sp3x8yy3limngfjay"; };
} {
  name = "Compat";
  uuid = "34da2185-b29b-5c13-b0c7-acf172513d20";
  path = "C/Compat";
  replaceUrlInManifest = null;
  treehash = "919c7f3151e79ff196add81d7f4e45d91bbf420b";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaLang/Compat.jl.git"; rev = "919c7f3151e79ff196add81d7f4e45d91bbf420b"; sha256 = "1m4r5i8mq29xjp3mllh6047n5a78sdyld57m15anrnsjgaapcgby"; };
} {
  name = "CompilerSupportLibraries_jll";
  uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae";
  path = "C/CompilerSupportLibraries_jll";
  replaceUrlInManifest = null;
  treehash = "8e695f735fca77e9708e795eda62afdb869cbb70";
  artifacts = {
    "424e8fcc25b26b5599a8d0f73dd5e8cac598fca8" = [{
      name = "CompilerSupportLibraries";
      url = "https://github.com/JuliaBinaryWrappers/CompilerSupportLibraries_jll.jl/releases/download/CompilerSupportLibraries-v0.3.3+0/CompilerSupportLibraries.v0.3.3.x86_64-linux-gnu-libgfortran5.tar.gz";
      sha256 = "23771ec6d2fa014db480b5cfe8e1b6f34b2d29e8bbea8cdce1edd5f1e15cb6e0";
    }];
  };
  src = fetchgit { url = "https://github.com/JuliaBinaryWrappers/CompilerSupportLibraries_jll.jl.git"; rev = "8e695f735fca77e9708e795eda62afdb869cbb70"; sha256 = "0iqm61cjxilqcapz9z9w42qq799dmzfd92px2gysjdmny3v0qf4r"; };
} {
  name = "DataAPI";
  uuid = "9a962f9c-6df0-11e9-0e5d-c546b8b5ee8a";
  path = "D/DataAPI";
  replaceUrlInManifest = null;
  treehash = "8ab70b4de35bb3b8cc19654f6b893cf5164f8ee8";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaData/DataAPI.jl.git"; rev = "8ab70b4de35bb3b8cc19654f6b893cf5164f8ee8"; sha256 = "0p7v12sjq87p9vl7ij8f4cmg61h4b0fn6ixbqxji746360jh0iah"; };
} {
  name = "DataValueInterfaces";
  uuid = "e2d170a0-9d28-54be-80f0-106bbe20a464";
  path = "D/DataValueInterfaces";
  replaceUrlInManifest = null;
  treehash = "bfc1187b79289637fa0ef6d4436ebdfe6905cbd6";
  artifacts = {};
  src = fetchgit { url = "https://github.com/queryverse/DataValueInterfaces.jl.git"; rev = "bfc1187b79289637fa0ef6d4436ebdfe6905cbd6"; sha256 = "0g2wj6q7jj956nx6g7dk8x7w1c4l2xcmnr1kq5x8s8fild9kslg8"; };
} {
  name = "Dates";
  uuid = "ade2ca70-3891-5945-98fb-dc099432e06a";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "DelimitedFiles";
  uuid = "8bb1440f-4735-579b-a4ab-409b98df4dab";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "DiffResults";
  uuid = "163ba53b-c6d8-5494-b064-1a9d43ac40c5";
  path = "D/DiffResults";
  replaceUrlInManifest = null;
  treehash = "c18e98cba888c6c25d1c3b048e4b3380ca956805";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaDiff/DiffResults.jl.git"; rev = "c18e98cba888c6c25d1c3b048e4b3380ca956805"; sha256 = "1w6p3yxajvclax5b9g7cr2jmbc7lvr5nk4gq0aljxdycdq1d2y3v"; };
} {
  name = "DiffRules";
  uuid = "b552c78f-8df3-52c6-915a-8e097449b14b";
  path = "D/DiffRules";
  replaceUrlInManifest = null;
  treehash = "214c3fcac57755cfda163d91c58893a8723f93e9";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaDiff/DiffRules.jl.git"; rev = "214c3fcac57755cfda163d91c58893a8723f93e9"; sha256 = "0cwjvj4gma7924fm3yas0nf0jlnwwx4v7fi79ii3s290lkdldzfl"; };
} {
  name = "Distributed";
  uuid = "8ba89e20-285c-5b6f-9357-94700520ee1b";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "ForwardDiff";
  uuid = "f6369f11-7733-5829-9624-2563aa707210";
  path = "F/ForwardDiff";
  replaceUrlInManifest = null;
  treehash = "d48a40c0f54f29a5c8748cfb3225719accc72b77";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaDiff/ForwardDiff.jl.git"; rev = "d48a40c0f54f29a5c8748cfb3225719accc72b77"; sha256 = "1bm16q2pi743sfw475snjfnjwg1p0c5vl1ipws6kain99hpxr7w3"; };
} {
  name = "FuzzyCompletions";
  uuid = "fb4132e2-a121-4a70-b8a1-d5b831dcdcc2";
  path = "F/FuzzyCompletions";
  replaceUrlInManifest = null;
  treehash = "5ca3ddf3061771d25d1699ce53a80a39300811e3";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JunoLab/FuzzyCompletions.jl.git"; rev = "5ca3ddf3061771d25d1699ce53a80a39300811e3"; sha256 = "1ncfjhsr6biv0k1xvsr2g0ay9mx9y98xchgikidwi4nhzw3g2j0f"; };
} {
  name = "GitHubActions";
  uuid = "6b79fd1a-b13a-48ab-b6b0-aaee1fee41df";
  path = "G/GitHubActions";
  replaceUrlInManifest = null;
  treehash = "7dfdc3539f8585af057eca74ba2455f697fb4eec";
  artifacts = {};
  src = fetchgit { url = "https://github.com/julia-actions/GitHubActions.jl.git"; rev = "7dfdc3539f8585af057eca74ba2455f697fb4eec"; sha256 = "1hhffhz1fm3vclnh1cxkxv8bpdj9sgk3kn6zcf51vbc3k4avqp6s"; };
} {
  name = "HTTP";
  uuid = "cd3eb016-35fb-5094-929b-558a96fad6f3";
  path = "H/HTTP";
  replaceUrlInManifest = null;
  treehash = "63055ee44b5c2b95ec1921edcf856c60124ff0c3";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaWeb/HTTP.jl.git"; rev = "63055ee44b5c2b95ec1921edcf856c60124ff0c3"; sha256 = "0ij0yci13c46p92m4zywvcs02nn8pm0abyfffiyhxvva6hq48lyl"; };
} {
  name = "IniFile";
  uuid = "83e8ac13-25f8-5344-8a64-a9f2b223428f";
  path = "I/IniFile";
  replaceUrlInManifest = null;
  treehash = "098e4d2c533924c921f9f9847274f2ad89e018b8";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaIO/IniFile.jl.git"; rev = "098e4d2c533924c921f9f9847274f2ad89e018b8"; sha256 = "19cn41w04hikrqdzlxhrgf21rfqhkvj9x1zvwh3yz9hqbf350xs9"; };
} {
  name = "InteractiveUtils";
  uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "IteratorInterfaceExtensions";
  uuid = "82899510-4779-5014-852e-03e436cf321d";
  path = "I/IteratorInterfaceExtensions";
  replaceUrlInManifest = null;
  treehash = "a3f24677c21f5bbe9d2a714f95dcd58337fb2856";
  artifacts = {};
  src = fetchgit { url = "https://github.com/queryverse/IteratorInterfaceExtensions.jl.git"; rev = "a3f24677c21f5bbe9d2a714f95dcd58337fb2856"; sha256 = "1slpay1dhja8f9gy6z7b3psgvgcknn963dvfqqakvg1grk9ppa09"; };
} {
  name = "JLLWrappers";
  uuid = "692b3bcd-3c85-4b1f-b108-f13ce0eb3210";
  path = "J/JLLWrappers";
  replaceUrlInManifest = null;
  treehash = "a431f5f2ca3f4feef3bd7a5e94b8b8d4f2f647a0";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaPackaging/JLLWrappers.jl.git"; rev = "a431f5f2ca3f4feef3bd7a5e94b8b8d4f2f647a0"; sha256 = "1sj3mi2dcc13apqfpy401wic5n0pgbck1p98b2g3zw0mln9s83m4"; };
} {
  name = "JSON";
  uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6";
  path = "J/JSON";
  replaceUrlInManifest = null;
  treehash = "81690084b6198a2e1da36fcfda16eeca9f9f24e4";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaIO/JSON.jl.git"; rev = "81690084b6198a2e1da36fcfda16eeca9f9f24e4"; sha256 = "1f9k613kbknmp4fgjxvjaw4d5sfbx8a5hmcszmp1w9rqfqngjx9m"; };
} {
  name = "LibGit2";
  uuid = "76f85450-5226-5b5a-8eaa-529ad045b433";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "Libdl";
  uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "LinearAlgebra";
  uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "Logging";
  uuid = "56ddb016-857b-54e1-b83d-db4d58db5568";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "MacroTools";
  uuid = "1914dd2f-81c6-5fcd-8719-6d5c9610ff09";
  path = "M/MacroTools";
  replaceUrlInManifest = null;
  treehash = "6a8a2a625ab0dea913aba95c11370589e0239ff0";
  artifacts = {};
  src = fetchgit { url = "https://github.com/FluxML/MacroTools.jl.git"; rev = "6a8a2a625ab0dea913aba95c11370589e0239ff0"; sha256 = "0k4z2hyasd9cwxf4l61zk3w4ajs44k69wx6z1ghdn8f5p8xy217f"; };
} {
  name = "Markdown";
  uuid = "d6f4376e-aef5-505a-96c1-9c027394607a";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "MbedTLS";
  uuid = "739be429-bea8-5141-9913-cc70e7f3736d";
  path = "M/MbedTLS";
  replaceUrlInManifest = null;
  treehash = "1c38e51c3d08ef2278062ebceade0e46cefc96fe";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaLang/MbedTLS.jl.git"; rev = "1c38e51c3d08ef2278062ebceade0e46cefc96fe"; sha256 = "0zjzf2r57l24n3k0gcqkvx3izwn5827iv9ak0lqix0aa5967wvfb"; };
} {
  name = "MbedTLS_jll";
  uuid = "c8ffd9c3-330d-5841-b78e-0817d7145fa1";
  path = "M/MbedTLS_jll";
  replaceUrlInManifest = null;
  treehash = "0eef589dd1c26a3ac9d753fe1a8bcad63f956fa6";
  artifacts = {
    "519367e9365948074c1fcc9f4365597f147a5ab7" = [{
      name = "MbedTLS";
      url = "https://github.com/JuliaBinaryWrappers/MbedTLS_jll.jl/releases/download/MbedTLS-v2.16.8+0/MbedTLS.v2.16.8.x86_64-linux-gnu.tar.gz";
      sha256 = "5968d98ac1d4fdbf44ed87b0687f916f69ab077961b3cc9ea6068e2d739bd953";
    }];
  };
  src = fetchgit { url = "https://github.com/JuliaBinaryWrappers/MbedTLS_jll.jl.git"; rev = "0eef589dd1c26a3ac9d753fe1a8bcad63f956fa6"; sha256 = "0x43cp26p4w799i1cy4j72l5b1dyqcsab98qjw6yydxk2wha5vw4"; };
} {
  name = "Mmap";
  uuid = "a63ad114-7e13-5084-954f-fe012c677804";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "MsgPack";
  uuid = "99f44e22-a591-53d1-9472-aa23ef4bd671";
  path = "M/MsgPack";
  replaceUrlInManifest = null;
  treehash = "a8cbf066b54d793b9a48c5daa5d586cf2b5bd43d";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaIO/MsgPack.jl.git"; rev = "a8cbf066b54d793b9a48c5daa5d586cf2b5bd43d"; sha256 = "1layiqjf9si38pfdcszppgcy4zbfqgld7jlw8x645sm9b17b19fg"; };
} {
  name = "NaNMath";
  uuid = "77ba4419-2d1f-58cd-9bb1-8ffee604a2e3";
  path = "N/NaNMath";
  replaceUrlInManifest = null;
  treehash = "bfe47e760d60b82b66b61d2d44128b62e3a369fb";
  artifacts = {};
  src = fetchgit { url = "https://github.com/mlubin/NaNMath.jl.git"; rev = "bfe47e760d60b82b66b61d2d44128b62e3a369fb"; sha256 = "1hczhz00qj99w63vp627kwk02l2sr2qmzc2rkwwkdwvzy670p25q"; };
} {
  name = "OpenSpecFun_jll";
  uuid = "efe28fd5-8261-553b-a9e1-b2916fc3738e";
  path = "O/OpenSpecFun_jll";
  replaceUrlInManifest = null;
  treehash = "9db77584158d0ab52307f8c04f8e7c08ca76b5b3";
  artifacts = {
    "6b3fe9737f0aeb4ee1b6e63474f6b34d57b6ed31" = [{
      name = "OpenSpecFun";
      url = "https://github.com/JuliaBinaryWrappers/OpenSpecFun_jll.jl/releases/download/OpenSpecFun-v0.5.3+3/OpenSpecFun.v0.5.3.x86_64-linux-gnu-libgfortran5.tar.gz";
      sha256 = "78ac48e102326770ed44fb6806d802b65e5557b6e0118b1db2d6f50b70c3384e";
    }];
  };
  src = fetchgit { url = "https://github.com/JuliaBinaryWrappers/OpenSpecFun_jll.jl.git"; rev = "9db77584158d0ab52307f8c04f8e7c08ca76b5b3"; sha256 = "0bl2gcgndsbiwhwy8fl070cjm1fyf9kxj6gkikgirmzgjl29iakn"; };
} {
  name = "Parsers";
  uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0";
  path = "P/Parsers";
  replaceUrlInManifest = null;
  treehash = "50c9a9ed8c714945e01cd53a21007ed3865ed714";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaData/Parsers.jl.git"; rev = "50c9a9ed8c714945e01cd53a21007ed3865ed714"; sha256 = "16iffl6l28kspgqch48mhi1s8qhspr3cpqcwsph3rqi72lbfqygx"; };
} {
  name = "Pkg";
  uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "Pluto";
  uuid = "c3e4b0f8-55cb-11ea-2926-15256bba5781";
  path = "null";
  replaceUrlInManifest = "https://github.com/fonsp/Pluto.jl";
  treehash = "7a7e8704e927da7e557c24aba67ca8feb6bc7a9f";
  artifacts = {};
  src = fetchgit { url = "https://github.com/fonsp/Pluto.jl"; rev = "7a7e8704e927da7e557c24aba67ca8feb6bc7a9f"; sha256 = "0zfzq172di3lzawqs0w58fb83lagx8prbwpyry8dc156ki0fda6l"; };
} {
  name = "PlutoBindServer";
  uuid = "2fc8631c-6f24-4c5b-bca7-cbb509c42db4";
  path = "null";
  replaceUrlInManifest = "https://github.com/JuliaPluto/PlutoBindServer.jl";
  treehash = "f38a7a3808ebe8e9fb580ddcc55b39298bd8fdb1";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaPluto/PlutoBindServer.jl"; rev = "f38a7a3808ebe8e9fb580ddcc55b39298bd8fdb1"; sha256 = "0lij7dxqjfq3s2x4a84l9zhs7qwqjg6vf3p21jsdzvfzpay3kcff"; };
} {
  name = "PlutoUtils";
  uuid = "a5ec66cb-57bb-4ae5-9259-3342d9ed6c94";
  path = "null";
  replaceUrlInManifest = "https://github.com/fonsp/PlutoUtils.jl";
  treehash = "57d86daaac097283f05e57b74e5356f67bec4f79";
  artifacts = {};
  src = fetchgit { url = "https://github.com/fonsp/PlutoUtils.jl"; rev = "57d86daaac097283f05e57b74e5356f67bec4f79"; sha256 = "0j6psk7clqrvyp7cig8i8brspzj3yqpf1sh5grjjwr1izq7mj60y"; };
} {
  name = "Printf";
  uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "REPL";
  uuid = "3fa0cd96-eef1-5676-8a61-b3b8758bbffb";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "Random";
  uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "SHA";
  uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce";
  path = "S/SHA";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "Serialization";
  uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "SharedArrays";
  uuid = "1a1011a3-84de-559e-8e89-a11a2f7dc383";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "Sockets";
  uuid = "6462fe0b-24de-5631-8697-dd941f90decc";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "SparseArrays";
  uuid = "2f01184e-e22b-5df5-ae63-d93ebab69eaf";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "SpecialFunctions";
  uuid = "276daf66-3868-5448-9aa4-cd146d93841b";
  path = "S/SpecialFunctions";
  replaceUrlInManifest = null;
  treehash = "5919936c0e92cff40e57d0ddf0ceb667d42e5902";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaMath/SpecialFunctions.jl.git"; rev = "5919936c0e92cff40e57d0ddf0ceb667d42e5902"; sha256 = "1rfhrrkzi3ils7fklbn35ki1yp5x88fi71qknfwqyw4pk8cf8p80"; };
} {
  name = "StaticArrays";
  uuid = "90137ffa-7385-5640-81b9-e52037218182";
  path = "S/StaticArrays";
  replaceUrlInManifest = null;
  treehash = "9da72ed50e94dbff92036da395275ed114e04d49";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaArrays/StaticArrays.jl.git"; rev = "9da72ed50e94dbff92036da395275ed114e04d49"; sha256 = "01z8bcqwpfkp8p1h1r36pr5cc3798y76zkas7g3206pcsdhvlkz1"; };
} {
  name = "Statistics";
  uuid = "10745b16-79ce-11e8-11f9-7d13ad32a3b2";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "TableIOInterface";
  uuid = "d1efa939-5518-4425-949f-ab857e148477";
  path = "T/TableIOInterface";
  replaceUrlInManifest = null;
  treehash = "9a0d3ab8afd14f33a35af7391491ff3104401a35";
  artifacts = {};
  src = fetchgit { url = "https://github.com/lungben/TableIOInterface.jl.git"; rev = "9a0d3ab8afd14f33a35af7391491ff3104401a35"; sha256 = "0p2fi9jbyfg2j6rysv4if7dx8qw2mssb04i75j1zq607j8707kvn"; };
} {
  name = "TableTraits";
  uuid = "3783bdb8-4a98-5b6b-af9a-565f29a5fe9c";
  path = "T/TableTraits";
  replaceUrlInManifest = null;
  treehash = "b1ad568ba658d8cbb3b892ed5380a6f3e781a81e";
  artifacts = {};
  src = fetchgit { url = "https://github.com/queryverse/TableTraits.jl.git"; rev = "b1ad568ba658d8cbb3b892ed5380a6f3e781a81e"; sha256 = "0lzb9xqnhgjbvkscc4p9vw3pzajm3a5a6ayv6byqc53ws8fxqk2v"; };
} {
  name = "Tables";
  uuid = "bd369af6-aec1-5ad0-b16a-f7cc5008161c";
  path = "T/Tables";
  replaceUrlInManifest = null;
  treehash = "a716dde43d57fa537a19058d044b495301ba6565";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaData/Tables.jl.git"; rev = "a716dde43d57fa537a19058d044b495301ba6565"; sha256 = "1265ak3gxxf1rx2rzj40jc9s6972x2v8ncm7qign1irr54knj8v6"; };
} {
  name = "Test";
  uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "URIs";
  uuid = "5c2747f8-b7ea-4ff2-ba2e-563bfd36b1d4";
  path = "U/URIs";
  replaceUrlInManifest = null;
  treehash = "7855809b88d7b16e9b029afd17880930626f54a2";
  artifacts = {};
  src = fetchgit { url = "https://github.com/JuliaWeb/URIs.jl.git"; rev = "7855809b88d7b16e9b029afd17880930626f54a2"; sha256 = "0fqyagsqks5za7m0czafr34m2xh5501f689k9cn5x3npajdnh2r3"; };
} {
  name = "UUIDs";
  uuid = "cf7118a7-6976-5b1a-9a39-7adc72f591a4";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
} {
  name = "Unicode";
  uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5";
  path = "null";
  replaceUrlInManifest = null;
  treehash = "None";
  artifacts = {};
  src = null;
}];
}
