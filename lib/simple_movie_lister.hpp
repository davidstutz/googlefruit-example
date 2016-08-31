#ifndef SIMPLE_MOVIE_LISTER_HPP
#define SIMPLE_MOVIE_LISTER_HPP

#include <list>
#include <fruit/fruit.h>
#include "movie.hpp"
#include "movie_lister.hpp"
#include "movie_finder.hpp"

using fruit::Injector;

/** \brief List movies with specific criteria.
 * \author David Stutz
 */
class SimpleMovieLister : public MovieLister
{
public:
    
    /** \brief Constructor with the dependency on MovieFinder being injected.
     * \param[in] movieFinder shared pointer to movie finder
     */
    INJECT(SimpleMovieLister(std::shared_ptr<MovieFinder> movieFinder)) : MovieLister(movieFinder)
    {
        
    }
    
    /** \brief Get movies directed by the given director.
     * \param[in] directory name of the director
     * \param[out] movies list of movies with given director
     */
    void getMoviesDirectedBy(std::string director, std::list<Movie> &movies)
    {
        movieFinder->findAllMovies(movies);
        for (std::list<Movie>::iterator it = movies.begin(); it != movies.end(); /* ... */)
        {
            if (it->getDirector() != director)
            {
                it = movies.erase(it);
            }
            else
            {
                it++;
            }
        }
    }
};

#endif /* SIMPLE_MOVIE_LISTER_HPP */

