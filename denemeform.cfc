<cfcomponent>
	<cffunction name="getonay2" access="remote" returnFormat="JSON" output="false" returntype="string">
		<cfargument name="name" type="string" required="no">
		<cfargument name="email" type="string" required="no">
		<cfargument name="pass" type="string" required="no">

 		  <cfquery name="add_" datasource="nextstation_offtrade">
				INSERT INTO TEST_UMUT
				(
						NAMEE,
						EMAIL,
						PASS
				)
				VALUES
				(	
					'#arguments.name#',
					'#arguments.email#',
					'#arguments.pass#'
				)
		</cfquery>   
		<cfset name = "1"> 
		<cfreturn name>
	</cffunction>


  
</cfcomponent>