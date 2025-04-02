namespace JsonResume
{
    namespace ResumeModels
    {
        /// <summary>
        /// Represents a professional reference.
        /// </summary>
        public class Reference
        {
            /// <summary>
            /// Name of the reference person.
            /// </summary>
            public required string Name { get; set; }

            /// <summary>
            /// Testimonial or reference statement provided by the person.
            /// </summary>
            public required string ReferenceText { get; set; }
        }
    }
}