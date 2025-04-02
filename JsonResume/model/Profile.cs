namespace JsonResume
{
    namespace ResumeModels
    {
        /// <summary>
        /// Represents a social media or professional network profile.
        /// </summary>
        public class Profile
        {
            /// <summary>
            /// Name of the social network or platform.
            /// </summary>
            public required string Network { get; set; }

            /// <summary>
            /// Username or handle on the platform.
            /// </summary>
            public required string Username { get; set; }

            /// <summary>
            /// Direct URL to the profile.
            /// </summary>
            public required string Url { get; set; }
        }
    }
}