<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="conflictofinterest.aspx.cs" Inherits="conflict.conflictofinterest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
<div class="container mx-auto">
  <h1 class="text-center">Kenya Red Cross Society</h1>
  <h2 class="text-center">Declaration of Conflict of Interest Form</h2>
    <div class="form-group">
      <asp:Label runat="server" AssociatedControlID="name" Text="Name:" />
      <asp:TextBox runat="server" ID="name" Class="form-control mb-4" />
    </div>
    <div class="form-group">
      <asp:Label runat="server" AssociatedControlID="designation" Text="Designation:" />
      <asp:TextBox runat="server" ID="designation" Class="form-control mb-4" />
    </div>
    <div class="form-group">
      <asp:Label runat="server" AssociatedControlID="department" Text="Department:" />
      <asp:TextBox runat="server" ID="department" Class="form-control mb-4" />
    </div>
    <p>Do hereby declare that if I, my family members, close relatives and personal friends may have any direct or indirect interest in any contract, agreement award of tender/tender process, I shall make a written declaration to the Secretary General of Kenya Red Cross Society.</p>
    <p>I hereby declare that:</p>
    <div class="form-check">
      <asp:CheckBox runat="server" ID="chk1" CssClass="form-check-input" />
      <asp:Label runat="server" AssociatedControlID="chk1" Text="I have no personal interest,direct or indirect, as a member of staff of the Kenya Red Cross Society in any contract, agreement and award of tender/tender process." CssClass="form-check-label" />
</div>
<div class="form-check">
<asp:CheckBox runat="server" ID="chk2" CssClass="form-check-input" />
<asp:Label runat="server" AssociatedControlID="chk2" Text="Neither I, nor a member of my immediate family, close relatives or friends, are party to any contract, agreement award of tender/tender process that gives rise to an obligation or an expectation of reward that could raise an expectation of reward that could reasonably raise an expectation of a Conflict of interest with my duties." CssClass="form-check-label" />
</div>
<div class="form-check">
  <asp:CheckBox runat="server" ID="chk3" CssClass="form-check-input" />
  <asp:Label runat="server" AssociatedControlID="chk3" Text="Neither I,nor any of my family members/relatives have supervisory roles in Kenya Red Cross Society over each other." CssClass="form-check-label" />
</div>

<div class="form-check">
  <asp:CheckBox runat="server" ID="chk4" CssClass="form-check-input" />
  <asp:Label runat="server" AssociatedControlID="chk4" Text="I am not a Trustee, Director or an employee of any of the organizations with a relationship with the Kenya Red Cross Society." CssClass="form-check-label" />
</div>
<div class="form-check">
  <asp:CheckBox runat="server" ID="chk5" CssClass="form-check-input" />
  <asp:Label runat="server" AssociatedControlID="chk5" Text="My judgment in executing my responsibilities is professional, rational and confidential and shall constantly update KRCS of any situation that appears to lead to a conflict of interest." CssClass="form-check-label" />
</div>
<div class="form-check">
<asp:CheckBox runat="server" ID="chk6" CssClass="form-check-input" />
<asp:Label runat="server" AssociatedControlID="chk6" Text="I understand that failure to disclose any Conflict of Interest will result in disciplinary action." CssClass="form-check-label" />
</div>
    <div class="form-group">
        <p>
            <asp:Label ID="lblConflictOfInterest" runat="server" Text="Conflict of Interest Declaration if Applicable:" AssociatedControlID="txtConflictOfInterest"></asp:Label>
            <br />
            <asp:TextBox ID="txtConflictOfInterest" runat="server" TextMode="MultiLine" Rows="10" Columns="100" onclick="this.value=''">Enter text here...</asp:TextBox>
        </p>
    </div>
  
<div class="form-group">
<%--<asp:Button runat="server" ID="submit" Text="Submit" CssClass="btn btn-primary" OnClick="submit_Click" />--%>
</div>

</div>
    </form>
</body>
</html>



