There are 2 important files in this Github repo:
- Dockerfile
- model_maker.sh

## Dockerfile
- It creates a containerized **Gazebo** instance with ROS.
- This can be simply deployed in a VPS with proper GPU support, allowing faster render times.
## Model Maker
- This helps in moving all the files to respective directories according to the naming scheme followed by Gazebo.
- After recreating the objects, when we want to import them into Gazebo, this can simplify the work.
- To use it, simply run:
```bash
bash model_maker.sh
```
