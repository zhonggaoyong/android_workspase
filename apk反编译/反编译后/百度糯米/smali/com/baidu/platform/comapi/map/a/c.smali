.class public Lcom/baidu/platform/comapi/map/a/c;
.super Lcom/baidu/platform/comapi/map/base/a;


# instance fields
.field k:Lcom/baidu/platform/comapi/map/a/c$a;

.field l:Lcom/baidu/platform/comapi/map/a/p;

.field public m:Lcom/baidu/platform/comapi/map/a/f;

.field n:I

.field o:Lcom/baidu/platform/comapi/map/a/b;

.field p:I

.field q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/map/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/map/base/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/a/d;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/a/d;-><init>(Lcom/baidu/platform/comapi/map/a/c;)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/a/c;->a(Lcom/baidu/platform/comapi/map/base/h$a;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/a/c$a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/a/c$a;-><init>(Lcom/baidu/platform/comapi/map/base/e;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->k:Lcom/baidu/platform/comapi/map/a/c$a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    sget-object v1, Lcom/baidu/platform/comapi/map/base/e$a;->a:Lcom/baidu/platform/comapi/map/base/e$a;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/e$a;)I

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/a/c;)Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/a/c;)Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/map/a/c;)Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/map/a/c;)Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/map/a/c;)Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/platform/comapi/map/a/c;)Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/platform/comapi/map/a/c;)Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method private j()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->q()I

    move-result v1

    const/16 v2, 0xb4

    if-lt v1, v2, :cond_0

    const-string v1, "logo_h.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const-string v1, "logo_l.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Lcom/baidu/platform/comapi/map/a/o;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/a/o;->b(Landroid/graphics/Bitmap;)V

    new-instance v2, Lcom/baidu/platform/comapi/map/a/p;

    invoke-direct {v2, p0}, Lcom/baidu/platform/comapi/map/a/p;-><init>(Lcom/baidu/platform/comapi/map/a/c;)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/a/c;->l:Lcom/baidu/platform/comapi/map/a/p;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/a/c;->getOverlays()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/a/c;->l:Lcom/baidu/platform/comapi/map/a/p;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/a/c;->l:Lcom/baidu/platform/comapi/map/a/p;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/a/p;->a(Lcom/baidu/platform/comapi/map/a/o;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/a/c;->l:Lcom/baidu/platform/comapi/map/a/p;

    iget v2, v2, Lcom/baidu/platform/comapi/map/a/p;->mLayerID:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private k()V
    .locals 2

    new-instance v0, Lcom/baidu/platform/comapi/map/a/f;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/a/f;-><init>(Lcom/baidu/platform/comapi/map/a/c;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->m:Lcom/baidu/platform/comapi/map/a/f;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/a/c;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/a/c;->m:Lcom/baidu/platform/comapi/map/a/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/a/c;->m:Lcom/baidu/platform/comapi/map/a/f;

    iget v1, v1, Lcom/baidu/platform/comapi/map/a/f;->mLayerID:I

    iput v1, v0, Lcom/baidu/platform/comapi/map/base/e;->a:I

    return-void
.end method

.method private l()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    const-string v1, "compass"

    invoke-virtual {v0, v2, v2, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iput v1, p0, Lcom/baidu/platform/comapi/map/a/c;->n:I

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZ)V

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)V

    new-instance v0, Lcom/baidu/platform/comapi/map/a/b;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/a/b;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->o:Lcom/baidu/platform/comapi/map/a/b;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->o:Lcom/baidu/platform/comapi/map/a/b;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/a/c;->b()Lcom/baidu/platform/comapi/map/base/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/a/b;->a(ILcom/baidu/platform/comapi/map/base/e;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->b:Lcom/baidu/platform/comapi/map/base/l;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/a/c;->o:Lcom/baidu/platform/comapi/map/a/b;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/base/l;->a(Lcom/baidu/platform/comapi/map/a/e;)V

    :cond_0
    const/high16 v0, 0x42100000

    sget v1, Lcom/baidu/platform/comapi/d/b;->E:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/a/c;->p:I

    const/high16 v0, 0x42200000

    sget v1, Lcom/baidu/platform/comapi/d/b;->E:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/a/c;->q:I

    iget v0, p0, Lcom/baidu/platform/comapi/map/a/c;->p:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/a/c;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/map/a/c;->b(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/base/h$a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/a;->a(Lcom/baidu/platform/comapi/map/base/h$a;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    const-string v1, "map"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/base/e;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "add base map layer failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    const-string v1, "its"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/base/e;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "add its layer failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    const-string v1, "mappoi"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/base/e;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "add poimark layer failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->a:Lcom/baidu/platform/comapi/map/base/e;

    const-string v1, "itsevent"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/base/e;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "add itsevent layer failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/a/c;->l()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/a/c;->j()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/a/c;->k()V

    return-void
.end method

.method public b(II)V
    .locals 4

    iput p1, p0, Lcom/baidu/platform/comapi/map/a/c;->p:I

    iput p2, p0, Lcom/baidu/platform/comapi/map/a/c;->q:I

    const-string v0, "{\"dataset\":[{\"x\":%d,\"y\":%d,\"hidetime\":1000}]}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/baidu/platform/comapi/map/a/c;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/baidu/platform/comapi/map/a/c;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/a/c;->o:Lcom/baidu/platform/comapi/map/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/a/c;->o:Lcom/baidu/platform/comapi/map/a/b;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->o:Lcom/baidu/platform/comapi/map/a/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/b;->c()V

    :cond_0
    return-void
.end method

.method public i()Lcom/baidu/platform/comapi/map/Projection;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/c;->k:Lcom/baidu/platform/comapi/map/a/c$a;

    return-object v0
.end method
