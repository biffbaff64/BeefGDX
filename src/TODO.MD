- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
LIBGDX CSharp CONVERSION - ROUND 1
----------------------------------
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- STEP 1: Complete all conversions so that the code will build.
- STEP 2: Refactor, where possible and necessary, to take advantage of C# language features.
-         Some classes can become structs / records instead.
-         Some/Most Get / Set method declarations in interfaces could become Properties.
-         switch expressions instead of switch statements where appropriate.
- STEP 3: Resolve ALL remaining TODOs.
- STEP 4: Ensure code is fully documented.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- SORT OUT VERSIONING!!!

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- ADD A LICENCE - MIT / APACHE ???

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

-    = Conversion In Progress.
-      = Class finished

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- PRIORITY is 2D classes first

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- Restructure, where necessary, to cut the number of exceptions that can be thrown
- Constantly look for opportunities to improve this code.
- There seems to be naming for width/height etc properties and methods. Make it more uniform

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

ROOT
----

    -      - Gdx                            Convert

CORE
----

    -      - AbstractGraphics               Convert
    -      - AbstractInput                  Convert
    -      - ApplicationAdapter             Convert
    -      - ApplicationBase                New
    -      - Game                           Convert
    -      - GDXVersion                     Convert
    -      - IApplication                   Convert
    -      - IApplicationListener           Convert
    -      - IApplicationLogger             Convert
    -      - IAudio                         Convert
    -      - IFile                          Convert
    -      - IGraphics                      Convert
    -      - IInput                         Convert
    -      - IInputProcessor                Convert
    -      - ILifecycleListener             Convert
    -      - INet                           Convert
    -      - InputAdapter                   Convert
    -      - InputEventQueue                Convert
    -      - IPreferences                   Convert
    -      - IScreen                        Convert
    -      - ScreenAdapter                  Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

ASSETS
------

    -      - AssetDescriptor                Convert
    -      - AssetLoaderParameters          Convert
    -      - AssetLoadingTask               Convert
    -      - AssetManager                   Convert
    -      - IAssetErrorListener            Convert
    -      - RefCountedContainer            Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

ASSETS/LOADERS
--------------

    -      - AssetLoader                    Convert
    -      - AsynchronousAssetLoader        Convert
    -      - BitmapFontLoader               Convert
    -      - CubemapLoader                  Convert
    -      - I18NBundleLoader               Convert
    -      - ModelLoader                    Convert
    -      - MusicLoader                    Convert
    -      - ParticleEffectLoader           Convert
    -      - PixmapLoader                   Convert
    -      - ShaderProgramLoader            Convert
    -      - SkinLoader                     Convert
    -      - SoundLoader                    Convert
    -      - SynchronousAssetLoader         Convert
    -      - TextureAtlasLoader             Convert
    -      - TextureLoader                  Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

ASSETS/LOADERS/RESOLVERS
------------------------

    -      - AbsoluteFileHandleResolver
    -      - IFileHandleResolver
    -      - InternalFileHandleResolver
    -------------------------------------
    -      - ClasspathFileHandleResolver   
    -      - ExternalFileHandleResolver    
    -      - LocalFileHandleResolver       
    -      - PrefixFileHandleResolver      
    -      - ResolutionFileResolver        
    -------------------------------------

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

AUDIO
-----

    -      - IAudioDevice                   Convert
    -      - IAudioRecorder                 Convert
    -      - IMusic                         Convert
    -      - ISound                         Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

