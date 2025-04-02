namespace JsonResume
{
    using System.Collections.Generic;

    namespace ResumeModels
    {
        /// <summary>
        /// Represents a work experience or employment position.
        /// </summary>
        public class Work
        {
            /// <summary>
            /// Name of the employer or company.
            /// </summary>
            public required string Name { get; set; }

            /// <summary>
            /// Job title or role.
            /// </summary>
            public required string Position { get; set; }

            /// <summary>
            /// Website of the employer.
            /// </summary>
            public required string Url { get; set; }

            /// <summary>
            /// Date when employment began (YYYY-MM-DD format).
            /// </summary>
            public required string StartDate { get; set; }

            /// <summary>
            /// Date when employment ended (YYYY-MM-DD format), or empty for current positions.
            /// </summary>
            public required string EndDate { get; set; }

            /// <summary>
            /// Brief description of the role and responsibilities.
            /// </summary>
            public required string Summary { get; set; }

            /// <summary>
            /// Collection of notable achievements or contributions.
            /// </summary>
            public required List<string> Highlights { get; set; }
        }
    }
}