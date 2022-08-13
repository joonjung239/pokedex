import React from "react";
import { Link } from "react-router-dom";

function NavBar({ user, setUser }) {
  function handleLogoutClick() {
    fetch("/logout", { method: "DELETE" }).then((r) => {
      if (r.ok) {
        setUser(null);
      }
    });
  }

  return (
    <nav className='navbar'>
   
      <div>
      
      <Link to="/">HOME</Link>
      <Link to="/pokemon-list">POKÉDEX</Link>
      <Link to="/my-teams">POKÉMON TEAM</Link>
      <Link to="/battle">BATTLE</Link>
      </div>
      <div>
        {user ? (
           <Link to="/" onClick={handleLogoutClick}>LOGOUT</Link>
        ) : (
          <>
      <Link to="/app-signup">SIGN-UP</Link>
            <Link to="/app-login">LOGIN</Link>
          </>
        )}
        
      </div>
 
    </nav>
  );
}

export default NavBar;