FILES
-----

    - java.io.BufferedReader                -> 
    - java.io.BufferedInputStream           -> 
    - java.io.ByteArrayOutputStream         -> 
    - java.io.DataInputStream               -> BinaryReader
    - java.io.DataOutputStream              -> BinaryWriter
    - java.io.File                          -> 
    - java.io.FileHandle                    -> 
    - java.io.FileHandleStream              -> 
    - java.io.FilterOutputStream            -> 
    - java.io.DataOuput                     -> (Interface)
    - java.io.InputStream                   -> StreamReader
    - java.io.InputStreamReader             -> StreamReader
    - java.io.IOException                   -> System.IO.IOException
    - java.io.OutputStream                  -> StreamWriter
    - java.io.Reader                        -> 

    - Would MemoryStream cover all these?
    - java.nio.Buffer                       ->  
    - java.nio.BufferUtils                  ->  
    - java.nio.ByteBuffer                   ->  
    - java.nio.ByteBuffer                   -> 
    - java.nio.DataBuffer                   -> 
    - java.nio.DirectByteBuffer             -> 
    - java.nio.DoubleBuffer                 -> 
    - java.nio.FloatBuffer                  -> 
    - java.nio.HeapLongBuffer               -> 
    - java.nio.IntBuffer                    -> 
    - java.nio.LongBuffer                   -> 

    ------------------------------------------

    - Look into existing C# ZIP libraries

    - java.util.zip.CRC32                   -> 
    - java.util.zip.CheckedOutputStream     -> 
    - java.util.zip.Deflater                -> 
    - java.util.zip.DeflaterOutputStream    -> 
    - java.util.zip.InflaterInputStream     -> 

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

GRAPHICS
--------

    -      - BufferFormat                       Convert - record class
    -      - Camera                             Convert
    -      - Color                              Convert
    -      - Colors                             Convert
    -      - Cubemap                            Convert
    -      - DisplayMode                        Convert
    -      - FPSLogger                          Convert
    -      - GLTexture                          Convert
    -      - GraphicsType                       Convert
    -      - ICubemapData                       Convert
    -      - ICursor                            Convert
    -      - IDownloadPixmapResponseListener    Convert
    -      - IGL20                              Convert
    -      - IGL30                              Convert
    -      - ITextureArrayData                  Convert
    -      - ITextureData                       Convert
    -      - Mesh                               Convert
    -      - Monitor                            Convert
    -      - OrthographicCamera                 Convert
    -      - PerspectiveCamera                  Convert
    -      - Pixmap                             Convert
    -      - PixmapIO                           Convert
    -      - Texture                            Convert
    -      - TextureArray                       Convert
    -      - TextureFilter                      Convert
    -      - TextureWrap                        Convert
    -      - VertexAttribute                    Convert
    -      - VertexAttributes                   Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

GRAPHICS/G2D
------------

    -      - Animation                      Convert
    -      - AtlasRegion                    Convert
    -      - AtlasSprite                    Convert
    -      - BitmapFont                     Convert
    -      - BitmapFontCache                Convert
    -      - CpuSpriteBatch                 Convert
    -      - DistanceFieldFont              Convert
    -      - Gdx2DPixmap                    Convert
    -      - GlyphLayout                    Convert
    -      - IBatch                         Convert
    -      - IPolygonBatch                  Convert
    -      - NinePatch                      Convert
    -      - ParticleEffect                 Convert
    -      - ParticleEffectPool             Convert
    -      - ParticleEmitter                Convert
    -      - PixmapPacker                   Convert
    -      - PixmapPacker10                 Convert
    -      - PolygonRegion                  Convert
    -      - PolygonRegionLoader            Convert
    -      - PolygonSprite                  Convert
    -      - PolygonSpriteBatch             Convert
    -      - RepeatablePolygonSprite        Convert
    -      - Sprite                         Convert
    -      - SpriteBatch                    Convert
    -      - SpriteCache                    Convert
    -      - TextureAtlas                   Convert
    -      - TextureAtlasData               Convert
    -      - TextureAtlasDataExtensions     Convert
    -      - TextureRegion                  Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

GRAPHICS/G3D
------------

    -      - Attribute
    -      - Attributes
    -      - Environment
    -      - Material
    -      - Model
    -      - ModelBatch
    -      - ModelCache
    -      - ModelInstance
    -      - Renderable
    -      - IRenderableProvider
    -      - IShader

GRAPHICS/G3D/ATTRIBUTES
-----------------------

    -      - 
    -      - 
    -      - 
    -      - 

GRAPHICS/G3D/DECALS
-------------------

    -      - 
    -      - 
    -      - 
    -      - 

GRAPHICS/G3D/ENVIRONMENT
------------------------

    -      - 
    -      - 
    -      - 
    -      - 

GRAPHICS/G3D/LOADER
-------------------

    -      - 
    -      - 
    -      - 
    -      - 

