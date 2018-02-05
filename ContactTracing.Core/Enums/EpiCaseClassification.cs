﻿using System;

namespace ContactTracing.Core.Enums
{
    public enum EpiCaseClassification
    {
        NotCase = 0,
        Confirmed = 1,
        Probable = 2,
        Suspect = 3,
        Excluded = 4,
        None = 99
    }
}
