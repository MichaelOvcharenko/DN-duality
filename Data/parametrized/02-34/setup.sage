# Basic information on the Fano threefold
fano_threefold_rank = 2;
fano_threefold_family_no = 34;
fano_threefold_picard_lattice = matrix(ZZ, ((0, 3),
                                            (3, 2)));

# The parameter ring
parameter_vars = tuple(['a_' + str(i + 1) for i in range(fano_threefold_rank)]);
coefficient_vars = ('l',); 
parameter_ring = PolynomialRing(QQ, names = parameter_vars + coefficient_vars);
parameter_ring._latex_names = parameter_vars + ('\\lambda',);
parameter_ring.inject_variables();
parameter_ideal = parameter_ring.ideal(parameter_vars);

# The Laurent polynomial ring
laurent_vars = ('x', 'y', 'z');
laurent_ring = LaurentPolynomialRing(parameter_ring, names = laurent_vars);
laurent_ring.inject_variables();

# The toric Landau--Ginzburg model of the Fano threefold
Prz_02_34_LG_model = x + y + a_1*x^-1*y^-1 + z + a_2*z^-1;
CP_02_34_LG_model = x + y + z + y^-1*z^-1 + x^-1;
Prz_02_34_to_CP_02_34 = matrix(ZZ, ((0, 0, 1),
                                    (0, 1, 0),
                                    (1, 0, 0)));
LG_model = GL_action(Prz_02_34_LG_model, Prz_02_34_to_CP_02_34);
LG_model_polytope_PALP_ID = 5;
LG_model_period_sequence_GRDB_ID = 10;
LG_model_period_sequence_PFO_degree = 4;

# The coordinate ring of the ambient space
coordinate_vars = ('X', 'Y', 'Z', 'T');   
coordinate_ring = PolynomialRing(parameter_ring, names = coordinate_vars);
coordinate_ring.inject_variables();

# The flattening of the coordinate ring
CR_flattening = FlatteningMorphism(coordinate_ring);
CR_flattened = CR_flattening.codomain();
CR_flattened._latex_names = parameter_ring._latex_names + coordinate_vars;

# The pencil equation of the toric Landau--Ginzburg model
LG_model_numerator = laurent_ring.fraction_field()(LG_model).numerator();
LG_model_denominator = laurent_ring.fraction_field()(LG_model).denominator();
LG_model_pencil_equation = \
    (LG_model_numerator - l*LG_model_denominator)(X, Y, Z).homogenize('T');
