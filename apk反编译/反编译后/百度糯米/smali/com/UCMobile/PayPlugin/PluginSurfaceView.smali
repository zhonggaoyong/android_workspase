.class public Lcom/UCMobile/PayPlugin/PluginSurfaceView;
.super Landroid/view/SurfaceView;


# instance fields
.field a:Landroid/view/SurfaceHolder;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Bitmap;

.field d:[I

.field private final e:I

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ucpayplugin"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->a:Landroid/view/SurfaceHolder;

    iput-object v1, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->b:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->c:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->d:[I

    invoke-virtual {p0}, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->a:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->b:Landroid/graphics/Paint;

    iput p2, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->e:I

    const-class v0, Lcom/unionpay/mobile/android/resource/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "res/drawable/mobilepayplugin.bin"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {p0}, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {p0}, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/UCMobile/PayPlugin/a;

    invoke-direct {v1, p0}, Lcom/UCMobile/PayPlugin/a;-><init>(Lcom/UCMobile/PayPlugin/PluginSurfaceView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    invoke-virtual {p0, v3}, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/UCMobile/PayPlugin/PluginSurfaceView;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/UCMobile/PayPlugin/PluginSurfaceView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->nativeSurfaceCreated(I)V

    return-void
.end method

.method static synthetic a(Lcom/UCMobile/PayPlugin/PluginSurfaceView;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->nativeSurfaceChanged(IIII)V

    return-void
.end method

.method static synthetic b(Lcom/UCMobile/PayPlugin/PluginSurfaceView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->nativeSurfaceDestroyed(I)V

    return-void
.end method

.method static synthetic b(Lcom/UCMobile/PayPlugin/PluginSurfaceView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/UCMobile/PayPlugin/PluginSurfaceView;)I
    .locals 1

    iget v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->e:I

    return v0
.end method

.method private native nativeSurfaceChanged(IIII)V
.end method

.method private native nativeSurfaceCreated(I)V
.end method

.method private native nativeSurfaceDestroyed(I)V
.end method


# virtual methods
.method public getIconHeight()I
    .locals 1

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconPixels()[I
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->d:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->d:[I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    mul-int v8, v0, v7

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-array v0, v8, [I

    iput-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->d:[I

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->d:[I

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_2

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->d:[I

    aget v0, v0, v2

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->d:[I

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    iget-object v3, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->d:[I

    iget-object v4, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->d:[I

    aget v4, v4, v2

    const v5, -0xff0100

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    or-int/2addr v0, v1

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->d:[I

    goto :goto_0
.end method

.method public getIconRowBytes()I
    .locals 1

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconWidth()I
    .locals 1

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidateNPP()V
    .locals 2

    iget-object v1, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/UCMobile/PayPlugin/PluginSurfaceView;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
