using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Http;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Microsoft.OpenApi.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration; // Add this line
using TechSolutionsApi.Models;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.
builder.Services.AddControllers();
builder.Services.AddCors();

builder.Services.AddDbContext<TechSolutionsDbContext>(options =>
    options.UseSqlServer(builder.Configuration.GetConnectionString("DefaultConnection")));

builder.Services.AddSwaggerGen(c =>
{
    c.SwaggerDoc("v1", new OpenApiInfo { Title = "TechSolutions API", Version = "v1" });
});

var app = builder.Build();

// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
    app.UseDeveloperExceptionPage();
    app.UseSwagger();
    app.UseSwaggerUI(c => c.SwaggerEndpoint("/swagger/v1/swagger.json", "TechSolutions API v1"));
}

// app.UseHttpsRedirection();

app.UseCors(policy => policy
    .WithOrigins("http://localhost:8080") // Add your Vue.js application's origin
    .AllowAnyMethod()
    .AllowAnyHeader()
    .AllowCredentials());

app.UseCors();
app.UseRouting();

app.UseAuthorization();

app.MapControllers();

app.Run();
