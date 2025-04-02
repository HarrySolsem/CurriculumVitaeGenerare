namespace JsonResume
{
    namespace ResumeModels
    {
        /// <summary>
        /// Contains physical address and location information.
        /// </summary>
        public class Location
        {
            /// <summary>
            /// Street address.
            /// </summary>
            public required string Address { get; set; }

            /// <summary>
            /// Postal or ZIP code.
            /// </summary>
            public required string PostalCode { get; set; }

            /// <summary>
            /// City name.
            /// </summary>
            public required string City { get; set; }

            /// <summary>
            /// Two-letter country code (ISO 3166-1 alpha-2).
            /// </summary>
            public required string CountryCode { get; set; }

            /// <summary>
            /// State, province, or region name.
            /// </summary>
            public required string Region { get; set; }
        }
    }
}