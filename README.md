# 2D-Skeletal-Animation-Project

## Reflection

### Design Choices
I designed my character using separate body parts, including the head, torso, arms, and legs, to support skeletal animation. This modular approach allowed for greater flexibility in rigging and animation, as each part could be controlled independently. I also made sure there was a slight overlap between joints to ensure smoother visual transitions during movement.

### Rigging Process
I used a Skeleton2D node in Godot to rig the character. I created a structured bone system in which the torso serves as the root, and the limbs (arms and legs) are connected as child bones. This structure allows movement to flow naturally from the body outward, making the animations more realistic and easier to manage.

### Weight Painting
 I assigned weights, so each mesh followed its corresponding bone. This helped avoid distortion during animation. 

### Animation Process
 I created multiple animation cycles using the Animation Player node. The idle animation includes subtle movements such as slight vertical motion to simulate breathing. The walk animations (left and right) were created by alternating leg and arm movement in opposite directions to mimic natural walking. All animations were designed to loop smoothly and are at least one second in length to meet the project requirements.

### Challenges
The hardest part was getting the walk cycle to loop smoothly. Through testing and adjustments, I was able to refine both the rigging and animations to achieve a more okay result.
