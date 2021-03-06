within Quadcopter.Tests;

model Test_Frame
  extends Modelica.Icons.Example;
  inner ModelicaServices.Modelica3D.Controller m3d_control;
  inner Modelica.Mechanics.MultiBody.World world(label2 = "z", n = {0, 0, -1}) annotation(Placement(visible = true, transformation(origin = {-190, -30}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.Body body(m = 0.1, r_CM = {0, 0, 0}, sphereDiameter = world.defaultBodyDiameter * body.m) annotation(Placement(visible = true, transformation(origin = {-150, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.FixedRotation fixedRotation1(angle = 0, n = {0, 0, 1}, r = {0.1, 0, 0}) annotation(Placement(visible = true, transformation(origin = {-120, 10}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.FixedRotation fixedRotation2(angle = 90, n = {0, 0, 1}, r = {0, 0.1, 0}) annotation(Placement(visible = true, transformation(origin = {-120, -10}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.FixedRotation fixedRotation3(angle = 180, n = {0, 0, 1}, r = {-0.1, 0, 0}) annotation(Placement(visible = true, transformation(origin = {-120, -30}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.FixedRotation fixedRotation4(angle = 270, n = {0, 0, 1}, r = {0, -0.1, 0}) annotation(Placement(visible = true, transformation(origin = {-120, -50}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position position1(useSupport = true) annotation(Placement(visible = true, transformation(origin = {-120, 90}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position position2(useSupport = true) annotation(Placement(visible = true, transformation(origin = {-120, 70}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position position3(useSupport = true) annotation(Placement(visible = true, transformation(origin = {-120, 50}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position position4(useSupport = true) annotation(Placement(visible = true, transformation(origin = {-120, 30}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute1(animation = false,n = {1, 0, 0}, useAxisFlange = true) annotation(Placement(visible = true, transformation(origin = {-80, 10}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute2(animation = false,n = {1, 0, 0}, useAxisFlange = true) annotation(Placement(visible = true, transformation(origin = {-80, -10}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute3(animation = false,n = {1, 0, 0}, useAxisFlange = true) annotation(Placement(visible = true, transformation(origin = {-80, -30}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute4(animation = false,n = {1, 0, 0}, useAxisFlange = true) annotation(Placement(visible = true, transformation(origin = {-80, -50}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const(k = 0) annotation(Placement(visible = true, transformation(origin = {-170, 90}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute5(animation = false,n = {0, 1, 0}, useAxisFlange = true) annotation(Placement(visible = true, transformation(origin = {10, 10}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute6(animation = false,n = {0, 1, 0}, useAxisFlange = true) annotation(Placement(visible = true, transformation(origin = {10, -10}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute7(animation = false,n = {0, 1, 0}, useAxisFlange = true) annotation(Placement(visible = true, transformation(origin = {10, -30}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute revolute8(animation = false,n = {0, 1, 0}, useAxisFlange = true) annotation(Placement(visible = true, transformation(origin = {10, -50}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position position5(useSupport = true) annotation(Placement(visible = true, transformation(origin = {-40, 90}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position position6(useSupport = true) annotation(Placement(visible = true, transformation(origin = {-40, 70}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position position7(useSupport = true) annotation(Placement(visible = true, transformation(origin = {-40, 50}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position position8(useSupport = true) annotation(Placement(visible = true, transformation(origin = {-40, 30}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const1(k = -Modelica.Constants.pi / 2) annotation(Placement(visible = true, transformation(origin = {-70, 90}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation1(r = {0.03, 0, 0})  annotation(Placement(visible = true, transformation(origin = {40, 10}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation2(r = {0.03, 0, 0}) annotation(Placement(visible = true, transformation(origin = {40, -10}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation3(r = {0.03, 0, 0}) annotation(Placement(visible = true, transformation(origin = {40, -30}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.FixedTranslation fixedTranslation4(r = {0.03, 0, 0}) annotation(Placement(visible = true, transformation(origin = {40, -50}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Visualizers.FixedShape2 fixedShape21(color = {239, 83, 80},length = 0.01,r_shape = {0.01, 0, 0}, shapeType = "cylinder", width = 0.1)  annotation(Placement(visible = true, transformation(origin = {70, 10}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Visualizers.FixedShape2 fixedShape22(color = {66, 165, 245},length = 0.01,r_shape = {0.01, 0, 0}, shapeType = "cylinder", width = 0.1) annotation(Placement(visible = true, transformation(origin = {70, -10}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Visualizers.FixedShape2 fixedShape23(color = {239, 83, 80},length = 0.01,r_shape = {0.01, 0, 0}, shapeType = "cylinder", width = 0.1) annotation(Placement(visible = true, transformation(origin = {70, -30}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Visualizers.FixedShape2 fixedShape24(color = {66, 165, 245},length = 0.01,r_shape = {0.01, 0, 0}, shapeType = "cylinder", width = 0.1) annotation(Placement(visible = true, transformation(origin = {70, -50}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
equation
  connect(fixedTranslation4.frame_b, fixedShape24.frame_a) annotation(Line(points = {{48, -50}, {60, -50}, {60, -50}, {62, -50}}, color = {95, 95, 95}));
  connect(fixedTranslation3.frame_b, fixedShape23.frame_a) annotation(Line(points = {{48, -30}, {62, -30}, {62, -30}, {62, -30}}, color = {95, 95, 95}));
  connect(fixedTranslation2.frame_b, fixedShape22.frame_a) annotation(Line(points = {{48, -10}, {62, -10}, {62, -10}, {62, -10}}, color = {95, 95, 95}));
  connect(fixedTranslation1.frame_b, fixedShape21.frame_a) annotation(Line(points = {{48, 10}, {62, 10}, {62, 10}, {62, 10}}, color = {95, 95, 95}));
  connect(revolute8.frame_b, fixedTranslation4.frame_a) annotation(Line(points = {{18, -50}, {32, -50}, {32, -50}, {32, -50}}, color = {95, 95, 95}));
  connect(revolute7.frame_b, fixedTranslation3.frame_a) annotation(Line(points = {{18, -30}, {32, -30}, {32, -30}, {32, -30}}, color = {95, 95, 95}));
  connect(revolute6.frame_b, fixedTranslation2.frame_a) annotation(Line(points = {{18, -10}, {32, -10}, {32, -10}, {32, -10}}, color = {95, 95, 95}));
  connect(revolute5.frame_b, fixedTranslation1.frame_a) annotation(Line(points = {{18, 10}, {32, 10}, {32, 10}, {32, 10}}, color = {95, 95, 95}));
  connect(position8.support, revolute8.support) annotation(Line(points = {{-40, 22}, {-20, 22}, {-20, -42}, {6, -42}, {6, -42}}));
  connect(position8.flange, revolute8.axis) annotation(Line(points = {{-32, 30}, {-18, 30}, {-18, -40}, {10, -40}, {10, -42}, {10, -42}}));
  connect(position7.support, revolute7.support) annotation(Line(points = {{-40, 42}, {-14, 42}, {-14, -22}, {6, -22}, {6, -22}}));
  connect(position7.flange, revolute7.axis) annotation(Line(points = {{-32, 50}, {-12, 50}, {-12, -20}, {10, -20}, {10, -22}, {10, -22}}));
  connect(position6.support, revolute6.support) annotation(Line(points = {{-40, 62}, {-8, 62}, {-8, -2}, {6, -2}, {6, -2}, {6, -2}}));
  connect(position6.flange, revolute6.axis) annotation(Line(points = {{-32, 70}, {-6, 70}, {-6, 0}, {10, 0}, {10, -2}, {10, -2}}));
  connect(position5.support, revolute5.support) annotation(Line(points = {{-40, 82}, {-2, 82}, {-2, 18}, {6, 18}, {6, 18}}));
  connect(position5.flange, revolute5.axis) annotation(Line(points = {{-32, 90}, {0, 90}, {0, 20}, {10, 20}, {10, 18}, {10, 18}}));
  connect(revolute4.frame_b, revolute8.frame_a) annotation(Line(points = {{-72, -50}, {2, -50}}, color = {95, 95, 95}));
  connect(revolute3.frame_b, revolute7.frame_a) annotation(Line(points = {{-72, -30}, {2, -30}}, color = {95, 95, 95}));
  connect(revolute2.frame_b, revolute6.frame_a) annotation(Line(points = {{-72, -10}, {2, -10}}, color = {95, 95, 95}));
  connect(revolute1.frame_b, revolute5.frame_a) annotation(Line(points = {{-72, 10}, {2, 10}}, color = {95, 95, 95}));
  connect(const1.y, position8.phi_ref) annotation(Line(points = {{-62, 90}, {-56, 90}, {-56, 30}, {-50, 30}}, color = {0, 0, 127}));
  connect(const1.y, position7.phi_ref) annotation(Line(points = {{-62, 90}, {-56, 90}, {-56, 50}, {-50, 50}}, color = {0, 0, 127}));
  connect(const1.y, position6.phi_ref) annotation(Line(points = {{-62, 90}, {-56, 90}, {-56, 70}, {-50, 70}}, color = {0, 0, 127}));
  connect(const1.y, position5.phi_ref) annotation(Line(points = {{-62, 90}, {-50, 90}}, color = {0, 0, 127}));
  connect(const.y, position1.phi_ref) annotation(Line(points = {{-161.2, 90}, {-130.2, 90}}, color = {0, 0, 127}));
  connect(const.y, position2.phi_ref) annotation(Line(points = {{-161.2, 90}, {-136.2, 90}, {-136.2, 70}, {-130.2, 70}}, color = {0, 0, 127}));
  connect(const.y, position3.phi_ref) annotation(Line(points = {{-161.2, 90}, {-136.2, 90}, {-136.2, 50}, {-130.2, 50}}, color = {0, 0, 127}));
  connect(const.y, position4.phi_ref) annotation(Line(points = {{-161.2, 90}, {-136.2, 90}, {-136.2, 30}, {-130.2, 30}}, color = {0, 0, 127}));
  connect(fixedRotation4.frame_b, revolute4.frame_a) annotation(Line(points = {{-112, -50}, {-100, -50}, {-100, -50}, {-88, -50}, {-88, -50}, {-88, -50}}, color = {95, 95, 95}));
  connect(fixedRotation3.frame_b, revolute3.frame_a) annotation(Line(points = {{-112, -30}, {-100, -30}, {-100, -30}, {-90, -30}, {-90, -30}, {-89, -30}, {-89, -30}, {-88, -30}}, color = {95, 95, 95}));
  connect(fixedRotation2.frame_b, revolute2.frame_a) annotation(Line(points = {{-112, -10}, {-101, -10}, {-101, -10}, {-90, -10}, {-90, -10}, {-88, -10}, {-88, -10}, {-88, -10}}, color = {95, 95, 95}));
  connect(fixedRotation1.frame_b, revolute1.frame_a) annotation(Line(points = {{-112, 10}, {-101, 10}, {-101, 10}, {-90, 10}, {-90, 10}, {-88, 10}, {-88, 10}, {-88, 10}}, color = {95, 95, 95}));
  connect(position4.flange, revolute4.axis) annotation(Line(points = {{-112, 30}, {-109, 30}, {-109, 30}, {-106, 30}, {-106, -40}, {-82, -40}, {-82, -42}, {-80, -42}, {-80, -42}, {-80, -42}}));
  connect(position4.support, revolute4.support) annotation(Line(points = {{-120, 22}, {-113, 22}, {-113, 22}, {-108, 22}, {-108, -42}, {-86, -42}, {-86, -42}, {-84, -42}, {-84, -42}, {-86, -42}, {-86, -42}, {-84, -42}, {-84, -42}}));
  connect(position3.flange, revolute3.axis) annotation(Line(points = {{-112, 50}, {-106, 50}, {-106, 50}, {-100, 50}, {-100, -20}, {-82, -20}, {-82, -22}, {-81, -22}, {-81, -22}, {-80, -22}}));
  connect(position3.support, revolute3.support) annotation(Line(points = {{-120, 42}, {-110, 42}, {-110, 42}, {-102, 42}, {-102, -22}, {-86, -22}, {-86, -22}, {-86, -22}, {-86, -21}, {-84, -21}, {-84, -22}}));
  connect(position2.flange, revolute2.axis) annotation(Line(points = {{-112, 70}, {-102, 70}, {-102, 70}, {-94, 70}, {-94, 0}, {-82, 0}, {-82, -2}, {-81, -2}, {-81, -2}, {-80, -2}}));
  connect(position2.support, revolute2.support) annotation(Line(points = {{-120, 62}, {-108, 62}, {-108, 62}, {-96, 62}, {-96, -2}, {-86, -2}, {-86, -1}, {-84, -1}, {-84, -2}}));
  connect(position1.flange, revolute1.axis) annotation(Line(points = {{-112, 90}, {-86, 90}, {-86, 20}, {-80, 20}, {-80, 18}, {-80, 18}}));
  connect(position1.support, revolute1.support) annotation(Line(points = {{-120, 82}, {-88, 82}, {-88, 18}, {-84, 18}, {-84, 18}, {-84, 18}, {-84, 18}, {-86, 18}, {-86, 18}, {-84, 18}, {-84, 18}}));
  connect(body.frame_a, fixedRotation4.frame_a) annotation(Line(points = {{-160, -30}, {-170, -30}, {-170, -10}, {-134, -10}, {-134, -50}, {-128, -50}}, color = {95, 95, 95}));
  connect(body.frame_a, fixedRotation3.frame_a) annotation(Line(points = {{-160, -30}, {-170, -30}, {-170, -10}, {-134, -10}, {-134, -30}, {-128, -30}}, color = {95, 95, 95}));
  connect(body.frame_a, fixedRotation2.frame_a) annotation(Line(points = {{-160, -30}, {-170, -30}, {-170, -10}, {-128, -10}}, color = {95, 95, 95}));
  connect(body.frame_a, fixedRotation1.frame_a) annotation(Line(points = {{-160, -30}, {-170, -30}, {-170, -10}, {-134, -10}, {-134, 10}, {-128, 10}, {-128, 10}}, color = {95, 95, 95}));
  connect(world.frame_b, body.frame_a) annotation(Line(points = {{-182, -30}, {-160, -30}}, color = {95, 95, 95}));
  annotation(uses(Modelica(version = "3.2.1")), Diagram(coordinateSystem(extent = {{-200, -100}, {200, 100}})));
end Test_Frame;