#! /bin/bash
kitty -- /bin/bash -ec 'cd $HOME/projects/gistool; npm run dev --host -0.0.0.0 & bash' &
kitty -- /bin/bash -ec 'cd $HOME/projects/gistool_backend; . env/bin/activate; cd app/; uvicorn main:app --reload --host 0.0.0.0; bash'
