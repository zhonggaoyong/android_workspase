.class public final Lcom/suning/mobile/ebuy/barcode/c/p;
.super Lcom/suning/mobile/ebuy/barcode/c/c;


# static fields
.field static final b:I

.field private static final c:Ljava/lang/String;

.field private static e:I


# instance fields
.field private d:Landroid/hardware/Camera$Parameters;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/suning/mobile/ebuy/barcode/c/b;

.field private h:Landroid/hardware/Camera;

.field private i:Landroid/graphics/Rect;

.field private j:Z

.field private k:Z

.field private final l:Z

.field private final m:Lcom/suning/mobile/ebuy/barcode/c/r;

.field private final n:Lcom/suning/mobile/ebuy/barcode/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/barcode/c/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/ebuy/barcode/c/p;->c:Ljava/lang/String;

    const/16 v0, 0x3d

    sput v0, Lcom/suning/mobile/ebuy/barcode/c/p;->e:I

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    sput v0, Lcom/suning/mobile/ebuy/barcode/c/p;->b:I

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x2710

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/barcode/c/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->f:Landroid/content/Context;

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/c/b;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/barcode/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->g:Lcom/suning/mobile/ebuy/barcode/c/b;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->l:Z

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/c/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->g:Lcom/suning/mobile/ebuy/barcode/c/b;

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->l:Z

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/barcode/c/r;-><init>(Lcom/suning/mobile/ebuy/barcode/c/b;Z)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->m:Lcom/suning/mobile/ebuy/barcode/c/r;

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/c/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/barcode/c/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->n:Lcom/suning/mobile/ebuy/barcode/c/a;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "auto"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "continuous-video"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)Lcom/suning/mobile/ebuy/barcode/c/q;
    .locals 8

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/c/p;->f()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/barcode/c/q;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/barcode/c/q;-><init>([BIIIIII)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->d:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->d:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/barcode/c/k;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->m:Lcom/suning/mobile/ebuy/barcode/c/r;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/barcode/c/r;->a(Landroid/os/Handler;I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->m:Lcom/suning/mobile/ebuy/barcode/c/r;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->m:Lcom/suning/mobile/ebuy/barcode/c/r;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->j:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->g:Lcom/suning/mobile/ebuy/barcode/c/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/c/b;->a(Landroid/hardware/Camera;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->g:Lcom/suning/mobile/ebuy/barcode/c/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/c/b;->b(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->d:Landroid/hardware/Camera$Parameters;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->d:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/barcode/c/p;->a(Landroid/hardware/Camera$Parameters;)V

    const-string/jumbo v0, "off"

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    invoke-static {}, Lcom/suning/mobile/ebuy/barcode/c/k;->a()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->k:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "startPreview failed at"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/os/Handler;I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->n:Lcom/suning/mobile/ebuy/barcode/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/barcode/c/a;->a(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->n:Lcom/suning/mobile/ebuy/barcode/c/a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->m:Lcom/suning/mobile/ebuy/barcode/c/r;

    invoke-virtual {v0, v2, v1}, Lcom/suning/mobile/ebuy/barcode/c/r;->a(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->n:Lcom/suning/mobile/ebuy/barcode/c/a;

    invoke-virtual {v0, v2, v1}, Lcom/suning/mobile/ebuy/barcode/c/a;->a(Landroid/os/Handler;I)V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->k:Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->d:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v0, "off"

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->d:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v0, "torch"

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->d:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->h:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public f()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->g:Lcom/suning/mobile/ebuy/barcode/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->g:Lcom/suning/mobile/ebuy/barcode/c/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/b;->a()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v2, v1, 0x3

    div-int/lit8 v2, v2, 0x5

    iget v3, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-direct {v4, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/p;->i:Landroid/graphics/Rect;

    return-object v0
.end method
