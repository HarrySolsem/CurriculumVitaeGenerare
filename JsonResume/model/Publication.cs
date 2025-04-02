namespace JsonResume
{
    namespace ResumeModels
    {
        /// <summary>
        /// Represents a published work or content.
        /// </summary>
        public class Publication
        {
            /// <summary>
            /// Title of the publication.
            /// </summary>
            public required string Name { get; set; }

            /// <summary>
            /// Publisher or platform where the work was published.
            /// </summary>
            public required string Publisher { get; set; }

            /// <summary>
            /// Date when the work was published (YYYY-MM-DD format).
            /// </summary>
            public required string ReleaseDate { get; set; }

            /// <summary>
            /// URL to access the publication.
            /// </summary>
            public required string Url { get; set; }

            /// <summary>
            /// Brief description of the publication and its content.
            /// </summary>
            public required string Summary { get; set; }
        }
    }
}