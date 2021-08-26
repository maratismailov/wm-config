#! /bin/bash
mate-terminal -- /bin/bash -ec 'cd $HOME/projects/survey_editor_backend; . env/bin/activate; cd app/; uvicorn main:app --reload --host 0.0.0.0' &
sleep 1;
mate-terminal -- /bin/bash -ec '. /usr/share/nvm/init-nvm.sh; cd $HOME/projects/mobile_survey; npm run dev'
