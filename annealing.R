source('helpers.R')

map_name = "USA" # or World

map_name = tolower(map_name)

my_cities <- generate_random_cities()


run_intermediate_annealing_process(cities = my_cities, 
                                   distance_matrix, 
                                   tour, 
                                   tour_distance, 
                                   best_tour, 
                                   best_distance,
                                   starting_iteration = 0, 
                                   number_of_iterations = 250,
                                   s_curve_amplitude = 4000, 
                                   s_curve_center = 0, 
                                   s_curve_width = 3000)
  