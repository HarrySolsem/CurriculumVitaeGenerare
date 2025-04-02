namespace JsonResume
{
    using System.Collections.Generic;

    namespace ResumeModels
    {
        /// <summary>
        /// Represents a project worked on.
        /// </summary>
        public class Project
        {
            /// <summary>
            /// Name or title of the project.
            /// </summary>
            public required string Name { get; set; }

            /// <summary>
            /// Date when the project began (YYYY-MM-DD format).
            /// </summary>
            public required string StartDate { get; set; }

            /// <summary>
            /// Date when the project ended (YYYY-MM-DD format), or empty for ongoing projects.
            /// </summary>
            public required string EndDate { get; set; }

            /// <summary>
            /// Detailed description of the project and its purpose.
            /// </summary>
            public required string Description { get; set; }

            /// <summary>
            /// Collection of notable achievements or features of the project.
            /// </summary>
            public required List<string> Highlights { get; set; }

            /// <summary>
            /// URL to the project website, repository, or additional information.
            /// </summary>
            public required string Url { get; set; }
        }
    }
}