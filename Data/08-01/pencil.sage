# Irreducible components of the member of the pencil over infinity
pencil_infinity_member_components = (CR_flattened.ideal(X),
                                     CR_flattened.ideal(Y),
                                     CR_flattened.ideal(Z),
                                     CR_flattened.ideal(T));

# Irredubible components of the base locus of the pencil
pencil_base_locus_components = (CR_flattened.ideal(X, Y),
                                CR_flattened.ideal(X, Z),
                                CR_flattened.ideal(X, T),
                                CR_flattened.ideal(Y, Z + T),
                                CR_flattened.ideal(Z, Y + T),
                                CR_flattened.ideal(T, (Y + Z)^3 + X*Y*Z));

# Irreducible components of reducible members of the pencil
# (apart from the member over infinity)
pencil_reducible_members_components = ();

# Is it possible to reduce the number of
# the integral generators of the group A_S?
pencil_AS_integral_generators_are_extractable = True;

# Indexes of the selected integral generators of the group A_S
pencil_AS_integral_generators = (3, 4, 5);

# Auxiliary ramified covering of the projective line
pencil_generic_member_base_field_extension = - 4 + 1/(m*(m - 1));

# Singular points of a general member of the pencil
pencil_general_member_singularities = \
    (CR_flattened.ideal(Y, Z, T),
     CR_flattened.ideal(X, T, Y + Z),
     CR_flattened.ideal(Y, (m - 1)*X - m*T, Z + T),
     CR_flattened.ideal(Y, m*X - (m - 1)*T, Z + T),
     CR_flattened.ideal(Z, (m - 1)*X - m*T, Y + T),
     CR_flattened.ideal(Z, m*X - (m - 1)*T, Y + T));

# Types of singularities of a general member of the pencil
pencil_general_member_singularities_types = \
    (('A', 2), ('A', 5), ('A', 2), ('A', 2), ('A', 2), ('A', 2));
