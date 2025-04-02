namespace JsonResume
{
    using System.Collections.Generic;

    namespace ResumeModels
    {
        /// <summary>
        /// Represents a professional or technical skill.
        /// </summary>
        public class Skill
        {
            /// <summary>
            /// Name of the skill or skill category.
            /// </summary>
            public required string Name { get; set; }

            /// <summary>
            /// Proficiency level (e.g., Beginner, Intermediate, Master).
            /// </summary>
            public required string Level { get; set; }

            /// <summary>
            /// Collection of related technologies or specific aspects of the skill.
            /// </summary>
            public required List<string> Keywords { get; set; }
        }
    }
}