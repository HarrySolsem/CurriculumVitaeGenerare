namespace JsonResume
{
    using System.Collections.Generic;

    namespace ResumeModels
    {
        /// <summary>
        /// Contains basic personal and contact information.
        /// </summary>
        public class Basics
        {
            /// <summary>
            /// Full name of the individual.
            /// </summary>
            public required string Name { get; set; }

            /// <summary>
            /// Professional title or role description.
            /// </summary>
            public required string Label { get; set; }

            /// <summary>
            /// URL to a profile image or avatar.
            /// </summary>
            public required string Image { get; set; }

            /// <summary>
            /// Professional or personal email address.
            /// </summary>
            public required string Email { get; set; }

            /// <summary>
            /// Contact phone number with country code.
            /// </summary>
            public required string Phone { get; set; }

            /// <summary>
            /// Personal website or portfolio URL.
            /// </summary>
            public required string Url { get; set; }

            /// <summary>
            /// Brief professional summary or statement.
            /// </summary>
            public required string Summary { get; set; }

            /// <summary>
            /// Current location and address information.
            /// </summary>
            public required Location Location { get; set; }

            /// <summary>
            /// Collection of social media profiles.
            /// </summary>
            public required List<Profile> Profiles { get; set; }
        }
    }
}