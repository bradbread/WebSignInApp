using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApi.Models
{
    public class Log
    {
        int studentId { get; set; }
        int classId { get; set; }
        DateTime currentTime { get; set; }
        string actionPerformed { get; set; }
        int teacherId { get; set; }
        string roomId { get; set; }

        public Log(int pStudentId, int pClassId, DateTime pCurrentTime, string pActionPerformed, int pTeacherId, string pRoomId) {
            studentId = pStudentId;
            classId = pClassId;
            currentTime = pCurrentTime;
            actionPerformed = pActionPerformed;
            teacherId = pTeacherId;
            roomId = pRoomId;
        }


        public Log() { }
    }
}