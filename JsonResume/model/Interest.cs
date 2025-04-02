namespace JsonResume
{
    using System.Collections.Generic;

    namespace ResumeModels
    {
        /// <summary>
        /// Represents a personal or professional interest.
        /// </summary>
        public class Interest
        {
            /// <summary>
            /// Name of the interest or hobby.
            /// </summary>
            public required string Name { get; set; }

            /// <summary>
            /// Collection of specific aspects or subcategories of the interest.
            /// </summary>
            public required List<string> Keywords { get; set; }
        }
    }
}