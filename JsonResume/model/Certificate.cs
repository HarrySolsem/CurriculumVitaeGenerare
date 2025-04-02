namespace JsonResume
{
    namespace ResumeModels
    {
        /// <summary>
        /// Represents a professional certificate or certification.
        /// </summary>
        public class Certificate
        {
            /// <summary>
            /// Name or title of the certificate.
            /// </summary>
            public required string Name { get; set; }

            /// <summary>
            /// Date when the certificate was issued (YYYY-MM-DD format).
            /// </summary>
            public required string Date { get; set; }

            /// <summary>
            /// Organization that issued the certificate.
            /// </summary>
            public required string Issuer { get; set; }

            /// <summary>
            /// URL to verify the certificate or view additional details.
            /// </summary>
            public required string Url { get; set; }
        }
    }
}