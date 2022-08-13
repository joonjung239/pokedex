import { useState, useEffect } from "react";
import { Routes, Route } from "react-router-dom";
import "./App.css";
import SignUp from "./components/SignUp";
import NavBar from "./components/NavBar";
import Pokedex from "./components/Pokedex";
import Login from "./components/Login";
import Home from "./components/Home";
import PokemonPage from "./components/PokemonPage"
import Battle from "./components/Battle"
import Team from "./components/Team";

function App() {

  const [pokemonData, setPokemonData] = useState([]);
  const [user, setUser] = useState(null);


  useEffect(() => {
    fetch("/pokemons")
      .then((res) => res.json())
      .then((data) => setPokemonData(data));
  }, []);


  useEffect(() => {
    fetch("/me").then((r) => {
      if (r.ok) {
        r.json().then((user) => setUser(user));
      }
    });
  }, []);


  return (
    <>
      <div>
        <NavBar user={user} setUser={setUser} />
        <div>
          
          {user ? (
            <Routes>
              <Route 
              path="/" 
              element={<Home user={user} 
              />} />
              <Route
              path="/pokemon-list"
              element={<Pokedex pokemonData={pokemonData} 
              />} />
              <Route 
              path="/:id/details"
              element={<PokemonPage user = {user}/>}
              />
              <Route
              path="/my-teams" 
              element={<Team pokemon={pokemonData}/>}
              />
              <Route
              path="/battle" 
              element={<Battle />}
              /> 
            </Routes>
          ) : (
            <Routes>
              <Route 
              path="/app-signup" 
              element={<SignUp setUser={setUser} 
              />} />
              <Route 
              path="/app-login" 
              element={<Login setUser={setUser} 
              />} />
              <Route 
              path="/" 
              element={<Home
              />} />
               <Route
              path="/pokemon-list"
              element={<Pokedex pokemonData={pokemonData} 
              />} />
            </Routes>
          )}
          
        </div>
      </div>
    </>
  );
}

export default App;
