<cfsetting requesttimeout="1000">
<cfoutput>
<cfdirectory action="list" directory="\\192.168.40.12\data\websites\platform\_Backups\07202010_backups\siteadmin\temp" filter="*.txt" name="importedfiles" recurse="true">
<table border="1">
<th>FileName</th>
<th>DateImported</th>
<th>FileSize</th>

<cfloop query="importedfiles">
	<cffile action="read" file="#importedfiles.directory#\#importedfiles.name#" variable="searchdata">
	<cfset importfile=refindnocase("[0-9][0-9]\/[0-9][0-9]\/[0-9][0-9][0-9][0-9]","#searchdata#",false)>
	<cfif importfile neq 0>
		<tr>
		<td><font color="red">#importedfiles.name#</font></td>
		<td>#importedfiles.datelastmodified#</td>
		<td>#importedfiles.size#</td>
		</tr>
	</cfif>
</cfloop>	
</table>
	
</cfoutput>