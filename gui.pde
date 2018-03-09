/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

public void panel1_Click1(GPanel source, GEvent event) { //_CODE_:panel1:558820:
  println("panel1 - GPanel >> GEvent." + event + " @ " + millis());
} //_CODE_:panel1:558820:

public void button3_click1(GButton source, GEvent event) { //_CODE_:button3:964057:
  println("button3 - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:button3:964057:

public void stick1_change1(GStick source, GEvent event) { //_CODE_:stick1:997140:
  println("stick1 - GStick >> GEvent." + event + " @ " + millis());
} //_CODE_:stick1:997140:

public void knob1_turn1(GKnob source, GEvent event) { //_CODE_:knob1:491083:
  println("knob1 - GKnob >> GEvent." + event + " @ " + millis());
} //_CODE_:knob1:491083:

public void slider2d1_change1(GSlider2D source, GEvent event) { //_CODE_:slider2d1:824090:
  println("slider2d1 - GSlider2D >> GEvent." + event + " @ " + millis());
} //_CODE_:slider2d1:824090:

public void custom_slider1_change1(GCustomSlider source, GEvent event) { //_CODE_:custom_slider1:224490:
  println("custom_slider1 - GCustomSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:custom_slider1:224490:

public void slider1_change1(GSlider source, GEvent event) { //_CODE_:slider1:429388:
  println("slider1 - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:slider1:429388:

public void password1_change1(GPassword source, GEvent event) { //_CODE_:password1:250180:
  println("password1 - GPassword >> GEvent." + event + " @ " + millis());
} //_CODE_:password1:250180:

public void textarea1_change1(GTextArea source, GEvent event) { //_CODE_:textarea1:226902:
  println("textarea1 - GTextArea >> GEvent." + event + " @ " + millis());
} //_CODE_:textarea1:226902:

public void textfield1_change1(GTextField source, GEvent event) { //_CODE_:textfield1:433856:
  println("textfield1 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:textfield1:433856:

public void checkbox5_clicked1(GCheckbox source, GEvent event) { //_CODE_:checkbox5:294128:
  println("checkbox5 - GCheckbox >> GEvent." + event + " @ " + millis());
} //_CODE_:checkbox5:294128:

public void checkbox6_clicked1(GCheckbox source, GEvent event) { //_CODE_:checkbox6:522380:
  println("checkbox6 - GCheckbox >> GEvent." + event + " @ " + millis());
} //_CODE_:checkbox6:522380:

public void checkbox7_clicked1(GCheckbox source, GEvent event) { //_CODE_:checkbox7:525234:
  println("checkbox7 - GCheckbox >> GEvent." + event + " @ " + millis());
} //_CODE_:checkbox7:525234:

public void checkbox8_clicked1(GCheckbox source, GEvent event) { //_CODE_:checkbox8:668510:
  println("checkbox8 - GCheckbox >> GEvent." + event + " @ " + millis());
} //_CODE_:checkbox8:668510:

public void checkbox9_clicked1(GCheckbox source, GEvent event) { //_CODE_:checkbox9:302070:
  println("checkbox9 - GCheckbox >> GEvent." + event + " @ " + millis());
} //_CODE_:checkbox9:302070:

public void checkbox10_clicked1(GCheckbox source, GEvent event) { //_CODE_:checkbox10:595853:
  println("checkbox10 - GCheckbox >> GEvent." + event + " @ " + millis());
} //_CODE_:checkbox10:595853:

public void checkbox11_clicked1(GCheckbox source, GEvent event) { //_CODE_:checkbox11:792109:
  println("checkbox11 - GCheckbox >> GEvent." + event + " @ " + millis());
} //_CODE_:checkbox11:792109:

public void checkbox12_clicked1(GCheckbox source, GEvent event) { //_CODE_:checkbox12:295401:
  println("checkbox12 - GCheckbox >> GEvent." + event + " @ " + millis());
} //_CODE_:checkbox12:295401:

public void dropList1_click1(GDropList source, GEvent event) { //_CODE_:dropList1:567734:
  println("dropList1 - GDropList >> GEvent." + event + " @ " + millis());
} //_CODE_:dropList1:567734:

public void option1_clicked1(GOption source, GEvent event) { //_CODE_:option1:467051:
  println("option1 - GOption >> GEvent." + event + " @ " + millis());
} //_CODE_:option1:467051:

public void option2_clicked1(GOption source, GEvent event) { //_CODE_:option2:835686:
  println("option2 - GOption >> GEvent." + event + " @ " + millis());
} //_CODE_:option2:835686:

public void option3_clicked1(GOption source, GEvent event) { //_CODE_:option3:473032:
  println("option3 - GOption >> GEvent." + event + " @ " + millis());
} //_CODE_:option3:473032:

public void option4_clicked1(GOption source, GEvent event) { //_CODE_:option4:382114:
  println("option4 - GOption >> GEvent." + event + " @ " + millis());
} //_CODE_:option4:382114:

public void option5_clicked1(GOption source, GEvent event) { //_CODE_:option5:709157:
  println("option5 - GOption >> GEvent." + event + " @ " + millis());
} //_CODE_:option5:709157:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setCursor(ARROW);
  surface.setTitle("Sketch Window");
  panel1 = new GPanel(this, 270, 270, 500, 500, "Tab bar text");
  panel1.setText("Tab bar text");
  panel1.setOpaque(true);
  panel1.addEventHandler(this, "panel1_Click1");
  button3 = new GButton(this, 368, 440, 80, 30);
  button3.setText("OK");
  button3.setTextBold();
  button3.addEventHandler(this, "button3_click1");
  stick1 = new GStick(this, 76, 96, 142, 163);
  stick1.setMode(G4P.X4);
  stick1.setOpaque(false);
  stick1.addEventHandler(this, "stick1_change1");
  knob1 = new GKnob(this, 284, 111, 153, 163, 0.8);
  knob1.setTurnRange(110, 70);
  knob1.setTurnMode(GKnob.CTRL_HORIZONTAL);
  knob1.setSensitivity(1);
  knob1.setShowArcOnly(false);
  knob1.setOverArcOnly(false);
  knob1.setIncludeOverBezel(false);
  knob1.setShowTrack(true);
  knob1.setLimits(0.5, 0.0, 1.0);
  knob1.setShowTicks(true);
  knob1.setOpaque(false);
  knob1.addEventHandler(this, "knob1_turn1");
  slider2d1 = new GSlider2D(this, 74, 292, 142, 146);
  slider2d1.setLimitsX(0.5, 0.0, 1.0);
  slider2d1.setLimitsY(0.5, 0.0, 1.0);
  slider2d1.setNumberFormat(G4P.DECIMAL, 2);
  slider2d1.setOpaque(true);
  slider2d1.addEventHandler(this, "slider2d1_change1");
  panel1.addControl(button3);
  panel1.addControl(stick1);
  panel1.addControl(knob1);
  panel1.addControl(slider2d1);
  custom_slider1 = new GCustomSlider(this, 68, 55, 132, 50, "grey_blue");
  custom_slider1.setLimits(0.5, 0.0, 1.0);
  custom_slider1.setNumberFormat(G4P.DECIMAL, 2);
  custom_slider1.setOpaque(false);
  custom_slider1.addEventHandler(this, "custom_slider1_change1");
  slider1 = new GSlider(this, 72, 127, 100, 40, 10.0);
  slider1.setLimits(0.5, 0.0, 1.0);
  slider1.setNumberFormat(G4P.DECIMAL, 2);
  slider1.setOpaque(false);
  slider1.addEventHandler(this, "slider1_change1");
  password1 = new GPassword(this, 62, 280, 160, 30);
  password1.setMaxWordLength(10);
  password1.setOpaque(true);
  password1.addEventHandler(this, "password1_change1");
  textarea1 = new GTextArea(this, 64, 339, 160, 80, G4P.SCROLLBARS_NONE);
  textarea1.setOpaque(true);
  textarea1.addEventHandler(this, "textarea1_change1");
  textfield1 = new GTextField(this, 61, 230, 160, 30, G4P.SCROLLBARS_NONE);
  textfield1.setOpaque(true);
  textfield1.addEventHandler(this, "textfield1_change1");
  label1 = new GLabel(this, 43, 204, 80, 20);
  label1.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label1.setText("Username");
  label1.setOpaque(false);
  label2 = new GLabel(this, 38, 260, 80, 20);
  label2.setTextAlign(GAlign.CENTER, GAlign.MIDDLE);
  label2.setText("Password");
  label2.setOpaque(false);
  checkbox5 = new GCheckbox(this, 280, 40, 120, 20);
  checkbox5.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  checkbox5.setText("checkbox text");
  checkbox5.setOpaque(false);
  checkbox5.addEventHandler(this, "checkbox5_clicked1");
  checkbox6 = new GCheckbox(this, 280, 60, 120, 20);
  checkbox6.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  checkbox6.setText("checkbox text");
  checkbox6.setOpaque(false);
  checkbox6.addEventHandler(this, "checkbox6_clicked1");
  checkbox7 = new GCheckbox(this, 280, 80, 120, 20);
  checkbox7.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  checkbox7.setText("checkbox text");
  checkbox7.setOpaque(false);
  checkbox7.addEventHandler(this, "checkbox7_clicked1");
  checkbox8 = new GCheckbox(this, 280, 180, 120, 20);
  checkbox8.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  checkbox8.setText("checkbox text");
  checkbox8.setOpaque(false);
  checkbox8.addEventHandler(this, "checkbox8_clicked1");
  checkbox9 = new GCheckbox(this, 280, 160, 120, 20);
  checkbox9.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  checkbox9.setText("checkbox text");
  checkbox9.setOpaque(false);
  checkbox9.addEventHandler(this, "checkbox9_clicked1");
  checkbox10 = new GCheckbox(this, 280, 140, 120, 20);
  checkbox10.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  checkbox10.setText("checkbox text");
  checkbox10.setOpaque(false);
  checkbox10.addEventHandler(this, "checkbox10_clicked1");
  checkbox11 = new GCheckbox(this, 280, 120, 120, 20);
  checkbox11.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  checkbox11.setText("checkbox text");
  checkbox11.setOpaque(false);
  checkbox11.addEventHandler(this, "checkbox11_clicked1");
  checkbox12 = new GCheckbox(this, 280, 100, 120, 20);
  checkbox12.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  checkbox12.setText("checkbox text");
  checkbox12.setOpaque(false);
  checkbox12.addEventHandler(this, "checkbox12_clicked1");
  dropList1 = new GDropList(this, 440, 40, 140, 80, 3);
  dropList1.setItems(new String[]{"foo", "bar", "cat"}, 0);
  dropList1.addEventHandler(this, "dropList1_click1");
  togGroup1 = new GToggleGroup();
  option1 = new GOption(this, 640, 80, 120, 20);
  option1.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  option1.setText("option text");
  option1.setOpaque(false);
  option1.addEventHandler(this, "option1_clicked1");
  option2 = new GOption(this, 640, 100, 120, 20);
  option2.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  option2.setText("option text");
  option2.setOpaque(false);
  option2.addEventHandler(this, "option2_clicked1");
  option3 = new GOption(this, 640, 120, 120, 20);
  option3.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  option3.setText("option text");
  option3.setOpaque(false);
  option3.addEventHandler(this, "option3_clicked1");
  option4 = new GOption(this, 640, 140, 120, 20);
  option4.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  option4.setText("option text");
  option4.setOpaque(false);
  option4.addEventHandler(this, "option4_clicked1");
  option5 = new GOption(this, 640, 160, 120, 20);
  option5.setIconAlign(GAlign.LEFT, GAlign.MIDDLE);
  option5.setText("option text");
  option5.setOpaque(false);
  option5.addEventHandler(this, "option5_clicked1");
  togGroup1.addControl(option1);
  option1.setSelected(true);
  togGroup1.addControl(option2);
  togGroup1.addControl(option3);
  togGroup1.addControl(option4);
  togGroup1.addControl(option5);
}

// Variable declarations 
// autogenerated do not edit
GPanel panel1; 
GButton button3; 
GStick stick1; 
GKnob knob1; 
GSlider2D slider2d1; 
GCustomSlider custom_slider1; 
GSlider slider1; 
GPassword password1; 
GTextArea textarea1; 
GTextField textfield1; 
GLabel label1; 
GLabel label2; 
GCheckbox checkbox5; 
GCheckbox checkbox6; 
GCheckbox checkbox7; 
GCheckbox checkbox8; 
GCheckbox checkbox9; 
GCheckbox checkbox10; 
GCheckbox checkbox11; 
GCheckbox checkbox12; 
GDropList dropList1; 
GToggleGroup togGroup1; 
GOption option1; 
GOption option2; 
GOption option3; 
GOption option4; 
GOption option5; 