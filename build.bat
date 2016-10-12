
call hackmyresume BUILD resume.json TO out/resume.doc -t modern
call hackmyresume BUILD resume.json TO out/resume.html -t node_modules/jsonresume-theme-paper
call hackmyresume BUILD resume.json TO out/resume.pdf -t node_modules/jsonresume-theme-onepage
call hackmyresume BUILD resume.json TO out/resume.json out/resume.yml out/resume.md out/resume.txt



call hackmyresume BUILD resume_fresh.json TO test/resume.html -t node_modules/jsonresume-theme-paper
call hackmyresume BUILD resume_fresh.json TO test/resume.html -t awesome