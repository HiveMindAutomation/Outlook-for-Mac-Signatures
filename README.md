# Outlook-for-Mac-Signatures

Outlook for Mac Signatures.scpt is an AppleScript that helps Mac SysAdmins with automating deployment of an HTML Mail Signature to Outlook for Mac 2016.

Unfortunately we still can't perform a Central Push with this script, however using a Management tool to distribute the Mac Signature Tool, one can simplify the process significantly and hopefully get the end-user to do the work.

##Changing the HTML
The Base HTML in the first version of this script is what is currently used in my environment. Soon to be generalised.
When you modify the HTML in the script, you need to be aware of the variable hooks at the beginning of the script.

##Variable Hooks
`logoSource` should point to a public facing web resource for your signature logo file<br />
`logoHeight` (optional) is an integer value for the pixel height of your logo. Used with inline CSS to format your logo<br />
`logoWidth` (optional) as above is an integer value for inline CSS formatting of your logo<br />
`phonePrefix` phone Number Prefix. Script places content of AD Attribute ipPhone in signature. This adds any Prefix strings so it looks like a normal phone Number. Can just be added to HTML <br />
All other variable hooks are commented adequately within the script at this time.
All hooks are optional but useful.
When using these hooks to abstract your HTML (especially where there are multiple possible addresses/campuses) you will need to escape the HTML and insert the hook
e.g. 

`<TD style=\"COLOR: #766a65; PADDING-LEFT: 12px\"><FONT style=\"FONT-SIZE: 8pt\" face=Arial>" & campusAddress & "</FONT></TD></TR>`<br />
The trick here is the `" & campusAddress & "` section

##Pulling Attributes from Active Directory
The script requires the device be bound to Active Directory to work. It leverages DSCL to pull the variables from relevant attributes in the Directory Service.
Your Environment will likely be very different from mine, during development of the script, I found piping the output of dscl to a txt file very helpful for working out what attributes I needed.
e.g. `dscl "/Active Directory/<DOMAIN>/All Domains" -read /Users/<username> >> ~/Desktop/dscldump.txt"`
Where `<DOMAIN>` is your domain, and `<username>` is a valid username in your Directory Service.


## Packaging

In my environment, This script gets exported from Script Editor as an Application Bundle and then packaged into an installer using JAMF Composer. The installer places the .app bundle into /Applications/Utilities/
