using System;

namespace BeefGdx.Utils;

public class EnumGenerator : Compiler.Generator
{
    public override String Name => "New Enum"; // This is was the generator will show up as in the "Generator" dropdown

    public override void InitUI()
    {
        AddEdit("name", "Enum Name", "");
    }

    public override void Generate(String outFileName, String outText, ref Flags generateFlags)
    {
        var name = mParams["name"];

		if (name.EndsWith(".bf", .OrdinalIgnoreCase))
		{
			name.RemoveFromEnd(3);
		}
		
	    outFileName.Append(name);

    	outText.AppendF(
        $"""
        namespace {Namespace}
        {{
            public enum {name}
            {{
            }}
        }}
        """);
    }
}
