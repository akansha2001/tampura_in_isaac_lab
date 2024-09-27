# TAMPURA in IsaacLab

## Changes made to TAMPURA code

Changed `spec.py` to handle multiple outputs (for loop with `store.add_typed()`) and `store`.

Changed `structs.py` to define `output`, `output_type` as `Tuple`s for hashing.

### grasping_env2.ipynb

A simple modification has been introduced to deal with preconditions and make use of streams. The action checks if the object has been located, a guaranteed effect of the "locate" stream, which additionally checks if the location is reachable by the robot and updates the store accordingly in the sample function for the stream. 