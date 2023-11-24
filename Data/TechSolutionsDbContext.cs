using Microsoft.EntityFrameworkCore;
using TechSolutionsApi.Models;

public class TechSolutionsDbContext : DbContext
{
    public TechSolutionsDbContext(DbContextOptions<TechSolutionsDbContext> options) : base(options) { }

    public DbSet<Customer> Customers { get; set; }
}
