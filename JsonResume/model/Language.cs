namespace JsonResume
{
    namespace ResumeModels
    {
        /// <summary>
        /// Represents a language proficiency.
        /// </summary>
        public class Language
        {
            /// <summary>
            /// Name of the language.
            /// </summary>
            public required string LanguageName { get; set; }

            /// <summary>
            /// Level of fluency (e.g., Native speaker, Fluent, Intermediate).
            /// </summary>
            public required string Fluency { get; set; }
        }
    }
}