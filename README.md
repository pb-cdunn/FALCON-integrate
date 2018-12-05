# Build latest Falcon source-code.

This is much simpler now.

To override bioconda,

    # activate bioconda, then ...

    cd FALCON-integrate
    source module.sh
    source env.sh
    make update
    make -j all

To override smrttools instead,

    cd FALCON-integrate
    source module.sh
    module load smrttools
    module list # to be sure
    source env.sh
    source env-smrttools.sh
    make update
    make -j all

Then, if you want,

    make test

That should take only a couple of minutes.

# To do
Add Unzip and falcon-phase.

# INTERNAL USE ONLY
For internal use only, as this depends on internal bitbucket repositories.
