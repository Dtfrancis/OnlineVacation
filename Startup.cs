using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(OnlineVacationReservation.Startup))]
namespace OnlineVacationReservation
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
