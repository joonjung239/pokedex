import React, { useEffect, useState } from "react";
import { useParams, useNavigate } from "react-router-dom";
import useFormatPokemonId from './useFormatPokemonId';


const PokemonPage = ({ user }) => {
  const [pokeDatas, setPokeDatas] = useState({});
  let navigate = useNavigate();
  const {id} = useParams()
  const { species, type1, type2, sprite_front, stat_speed, stat_special_defense, stat_special_attack, stat_defense, stat_attack, stat_hp, description } = pokeDatas;

  useEffect(() => {
    fetch(`/pokemons/${id}`)
      .then((res) => res.json())
      .then( (data) => setPokeDatas(data));
  
},[]);
  
  return (
    <>
    <small>{useFormatPokemonId(id)}</small>
    { user ? 
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
      <button>Add Pokemon to My Team</button>
    </div>

    :
    navigate(`/app-signup`)
    
    }
    </>
  );
};

export default PokemonPage;
