using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using ContactTracing.Core;

namespace ContactTracing.Core.Data
{
    public class Issue : ObservableObject
    {
        private string _id = String.Empty;
        private string _problem = String.Empty;
        private string _code = String.Empty;

        public DateTime? FirstSaveTime { get; set; }
        public DateTime? LastSaveTime { get; set; }
        public DateTime? DateReport { get; set; }
        public DateTime? DateOnset { get; set; }

        public DateTime? LabFirstSaveTime { get; set; }
        public DateTime? LabLastSaveTime { get; set; }

        public string ID
        {
            get
            {
                return this._id;
            }
            private set
            {
                if (this._id != value)
                {
                    this._id = value;
                    RaisePropertyChanged("ID");
                }
            }
        }
        public string Problem
        {
            get
            {
                return this._problem;
            }
            private set
            {
                if (this._problem != value)
                {
                    this._problem = value;
                    RaisePropertyChanged("Problem");
                }
            }
        }

        public string Code
        {
            get
            {
                return this._code;
            }
            private set
            {
                if (this._code != value)
                {
                    this._code = value;
                    RaisePropertyChanged("Code");
                }
            }
        }

        public Issue(string id, string code, string problem)
        {
            ID = id;
            Code = code;
            Problem = problem;
        }

        public Issue(string id, string code, string problem, DateTime? firstSave, DateTime? lastSave, DateTime? reportDate, DateTime? onsetDate)
        {
            ID = id;
            Code = code;
            Problem = problem;

            FirstSaveTime = firstSave;
            LastSaveTime = lastSave;
            DateReport = reportDate;
            DateOnset = onsetDate;
        }

        public Issue(string id, string code, string problem, DateTime? labFirstSave, DateTime? labLastSave, DateTime? firstSave, DateTime? lastSave, DateTime? reportDate, DateTime? onsetDate)
        {
            ID = id;
            Code = code;
            Problem = problem;

            FirstSaveTime = firstSave;
            LastSaveTime = lastSave;
            DateReport = reportDate;
            DateOnset = onsetDate;

            LabFirstSaveTime = labFirstSave;
            LabLastSaveTime = labLastSave;
        }
    }
}
