import PokemonCard from "./PokemonCard"

const Pokedex = ({pokemonData}) => {

    
  
    return(
        <div className="bg">
 <h1 class="pokedex_title">Search Name or Number</h1>
        <div className="card-wrapper">
            {pokemonData.map(poke =>{
        return <PokemonCard poke={poke} key={poke.id}/>
    })}
        </div>
        </div>
    )
    
}

export default Pokedex