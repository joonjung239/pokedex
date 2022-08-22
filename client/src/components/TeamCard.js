import React, { useEffect, useState } from "react";

const TeamCard = ({ team, handleDeleteTeam, setTeams }) => {

    return(
        <div className="teamcard">
            
            <h2>{team.name}</h2>
            <br></br>
          
            
      
          
            <form>
            <button className="deletebutton"
            onClick={(e) => {return handleDeleteTeam(team.id), e.stopPropagation()}}>
            DELETE
            </button>
            </form>
               
                
        </div>
    )
}



export default TeamCard