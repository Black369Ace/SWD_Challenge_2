using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Basketball_Web1.Startup))]
namespace Basketball_Web1
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
