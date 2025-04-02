namespace CVGenerare.UI
{

    using System;
    using System.IO;
    using System.Text.Json;
    using System.Text.Json.Serialization;
    using JsonResume.ResumeModels;

    internal static class Program
    {
        private static readonly JsonSerializerOptions JsonSerializerOptions = new()
        {
            PropertyNameCaseInsensitive = true,
            ReadCommentHandling = JsonCommentHandling.Skip,
            AllowTrailingCommas = true
        };

        static void Main(string[] args)
        {
            try
            {
                // Define the path to your resume.json file
                string jsonFilePath = "resume.json";

                // Read the JSON file content
                string jsonContent = File.ReadAllText(jsonFilePath);

                // Deserialize JSON to Resume object
                Resume resume = JsonSerializer.Deserialize<Resume>(jsonContent, JsonSerializerOptions);

                // Print basic information to verify successful deserialization
                Console.WriteLine($"Successfully loaded resume for: {resume.Basics.Name}");
                Console.WriteLine($"Professional Title: {resume.Basics.Label}");
                Console.WriteLine($"Email: {resume.Basics.Email}");
                Console.WriteLine();

                // Print work experience
                Console.WriteLine("Work Experience:");
                foreach (var work in resume.Work)
                {
                    Console.WriteLine($"- {work.Position} at {work.Name} ({work.StartDate} to {work.EndDate})");
                }
                Console.WriteLine();

                // Print education
                Console.WriteLine("Education:");
                foreach (var education in resume.Education)
                {
                    Console.WriteLine($"- {education.StudyType} in {education.Area} from {education.Institution}");
                }
                Console.WriteLine();

                // Print skills
                Console.WriteLine("Skills:");
                foreach (var skill in resume.Skills)
                {
                    Console.WriteLine($"- {skill.Name} ({skill.Level}): {string.Join(", ", skill.Keywords)}");
                }
            }
            catch (FileNotFoundException)
            {
                Console.WriteLine("Error: resume.json file not found. Please ensure the file exists in the application directory.");
            }
            catch (JsonException ex)
            {
                Console.WriteLine($"Error parsing JSON: {ex.Message}");
            }
            catch (Exception ex)
            {
                Console.WriteLine($"An unexpected error occurred: {ex.Message}");
            }
        }

        // Extension method to help with nullable properties if needed
        public static class JsonExtensions
        {
            public static T GetValueOrDefault<T>(this JsonElement element, string propertyName, T defaultValue)
            {
                if (element.TryGetProperty(propertyName, out JsonElement property))
                {
                    try
                    {
                        return JsonSerializer.Deserialize<T>(property.GetRawText());
                    }
                    catch
                    {
                        return defaultValue;
                    }
                }
                return defaultValue;
            }
        }
    }

        // Extension method to help with nullable properties if needed
        public static class JsonExtensions
        {
            public static T GetValueOrDefault<T>(this JsonElement element, string propertyName, T defaultValue)
            {
                if (element.TryGetProperty(propertyName, out JsonElement property))
                {
                    try
                    {
                        return JsonSerializer.Deserialize<T>(property.GetRawText());
                    }
                    catch
                    {
                        return defaultValue;
                    }
                }
                return defaultValue;
            }
        }
    }