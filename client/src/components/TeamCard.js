import React, { useEffect, useState } from "react";
import { Link, useParams } from "react-router-dom";

const TeamCard = ({ team, handleDeleteTeam }) => {
    const [showTeamPokemons, setShowTeamPokemons] = useState([]);
    const [show, setShow] = useState(false);
    const [favorite, setFavorite] = useState(false);
    
    useEffect(()=> {
        fetch(`/team_pokemons`)
        .then(r => r.json())
        .then(data => setShowTeamPokemons(data))
      },[])


      const handleDeletePokemon = (id) => {
        
        const filteredTeamPokemons = showTeamPokemons.filter(teamPokemon => teamPokemon.id !== id)
        setShowTeamPokemons(filteredTeamPokemons)

        
        fetch(`/team_pokemons/${id}`, {
            method: 'DELETE',
            headers: {
                'Content-Type': 'application/json'
            }
        })
    };

      
    return(
        <div className="teamcard">
            <h2>{team.name}</h2>
            <i class="fa-solid fa-pen-to-square cursor-pointer text-xs" onClick={(e) => setShow(!show)}></i>
                {showTeamPokemons?.map(showTeamPokemon => {
                    return (    
                    <div>
                        <i className={ show ? "show fa-solid fa-xmark" : "hide"} onClick={(e) => handleDeletePokemon(showTeamPokemon.id)}></i>    
                        <Link to={`/${showTeamPokemon.pokemon_id}/details`}><img className="poke-image" key={showTeamPokemon.id} src={showTeamPokemon?.pokemon?.sprite_front} alt="pokemonimage"/></Link>
                    </div>
                )})}

            { favorite ? <i  onClick={() => setFavorite (!favorite)} class="fa-solid fa-star"></i> : <i  onClick={() => setFavorite (!favorite)} class="fa-regular fa-star" ></i>}    

            <form>
            <button className="deletebutton"
            onClick={(e) => {return handleDeleteTeam(team.id), e.stopPropagation()}}>
            DELETE TEAM
            </button>
            </form>
        </div>
    )
}



export default TeamCard