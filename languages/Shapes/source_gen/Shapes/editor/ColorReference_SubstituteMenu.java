package Shapes.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class ColorReference_SubstituteMenu extends SubstituteMenuBase {
  public ColorReference_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for ColorReference. Generated from implicit smart reference attribute.", new SNodePointer("r:e0724b04-c2a3-4c55-a825-2434b0ecee7c(Shapes.structure)", "8534327308855569943")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_j87eyw_a(), CONCEPTS.ColorReference$ej));
    result.add(new SMP_Subconcepts_j87eyw_b());
    return result;
  }

  public class SMP_ReferenceScope_j87eyw_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_j87eyw_a() {
      super(CONCEPTS.ColorReference$ej, LINKS.target$wL5a, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_j87eyw_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_j87eyw_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "ColorReference", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.ColorReference$ej);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ColorReference$ej = MetaAdapterFactory.getConcept(0x1952f8d055204656L, 0xa76337b6f950f125L, 0x7670057879406e17L, "Shapes.structure.ColorReference");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$wL5a = MetaAdapterFactory.getReferenceLink(0x1952f8d055204656L, 0xa76337b6f950f125L, 0x7670057879406e17L, 0x7670057879406e19L, "target");
  }
}
