protected void btnsubmit_Click(object sender, EventArgs e)
{
   if (Page.IsValid)
   {
      lblmsg.Text = "Thank You";
   }
   else
   {
      lblmsg.Text = "Fill up all the fields";
   }
}
