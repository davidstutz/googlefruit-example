#include <iostream>
#include <list>
#include <fruit/fruit.h>
#include "movie.hpp"
#include "movie_lister.hpp"
#include "simple_movie_lister.hpp"
#include "fixed_list_movie_lister.hpp"

using fruit::Injector;
using fruit::Component;

/** \brief Main entry point of movie lister.
 * \param[in] argc
 * \param[in] argv
 */
Component<MovieLister> getComponent()
{
    return fruit::createComponent()
        .bind<MovieFinder, FixedListMovieFinder>()
        .bind<MovieLister, SimpleMovieLister>();
}

int main(int argc, char** argv) {
    Injector<MovieLister> injector(getComponent());
    
    std::shared_ptr<MovieLister> movieLister = injector.get< std::shared_ptr<MovieLister> >();
    
    std::list<Movie> movies;
    movieLister->getMoviesDirectedBy("Christopher Nolan", movies);
    
    for (std::list<Movie>::iterator it = movies.begin(); it != movies.end(); it++)
    {
        std::cout << "\"" << it->getTitle() << "\" by " << it->getDirector() << std::endl;
    }
    
    return 0;
}

