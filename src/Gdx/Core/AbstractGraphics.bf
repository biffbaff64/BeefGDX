namespace BeefGdx.Gdx.Core;

public abstract class AbstractGraphics : IGraphics
{
	public float GetRawDeltaTime()    => DeltaTime;
	public float GetDensity()         => GetPpiX() / 160f;
	public float GetBackBufferScale() => BackBufferWidth / (float)Width;

	public int       BackBufferWidth  { get; protected set; }
	public int       BackBufferHeight { get; protected set; }
	public int       LogicalWidth     { get; set; }
	public int       LogicalHeight    { get; set; }
	public IGL20?    GL20             { get; set; }
	public IGL30?    GL30             { get; set; }
	public float     DeltaTime        { get; set; }
	public GLVersion GLVersion        { get; set; } = null!;
}
