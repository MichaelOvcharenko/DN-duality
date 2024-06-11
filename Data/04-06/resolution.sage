# The resolution tree of a general member of the pencil
pencil_general_member_singularities_resolution_00 = \
    LabelledOrderedTree([], label = (3, (0, 0, 0, 0)));

pencil_general_member_singularities_resolution_01_01 = \
    LabelledOrderedTree([], label = (1, (0, 0, 0, -1)));
pencil_general_member_singularities_resolution_01_02 = \
    LabelledOrderedTree([], label = (3, (0, -1, 0, 0)));
pencil_general_member_singularities_resolution_01 = \
    LabelledOrderedTree([pencil_general_member_singularities_resolution_01_01,
                         pencil_general_member_singularities_resolution_01_02],
                        label = (2, (0, 0, 0, 0)));

pencil_general_member_singularities_resolution_02 = \
    LabelledOrderedTree([], label = (1, (0, 0, 0, 0)));

pencil_general_member_singularities_resolution_03_01 = \
    LabelledOrderedTree([], label = (3, (0, 0, 0, 0)));
pencil_general_member_singularities_resolution_03 = \
    LabelledOrderedTree([pencil_general_member_singularities_resolution_03_01],
                        label = (0, (0, 0, 0, 0)));

pencil_general_member_singularities_resolution_04 = \
    LabelledOrderedTree([], label = (3, (0, -1, 0, 0)));

pencil_general_member_singularities_resolution = \
    LabelledOrderedTree([pencil_general_member_singularities_resolution_00,
                         pencil_general_member_singularities_resolution_01,
                         pencil_general_member_singularities_resolution_02,
                         pencil_general_member_singularities_resolution_03,
                         pencil_general_member_singularities_resolution_04],
                        label = '\\lambda_{\\mathrm{general}}');
