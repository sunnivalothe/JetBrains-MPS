<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f20f04b-9c9e-4d6a-af1a-258d8aba451d(Football.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="578acf0e-b7d4-4676-8216-17695aa51b90" name="Football" version="0" />
    <use id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="578acf0e-b7d4-4676-8216-17695aa51b90" name="Football">
      <concept id="4031479720643266354" name="Football.structure.Match" flags="ng" index="bObp0">
        <property id="4031479720645897165" name="home_formation" index="bI9EZ" />
        <property id="4031479720644310576" name="home_team_goals" index="bKOt2" />
        <property id="4031479720644310583" name="away_team_goals" index="bKOt5" />
        <property id="4031479720644310560" name="location" index="bKOti" />
        <property id="4031479720644310570" name="date" index="bKOto" />
        <child id="4031479720644310597" name="home" index="bKOsR" />
        <child id="4031479720644852810" name="away" index="bM8OS" />
        <child id="4031479720644054515" name="field" index="bRbM1" />
      </concept>
      <concept id="4031479720643290746" name="Football.structure.Player" flags="ng" index="bOds8">
        <property id="4031479720645611515" name="yellow_card" index="bHRU9" />
        <property id="4031479720643300355" name="firstname" index="bO3PL" />
        <property id="4031479720643293062" name="surname" index="bOdVO" />
        <property id="4031479720643293066" name="number" index="bOdVS" />
        <property id="4031479720643478890" name="position" index="bPZgo" />
      </concept>
      <concept id="4031479720643290747" name="Football.structure.Team" flags="ng" index="bOds9">
        <child id="4031479720643293070" name="players" index="bOdVW" />
        <child id="4031479720643543711" name="coach" index="bPffH" />
      </concept>
      <concept id="4031479720643543704" name="Football.structure.Coach" flags="ng" index="bPffE">
        <property id="4031479720643543707" name="surname" index="bPffD" />
        <property id="4031479720643543705" name="firstname" index="bPffF" />
      </concept>
      <concept id="4031479720644054485" name="Football.structure.Field" flags="ng" index="bRbMB" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bOds9" id="3vMGn8W9klB">
    <property role="TrG5h" value="Damelaget Brann" />
    <node concept="bOds8" id="3vMGn8W9klC" role="bOdVW">
      <property role="bO3PL" value="Sandra" />
      <property role="bOdVO" value="Stavenes" />
      <property role="bOdVS" value="21" />
      <property role="bPZgo" value="3vMGn8W8XgM/Goalkeeper" />
    </node>
    <node concept="bOds8" id="3vMGn8W9uBA" role="bOdVW">
      <property role="bO3PL" value="Aurora" />
      <property role="bOdVO" value="Mikalsen" />
      <property role="bOdVS" value="1" />
      <property role="bPZgo" value="3vMGn8W8XgM/Goalkeeper" />
    </node>
    <node concept="bOds8" id="3vMGn8W9uBD" role="bOdVW">
      <property role="bO3PL" value="Tomine" />
      <property role="bOdVO" value="Svendheim" />
      <property role="bOdVS" value="23" />
      <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
    </node>
    <node concept="bOds8" id="3vMGn8W9uBH" role="bOdVW">
      <property role="bO3PL" value="Joanna" />
      <property role="bOdVO" value="Tynnilä" />
      <property role="bOdVS" value="30" />
      <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
    </node>
    <node concept="bOds8" id="3vMGn8W9$9c" role="bOdVW">
      <property role="bO3PL" value="Sara" />
      <property role="bOdVO" value="Ritter" />
      <property role="bOdVS" value="22" />
      <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
    </node>
    <node concept="bOds8" id="3vMGn8W9$9i" role="bOdVW">
      <property role="bO3PL" value="Nanne" />
      <property role="bOdVO" value="Ruuskanen" />
      <property role="bOdVS" value="4" />
      <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
    </node>
    <node concept="bOds8" id="3vMGn8W9$9p" role="bOdVW">
      <property role="bO3PL" value="Natasha" />
      <property role="bOdVO" value="Anasi-Erlingsson" />
      <property role="bOdVS" value="3" />
      <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
    </node>
    <node concept="bOds8" id="3vMGn8W9$9x" role="bOdVW">
      <property role="bO3PL" value="Ragnild Eikeland" />
      <property role="bOdVO" value="Skage" />
      <property role="bOdVS" value="25" />
      <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
    </node>
    <node concept="bOds8" id="3vMGn8W9$9E" role="bOdVW">
      <property role="bO3PL" value="Marit Bratberg" />
      <property role="bOdVO" value="Lund" />
      <property role="bOdVS" value="19" />
      <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
    </node>
    <node concept="bOds8" id="3vMGn8W9$9O" role="bOdVW">
      <property role="bO3PL" value="Marthine" />
      <property role="bOdVO" value="Østenstad" />
      <property role="bOdVS" value="15" />
      <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
    </node>
    <node concept="bOds8" id="3vMGn8W9$9Z" role="bOdVW">
      <property role="bO3PL" value="Ingrid Østervold" />
      <property role="bOdVO" value="Stenevik" />
      <property role="bOdVS" value="5" />
      <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
    </node>
    <node concept="bOds8" id="3vMGn8W9$ab" role="bOdVW">
      <property role="bO3PL" value="Cecilie Redisch" />
      <property role="bOdVO" value="Kvamme" />
      <property role="bOdVS" value="2" />
      <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
    </node>
    <node concept="bOds8" id="3vMGn8W9XWA" role="bOdVW">
      <property role="bO3PL" value="Justine" />
      <property role="bOdVO" value="Kielland" />
      <property role="bOdVS" value="28" />
      <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
    </node>
    <node concept="bOds8" id="3vMGn8W9XWO" role="bOdVW">
      <property role="bO3PL" value="Amalie" />
      <property role="bOdVO" value="Eikeland" />
      <property role="bOdVS" value="9" />
      <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
    </node>
    <node concept="bOds8" id="3vMGn8W9XX3" role="bOdVW">
      <property role="bO3PL" value="Karoline" />
      <property role="bOdVO" value="Haugland" />
      <property role="bOdVS" value="8" />
      <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
    </node>
    <node concept="bOds8" id="3vMGn8W9XXj" role="bOdVW">
      <property role="bO3PL" value="Andrine" />
      <property role="bOdVO" value="Hegerberg" />
      <property role="bOdVS" value="10" />
      <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
    </node>
    <node concept="bOds8" id="3vMGn8W9XX$" role="bOdVW">
      <property role="bO3PL" value="Rikke" />
      <property role="bOdVO" value="Nygard" />
      <property role="bOdVS" value="14" />
      <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
    </node>
    <node concept="bOds8" id="3vMGn8W9XXQ" role="bOdVW">
      <property role="bO3PL" value="Signe" />
      <property role="bOdVO" value="Gaupset" />
      <property role="bOdVS" value="16" />
      <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
    </node>
    <node concept="bOds8" id="3vMGn8W9XY9" role="bOdVW">
      <property role="bO3PL" value="Nora Eide" />
      <property role="bOdVO" value="Lie" />
      <property role="bOdVS" value="18" />
      <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
    </node>
    <node concept="bOds8" id="3vMGn8W9XYt" role="bOdVW">
      <property role="bO3PL" value="Anna" />
      <property role="bOdVO" value="Aahjem" />
      <property role="bOdVS" value="17" />
      <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
    </node>
    <node concept="bOds8" id="3vMGn8W9XYM" role="bOdVW">
      <property role="bO3PL" value="Johanna" />
      <property role="bOdVO" value="Renmark" />
      <property role="bOdVS" value="11" />
      <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
    </node>
    <node concept="bOds8" id="3vMGn8W9XZ8" role="bOdVW">
      <property role="bO3PL" value="Rakel" />
      <property role="bOdVO" value="Engesvik" />
      <property role="bOdVS" value="7" />
      <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
    </node>
    <node concept="bPffE" id="3vMGn8W9DUg" role="bPffH">
      <property role="bPffF" value="Martin" />
      <property role="bPffD" value="Ho" />
    </node>
  </node>
  <node concept="bObp0" id="3vMGn8WcMX5">
    <property role="bKOti" value="Viking stadion" />
    <property role="bKOto" value="14 apr. 2024 " />
    <property role="bKOt2" value="1" />
    <property role="bKOt5" value="1" />
    <property role="TrG5h" value="Kamp Viking vs Brann" />
    <node concept="bRbMB" id="3vMGn8WcMX6" role="bRbM1" />
    <node concept="bOds9" id="3vMGn8WeISY" role="bKOsR">
      <property role="TrG5h" value="Viking" />
      <node concept="bPffE" id="3vMGn8WeISZ" role="bPffH">
        <property role="bPffF" value="Morten" />
        <property role="bPffD" value="Jensen" />
      </node>
      <node concept="bOds8" id="3vMGn8WeIT2" role="bOdVW">
        <property role="bO3PL" value="P." />
        <property role="bOdVO" value="Gunnarsson" />
        <property role="bOdVS" value="30" />
        <property role="bPZgo" value="3vMGn8W8XgM/Goalkeeper" />
      </node>
      <node concept="bOds8" id="3vMGn8WeIT4" role="bOdVW">
        <property role="bO3PL" value="V." />
        <property role="bOdVO" value="Vevatne" />
        <property role="bOdVS" value="3" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
      </node>
      <node concept="bOds8" id="3vMGn8WeU0J" role="bOdVW">
        <property role="bO3PL" value="D." />
        <property role="bOdVO" value="Diop" />
        <property role="bOdVS" value="5" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
      </node>
      <node concept="bOds8" id="3vMGn8WeU0N" role="bOdVW">
        <property role="bO3PL" value="S." />
        <property role="bOdVO" value="Langås" />
        <property role="bOdVS" value="4" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
        <property role="bHRU9" value="true" />
      </node>
      <node concept="bOds8" id="3vMGn8WeU0S" role="bOdVW">
        <property role="bO3PL" value="J." />
        <property role="bOdVO" value="Urbančič" />
        <property role="bOdVS" value="23" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
      </node>
      <node concept="bOds8" id="3vMGn8WeU0Y" role="bOdVW">
        <property role="bO3PL" value="P." />
        <property role="bOdVO" value="Yazbek" />
        <property role="bOdVS" value="14" />
        <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
      </node>
      <node concept="bOds8" id="3vMGn8WeU15" role="bOdVW">
        <property role="bO3PL" value="J." />
        <property role="bOdVO" value="Bell" />
        <property role="bOdVS" value="8" />
        <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
        <property role="bHRU9" value="true" />
      </node>
      <node concept="bOds8" id="3vMGn8WeU1d" role="bOdVW">
        <property role="bO3PL" value="H." />
        <property role="bOdVO" value="Tangen" />
        <property role="bOdVS" value="21" />
        <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
      </node>
      <node concept="bOds8" id="3vMGn8WeU1m" role="bOdVW">
        <property role="bO3PL" value="S." />
        <property role="bOdVO" value="Svendsen" />
        <property role="bOdVS" value="29" />
        <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
      </node>
      <node concept="bOds8" id="3vMGn8WeU1w" role="bOdVW">
        <property role="bO3PL" value="L." />
        <property role="bOdVO" value="Salvesen" />
        <property role="bOdVS" value="9" />
        <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
      </node>
      <node concept="bOds8" id="3vMGn8WeU1F" role="bOdVW">
        <property role="bO3PL" value="N." />
        <property role="bOdVO" value="D'Agostino" />
        <property role="bOdVS" value="7" />
        <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
      </node>
    </node>
    <node concept="bOds9" id="3vMGn8WfQuI" role="bM8OS">
      <property role="TrG5h" value="Brann" />
      <node concept="bPffE" id="3vMGn8WfQuJ" role="bPffH">
        <property role="bPffD" value="Horneland" />
        <property role="bPffF" value="Eirik" />
      </node>
      <node concept="bOds8" id="3vMGn8WfQuM" role="bOdVW">
        <property role="bO3PL" value="M." />
        <property role="bOdVO" value="Dyngeland" />
        <property role="bOdVS" value="1" />
        <property role="bPZgo" value="3vMGn8W8XgM/Goalkeeper" />
      </node>
      <node concept="bOds8" id="3vMGn8Wh2wM" role="bOdVW">
        <property role="bO3PL" value="R." />
        <property role="bOdVO" value="Kristiansen" />
        <property role="bOdVS" value="21" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
      </node>
      <node concept="bOds8" id="3vMGn8Wh2wP" role="bOdVW">
        <property role="bO3PL" value="J." />
        <property role="bOdVO" value="Sery" />
        <property role="bOdVS" value="6" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
      </node>
      <node concept="bOds8" id="3vMGn8Wh2wT" role="bOdVW">
        <property role="bO3PL" value="F." />
        <property role="bOdVO" value="Knudsen" />
        <property role="bOdVS" value="3" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
      </node>
      <node concept="bOds8" id="3vMGn8Wh2wY" role="bOdVW">
        <property role="bO3PL" value="S." />
        <property role="bOdVO" value="Crone" />
        <property role="bOdVS" value="13" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
      </node>
      <node concept="bOds8" id="3vMGn8Wh2x4" role="bOdVW">
        <property role="bO3PL" value="N. Jensen" />
        <property role="bOdVO" value="Wassberg" />
        <property role="bOdVS" value="25" />
        <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
      </node>
      <node concept="bOds8" id="3vMGn8WhsZ9" role="bOdVW">
        <property role="bO3PL" value="S. Heltne" />
        <property role="bOdVO" value="Nilsen" />
        <property role="bOdVS" value="19" />
        <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
      </node>
      <node concept="bOds8" id="3vMGn8WhsZh" role="bOdVW">
        <property role="bO3PL" value="E." />
        <property role="bOdVO" value="Kornvig" />
        <property role="bOdVS" value="10" />
        <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
        <property role="bHRU9" value="true" />
      </node>
      <node concept="bOds8" id="3vMGn8WhsZq" role="bOdVW">
        <property role="bO3PL" value="M." />
        <property role="bOdVO" value="Warming" />
        <property role="bOdVS" value="7" />
        <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
      </node>
      <node concept="bOds8" id="3vMGn8WhsZ$" role="bOdVW">
        <property role="bO3PL" value="B." />
        <property role="bOdVO" value="Finne" />
        <property role="bOdVS" value="11" />
        <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
      </node>
      <node concept="bOds8" id="3vMGn8WhsZJ" role="bOdVW">
        <property role="bO3PL" value="O." />
        <property role="bOdVO" value="Blomberg" />
        <property role="bOdVS" value="16" />
        <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
      </node>
    </node>
  </node>
  <node concept="bObp0" id="3vMGn8Wj0fE">
    <property role="TrG5h" value="Kamp Manchester United vs Liverpool" />
    <property role="bKOti" value="Old Trafford" />
    <property role="bKOto" value="07 apr. 2024" />
    <property role="bKOt2" value="2" />
    <property role="bKOt5" value="2" />
    <property role="bI9EZ" value="3vMGn8WiyIi/FourTwoThreeOne" />
    <node concept="bRbMB" id="3vMGn8Wj0fF" role="bRbM1" />
    <node concept="bOds9" id="3vMGn8Wj0fG" role="bKOsR">
      <property role="TrG5h" value="Manchester United" />
      <node concept="bOds8" id="3vMGn8Wj0fM" role="bOdVW">
        <property role="bO3PL" value="A." />
        <property role="bOdVO" value="Onana" />
        <property role="bOdVS" value="24" />
        <property role="bPZgo" value="3vMGn8W8XgM/Goalkeeper" />
      </node>
      <node concept="bPffE" id="3vMGn8Wj0fH" role="bPffH">
        <property role="bPffF" value="Erik ten" />
        <property role="bPffD" value="Hag" />
      </node>
      <node concept="bOds8" id="3vMGn8Wj0fK" role="bOdVW">
        <property role="bO3PL" value="Diogo" />
        <property role="bOdVO" value="Dalot" />
        <property role="bOdVS" value="20" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
      </node>
      <node concept="bOds8" id="3vMGn8Wj0fP" role="bOdVW">
        <property role="bO3PL" value="W." />
        <property role="bOdVO" value="Kambwala" />
        <property role="bOdVS" value="53" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
      </node>
      <node concept="bOds8" id="3vMGn8Wj0fT" role="bOdVW">
        <property role="bO3PL" value="H." />
        <property role="bOdVO" value="Maguire" />
        <property role="bOdVS" value="5" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
      </node>
      <node concept="bOds8" id="3vMGn8Wj0fY" role="bOdVW">
        <property role="bO3PL" value="A." />
        <property role="bOdVO" value="Wan-Bissaka" />
        <property role="bOdVS" value="29" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
      </node>
      <node concept="bOds8" id="3vMGn8Wj0g4" role="bOdVW">
        <property role="bO3PL" value="C." />
        <property role="bOdVO" value="Casemiro" />
        <property role="bOdVS" value="18" />
        <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
      </node>
      <node concept="bOds8" id="3vMGn8Wj0gb" role="bOdVW">
        <property role="bO3PL" value="K." />
        <property role="bOdVO" value="Mainoo" />
        <property role="bOdVS" value="37" />
        <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
      </node>
      <node concept="bOds8" id="3vMGn8Wj0gj" role="bOdVW">
        <property role="bO3PL" value="A." />
        <property role="bOdVO" value="Garnacho" />
        <property role="bOdVS" value="17" />
        <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
      </node>
      <node concept="bOds8" id="3vMGn8Wj0gI" role="bOdVW">
        <property role="bO3PL" value="Bruno" />
        <property role="bOdVO" value="Fernandes" />
        <property role="bOdVS" value="8" />
        <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
      </node>
      <node concept="bOds8" id="3vMGn8WjeRs" role="bOdVW">
        <property role="bO3PL" value="M." />
        <property role="bOdVO" value="Rashford" />
        <property role="bOdVS" value="10" />
        <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
      </node>
      <node concept="bOds8" id="3vMGn8WjeRB" role="bOdVW">
        <property role="bO3PL" value="R." />
        <property role="bOdVO" value="Højlund" />
        <property role="bOdVS" value="11" />
        <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
      </node>
    </node>
    <node concept="bOds9" id="3vMGn8Wj0fI" role="bM8OS">
      <property role="TrG5h" value="Liverpool" />
      <node concept="bOds8" id="3vMGn8WjeRN" role="bOdVW">
        <property role="bO3PL" value="C." />
        <property role="bOdVO" value="Kellerher" />
        <property role="bOdVS" value="62" />
        <property role="bPZgo" value="3vMGn8W8XgM/Goalkeeper" />
      </node>
      <node concept="bOds8" id="3vMGn8WjeRP" role="bOdVW">
        <property role="bO3PL" value="A." />
        <property role="bOdVO" value="Robertson" />
        <property role="bOdVS" value="26" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
      </node>
      <node concept="bOds8" id="3vMGn8WjeRS" role="bOdVW">
        <property role="bO3PL" value="V." />
        <property role="bOdVO" value="van Dijk" />
        <property role="bOdVS" value="4" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
      </node>
      <node concept="bOds8" id="3vMGn8WjeRW" role="bOdVW">
        <property role="bO3PL" value="J. A." />
        <property role="bOdVO" value="Quansah" />
        <property role="bOdVS" value="78" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
      </node>
      <node concept="bOds8" id="3vMGn8Wjtw8" role="bOdVW">
        <property role="bO3PL" value="C." />
        <property role="bOdVO" value="Bradley" />
        <property role="bOdVS" value="84" />
        <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
      </node>
      <node concept="bOds8" id="3vMGn8Wjtwe" role="bOdVW">
        <property role="bO3PL" value="A. Mac" />
        <property role="bOdVO" value="Allister" />
        <property role="bOdVS" value="10" />
        <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
      </node>
      <node concept="bOds8" id="3vMGn8Wjtwl" role="bOdVW">
        <property role="bO3PL" value="W." />
        <property role="bOdVO" value="Endo" />
        <property role="bOdVS" value="3" />
        <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
      </node>
      <node concept="bOds8" id="3vMGn8Wjtwt" role="bOdVW">
        <property role="bO3PL" value="D." />
        <property role="bOdVO" value="Szoboszlai" />
        <property role="bOdVS" value="8" />
        <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
      </node>
      <node concept="bOds8" id="3vMGn8WjtwA" role="bOdVW">
        <property role="bO3PL" value="L." />
        <property role="bOdVO" value="Díaz" />
        <property role="bOdVS" value="7" />
        <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
      </node>
      <node concept="bOds8" id="3vMGn8WjtwK" role="bOdVW">
        <property role="bO3PL" value="D." />
        <property role="bOdVO" value="Núñez" />
        <property role="bOdVS" value="9" />
        <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
      </node>
      <node concept="bOds8" id="3vMGn8WjtwV" role="bOdVW">
        <property role="bO3PL" value="M." />
        <property role="bOdVO" value="Salah" />
        <property role="bOdVS" value="11" />
        <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
      </node>
      <node concept="bPffE" id="3vMGn8Wj0fJ" role="bPffH">
        <property role="bPffF" value="Jürgen Norbert" />
        <property role="bPffD" value="Klopp" />
      </node>
    </node>
  </node>
  <node concept="bOds9" id="3vMGn8WlET2">
    <property role="TrG5h" value="DAT355 Modeling team" />
    <node concept="bOds8" id="3vMGn8WlET4" role="bOdVW">
      <property role="bO3PL" value="Joshua" />
      <property role="bPZgo" value="3vMGn8W8XgM/Goalkeeper" />
      <property role="bOdVO" value="Multimodeling" />
      <property role="bOdVS" value="1" />
    </node>
    <node concept="bOds8" id="3vMGn8WlET6" role="bOdVW">
      <property role="bO3PL" value="Eirik" />
      <property role="bOdVO" value="SPMS" />
      <property role="bOdVS" value="2" />
      <property role="bPZgo" value="3vMGn8W8XgM/Goalkeeper" />
    </node>
    <node concept="bOds8" id="3vMGn8WlET9" role="bOdVW">
      <property role="bO3PL" value="Kristoffer" />
      <property role="bOdVO" value="Robot DSL" />
      <property role="bOdVS" value="3" />
      <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
    </node>
    <node concept="bOds8" id="3vMGn8WlETd" role="bOdVW">
      <property role="bO3PL" value="Håkon" />
      <property role="bOdVO" value="Robot DSL" />
      <property role="bOdVS" value="4" />
      <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
    </node>
    <node concept="bOds8" id="3vMGn8Wmm3d" role="bOdVW">
      <property role="bO3PL" value="Helene" />
      <property role="bOdVO" value="Maude" />
      <property role="bOdVS" value="5" />
      <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
    </node>
    <node concept="bOds8" id="3vMGn8Wmm3l" role="bOdVW">
      <property role="bO3PL" value="Zen" />
      <property role="bOdVO" value="Maude" />
      <property role="bOdVS" value="6" />
      <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
    </node>
    <node concept="bOds8" id="3vMGn8Wmm3K" role="bOdVW">
      <property role="bO3PL" value="Ulises" />
      <property role="bOdVO" value="Maude" />
      <property role="bOdVS" value="7" />
      <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
    </node>
    <node concept="bOds8" id="3vMGn8Wmm3U" role="bOdVW">
      <property role="bO3PL" value="Vegard" />
      <property role="bOdVO" value="Alloy" />
      <property role="bOdVS" value="8" />
      <property role="bPZgo" value="3vMGn8W9uBM/Defense" />
    </node>
    <node concept="bOds8" id="3vMGn8Wmm45" role="bOdVW">
      <property role="bO3PL" value="Rashaad" />
      <property role="bOdVO" value="BPMN" />
      <property role="bOdVS" value="9" />
      <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
    </node>
    <node concept="bOds8" id="3vMGn8Wmm4h" role="bOdVW">
      <property role="bO3PL" value="Torje" />
      <property role="bOdVO" value="VeriFast" />
      <property role="bOdVS" value="10" />
      <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
    </node>
    <node concept="bOds8" id="3vMGn8Wmm4u" role="bOdVW">
      <property role="bO3PL" value="Daniel" />
      <property role="bOdVO" value="TLA" />
      <property role="bOdVS" value="11" />
      <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
    </node>
    <node concept="bOds8" id="3vMGn8Wmm4G" role="bOdVW">
      <property role="bO3PL" value="Ivan" />
      <property role="bOdVO" value="MT" />
      <property role="bOdVS" value="12" />
      <property role="bPZgo" value="3vMGn8W9uC5/Midfield" />
    </node>
    <node concept="bOds8" id="3vMGn8WlETi" role="bOdVW">
      <property role="bO3PL" value="Rita" />
      <property role="bOdVO" value="Football DSL" />
      <property role="bOdVS" value="13" />
      <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
    </node>
    <node concept="bOds8" id="3vMGn8WlETo" role="bOdVW">
      <property role="bO3PL" value="Sunniva" />
      <property role="bOdVO" value="Football DSL" />
      <property role="bOdVS" value="14" />
      <property role="bPZgo" value="3vMGn8W9uCp/Attack" />
    </node>
    <node concept="bPffE" id="3vMGn8WlET3" role="bPffH">
      <property role="bPffF" value="Adrian" />
      <property role="bPffD" value="Rutle" />
    </node>
    <node concept="bPffE" id="3vMGn8Wmm2_" role="bPffH">
      <property role="bPffF" value="Volker" />
      <property role="bPffD" value="Stolz" />
    </node>
    <node concept="bPffE" id="3vMGn8Wmm2E" role="bPffH">
      <property role="bPffF" value="Patrick" />
      <property role="bPffD" value="Stünkel" />
    </node>
    <node concept="bPffE" id="3vMGn8Wmm2K" role="bPffH">
      <property role="bPffF" value="Tim" />
      <property role="bPffD" value="Kraüter" />
    </node>
    <node concept="bPffE" id="3vMGn8Wmm2R" role="bPffH">
      <property role="bPffF" value="Harald" />
      <property role="bPffD" value="König" />
    </node>
    <node concept="bPffE" id="3vMGn8Wmm2u" role="bPffH">
      <property role="bPffF" value="Einar Broch" />
      <property role="bPffD" value="Johnsen" />
    </node>
    <node concept="bPffE" id="3vMGn8Wmm35" role="bPffH">
      <property role="bPffF" value="Thomas" />
      <property role="bPffD" value="Baar" />
    </node>
  </node>
</model>

