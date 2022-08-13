import React, { useEffect, useState } from "react";
import useFormatPokemonId from './useFormatPokemonId';
import { Container, Row, Col } from 'react-bootstrap';
import Team from "./Team";


const PokemonPage = ({ user }) => {
  const [pokeData, setPokeData] = useState({});
const [teams, setTeams] = useState([])
const [teamData, setTeamData] = useState([])

  useEffect(() => {
    async  function pokemon(){
    await fetch(`/pokemons/${id}`)
      .then((res) => res.json())
      .then( async (data) => setPokeData(data));
      
      await  fetch("/teams")
      .then(res => res.json())
      .then( async newDat => setTeams(newDat))
  } 
  pokemon()
  },[]);
  
  function deleteTeam(id){
    const deletedteam= teams.filter((team) => team.id !== id)
      setTeams(deletedteam)
      fetch(`/teams/${id}`, {
        method: 'DELETE'
      })}

 
  function onSubmit(e){
      const temData ={
        name: teamData,
        user_id: user.id
      }
        fetch("/teams",{
          method:'POST',
          headers:{'Content-Type': 'application/json'},
          body:JSON.stringify(temData)
        })
        .then(r=> r.json())
        .then(data => setTeams(data))
      }

  function handleChange(e) {
    setTeamData(e.target.value)
  }

  

  const { id, species, type1, type2, sprite_front, sprite_back, stat_speed, stat_special_defense, stat_special_attack, stat_defense, stat_attack, stat_hp, description } = pokeData;

  return (
    <div className="bgimage2">  
      <h4 className="bigtitle">
        {species} 
      </h4>
      <p>{useFormatPokemonId(id)}</p>
      <div className="description1">
      <img className="detail-image2" src={sprite_front} alt="pokemonimage"/>
      <small>{type1}{type2}</small>
      <p>{description}</p>
      </div>
      <Container className="p-0">
            
            <Row>
                <Col xs={3}><h2> Hp:</h2></Col>
                <Col xs={3}><h2>{stat_hp}</h2></Col>
            </Row>
            <Row>
                <Col xs={3}><h2>Spd:</h2></Col>
                <Col xs={3}><h2>{stat_speed}</h2></Col>
            </Row>
            <Row>
                <Col xs={3}><h2>Atk:</h2></Col>
                <Col xs={3}><h2>{stat_attack}</h2></Col>
                </Row>
                <Row>
                <Col xs={3}><h2>Def:</h2></Col>
                <Col xs={3}><h2>{stat_defense}</h2></Col>
            </Row>
            <Row>
                <Col xs={3}><h2>spAtk:</h2></Col>
                <Col xs={3}><h2>{stat_special_attack}</h2></Col>
                </Row>
                <Row>
                <Col xs={3}><h2>spDef:</h2></Col>
                <Col xs={3}><h2>{stat_special_defense}</h2></Col>
            </Row>
        </Container> 

   
      <form class = "team" onSubmit={onSubmit}>
        <label>
          <input type="text" text="text"  placeholder="Team Name" onChange = {handleChange} />
        </label>
        
        <button type ="submit" >SUBMIT</button>
      </form>

      {teams.map(team => {
        return <Team key={team.id} team={team} user = {user} deleteTeam={deleteTeam} setTeams={setTeams} />
      })}
    </div>
  );
};

export default PokemonPage;
