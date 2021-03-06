﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ContactTracing.ViewModel.Events
{
    public class CaseAddedArgs : EventArgs
    {
        public CaseAddedArgs(CaseViewModel addedCase)
        {
            this.AddedCase = addedCase;
        }

        public CaseViewModel AddedCase { get; private set; }
    }


    public class CaseChangedArgs : EventArgs
    {
        public CaseChangedArgs(CaseViewModel changedCase, Core.Enums.EpiCaseClassification previousCaseClassification, string previousID)
        {
            this.ChangedCase = changedCase;
            this.PreviousCaseClassification = previousCaseClassification;
            this.PreviousID = previousID;
        }

        public Core.Enums.EpiCaseClassification PreviousCaseClassification { get; private set; }
        public CaseViewModel ChangedCase { get; private set; }
        public string PreviousID { get; private set; }
    }
}
