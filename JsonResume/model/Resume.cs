namespace JsonResume
{
    using System.Collections.Generic;

    namespace ResumeModels
    {
        /// <summary>
        /// Represents a complete resume document containing all sections of the JSON Resume standard format.
        /// </summary>
        public class Resume
        {
            /// <summary>
            /// Basic personal and contact information.
            /// </summary>
            public required Basics Basics { get; set; }

            /// <summary>
            /// Collection of work experiences.
            /// </summary>
            public required List<Work> Work { get; set; }

            /// <summary>
            /// Collection of volunteer experiences.
            /// </summary>
            public required List<Volunteer> Volunteer { get; set; }

            /// <summary>
            /// Collection of educational backgrounds.
            /// </summary>
            public required List<Education> Education { get; set; }

            /// <summary>
            /// Collection of awards received.
            /// </summary>
            public required List<Award> Awards { get; set; }

            /// <summary>
            /// Collection of professional certificates.
            /// </summary>
            public required List<Certificate> Certificates { get; set; }

            /// <summary>
            /// Collection of published works.
            /// </summary>
            public required List<Publication> Publications { get; set; }

            /// <summary>
            /// Collection of professional skills.
            /// </summary>
            public required List<Skill> Skills { get; set; }

            /// <summary>
            /// Collection of languages spoken or written.
            /// </summary>
            public required List<Language> Languages { get; set; }

            /// <summary>
            /// Collection of personal interests.
            /// </summary>
            public required List<Interest> Interests { get; set; }

            /// <summary>
            /// Collection of professional references.
            /// </summary>
            public required List<Reference> References { get; set; }

            /// <summary>
            /// Collection of projects worked on.
            /// </summary>
            public required List<Project> Projects { get; set; }
        }
    }
}