#ifndef MOVIE_FINDER_HPP
#define MOVIE_FINDER_HPP

#include "movie.hpp"

/** \brief Abstract movie finder.
 * \author David Stutz
 */
class MovieFinder
{
public:
    
    /** \brief Find all movies.
     * \param[out] movies list of all found movies
     */
    void virtual findAllMovies(std::list<Movie> &movies) = 0;
};

#endif /* MOVIE_FINDER_HPP */

