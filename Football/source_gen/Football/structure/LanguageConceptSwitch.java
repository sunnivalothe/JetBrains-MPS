package Football.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Badge = 0;
  public static final int Coach = 1;
  public static final int Field = 2;
  public static final int Lineup = 3;
  public static final int Match = 4;
  public static final int Player = 5;
  public static final int Team = 6;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x578acf0eb7d44676L, 0x821617695aa51b90L);
    builder.put(0x37f2b1723c226f92L, Badge);
    builder.put(0x37f2b1723c264298L, Coach);
    builder.put(0x37f2b1723c2e0dd5L, Field);
    builder.put(0x37f2b1723c31f5c8L, Lineup);
    builder.put(0x37f2b1723c220732L, Match);
    builder.put(0x37f2b1723c22667aL, Player);
    builder.put(0x37f2b1723c22667bL, Team);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}