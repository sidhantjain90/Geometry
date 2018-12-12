 *************************************************************************
*
* PTP hubert try
*
* Usage: 
*      ogen [noplot] PTP_v1_0 [options]
*************************************************************************
$L=1.2;
$derx=1;
$dery=5.467685;
$deryDelta=5.203043;
*** Mappings
create mappings
spline
  enter spline points
12
0.000000000000000000e+00 1.000000000000000000e+00
5.117431359458733155e-03 1.000404055772533773e+00
1.024314199252568912e-02 1.001617857285553637e+00
1.538546483836480093e-02 1.003646323278898800e+00
2.055284090813960102e-02 1.006497705795427855e+00
2.575387519084022803e-02 1.010183672447026337e+00
3.099739485284377927e-02 1.014719423721893055e+00
3.629251058097852922e-02 1.020123847544666784e+00
4.164868199590848058e-02 1.026419714046160614e+00
4.707578816424011492e-02 1.033633914336600457e+00
5.258420436780344986e-02 1.041797748033890247e+00
5.818488645222933547e-02 1.050947265410902887e+00
*6.388946428091217544e-02 1.061123671334941232e+00
*     specify first derivatives at boundaries
*        $L 0 $derx $dery
*      1 0 0 1
*   lines
*      500 
    mappingName
      anode1
    *pause
    exit
*
create mappings
spline
  enter spline points
39
5.818488645222933547e-02 1.050947265410902887e+00
6.388946428091217544e-02 1.061123671334941232e+00
6.971034607331003108e-02 1.072373799730089949e+00
7.566083571933197860e-02 1.084750669163874637e+00
8.175526554848297489e-02 1.098314132425081580e+00
8.800914751175030470e-02 1.113131635723700219e+00
9.443934632954301134e-02 1.129279106539935462e+00
1.010642789010037512e-01 1.146841993349238642e+00
1.079041451987512307e-01 1.165916485678255121e+00
1.149811970411697970e-01 1.186610949495912060e+00
1.223200526112765418e-01 1.209047621201960521e+00
1.299480664695324694e-01 1.233364613957299349e+00
1.378957672118910627e-01 1.259718303496980329e+00
1.461973780217787899e-01 1.288286177811279298e+00
1.548914393845189363e-01 1.319270257445100958e+00
1.640215584899419321e-01 1.352901222401775128e+00
1.736373167812099161e-01 1.389443420175754618e+00
1.837953763294031817e-01 1.429200980692338696e+00
1.945608380956226069e-01 1.472525332743071846e+00
2.060089219360976553e-01 1.519824509822295111e+00
2.182270612289534950e-01 1.571574761193148984e+00
2.313175369312746033e-01 1.628335161414793175e+00
2.454008207120288720e-01 1.690766160669761931e+00
2.606198606195131440e-01 1.759653372759365286e+00
2.771456348947692883e-01 1.835938409605551547e+00
2.951844347445925498e-01 1.920759322230328303e+00
3.149875387073979294e-01 2.015504329412617146e+00
3.368642482655203607e-01 2.121884220898484497e+00
3.611997312539710903e-01 2.242031471472300641e+00
3.884798776663231368e-01 2.378638313595093923e+00
4.193266087443424661e-01 2.535152884577173804e+00
4.545491552586007344e-01 2.716064092149486076e+00
4.952204184358460215e-01 2.927325828683405629e+00
5.427939985122198774e-01 3.177007117220039145e+00
5.992896209218927517e-01 3.476322244865289512e+00
6.675986316580663216e-01 3.841327947595608361e+00
7.520112426298918296e-01 4.295852539892236699e+00
8.591791616839137280e-01 4.876843848430189254e+00
1.000000000000000000e+00 5.644838131502459611e+00
*     specify first derivatives at boundaries
*        $L 0 $derx $dery
*      1 0 0 1
*   lines
*      500 
    mappingName
      anode
    *pause
    exit
**
create mappings
spline
  enter spline points
