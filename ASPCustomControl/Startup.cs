using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ASPCustomControl.Startup))]
namespace ASPCustomControl
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
