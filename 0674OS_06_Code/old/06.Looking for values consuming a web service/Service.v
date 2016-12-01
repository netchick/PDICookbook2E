Imports System.Web
Imports System.Web.Services
Imports System.Web.Services.Protocols

<WebService(Namespace:="http://tempuri.org/")> _
<WebServiceBinding(ConformsTo:=WsiProfiles.BasicProfile1_1)> _
<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Public Class Service
     Inherits System.Web.Services.WebService

    <WebMethod()> _
    Public Function GetMuseumHour(ByVal idMuseum As Integer) As String
        Dim pp As String = ""
        Select Case idMuseum
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
            Case Is > 80
                pp = "09:30 am - 5:30 pm"
            Case Is > 7
                pp = "09:00 am - 6:30 pm"
            Case Else
                pp = "09:00 am - 6:00 pm"
        End Select
        Return pp
    End Function


End Class
