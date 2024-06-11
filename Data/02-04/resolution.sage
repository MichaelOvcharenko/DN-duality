# The resolution tree of a general member of the pencil
pencil_general_member_singularities_resolution_00_00 = \
    LabelledOrderedTree([], label = (0, (0, 0, -1, 0)));
pencil_general_member_singularities_resolution_00_01 = \
    LabelledOrderedTree([], label = (0, (0, 0, 0, -1)));
pencil_general_member_singularities_resolution_00_02 = \
    LabelledOrderedTree([], label = (2, (-1, 0, 0, 0)));
pencil_general_member_singularities_resolution_00_03 = \
    LabelledOrderedTree([], label = (2, (0, 0, 0, -1)));
pencil_general_member_singularities_resolution_00_04 = \
    LabelledOrderedTree([], label = (3, (-1, 0, 0, 0)));
pencil_general_member_singularities_resolution_00_05 = \
    LabelledOrderedTree([], label = (3, (0, 0, -1, 0)));

pencil_general_member_singularities_resolution_00 = \
    LabelledOrderedTree([pencil_general_member_singularities_resolution_00_00,
                         pencil_general_member_singularities_resolution_00_01,
                         pencil_general_member_singularities_resolution_00_02,
                         pencil_general_member_singularities_resolution_00_03,
                         pencil_general_member_singularities_resolution_00_04,
                         pencil_general_member_singularities_resolution_00_05],
                        label = (1, (0, 0, 0, 0)));

pencil_general_member_singularities_resolution_01_00 = \
    LabelledOrderedTree([], label = (3, (0, 0, 0, 0)));

pencil_general_member_singularities_resolution_01 = \
    LabelledOrderedTree([pencil_general_member_singularities_resolution_01_00],
                        label = (2, (0, 0, 0, -1)));

pencil_general_member_singularities_resolution_02_00 = \
    LabelledOrderedTree([], label = (3, (0, 0, 0, 0)));

pencil_general_member_singularities_resolution_02 = \
    LabelledOrderedTree([pencil_general_member_singularities_resolution_02_00],
                        label = (0, (0, 0, 0, -1)));

pencil_general_member_singularities_resolution_03 = \
    LabelledOrderedTree([], label = (0, (0, 0, -1, 0)));

pencil_general_member_singularities_resolution = \
    LabelledOrderedTree([pencil_general_member_singularities_resolution_00,
                         pencil_general_member_singularities_resolution_01,
                         pencil_general_member_singularities_resolution_02,
                         pencil_general_member_singularities_resolution_03],
                        label = '\\lambda_{\\mathrm{general}}');
