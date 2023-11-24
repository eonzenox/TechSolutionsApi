using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace TechSolutionsApi.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class WeatherForecastController : ControllerBase
    {
        private readonly ILogger<WeatherForecastController> _logger;

        public WeatherForecastController(ILogger<WeatherForecastController> logger)
        {
            _logger = logger;
        }

        // Remove the existing Get method
        // No need for any placeholder method
    }
}