GRAPHICS/G3D/MODEL
------------------

    -      - 
    -      - 
    -      - 
    -      -

GRAPHICS/G3D/MODEL/DATA
-----------------------

    -      - ModelAnimation
    -      - ModelData
    -      - 
    -      - 

GRAPHICS/G3D/PARTICLES
----------------------

    -      - 
    -      - 
    -      - 
    -      - 

GRAPHICS/G3D/SHADERS
--------------------

    -      - BaseShader
    -      - DefaultShader
    -      - DepthShader

GRAPHICS/G3D/UTILS
------------------
  
    -      - 
    -      - 
    -      - 
    -      - 

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

GRAPHICS/GLUTILS
----------------

    -      - ETC1
    -      - ETC1TextureData
    -      - FacedCubemapData
    -      - FileTextureArrayData
    -      - FileTextureData
    -      - FloatFrameBuffer
    -      - FloatFrameBufferBuilder                Move from GLFrameBuffer
    -      - FloatTextureData
    -      - FrameBuffer
    -      - FrameBufferBuilder                     Move from GLFrameBuffer
    -      - FrameBufferCubemap
    -      - FrameBufferCubemapBuilder              Move from GLFrameBuffer
    -      - FrameBufferRenderBufferAttachmentSpec  Move from GLFrameBuffer
    -      - FrameBufferTextureAttachmentSpec       Move from GLFrameBuffer
    -      - GLFrameBuffer
    -      - GLFrameBufferBuilder                   Move from GLFrameBuffer
    -      - GLOnlyTextureData
    -      - GLVersion
    -      - HdpiMode
    -      - HdpiUtils
    -      - IImmediateModeRenderer
    -      - IIndexData
    -      - IInstanceData
    -      - ImmediateModeRenderer20
    -      - IndexArray
    -      - IndexBufferObject
    -      - IndexBufferObjectSubData
    -      - InstanceBufferObject
    -      - InstanceBufferObjectSubData
    -      - IVertexData
    -      - KTXTTextureData
    -      - MipMapGenerator
    -      - MipMapTextureData
    -      - PixmapTextureData
    -      - ShaderProgram
    -      - ShapeRenderer
    -      - VertexArray
    -      - VertexBufferObject
    -      - VertexBufferObjectSubData
    -      - VertexBufferObjectWithVAO

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

GRAPHICS/PROFILING
------------------

    -      - GL20Interceptor
    -      - GL30Interceptor
    -      - GLInterceptor
    -      - GLProfiler
    -      - IGLErrorListener

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

INPUT
-----

    -      - GestureDetector
    -      - RemoteInput
    -      - RemoteSender       Needs rework for compatibility with system.io.sockets.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

MAPS
----

    -      - IImageResolver                         Convert
    -      - IMapRenderer                           Convert
    -      - Map                                    Convert
    -      - MapGroupLayer                          Convert
    -      - MapLayer                               Convert
    -      - MapLayers                              Convert
    -      - MapObject                              Convert
    -      - MapObjects                             Convert
    -      - MapProperties                          Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

MAPS/OBJECTS
------------

    -      - CircleMapObject                        Convert
    -      - EllipseMapObject                       Convert
    -      - PolygonMapObject                       Convert
    -      - PolylineMapObject                      Convert
    -      - RectangleMapObject                     Convert
    -      - TextureMapObject                       Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

MAPS/TILED
----------

    -      - ITiledMapTile                          Convert
    -      - TiledMap                               Convert
    -      - TiledMapImageLayer                     Convert
    -      - TiledMapTileLayer                      Convert
    -      - TiledMapTileSet                        Convert
    -      - TiledMapTileSets                       Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

MAPS/TILED/LOADERS
------------------

    -      - AtlasTmxMapLoader                      Convert
    -      - BaseTmxMapLoader                       Convert
    -      - TideMapLoader                          Q: Should I support Tide?
    -      - TmxMapLoader                           Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

MAPS/TILED/OBJECTS
------------------

    -      - TiledMapTileMapObject                  Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

