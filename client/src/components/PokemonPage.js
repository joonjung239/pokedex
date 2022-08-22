import React, { useEffect, useState } from "react";
import { useParams, useNavigate } from "react-router-dom";
import useFormatPokemonId from './useFormatPokemonId';


const PokemonPage = ({ user }) => {
  const [pokeDatas, setPokeDatas] = useState({});
  const [teams, setTeams] = useState([]);
  const [selectedTeam, setSelectedTeam] = useState(user?.teams[0].id)
  let navigate = useNavigate();
  const {id} = useParams()
  const { species, type1, type2, sprite_front, stat_speed, stat_special_defense, stat_special_attack, stat_defense, stat_attack, stat_hp, description } = pokeDatas;

  useEffect(() => {
    fetch(`/pokemons/${id}`)
      .then((res) => res.json())
      .then( (data) => setPokeDatas(data));
  
},[]);

useEffect(()=> {
  fetch('/teams')
  .then(r => r.json())
  .then(data => setTeams(data))
},[])


function handleSubmit(e) {
  e.preventDefault()
  fetch("/team_pokemons", {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
    },
    body: JSON.stringify({
      team_id: selectedTeam,
      pokemon_id: id,
    }),
  })
  .then(r => r.json())
  .then(data => console.log(data))}

// console.log(user?.teams[0].id)
console.log(selectedTeam)
  
  return (
    <>
    <small>{useFormatPokemonId(id)}</small>
    {user ?
    <>
    <div className="bgimage2">  
      <h4 className="bigtitle">
        {species} 
      </h4>
      
      <div className="description1">
      <img className="detail-image2" src={sprite_front} alt="pokemonimage"/>
      <br></br>
      <small>{type1}</small> <small>{type2}</small>
      <p>{description}</p>
      </div>
      <table className="table">
            <tr>Hp: {stat_hp}</tr>
            <tr>Spd: {stat_speed}</tr>
            <tr>Atk: {stat_attack}</tr>
            <tr>Def: {stat_defense}</tr>
            <tr>spAtk: {stat_special_attack}</tr>
            <tr>spDef: {stat_special_defense}</tr>
      </table>
      <br></br>
      <select name="selectList" id="selectList" value={selectedTeam} onChange={(e) => setSelectedTeam(e.target.value)} >
      {teams.map(team => {
        return <option name="selectedTeam" value={team.id}> {team.name} </option>
      })}
      </select>
      <form onSubmit={handleSubmit}>
      <button >Add to My Team</button>
      </form>
    </div>
    </>
    :
    navigate("/app-signup")
    }
    </>
  );
};

export default PokemonPage;
