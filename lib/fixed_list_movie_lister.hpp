#ifndef FIXED_LIST_MOVIE_LISTER_HPP
#define FIXED_LIST_MOVIE_LISTER_HPP

#include <list>
#include <fruit/fruit.h>
#include "movie.hpp"
#include "movie_finder.hpp"

using fruit::Injector;

/** \brief Movie finder with a fixed list of movies.
 * \author David Stutz
 */
class FixedListMovieFinder : public MovieFinder
{
public:
    
    /** \brief Default constructor. */
    INJECT(FixedListMovieFinder()) = default;
    
    /** \brief Find all movies.
     * \param[out] movies all found movies
     */
    void findAllMovies(std::list<Movie> &movies)
    {
        movies.clear();
        movies.push_back(Movie("The Shawshank Redemption", "Frank Darabont"));
        movies.push_back(Movie("The Godfather", "Francis Ford Coppola"));
        movies.push_back(Movie("The Dark Knight", "Christopher Nolan"));
    }
};

#endif /* FIXED_LIST_MOVIE_LISTER_HPP */

