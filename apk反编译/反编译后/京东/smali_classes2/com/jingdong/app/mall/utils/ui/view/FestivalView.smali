.class public Lcom/jingdong/app/mall/utils/ui/view/FestivalView;
.super Landroid/view/SurfaceView;
.source "FestivalView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final e:Ljava/util/Random;


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:Lcom/jingdong/app/mall/utils/ui/view/x;

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private f:Lcom/jingdong/common/entity/Colora;

.field private g:Landroid/graphics/Bitmap;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private i:[Lcom/jingdong/common/entity/Colora;

.field private j:[Landroid/graphics/Bitmap;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/16 v0, 0x32

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c:I

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->d:Landroid/graphics/Paint;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->g:Landroid/graphics/Bitmap;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->h:Ljava/util/ArrayList;

    .line 45
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c:I

    new-array v0, v0, [Lcom/jingdong/common/entity/Colora;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->i:[Lcom/jingdong/common/entity/Colora;

    .line 58
    const/16 v0, 0x14

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->o:I

    .line 60
    const/16 v0, 0x10

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->p:I

    .line 62
    const/4 v0, 0x4

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->q:I

    .line 64
    const/16 v0, 0x40

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->r:I

    .line 77
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->a:Landroid/view/SurfaceHolder;

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 79
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/x;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->a:Landroid/view/SurfaceHolder;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/x;-><init>(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;Landroid/view/SurfaceHolder;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->b:Lcom/jingdong/app/mall/utils/ui/view/x;

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->setZOrderOnTop(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->j:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->c:I

    return v0
.end method

.method static synthetic b()Ljava/util/Random;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->e:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)[Lcom/jingdong/common/entity/Colora;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->i:[Lcom/jingdong/common/entity/Colora;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->k:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->l:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->o:I

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)Lcom/jingdong/common/entity/Colora;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->f:Lcom/jingdong/common/entity/Colora;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/utils/ui/view/FestivalView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->h:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->b:Lcom/jingdong/app/mall/utils/ui/view/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->b:Lcom/jingdong/app/mall/utils/ui/view/x;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/x;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->b:Lcom/jingdong/app/mall/utils/ui/view/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jingdong/app/mall/utils/ui/view/x;->a:Z

    .line 142
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 146
    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    .line 147
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->k:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->l:I

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->l:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->m:I

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->l:I

    div-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->n:I

    .line 148
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 167
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->b:Lcom/jingdong/app/mall/utils/ui/view/x;

    iput-boolean v0, v1, Lcom/jingdong/app/mall/utils/ui/view/x;->a:Z

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->j:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->j:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->j:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->j:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->j:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    iput-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->j:[Landroid/graphics/Bitmap;

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 176
    :cond_2
    iput-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->g:Landroid/graphics/Bitmap;

    .line 177
    iput-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/FestivalView;->i:[Lcom/jingdong/common/entity/Colora;

    .line 178
    return-void
.end method
