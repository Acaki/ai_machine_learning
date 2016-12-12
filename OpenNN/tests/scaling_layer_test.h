/****************************************************************************************************************/
/*                                                                                                              */
/*   OpenNN: Open Neural Networks Library                                                                       */
/*   www.opennn.net                                                                                             */
/*                                                                                                              */
/*   S C A L I N G   L A Y E R   T E S T   C L A S S   H E A D E R                                              */
/*                                                                                                              */
/*   Roberto Lopez                                                                                              */
/*   Artelnics - Making intelligent use of data                                                                 */
/*   robertolopez@artelnics.com                                                                                 */
/*                                                                                                              */
/****************************************************************************************************************/

#ifndef __SCALINGLAYERTEST_H__
#define __SCALINGLAYERTEST_H__

// Unit testing includes

#include "unit_testing.h"

using namespace OpenNN;


class ScalingLayerTest : public UnitTesting
{

#define STRING(x) #x
#define TOSTRING(x) STRING(x)
#define LOG __FILE__ ":" TOSTRING(__LINE__)"\n"

public:

   // GENERAL CONSTRUCTOR

   explicit ScalingLayerTest(void);


   // DESTRUCTOR

   virtual ~ScalingLayerTest(void);

   // METHODS

   // Constructor and destructor methods

   void test_constructor(void);
   void test_destructor(void);

   // Assignment operators methods

   void test_assignment_operator(void);

   // Get methods

   // Multilayer perceptron architecture 

   void test_get_scaling_neurons_number(void);

   // Statistics

   void test_arrange_means(void);
   void test_get_mean(void);

   void test_arrange_standard_deviations(void);
   void test_get_standard_deviation(void);

   void test_arrange_minimums(void);
   void test_get_minimum(void);

   void test_arrange_maximums(void);
   void test_get_maximum(void);

   void test_get_statistics(void);

   // Variables scaling and unscaling

   void test_get_scaling_method(void);
   void test_get_scaling_method_name(void);

   // Display warning 

   void test_get_display_inputs_warning(void);

   // Display messages

   void test_get_display(void);

   // SET METHODS

   void test_set(void);
   void test_set_default(void);

   // Multilayer perceptron architecture

   void test_set_layers_perceptrons_number(void);
   void test_set_layer_size(void);

   // Multilayer perceptron parameters

   void test_set_network_parameters(void);

   void test_set_layers_biases(void);
   void test_set_layer_biases(void);

   void test_set_layers_synaptic_weights(void);
   void test_set_layer_synaptic_weights(void);

   void test_set_layers_parameters(void);
   void test_set_layer_parameters(void);

   // Activation functions

   void test_set_layers_activation_function(void);

   void test_set_layer_activation_function(void);

   void test_set_output_layer_activation_function(void);

   // Input variables statistics

   void test_set_means(void);
   void test_set_mean(void);

   void test_set_standard_deviations(void);
   void test_set_standard_deviation(void);

   void test_set_minimums(void);
   void test_set_minimum(void);

   void test_set_maximums(void);
   void test_set_maximum(void);

   void test_set_means_standard_deviations(void);
   void test_set_minimums_maximums(void);

   void test_set_statistics(void);

   // Scaling method

   void test_set_scaling_method(void);

   // Display messages

   void test_set_display_inputs_warning(void);
   void test_set_display(void);

   // Initialization methods

   void test_initialize_random(void);

   // Input range

   void test_check_range(void);

   // Scaling 

   void test_calculate_outputs(void);
   void test_calculate_derivative(void);
   void test_calculate_second_derivative(void);

   void test_calculate_minimum_maximum_output(void);
   void test_calculate_minimum_maximum_derivative(void);
   void test_calculate_minimum_maximum_second_derivative(void);

   void test_calculate_mean_standard_deviation_output(void);
   void test_calculate_mean_standard_deviation_derivative(void);
   void test_calculate_mean_standard_deviation_second_derivative(void);

   // XML expression methods

   void test_write_expression(void);

   // Serialization methods

   void test_to_XML(void);
   void test_from_XML(void);

   // Unit testing methods

   void run_test_case(void);
};


#endif



// OpenNN: Open Neural Networks Library.
// Copyright (C) 2005-2015 Roberto Lopez.
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or any later version.
//
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.

// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
