namespace BeefGdx.Gdx.Core;

/// <summary>
/// Environment class holding references to the Application,
/// Graphics, Audio, Files and Input instances.
/// </summary>
public static class Gdx
{
    //TODO: Perhaps these should check for Non-Debug build and force false if so?
    public static bool DevMode { get; set; } = false;
    public static bool GodMode { get; set; } = false;

    public static IApplication App      { get; set; }
    public static IGraphics    Graphics { get; set; }
    public static IAudio       Audio    { get; set; }
    public static IInput       Input    { get; set; }
    public static IFiles       Files    { get; set; }
    public static INet         Net      { get; set; }
    public static IGL20        GL       { get; set; }
    public static IGL20        GL20     { get; set; }
    public static IGL30        GL30     { get; set; }

    static Gdx()
    {
        App      = null!;
        Graphics = null!;
        Audio    = null!;
        Input    = null!;
        Files    = null!;
        Net      = null!;
        GL       = null!;
        GL20     = null!;
        GL30     = null!;
    }
}