12
0.000000000000000000e+00 9.000000000000000222e-01
4.917504272221935591e-03 9.003730993357285106e-01
9.843171304215744127e-03 9.014939455845893956e-01
1.478521814462028378e-02 9.033671991742894258e-01
1.975197118887529399e-02 9.060006801237047158e-01
2.475192279404427736e-02 9.094054480508180216e-01
2.979379027656035503e-02 9.135959163146299966e-01
3.488657817803805100e-02 9.185900025003955749e-01
4.003964476655629684e-02 9.244093182049945012e-01
4.526277384943049736e-02 9.310794019211234840e-01
5.056625311276655155e-02 9.386299997849166799e-01
5.596096037870603584e-02 9.470954000772148218e-01
*6.145845939060265439e-02 9.565148286976580261e-01
*     specify first derivatives at boundaries
*        $L 0 $derx $dery
*      1 0 0 1
*   lines
*      500 
    mappingName
      anode_bis1
    *pause
    exit
**
create mappings
spline
  enter spline points
39
5.596096037870603584e-02 9.470954000772148218e-01
6.145845939060265439e-02 9.565148286976580261e-01
6.707110700893743893e-02 9.669329144172588153e-01
7.281217403884958361e-02 9.784002346271370998e-01
7.869598232954891359e-02 9.909739546248410580e-01
8.473806130702929429e-02 1.004718576325312585e+00
9.095532775095759026e-02 1.019706815792931209e+00
9.736629343897354461e-02 1.036020633348319508e+00
1.039913063022890327e-01 1.053752445449337216e+00
1.108528320253110849e-01 1.073006554396878975e+00
1.179757846586166475e-01 1.093900840593173829e+00
1.253879169054828990e-01 1.116568773145562243e+00
1.331202834310098448e-01 1.141161808820199131e+00
1.412077940250792141e-01 1.167852267738485050e+00
1.496898779941583379e-01 1.196836798188202877e+00
1.586112871337630459e-01 1.228340574449812594e+00
1.680230725630177391e-01 1.262622413355952267e+00
1.779837813202420627e-01 1.299981051283395361e+00
1.885609329752381547e-01 1.340762898963085314e+00
1.998328561322123553e-01 1.385371694908761553e+00
2.118909918100032597e-01 1.434280621177069337e+00
2.248428086151525729e-01 1.488047645088748538e+00
2.388155283845883603e-01 1.547335133899661042e+00
2.539609382680963479e-01 1.612935196793685577e+00
2.704616780758880568e-01 1.685802803378402714e+00
2.885395592919033914e-01 1.767099611073073229e+00
3.084667256075361297e-01 1.858252769606700383e+00
3.305808560165952037e-01 1.961035032583168469e+00
3.553062289368278392e-01 2.077675760189933829e+00
3.831834648501989959e-01 2.211017662466537193e+00
4.149124269630403705e-01 2.364742892110638373e+00
4.514156121533536292e-01 2.543707131201903504e+00
4.939344378999880325e-01 2.754447055538740141e+00
5.441802275124212329e-01 3.005976084843650309e+00
6.045799371087904328e-01 3.311079466287178086e+00
6.786940835851740239e-01 3.688516937339748836e+00
7.719662804706824977e-01 4.166973116009791589e+00
8.931581331041091865e-01 4.792620052197201552e+00
1.057332072298532433e+00 5.644838131502456058e+00
*     specify first derivatives at boundaries
*        $L 0 $derx $deryDelta
*      1 0 0 1
*   lines
*     500
    mappingName
      anode_bis
    *pause
    exit
***
tfi
     choose bottom curve 
        anode_bis
     choose top curve
       anode
     lines
        500 100 
      boundary conditions
        0 1 0 1   
*       1 1 1 1   
      share
 	0 2 0 5
*      hermite interpolation
     mappingName
       tfi1
exit
***
tfi
     choose bottom curve 
        anode_bis1
     choose top curve
       anode1
     lines
       300 200 
      boundary conditions
        1 0 0 1   
*       1 1 1 1   
      share
 	1 0 0 5
*      hermite interpolation
     mappingName
       tfi3
exit
**
rectangle
     mappingName
       R1
     set corners
       1.01 $L  5.4 5.644838131502464051 
      lines 
         20  10
      boundary conditions
        0 1 0 1
      share
        0 3 0 2
