setlocal
REM call hackmyresume BUILD resume.json TO test/resume.doc -t modern
REM call hackmyresume BUILD resume.json TO test/resume.html -t node_modules/jsonresume-theme-paper
REM call hackmyresume BUILD resume.json TO test/resume.pdf -t node_modules/jsonresume-theme-onepage
REM call hackmyresume BUILD resume.json TO test/resume.json out/resume.yml out/resume.md out/resume.txt

set INPUT_FILE=resume_fresh.json
call hackmyresume BUILD %INPUT_FILE% TO awesome/resume.all -t awesome
call hackmyresume BUILD %INPUT_FILE% TO modern/resume.all -t modern
call hackmyresume BUILD %INPUT_FILE% TO positive/resume.all -t positive
call hackmyresume BUILD %INPUT_FILE% TO compact/resume.all -t compact
call hackmyresume BUILD %INPUT_FILE% TO minimist/resume.all -t minimist
call hackmyresume BUILD %INPUT_FILE% TO hello-world/resume.all -t hello-world
call hackmyresume BUILD %INPUT_FILE% TO paper/resume.all -t node_modules/jsonresume-theme-paper
call hackmyresume BUILD %INPUT_FILE% TO classy/resume.all -t node_modules/jsonresume-theme-classy
call hackmyresume BUILD %INPUT_FILE% TO onepage/resume.all -t node_modules/jsonresume-theme-onepage
call hackmyresume BUILD %INPUT_FILE% TO spartan/resume.all -t node_modules/jsonresume-theme-spartan
call hackmyresume BUILD %INPUT_FILE% TO stackoverflow/resume.all -t node_modules/jsonresume-theme-stackoverflow