class Policyforge < Formula
  include Language::Python::Virtualenv

  desc "Generate cross-mapped security policies from NIST 800-53, FedRAMP and HIPAA"
  homepage "https://github.com/rdazzlebot/policyforge"
  url "https://github.com/rdazzlebot/policyforge/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "12805a818f8f79ed8cca5618b6f3233af94322397de880b63777756d5f55e3c0"
  license "Apache-2.0"

  depends_on "rust" => :build
  depends_on "certifi"
  depends_on "libyaml"
  depends_on "python@3.12"

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/5f/56/a8120250d128bed162cd73c76d45f6ef9991f3e068f62a8ee060afa3104a/annotated_types-0.8.0.tar.gz"
    sha256 "13b2beaad985e05e2d6407ee4c4f35590b11f8d693a258a561055cac8f64cab7"
  end

  resource "anthropic" do
    url "https://files.pythonhosted.org/packages/a6/3d/4170318539de0c163e1806509b0bb9cd7d611ee15e7885f1d16a11a37d29/anthropic-1.6.0.tar.gz"
    sha256 "ce3c032f940984f67c516db896375bff36959f8dc589973e386f8e6ea81bbec3"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/a9/d2/f4d173e22df740bc37b1db102b386ba719b66e95b0f0d751f556b387e6d2/anyio-4.15.1.tar.gz"
    sha256 "9f28306018cbd6d329e64a36d58256edff76dd996fe423bc957326e578b82a94"
  end

  resource "beautifulsoup4" do
    url "https://files.pythonhosted.org/packages/43/65/318323f98dbee45d42dff61d8f047181bc6f2268a9068cfad035a46be5af/beautifulsoup4-4.15.0.tar.gz"
    sha256 "288e3ca7d54b06f2ac191970bc275c1939cb46d450b255bf6718b04aa37ab4f7"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/e5/3f/143b048436775b0f76ac3eec145c019e8173ccc2885c8f20319b996d5e83/charset_normalizer-3.5.1.tar.gz"
    sha256 "6117b84ea48435e5356dc737f5121485c30920ba43375fa7b434fd753df0eac3"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/c7/0e/7fa0ef50764b67090eca4114772a2abf8b6148198475e54c660b97caeee6/click-8.5.0.tar.gz"
    sha256 "ba0d2089de75ea0310e2dde03160e6ca10009947fb95a182f9b54021bb272e34"
  end

  resource "docstring-parser" do
    url "https://files.pythonhosted.org/packages/e0/4d/f332313098c1de1b2d2ff91cf2674415cc7cddab2ca1b01ae29774bd5fdf/docstring_parser-0.18.0.tar.gz"
    sha256 "292510982205c12b1248696f44959db3cdd1740237a968ea1e2e7a900eeb2015"
  end

  resource "et-xmlfile" do
    url "https://files.pythonhosted.org/packages/d3/38/af70d7ab1ae9d4da450eeec1fa3918940a5fafb9055e934af8d6eb0c2313/et_xmlfile-2.0.0.tar.gz"
    sha256 "dab3f4764309081ce75662649be815c4c9081e88f0837825f90fd28317d4da54"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "httpcore2" do
    url "https://files.pythonhosted.org/packages/15/8c/e925b1c92018abb3a1863ce1549d76d2381e334d21d65d4ac8f65dabd78a/httpcore2-2.13.0.tar.gz"
    sha256 "2adc8be4fb285fbcd6d894298db3b52c177e74b6674eda3a76bd36be3292a3db"
  end

  resource "httpx2" do
    url "https://files.pythonhosted.org/packages/b9/a0/e9deef4654132857b5a5dbe4eddd0ac59c2814500e11f2f5044cd81103ee/httpx2-2.13.0.tar.gz"
    sha256 "81bd07dc67a3701729ef1f777a3c00c915d4539604fdb5afd327f8682f6b7b44"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/5f/f7/abb373e5757eaec4b922b92f97ec8d6d7e057cf06778247604fbc4e7c3f3/idna-3.19.tar.gz"
    sha256 "5e0811a4383b21dc5838069f801c4fb62113b7447663d2530d2bd6e77b49bf15"
  end

  resource "jiter" do
    url "https://files.pythonhosted.org/packages/9c/1f/8176d92e001f86505424b41664032ae26a882bc9ca41a32c803f373f9195/jiter-0.17.0.tar.gz"
    sha256 "03e432f226a453851079fb84cd17c6da9991eab723e28d716f14ae3d906e0c12"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/06/ff/7841249c247aa650a76b9ee4bbaeae59370dc8bfd2f6c01f3630c35eb134/markdown_it_py-4.2.0.tar.gz"
    sha256 "04a21681d6fbb623de53f6f364d352309d4094dd4194040a10fd51833e418d49"
  end

  resource "markdownify" do
    url "https://files.pythonhosted.org/packages/92/ab/d1297139c0e2ceb151ae564c8c4f57ac0155d8f1f8b4cbd5d6523c82ea36/markdownify-1.2.3.tar.gz"
    sha256 "1a176f05522c8a2cb1dd3ab9d307dcdadbed5c26ae717855bfc42b3b6d38d937"
  end

  resource "mdformat" do
    url "https://files.pythonhosted.org/packages/3f/05/32b5e14b192b0a8a309f32232c580aefedd9d06017cb8fe8fce34bec654c/mdformat-1.0.0.tar.gz"
    sha256 "4954045fcae797c29f86d4ad879e43bb151fa55dbaf74ac6eaeacf1d45bb3928"
  end

  resource "mdformat-frontmatter" do
    url "https://files.pythonhosted.org/packages/4d/90/ae8a3d20066295367d9048ad480bcde3afe694eb592fec9c35bbdb7d68eb/mdformat_frontmatter-2.1.2.tar.gz"
    sha256 "9c9c3159c38407f47e567202749c74ce7680017516cd158c82400f015c6a01d1"
  end

  resource "mdformat-gfm" do
    url "https://files.pythonhosted.org/packages/56/6f/a626ebb142a290474401b67e2d61e73ce096bf7798ee22dfe6270f924b3f/mdformat_gfm-1.0.0.tar.gz"
    sha256 "d1d49a409a6acb774ce7635c72d69178df7dce1dc8cdd10e19f78e8e57b72623"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/59/fc/f8d0863f8862f25602c0404d75568e89fb6b4109804645e5cdfb1be5cf56/mdit_py_plugins-0.6.1.tar.gz"
    sha256 "a2bca0f039f39dbd35fb74ae1b5f998608c437463371f0ff7f49a19a17a114d0"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "openpyxl" do
    url "https://files.pythonhosted.org/packages/3d/f9/88d94a75de065ea32619465d2f77b29a0469500e99012523b91cc4141cd1/openpyxl-3.1.5.tar.gz"
    sha256 "cf0e3cf56142039133628b5acffe8ef0c12bc902d2aadd3e0fe5878dc08d1050"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/53/ef/fc4f868f4e2cee79f863883abffceff107875f569b848507319842d2a681/pydantic-2.13.5.tar.gz"
    sha256 "51a9c5f7b2f8e636f04c6cada605d9b6a3bf1348fdf945a3d8869b19bba0ee08"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/af/f9/8a06bea35ef8daf588f707784c973a7046e0034c8d8cfb08828eeffb8b75/pydantic_core-2.46.5.tar.gz"
    sha256 "10416c15b8839ecc4ef4d0885da76da6fd0f67333a0eb8aff6d93c4b8f2910fc"
  end

  resource "python-frontmatter" do
    url "https://files.pythonhosted.org/packages/9d/e8/79cbe69864d44f3b48e70ebee0a872a7d5a4e7150c9f8577ed7a5beefff0/python_frontmatter-1.3.0.tar.gz"
    sha256 "acc73e477a568dc2a25c9e130c6c68ae8daa8c204c8f7e813db47d6a7280dcf2"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/ac/c3/e2a2b89f2d3e2179abd6d00ebd70bff6273f37fb3e0cc209f48b39d00cbf/requests-2.34.2.tar.gz"
    sha256 "f288924cae4e29463698d6d60bc6a4da69c89185ad1e0bcc4104f584e960b9ed"
  end

  resource "ruamel-yaml" do
    url "https://files.pythonhosted.org/packages/c7/3b/ebda527b56beb90cb7652cb1c7e4f91f48649fbcd8d2eb2fb6e77cd3329b/ruamel_yaml-0.19.1.tar.gz"
    sha256 "53eb66cd27849eff968ebf8f0bf61f46cdac2da1d1f3576dd4ccee9b25c31993"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "soupsieve" do
    url "https://files.pythonhosted.org/packages/69/99/a6ca3beb3ccacb41fb3321d8a60e5566f9e6467601ef8eba6a17e1b89778/soupsieve-2.9.2.tar.gz"
    sha256 "4a55d8cf158a9c2e587fa4922f1bbb91d68ac829e2d6f25403a85747c71daf74"
  end

  resource "truststore" do
    url "https://files.pythonhosted.org/packages/53/a3/1585216310e344e8102c22482f6060c7a6ea0322b63e026372e6dcefcfd6/truststore-0.10.4.tar.gz"
    sha256 "9d91bd436463ad5e4ee4aba766628dd6cd7010cf3e2461756b3303710eebc301"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/f6/cc/6253133b5bb138fc3306cebfbda2c520f545d36b5be2c7255cc528bb45d6/typing_extensions-4.16.0.tar.gz"
    sha256 "dc983d19a509c94dba722ee6abd33940f7c05a89e243c47e907eb4db6f1a43e5"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/a3/26/b09b8010994eccc3c09092e6b34058f36a460eea2d4c3e8b910c695975a0/typing_inspection-0.4.4.tar.gz"
    sha256 "547274fa6b0a561ccf549cc9524b999a578e737d015d8709d021f9d0d13bea47"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/e3/05/b17359e1cefb4f909b5e40b1b90a496d987258916dbbf88e842c729f510e/urllib3-2.8.0.tar.gz"
    sha256 "63bf2ead4c879426ebf22ef2a781eeb4aa3b4ae798a0435506f8687fd5bb9b63"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/36/57/ed58088fafdf4c55a0ad6bde846502567645424d7ebf325230b9237f4085/wcwidth-0.8.3.tar.gz"
    sha256 "d128512515fbf4612e0ff21fd6380399210318b7b54a9af59dff8454cf9730eb"
  end

  def install
    virtualenv_install_with_resources
  end

  def caveats
    <<~EOS
      PolicyForge reads config/ and data/frameworks/ from the directory it runs in.
      Start a project first:
        policyforge init my-policies && cd my-policies
    EOS
  end

  test do
    assert_match "Usage: policyforge", shell_output("#{bin}/policyforge --help")

    system bin/"policyforge", "init"
    assert_path_exists testpath/"data/frameworks/nist-800-53-r5/controls.json"
    assert_match "nist-800-53-r5", shell_output("#{bin}/policyforge frameworks")
  end
end
