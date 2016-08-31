#ifndef MOVIE_LISTER_HPP
#define MOVIE_LISTER_HPP

#include <list>
#include <fruit/fruit.h>
#include "movie.hpp"
#include "movie_finder.hpp"

/** \brief Abstract movie lister.
 * \author David Stutz
 */
class MovieLister
{
public:
    
    /** \brief Constructor.
     * \param[in] movieFinder underlying movie finder to use
     */
    MovieLister(std::shared_ptr<MovieFinder> movieFinder) : movieFinder(movieFinder)
    {
        this->movieFinder = movieFinder;
    }
    
    /** \brief Get movies directed by the given director.
     * \param[in] directory name of the director
     * \param[out] movies list of movies with given director
     */
    void virtual getMoviesDirectedBy(std::string director, std::list<Movie> &movies) = 0;
    
protected:
    
    /** \brief Underlying movie finder. */
    std::shared_ptr<MovieFinder> movieFinder;
};

#endif /* MOVIE_LISTER_HPP */

