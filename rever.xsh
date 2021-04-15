$PROJECT = 'poc-rever'
$ACTIVITIES = [
    'version_bump',  # Changes the version number in various source files (setup.py, __init__.py, etc)
    'tag',  # Creates a tag for the new version number
    'push_tag',  # Pushes the tag up to the $TAG_REMOTE
    # 'ghrelease'  # Creates a Github release entry for the new tag
]
# These note where/how to find the version numbers
$VERSION_BUMP_PATTERNS = [
    ('setup.py', r'version\s*=.*', "version='$VERSION'"),
]

$PUSH_TAG_REMOTE = 'git@github.com:Quansight/omnisci-datascience-installer.git'  # Repo to push tags to

$GITHUB_ORG = 'xmnlab'  # Github org for Github releases and conda-forge
$GITHUB_REPO = 'poc-rever'  # Github repo for Github releases  and conda-forge

