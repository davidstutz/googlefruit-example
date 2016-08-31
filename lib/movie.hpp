#ifndef MOVIE_HPP
#define MOVIE_HPP

#include <string>

/** \brief Class representing a movie by name and director. 
 * \author David Stutz
 */
class Movie
{
public:
    
    /** \brief Constructor.
     * \param[in] title title of the movie
     * \param[in] director director of the movie
     */
    Movie(std::string title, std::string director) : title(title), director(director)
    {
        
    }
    
    /** \brief Get the movie's title. 
     * \return title of the movie
     */
    std::string getTitle()
    {
        return this->title;
    }
    
    /** \brief Get the directory of the movie.
     * \return the movie's director
     */
    std::string getDirector()
    {
        return this->director;
    }
    
private:
    
    /** \brief Title of the movie. */
    std::string title;
    
    /** \brief Directory of the movie. */
    std::string director;
};

#endif /* MOVIE_HPP */

