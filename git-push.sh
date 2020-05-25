GIT_REPOSITORY_BITBUCKET=https://bitbucket.org/lincolnaleixo/testing.git
GIT_REPOSITORY_GITLAB=https://gitlab.com/lincolnaleixo/testing.git
GIT_REPOSITORY_GITHUB=https://github.com/lincolnaleixo/testing.git
BRANCH=develop
# git push https://${BITBUCKET_TOKEN}@${GIT_REPOSITORY_BITBUCKET} master
# git push https://x-token-auth:${BITBUCKET_TOKEN}@bitbucket.org master
echo "Pushing to github"
git push github ${BRANCH}
echo "Pushing to bitbucket"
git push bitbucket ${BRANCH} --force
echo "Pushing to gitlab"
git push gitlab ${BRANCH} --force
