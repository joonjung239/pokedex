import { Link } from "react-router-dom";
import useFormatPokemonId from './useFormatPokemonId';


    const PokemonCard = ({poke, user}) => {
        const {species, sprite_front, id, type1, type2} = poke



        return(
            <section className="Pokemonpage">
                <Link to={`/${id}/details`}> <img className="poke-image" src={sprite_front} alt="pokemonimage"/></Link>
                <br></br>
                <small>{useFormatPokemonId(id)}</small>
                <h4 class="pokemontitle">{species}</h4>
                <p>{type1}</p> 
                <p>{type2}</p>
                </section>
        )
    }

    export default PokemonCard