MAPS/TILED/RENDERERS
--------------------

    -      - BatchTiledMapRenderer                  Convert
    -      - HexagonalTiledMapRenderer              Convert
    -      - IsometricStaggeredTiledMapRenderer     Convert
    -      - IsometricTiledMapRenderer              Convert
    -      - ITiledMapRenderer                      Convert
    -      - OrthoCachedTiledMapRenderer            Convert
    -      - OrthogonalTiledMapRenderer             Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

MAPS/TILED/TILES
----------------

    -      - AnimatedTileMapTile                    Convert
    -      - StaticTiledMapTile                     Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

MATH
----

    -      - Affine2
    -      - Bezier
    -      - Bresenham2
    -      - BSpline
    -      - CatmullRomSpline
    -      - Circle
    -      - ConvexHull
    -      - CumulativeDistribution
    -      - DelaunayTriangulator
    -      - EarClippingTriangulator
    -      - Ellipse
    -      - FloatCounter
    -      - Frustrum
    -      - GeometryUtils
    -      - GridPoint2
    -      - GridPoint3
    -      - Interpolation
    -      - Intersector
    -      - IPath
    -      - IShape2D
    -      - IVector
    -      - MathUtils
    -      - Matrix3                Convert
    -      - Matrix4                Convert
    -      - Number
    -      - Plane
    -      - Polygon
    -      - Polyline
    -      - Quaternion
    -      - RandomXS128
    -      - RectangleShape
    -      - Vector2                Convert, I prefer the way the LibGDX class works.
    -      - Vector3                Convert, I prefer the way the LibGDX class works.
    -      - WindowedMean

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

MATH/COLLISION
--------------

    -      - BoundingBox            Convert     Struct? / Record?
    -      - Ray                    Convert
    -      - Segment                Convert
    -      - Sphere                 Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

NETWORK
-------

    Note:- All this is probably already supported by C# System

    -      - HttpParametersUtils
    -      - HttpRequestBuilder
    -      - HttpStatus
    -      - IHttpRequestHeader
    -      - IHttpResponseHeader
    -      - IServerSocket
    -      - ISocket
    -      - NetJavaImpl
    -      - NetJavaServerSocketImpl
    -      - NetJavaSocketImpl
    -      - ServerSocketHints
    -      - SocketHints

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

SCENES.SCENE2D
--------------

    -      - Action                         Convert
    -      - Actor                          Convert
    -      - Event                          Convert
    -      - Group                          Convert
    -      - IEventListener                 Convert
    -      - InputEvent                     Convert
    -      - InputListener                  Convert
    -      - Stage                          Convert
    -      - Touchable                      Convert
    -      - TouchFocus                     Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

SCENES.SCENE2D/ACTIONS
----------------------

    -      - Actions                        Convert
    -      - AddAction                      Convert
    -      - AddListenerAction              Convert
    -      - AfterAction                    Convert
    -      - AlphaAction                    Convert
    -      - ColorAction                    Convert
    -      - CountdownEventAction           Convert
    -      - DelayAction                    Convert
    -      - DelegateAction                 Convert
    -      - EventAction                    Convert
    -      - FloatAction                    Convert
    -      - IntAction                      Convert
    -      - LayoutAction                   Convert
    -      - MoveByAction                   Convert
    -      - MoveToAction                   Convert
    -      - ParallelAction                 Convert
    -      - RelativeTemporalAction         Convert
    -      - RemoveAction                   Convert
    -      - RemoveActorAction              Convert
    -      - RemoveListenerAction           Convert
    -      - RepeatAction                   Convert
    -      - RotateByAction                 Convert
    -      - RotateToAction                 Convert
    -      - RunnableAction                 Convert
    -      - ScaleByAction                  Convert
    -      - ScaleToAction                  Convert
    -      - SequenceAction                 Convert
    -      - SizeByAction                   Convert
    -      - SizeToAction                   Convert
    -      - TemporalAction                 Convert
    -      - TimeScaleAction                Convert
    -      - TouchableAction                Convert
    -      - VisibleAction                  Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

