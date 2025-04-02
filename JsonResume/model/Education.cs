namespace JsonResume
{
    using System.Collections.Generic;

    namespace ResumeModels
    {
        /// <summary>
        /// Represents an educational background or qualification.
        /// </summary>
        public class Education
        {
            /// <summary>
            /// Name of the educational institution.
            /// </summary>
            public required string Institution { get; set; }

            /// <summary>
            /// Website of the institution.
            /// </summary>
            public required string Url { get; set; }

            /// <summary>
            /// Field of study or major.
            /// </summary>
            public required string Area { get; set; }

            /// <summary>
            /// Type of degree (e.g., Bachelor, Master, PhD).
            /// </summary>
            public required string StudyType { get; set; }

            /// <summary>
            /// Date when education began (YYYY-MM-DD format).
            /// </summary>
            public required string StartDate { get; set; }

            /// <summary>
            /// Date when education ended (YYYY-MM-DD format), or empty for ongoing education.
            /// </summary>
            public required string EndDate { get; set; }

            /// <summary>
            /// GPA or other scoring metric.
            /// </summary>
            public required string Score { get; set; }

            /// <summary>
            /// Collection of relevant courses taken.
            /// </summary>
            public required List<string> Courses { get; set; }
        }
    }
}