<%  
        Select Case request.queryString("id_museum")
            Case 1
                pp = "09:30 am - 5:30 pm"
            Case 2
                pp = "08:15 am - 5:45 pm"
            Case 3
                pp = "10:00 am - 6:30 pm"
            Case 4
                pp = "09:00 am - 5:30 pm"
            Case 5
                pp = "09:30 am - 5:30 pm"
            Case 6
                pp = "09:30 am - 5:30 pm"
            Case Else
                pp = "09:00 am - 6:00 pm"
        End Select
        response.write(pp)
%>