SCENES.SCENE2D/UI
-----------------

    -      - Button                         Convert
    -      - ButtonGroup                    Convert
    -      - Cell                           Convert
    -      - CheckBox                       Convert
    -      - Container                      Convert
    -      - Dialog                         Convert
    -      - HorizontalGroup                Convert
    -      - Image                          Convert
    -      - ImageButton                    Convert
    -      - ImageTextButton                Convert
    -      - Label                          Convert
    -      - List                           Convert
    -      - ParticleEffectActor            Convert
    -      - ProgressBar                    Convert
    -      - ScrollPane                     Convert
    -      - SelectBox                      Convert
    -      - Skin                           Convert
    -      - Slider                         Convert
    -      - SplitPane                      Convert
    -      - Stack                          Convert
    -      - Table                          Convert
    -      - TextArea                       Convert
    -      - TextButton                     Convert
    -      - TextField                      Convert
    -      - TextTooltip                    Convert
    -      - TooltipManager                 Convert
    -      - Touchpad                       Convert
    -      - Tree                           Convert
    -      - Value                          Convert
    -      - ValueExtensions                New Class
    -      - VerticalGroup                  Convert
    -      - Widget                         Convert
    -      - WidgetGroup                    Convert
    -      - Window                         Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

SCENES.SCENE2D/UTILS
--------------------

    -      - ActorGestureListener           Convert
    -      - ArraySelection                 Convert
    -      - BaseDrawable                   Convert
    -      - ChangeListener                 Convert
    -      - ClickListener                  Convert
    -      - DragAndDrop                    Convert
    -      - DragListener                   Convert
    -      - DragScrollListener             Convert
    -      - FocusListener                  Convert
    -      - ICullable                      Convert
    -      - IDisableable                   Convert
    -      - IDrawable                      Convert
    -      - ILayout                        Convert
    -      - ITransformDrawable             Convert
    -      - NinePatchDrawable              Convert
    -      - ScissorStack                   Convert
    -      - Selection                      Convert
    -      - SpriteDrawable                 Convert
    -      - TextureRegionDrawable          Convert
    -      - TiledDrawable                  Convert
    -      - UIUtils                        Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

UTILS
-----

    Misc
    ----
    -      - Align                          Convert
    ----------------------------------------------------------------------------------
    -      - Base64Coder                    Use System.Convert classes
    ----------------------------------------------------------------------------------
    -      - BinaryHeap
    -      - Bits                           Convert
    ----------------------------------------------------------------------------------
    -      - CharHelper                     Might be added to.
    -      - CharacterData                  
    ----------------------------------------------------------------------------------
    -      - ComparableTimSort              Convert
    -      - DataInput                      Check
    -      - DataOutput                     Check
    -      - DataUtils                      Added Class
    -      - FloatConsts                        , but is it needed?
    -      - GdxNativesLoader
    -      - I18NBundle                     Check
    -      - ICloseable                     Convert
    -      - IClipboard                     Convert - Interface, actual clipboard handled in backends.                 
    -      - IRunnable                          , but is it needed?
    -      - LittleEndianInputStream        Check
    -      - Logger                         Convert
    -      - NumberUtils                    Convert
    -      - PauseableThread
    -      - PerformanceCounter             Check
    -      - PerformanceCounters            Check
    -      - PropertiesUtils                Convert, but check if necessary first
    -      - QuadTreeFloat
    -      - Queue
    -      - QuickSelect
    -      - Scaling
    -      - ScreenUtils                    Needs ByteBuffer.Read implementing
    -      - Select                         Renamed Selector
    -      - SharedLibraryLoader            Check
    -      - SortUtils
    -      - SortedIntList                  Use SortedList<int>
    -      - StreamUtils
    -      - StringTokenizer
    ----------------------------------------------------------------------------------
    -      - StringBuilder                  Use System.Text.StringBuilder
    -      - TextFormatter                  Remove, look into C# localisation
    ----------------------------------------------------------------------------------
    -      - Timer                          Use System.Timer instead??
    ----------------------------------------------------------------------------------
    -      - TimeUtils
    -      - TimSort
    -      - Trace                          Addition

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

UTILS/ASYNC
-----------

    -      - AsyncExecutor
    -      - AsyncResult|
    -      - IAsyncTask
    -      - ThreadUtils

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