exit
****************
rectangle
     set corners
       0 $L 0 5.5 
      lines 
        500 1200
      boundary conditions
        0 1 1 0
      share
        0 3 4 0
      mappingName
        bkgd
exit
****************
rectangle
     set corners
       0 0.07 0 5.5 
      lines 
        500 1200
      boundary conditions
        1 0 1 0
      share
        1 0 4 0
      mappingName
        bkgd1
exit
*****************
line 
    number of dimension
      2
    set end points
      0.4 $L 1 5
    mappingName
      line_sup
exit
*****************
line 
    number of dimension
      2
    set end points
      0.4 $L 0 0
    mappingName
      line_inf
exit
***************************
tfi
     choose bottom curve 
      line_inf  
     choose top curve
      line_sup 
     lines
        50 60 
      boundary conditions
        0 1 1 0   
*       1 1 1 1   
      share
 	0 3 4 0
*      hermite interpolation
     mappingName
       tfi2
exit
************* stretch START
** stretch the grid lines
stretch coordinates
        transform which mapping?
          tfi3
        mappingName
          stretched-tfi3
*       Stretch r1:exp
*        STP:stretch r1 exp: parameters 0 2 5 5 0 (a0,ar,a,b,c)
 	 stretch
*	* choose a layer stretching a*tanh(b*(r-c)), where: a=1, b=stretch=(5,50),
*	* c=position=(0,1)
 	specify stretching along axis=0
 	layers
 	1
 	* give a,b,c in above formula
 	2. 10. 0.
 	exit
*	specify stretching along axis=1
*	layers
*	1
*	1. 3. 1.
*	exit
 	exit
 exit
************** stretch START
*** stretch the grid lines
*stretch coordinates
*        transform which mapping?
*          tfi1
*        mappingName
*          stretched-tfi1
**       Stretch r1:exp
**        STP:stretch r1 exp: parameters 0 2 5 5 0 (a0,ar,a,b,c)
* 	 stretch
**	* choose a layer stretching a*tanh(b*(r-c)), where: a=1, b=stretch=(5,50),
**	* c=position=(0,1)
* 	specify stretching along axis=0
* 	layers
* 	1
* 	* give a,b,c in above formula
* 	2. 60. 0.
* 	exit
**	specify stretching along axis=1
**	layers
**	1
**	1. 3. 1.
**	exit
* 	exit
* exit
************* stretch START
** stretch the grid lines
stretch coordinates
        transform which mapping?
         bkgd 
        mappingName
          stretched-bkgd
*       Stretch r1:exp
*        STP:stretch r1 exp: parameters 0 2 5 5 0 (a0,ar,a,b,c)
 	 stretch
*	* choose a layer stretching a*tanh(b*(r-c)), where: a=1, b=stretch=(5,50),
*	* c=position=(0,1)
 	specify stretching along axis=0
 	layers
 	1
 	* give a,b,c in above formula
 	1. 6. 0.
 	exit
 	specify stretching along axis=1
 	layers
 	1
 	4. 13.  0.18
 	exit
 	exit
 exit
************* stretch START
** stretch the grid lines
stretch coordinates
        transform which mapping?
         bkgd1 
        mappingName
          stretched-bkgd1
*       Stretch r1:exp
*        STP:stretch r1 exp: parameters 0 2 5 5 0 (a0,ar,a,b,c)
 	 stretch
*	* choose a layer stretching a*tanh(b*(r-c)), where: a=1, b=stretch=(5,50),
*	* c=position=(0,1)
 	specify stretching along axis=0
 	layers
 	1
 	* give a,b,c in above formula
 	1. 6. 0.
 	exit
 	specify stretching along axis=1
 	layers
 	1
 	4. 13.  0.18
 	exit
 	exit
 exit
exit this menu
************* stretch END
generate an overlapping grid
*    bkgd
    stretched-bkgd
    stretched-bkgd1
    tfi2
    R1
    tfi1
*    stretched-tfi1
    stretched-tfi3
  done
    change parameters
     ghost points
       all
       2 2 2 2
   exit
*  set debug parameter
*   31
  compute overlap
exit
*
save an overlapping grid
*1998PhysRevE.hdf
*1998PhysRevE
kuliHub3_0.hdf
kuliHub3_
exit
