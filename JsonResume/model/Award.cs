namespace JsonResume
{
    namespace ResumeModels
    {
        /// <summary>
        /// Represents an award or recognition received.
        /// </summary>
        public class Award
        {
            /// <summary>
            /// Name or title of the award.
            /// </summary>
            public required string Title { get; set; }

            /// <summary>
            /// Date when the award was received (YYYY-MM-DD format).
            /// </summary>
            public required string Date { get; set; }

            /// <summary>
            /// Organization that presented the award.
            /// </summary>
            public required string Awarder { get; set; }

            /// <summary>
            /// Brief description or significance of the award.
            /// </summary>
            public required string Summary { get; set; }
        }
    }
}