UTILS/COLLECTIONS
-----------------

    Note: C# has IEnumerable and IEnumerator interfaces...

    Arrays
    ------
    -      - Array                          List<>
    -      - ArrayIterable                  Use IEnumerable?
    -      - ArrayIterator                  Use IEnumerator?
    -      - BoolArray                      List< bool >
    -      - ByteArray                      List< byte >
    -      - CharArray                      List< char >
    -      - IntArray                       List< int >
    -      - FloatArray                     List< float >
    -      - LongArray                      List< long >
    -      - ShortArray                     List< short >

    -      - DelayedRemovalArray            Convert / Extend List<>
    -      - SnapshotArray                  Convert / extend List<T>

    Extensions
    ----------
    -      - DictionaryExtensions
    -      - GdxArray
    -      - ListExtensions
    -      - ListQueue
    -      - ListStack
    -      - ObjectMap
    -      - ObjectSet

    Maps
    ----
    -      - ArrayMap                       Use Dictionary<K, V>
    -      - IntFloatMap                    Use Dictionary< int, float >
    -      - IntIntMap                      Use Dictionary< int, int >
    -      - IntMap                         Use Dictionary< int, V >
    -      - LongMap                        Use Dictionary< long, V >
    -      - ObjectFloatMap                 Use Dictionary< object, float >
    -      - ObjectIntMap                   Use Dictionary< object, int >
    -      - ObjectLongMap                  Use Dictionary< object, long >
    -      - OrderedMap<K, V>               Use SortedDictionary<K, V> ?

    -      - ObjectMap                      Use Dictionary< object, object > for most instances.
    -      - IdentityMap<K, V>              Convert / extend Dictionary< object, object > 

    Sets
    ----
    -      - IntSet                         Use List<int>
    -      - ObjectSet<T>                   Use List<T>
    -      - OrderedSet<T>                  Use SortedSet<T> ?
                                            
    Misc                                    
    ----                                    
    -      - Collections                    Needed??
    -      - IPredicate                     Needed??
    -      - PredicateIterable              Needed??
    -      - PredicateIterator              Needed??

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

UTILS/COMPRESSION
-----------------

    -      - CRC
    -      - IChecksum
    -      - ICodeProgress
    -      - LzmaAdapted

    UTILS/COMPRESSION/LZ
    --------------------
            -      - BinTree
            -      - InWindow
            -      - OutWindow
    
    UTILS/COMPRESSION/LZMA
    ----------------------
            -      - Base
            -      - Decoder
            -      - Encoder
    
    UTILS/COMPRESSION/RANGECODER
    ----------------------------
            -      - BitTreeDecoder
            -      - BitTreeEncoder
            -      - Decoder
            -      - Encoder

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

UTILS/CONCURRENT
----------------

    -      - AtomicInteger                  No
    -      - AtomicQueue                    No
    -      - AtomicReferenceArray           No

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

UTILS/EXCEPTIONS
----------------

    -      - AssetNotLoadedException        Convert
    -      - BufferOverflowException        Convert
    -      - BufferUnderflowException       Convert
    -      - GdxRuntimeException            Convert
    -      - IllegalStateException          Convert
    -      - NoSuchElementException         Convert
    -      - NumberFormatException          Convert
    -      - ReadOnlyBufferException        Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

UTILS/JSON
----------

    -      - IBaseJsonReader
    -      - Json
    -      - JsonReader
    -      - JsonValue
    -      - JsonWriter
    -      - UBJsonReader
    -      - UBJsonWriter

    using an existing Json library would be better, but this could be
    converted at a later date.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

UTILS/POOLING
-------------

    -      - FlushablePool                  Convert
    -      - IPoolable                      Convert
    -      - Pool                           Convert
    -      - PooledLinkedList               Convert
    -      - Pools                          Convert
    -      - ReflectionPool                 Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

UTILS/REFLECT
-------------

    -      - Annotation                     No
    -      - ArrayReflection                No
    -      - ClassReflection                No
    -      - Constructor                    No
    -      - Field                          No
    -      - Method                         No
    -      - ReflectionException            No
    -      - ReflectionPool                 No

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

