using System;
using System.Text.Json.Serialization;
using Dapper.Contrib.Extensions;

namespace ServerlessMonitorSitesSQL.Models
{
    [Table("dbo.LogMonitoramento")]
    public class LogMonitoramento
    {
        [Key]
        [JsonIgnore]
        public int Id { get; set; }
        public string Site { get; set; }
        public DateTime Horario { get; set; }
        public string Status { get; set; }
        public string DescricaoErro { get; set; }
    }
}