class XMLConfigLoader
{
public:
	XMLConfigLoader() = default;
	bool LoadConfig(std::string path = "/etc/NekoRPC/gateway.conf");
private:
	struct DOM {
		int a;
	}tree;
}
