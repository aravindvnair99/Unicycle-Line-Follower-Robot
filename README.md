# Unicycle Line Follower Robot

<!--- These are examples. See https://shields.io for others or to customize this set of shields. You might want to include dependencies, project status and licence info here --->
![GitHub repo size](https://img.shields.io/github/repo-size/OutliersTeam/<repo-name>)
![GitHub contributors](https://img.shields.io/github/contributors/OutliersTeam/<repo-name>)

## Problem Statement:
Design a Unicycle Kinematic model to follow a line. The input for the system is line equation to be followed. Verify the system with inbuilt model in simulink.

### Explanation:
The problem statement requires us to design a Unicycle Kinematic Model which is used to describe the location and orientation of a mobile robot approximated to having a single adjustable wheel. Simulink/MATLAB is to be utilized to create a subsystem with inputs that are the controllable parameters of a Unicycle Model – velocity of the robot (v) and the angular velocity (𝜔) ; and effectively calculate the position of the Robot [ 𝑥, 𝑦, 𝜃].The Unicycle Model thus created need to be utilized to design a Robot that follows a Line, whose equation is given by the user. Given any starting pose[ 𝑥, 𝑦, 𝜃] and line equation (𝐴𝑥 + 𝐵𝑦 + 𝑐) in the 2D plane, the robot should navigate the plane to move along the provided line equation. Finally we have to verify the system designed with the inbuilt model and compare the results.

## Contributing to <project_name>
<!--- If your README is long or you have some specific process or steps you want contributors to follow, consider creating a separate CONTRIBUTING.md file--->
To contribute to <project_name>, follow these steps:

1. Fork this repository.
2. Create a branch: `git checkout -b <branch_name>`.
3. Make your changes and commit them: `git commit -m '<commit_message>'`
4. Push to the original branch: `git push origin <project_name>/<location>`
5. Create the pull request.

Alternatively see the GitHub documentation on [creating a pull request](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request).

## Contributors

* [@BhuvanashreeM](https://github.com/BhuvanashreeM) 🦅
* [@SaiNikhileshReddy](https://github.com/SaiNikhileshReddy) 🦊

<!--You might want to consider using something like the [All Contributors](https://github.com/all-contributors/all-contributors) specification and its [emoji key](https://allcontributors.org/docs/en/emoji-key).-->

## Contact

If you want to contact us you can reach out at <TeamOutliers23@gmail.com>.

## License
<!--- If you're not sure which open license to use see https://choosealicense.com/--->

This project uses the following license: <https://github.com/OutliersTeam/repo_name/blob/main/LICENSE>.
