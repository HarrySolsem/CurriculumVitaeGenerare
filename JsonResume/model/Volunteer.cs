namespace JsonResume
{
    using System.Collections.Generic;

    namespace ResumeModels
    {
        /// <summary>
        /// Represents a volunteer experience or position.
        /// </summary>
        public class Volunteer
        {
            /// <summary>
            /// Name of the organization.
            /// </summary>
            public required string Organization { get; set; }

            /// <summary>
            /// Volunteer role or title.
            /// </summary>
            public required string Position { get; set; }

            /// <summary>
            /// Website of the organization.
            /// </summary>
            public required string Url { get; set; }

            /// <summary>
            /// Date when volunteering began (YYYY-MM-DD format).
            /// </summary>
            public required string StartDate { get; set; }

            /// <summary>
            /// Date when volunteering ended (YYYY-MM-DD format), or empty for current positions.
            /// </summary>
            public required string EndDate { get; set; }

            /// <summary>
            /// Brief description of volunteer activities and responsibilities.
            /// </summary>
            public required string Summary { get; set; }

            /// <summary>
            /// Collection of notable contributions or achievements.
            /// </summary>
            public required List<string> Highlights { get; set; }
        }
    }
}