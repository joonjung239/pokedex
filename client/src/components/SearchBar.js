
const SearchBar = ({handleSearch, search}) => {


    return(
        <div>
         <input 
         type="text" 
         placeholder="Search..."
         onChange={handleSearch}
         value = {search}
         
         ></input>
    
            
        </div>
    )
    
}
export default SearchBar