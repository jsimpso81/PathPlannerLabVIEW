X
## FRC LabVIEW Path Planner Swerve Drive Robot Auto Cmd Using Holonomic Drive Controller

This sample robot based on the standard LabVIEW robot project, contains a simulated robot that reada and follows an Path Planner AUTO command file using Path Planner LabVIEW.  

### Simulated Robot

This robot contains a fully modeled swerve drive robot.  To run the robot:

1. Start the FRC Driverstation and optionally start the dashboard.
1. In the LabVIEW project under the "Computer" target, open 'XXX_RobotMain.vi' and press the run arrow. 
1. A simulated field and a simulated dashboard should be displayed.  Communications with the driver station should be established.
1. Use the driver station to change the mode to "teleop enabled", then use the joystick to drive the robot.


NOTE:  Ignore the *standard* simulation field.


### Joystick control map

The teleop controls were assigned to an game (xbox) type controller.

![joystick!](images/xbox-360_controller.png)

- **Left Stick Y** -- Drive robot forward and backwards
- **Right Stick X** -- Drive the robot side to side.
- **Right Trigger** -- Spin the robot clockwise.
- **Left Trigger** -- Spin the robot counter clockwise.
- **Start** -- Enable closed loop drive control (default)
- **Back** -- Disable closed loop drive control.
- **Left Bumper** -- Execute auto cmd
- **POV Right** -- Enable closed loop trajectory control (default)
- **POV Left** -- Disable closed loop trajectory control.

When not executing a trajectory, combinations of the other controls can be used to drive the robot.  

### Items that may need to be customized

Bookmarks in the LabVIEW project describe some items that may need to be customed on the simulated and physical robots to maximize performance.  


### Using a Custom Auto or Trajectory

New auto or trajectory files can be created and used.  

### Custom Dashboard

Performance and diagnostic information are written to network tables.  A custom dashboard could be created to display and trend the data.

### Network Table Variables

This sample robot publishes a number of Network Table variables that can be used to observe drive and trajectory progress and performance.


### Custom Code

All the code customizations are compartmentalized into separate routines that are then called by the standard routines in the **Team Code** project directory.



---
File last updated: 02/21/2025