UTILS/REGEX
-----------

    - RE-EVALUATE WHETHER THIS IS NEEDED...
    - REALLY OUGHT TO BE USING C# REGEX!
    - (Although I would like to convert it eventually...)
    - Remove any build errors and archive for now.

    -      - ASCII                          Convert
    -      - IMatchResult                   Convert
    -      - Matcher                        Convert
    -      - Pattern                        Convert
    -      - PatternCompanions              Convert
    -      - PatternHelper                  Convert
    -      - PatternSyntaxException         Convert
    -      - UnicodeProp                    Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

UTILS/VIEWPORT
--------------

    -      - ExtendedViewport               Convert
    -      - FillViewport                   Convert
    -      - FitViewport                    Convert
    -      - ScalingViewport                Convert
    -      - ScreenViewport                 Convert
    -      - StretchViewport                Convert
    -      - Viewport                       Convert

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

UTILS/XML
---------

    -      - XmlReader
    -      - XmlWriter

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

EXTENSIONS / BOX2D
------------------

    - Use Box2DSharp?

    -      - Body
    -      - BodyDef
    -      - Box2D
    -      - Box2DDebugRenderer
    -      - ChainShape
    -      - CircleShape
    -      - Contact
    -      - ContactFilter
    -      - ContactImpulse
    -      - IContactListener
    -      - IDestructionListener
    -      - EdgeShape
    -      - Filter
    -      - Fixture
    -      - FixtureDef
    -      - Joint
    -      - JointDef
    -      - Manifold
    -      - MassData
    -      - PolygonShape
    -      - IQueryCallback
    -      - IRayCastCallback
    -      - Shape
    -      - Transform
    -      - World
    -      - WorldManifold

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

EXTENSIONS / BOX2D / GRAPHICS
-----------------------------

    -      - ParticleEmitterBox2D

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

EXTENSIONS / BOX2D / JOINTS
---------------------------

    -      - DistanceJoint
    -      - DistanceJointDef
    -      - FictionJoint
    -      - FrictionJointDef
    -      - GearJoint
    -      - GearJointDef
    -      - MotorJoint
    -      - MotorJointDef
    -      - MouseJoint
    -      - MouseJointDef
    -      - PrismaticJoint
    -      - PrismaticJointDef
    -      - PulleyJoint
    -      - PulleyJointDef
    -      - RevoluteJoint
    -      - RevoluteJointDef
    -      - RopeJoint
    -      - RopeJointDef
    -      - WeldJoint
    -      - WeldJointDef
    -      - WheelJoint
    -      - WheelJointDef

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

EXTENSIONS/ TOOLS
-----------------

    -      - FileProcessor

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

EXTENSIONS / TOOLS / TILEDMAPPACKER
-----------------------------------

    -      - TiledMapPacker
    -      - TiledMapPackerTest
    -      - TiledMapPackerTestRender
    -      - TileSetLayout

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

EXTENSIONS / TOOLS / TOOLS / BMFONT
-----------------------------------

    -      - 

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

EXTENSIONS / TOOLS / TOOLS / DISTANCEFIELD
------------------------------------------

    -      - 

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

EXTENSIONS / TOOLS / TOOLS / ETC1
---------------------------------

    -      - 

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

EXTENSIONS / TOOLS / TOOLS / FLAME
----------------------------------

    -      - 

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

EXTENSIONS / TOOLS / TOOLS / HEADERS
------------------------------------

    -      - 

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

EXTENSIONS / TOOLS / TOOLS / HIERO
----------------------------------

    -      - 

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

EXTENSIONS / TOOLS / TOOLS / IMAGEPACKER
----------------------------------------

    -      - 

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

EXTENSIONS / TOOLS / TOOLS / KTX
--------------------------------

    -      - 

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

EXTENSIONS / TOOLS / TOOLS / PARTICLEEDITOR
-------------------------------------------

    -      - 

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

EXTENSIONS / TOOLS / TOOLS / TEXTUREPACKER
------------------------------------------

    -      - ColorBleedEffect
    -      - GridPacker
    -      - ImageProcessor
    -      - MaxRectsPacker
    -      - TexturePacker
    -      - TexturePackerFileProcessor
    -      - TexturePackerTest
    -      - TexturePackerUpscaleTest
    -      - TextureUnpacker
