# numericalmethodspdes
Numerical Methods for Partial Differential Equations (last remarks)

<h1> Thinking Mathematically </h1>
<p> September, 4th 2017 
Boston, MA </p> 

 {happylaborday}
 
<p> This is an initial attempt of playing with math. I probably should be working, or be out there doing something that will pay for my bills. I once dwolve into this project and it consummed my mind for a very long time. I'm not really sure if there any applications to such thoughts, other than the elegancy in its mathematics.</p> 

Farther than that, after learning about how GitHub works I thought I'd give it a shot at optimizing its mathematics. 
Just wondering what would be the effects of using a 3D mathematical approach instead of its current 2D methods.

Farther than that, I'm sure few other aspects can be further simplified, resulting in an ultra-lean code, which I'm expecting to ultimately result in an optimized processing time.

How much less would it be, could indicate something good, or does it?
Perhaps, I'm not fully acknowledge with what I am realistically attempting to do.
Indeed, this whole thing about determining omegas, and error considerations never fully made sense to me.

Once past this part, could I obtain answers to some of the questions I've held?

How do the other parts of the puzzle that I have in mind connect to this framework I'm yet developing?</p> 

<h2> #The Story of Master Code (PART I) </h2>
May, 10th 2015
Lowell, MA

<p> I had no idea what exactly I was doing. In a way, I wanted to answer the question about vibrations.
Could it be possible for someone to produce a wavelike vibration that could equate in value to a certain material/structure, that in such a way it would allow it to resonate and eventually break it?</p> 

<h3>There were several ways I thought about failure. </h3>

On a circular foundation on a soil there were ways to determine its settlement and breakage.
The foundation in itself, could break pending on the way it was connected. Was it a circular reinforced concrete structure? Holding a wind turbine that transmitted force down it? Did this structure hold circular walls above, a cylindrical like warehouse hosting a nuclear power generator?

Breaking any of these would take a matter of understanding how each of the components on these structures worked. From the way they were connected to simply understanding the nature of the materials making up each one of those "things" (the soil, the foundation, the wall, the tower...)

It's weird that such a question stood with me for so long. Could we produce a vibration with a different instrument that would produce an action for which structure component reaction would eventually force it to its collapse?

Farther from that, how could a simple matlab model eventually enable the representation of different quantities and the solution of seemingly complex relationships between its specific characteristic variables?

<h3> #This question seemed then to be able to be solved in the following ways. </h3>

<h4> 1. Physical Nature of the Problem: </h4>

(FBD) Circular Foundation Uniformly Loaded with load, q = 1 ksf (2 dimensional area in xy plane)

<h4>2. Problem Linear Equation:</h4>

q = x.A

<h4>3. What else are we missing? </h4>

<h3> #How does the code answers question: </h3>

1. It discretizes the physical domain.
2. It meshes and gives the domain the material property characteristics.
3. It solves for the material displacement in the z axis, pending on force acting on physical domain.
4. It tells the user value of expected displacement.

<h3> #How did the previous material compare to expected results? </h3>
By solving known equations in soil mechanics, we obtain error values that show how close the computational model is to our currently applicable methods. 

<h3> #How could this project evolve? </h3>
By utilizing real data to compare to values obtained by the program results.
