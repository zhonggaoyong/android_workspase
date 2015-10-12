.class public Lcom/jingdong/common/ui/FlingGallery;
.super Landroid/widget/FrameLayout;
.source "FlingGallery.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:F

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/content/Context;

.field private q:Landroid/widget/Adapter;

.field private r:[Lcom/jingdong/common/ui/h;

.field private s:Lcom/jingdong/common/ui/g;

.field private t:Landroid/view/GestureDetector;

.field private u:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v1, 0xfa

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/16 v0, 0x78

    iput v0, p0, Lcom/jingdong/common/ui/FlingGallery;->a:I

    .line 28
    iput v1, p0, Lcom/jingdong/common/ui/FlingGallery;->b:I

    .line 29
    const/16 v0, 0x190

    iput v0, p0, Lcom/jingdong/common/ui/FlingGallery;->c:I

    .line 33
    iput v2, p0, Lcom/jingdong/common/ui/FlingGallery;->d:I

    .line 34
    iput v1, p0, Lcom/jingdong/common/ui/FlingGallery;->e:I

    .line 35
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/jingdong/common/ui/FlingGallery;->f:F

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/ui/FlingGallery;->g:Z

    .line 40
    iput v2, p0, Lcom/jingdong/common/ui/FlingGallery;->h:I

    .line 41
    iput-boolean v2, p0, Lcom/jingdong/common/ui/FlingGallery;->i:Z

    .line 42
    iput-boolean v2, p0, Lcom/jingdong/common/ui/FlingGallery;->j:Z

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/ui/FlingGallery;->k:F

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/common/ui/FlingGallery;->l:J

    .line 45
    iput v2, p0, Lcom/jingdong/common/ui/FlingGallery;->m:I

    .line 46
    iput v2, p0, Lcom/jingdong/common/ui/FlingGallery;->n:I

    .line 47
    iput v2, p0, Lcom/jingdong/common/ui/FlingGallery;->o:I

    .line 63
    invoke-direct {p0, p1}, Lcom/jingdong/common/ui/FlingGallery;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v1, 0xfa

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/16 v0, 0x78

    iput v0, p0, Lcom/jingdong/common/ui/FlingGallery;->a:I

    .line 28
    iput v1, p0, Lcom/jingdong/common/ui/FlingGallery;->b:I

    .line 29
    const/16 v0, 0x190

    iput v0, p0, Lcom/jingdong/common/ui/FlingGallery;->c:I

    .line 33
    iput v2, p0, Lcom/jingdong/common/ui/FlingGallery;->d:I

    .line 34
    iput v1, p0, Lcom/jingdong/common/ui/FlingGallery;->e:I

    .line 35
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/jingdong/common/ui/FlingGallery;->f:F

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/ui/FlingGallery;->g:Z

    .line 40
    iput v2, p0, Lcom/jingdong/common/ui/FlingGallery;->h:I

    .line 41
    iput-boolean v2, p0, Lcom/jingdong/common/ui/FlingGallery;->i:Z

    .line 42
    iput-boolean v2, p0, Lcom/jingdong/common/ui/FlingGallery;->j:Z

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/ui/FlingGallery;->k:F

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/common/ui/FlingGallery;->l:J

    .line 45
    iput v2, p0, Lcom/jingdong/common/ui/FlingGallery;->m:I

    .line 46
    iput v2, p0, Lcom/jingdong/common/ui/FlingGallery;->n:I

    .line 47
    iput v2, p0, Lcom/jingdong/common/ui/FlingGallery;->o:I

    .line 68
    invoke-direct {p0, p1}, Lcom/jingdong/common/ui/FlingGallery;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/ui/FlingGallery;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/jingdong/common/ui/FlingGallery;->k:F

    return p1
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 128
    add-int/lit8 v0, p1, -0x1

    .line 130
    if-gez v0, :cond_0

    .line 131
    const/4 v0, -0x1

    .line 133
    iget-boolean v1, p0, Lcom/jingdong/common/ui/FlingGallery;->g:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/jingdong/common/ui/FlingGallery;->b()I

    move-result v0

    .line 138
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/ui/FlingGallery;I)I
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lcom/jingdong/common/ui/FlingGallery;->c(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/ui/FlingGallery;II)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/common/ui/FlingGallery;->h:I

    iget v1, p0, Lcom/jingdong/common/ui/FlingGallery;->d:I

    add-int/2addr v0, v1

    invoke-static {p2}, Lcom/jingdong/common/ui/FlingGallery;->c(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/jingdong/common/ui/FlingGallery;->d(I)I

    move-result v1

    if-ne p1, v1, :cond_1

    mul-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/ui/FlingGallery;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/jingdong/common/ui/FlingGallery;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/common/ui/FlingGallery;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->p:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 72
    iput-object p1, p0, Lcom/jingdong/common/ui/FlingGallery;->p:Landroid/content/Context;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->q:Landroid/widget/Adapter;

    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jingdong/common/ui/h;

    iput-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->r:[Lcom/jingdong/common/ui/h;

    .line 76
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->r:[Lcom/jingdong/common/ui/h;

    new-instance v1, Lcom/jingdong/common/ui/h;

    invoke-direct {v1, p0, v3, p0}, Lcom/jingdong/common/ui/h;-><init>(Lcom/jingdong/common/ui/FlingGallery;ILandroid/widget/FrameLayout;)V

    aput-object v1, v0, v3

    .line 77
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->r:[Lcom/jingdong/common/ui/h;

    new-instance v1, Lcom/jingdong/common/ui/h;

    invoke-direct {v1, p0, v2, p0}, Lcom/jingdong/common/ui/h;-><init>(Lcom/jingdong/common/ui/FlingGallery;ILandroid/widget/FrameLayout;)V

    aput-object v1, v0, v2

    .line 78
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->r:[Lcom/jingdong/common/ui/h;

    new-instance v1, Lcom/jingdong/common/ui/h;

    invoke-direct {v1, p0, v4, p0}, Lcom/jingdong/common/ui/h;-><init>(Lcom/jingdong/common/ui/FlingGallery;ILandroid/widget/FrameLayout;)V

    aput-object v1, v0, v4

    .line 80
    new-instance v0, Lcom/jingdong/common/ui/g;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ui/g;-><init>(Lcom/jingdong/common/ui/FlingGallery;)V

    iput-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->s:Lcom/jingdong/common/ui/g;

    .line 81
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/jingdong/common/ui/i;

    invoke-direct {v1, p0, v3}, Lcom/jingdong/common/ui/i;-><init>(Lcom/jingdong/common/ui/FlingGallery;B)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->t:Landroid/view/GestureDetector;

    .line 82
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->p:Landroid/content/Context;

    const v1, 0x10a0006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->u:Landroid/view/animation/Interpolator;

    .line 84
    invoke-virtual {p0, v2}, Lcom/jingdong/common/ui/FlingGallery;->setStaticTransformationsEnabled(Z)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/ui/FlingGallery;Z)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/ui/FlingGallery;->i:Z

    return v0
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 142
    add-int/lit8 v0, p1, 0x1

    .line 144
    invoke-virtual {p0}, Lcom/jingdong/common/ui/FlingGallery;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/jingdong/common/ui/FlingGallery;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 147
    iget-boolean v1, p0, Lcom/jingdong/common/ui/FlingGallery;->g:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 152
    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/ui/FlingGallery;I)I
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lcom/jingdong/common/ui/FlingGallery;->d(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/ui/FlingGallery;)Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->q:Landroid/widget/Adapter;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/ui/FlingGallery;Z)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/ui/FlingGallery;->j:Z

    return v0
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 156
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, -0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/common/ui/FlingGallery;I)I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/ui/FlingGallery;->m:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/ui/FlingGallery;)[Lcom/jingdong/common/ui/h;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->r:[Lcom/jingdong/common/ui/h;

    return-object v0
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/common/ui/FlingGallery;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/common/ui/FlingGallery;->e:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/ui/FlingGallery;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->u:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->q:Landroid/widget/Adapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->q:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/jingdong/common/ui/FlingGallery;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/jingdong/common/ui/FlingGallery;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/common/ui/FlingGallery;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/jingdong/common/ui/FlingGallery;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/common/ui/FlingGallery;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/common/ui/FlingGallery;->o:I

    return v0
.end method

.method static synthetic i(Lcom/jingdong/common/ui/FlingGallery;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/common/ui/FlingGallery;->h:I

    return v0
.end method

.method static synthetic j(Lcom/jingdong/common/ui/FlingGallery;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/jingdong/common/ui/FlingGallery;->l:J

    return-wide v0
.end method

.method static synthetic k(Lcom/jingdong/common/ui/FlingGallery;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/common/ui/FlingGallery;->k:F

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/jingdong/common/ui/FlingGallery;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/ui/FlingGallery;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/ui/FlingGallery;->m:I

    .line 214
    invoke-virtual {p0}, Lcom/jingdong/common/ui/FlingGallery;->e()V

    .line 215
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/ui/FlingGallery;->m:I

    .line 220
    invoke-virtual {p0}, Lcom/jingdong/common/ui/FlingGallery;->e()V

    .line 221
    return-void
.end method

.method final e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 255
    iget v0, p0, Lcom/jingdong/common/ui/FlingGallery;->o:I

    .line 259
    iput-boolean v1, p0, Lcom/jingdong/common/ui/FlingGallery;->i:Z

    .line 260
    iput-boolean v1, p0, Lcom/jingdong/common/ui/FlingGallery;->j:Z

    .line 262
    iget v2, p0, Lcom/jingdong/common/ui/FlingGallery;->m:I

    if-lez v2, :cond_4

    .line 263
    iget v2, p0, Lcom/jingdong/common/ui/FlingGallery;->n:I

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lcom/jingdong/common/ui/FlingGallery;->g:Z

    if-ne v2, v6, :cond_4

    .line 265
    :cond_0
    iget v0, p0, Lcom/jingdong/common/ui/FlingGallery;->o:I

    invoke-static {v0}, Lcom/jingdong/common/ui/FlingGallery;->c(I)I

    move-result v3

    .line 266
    iget v0, p0, Lcom/jingdong/common/ui/FlingGallery;->n:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/ui/FlingGallery;->a(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ui/FlingGallery;->n:I

    .line 267
    iget v0, p0, Lcom/jingdong/common/ui/FlingGallery;->o:I

    invoke-static {v0}, Lcom/jingdong/common/ui/FlingGallery;->d(I)I

    move-result v2

    .line 268
    iget v0, p0, Lcom/jingdong/common/ui/FlingGallery;->n:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/ui/FlingGallery;->a(I)I

    move-result v0

    .line 272
    :goto_0
    iget v4, p0, Lcom/jingdong/common/ui/FlingGallery;->m:I

    if-gez v4, :cond_2

    .line 273
    iget v4, p0, Lcom/jingdong/common/ui/FlingGallery;->n:I

    invoke-virtual {p0}, Lcom/jingdong/common/ui/FlingGallery;->b()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-boolean v4, p0, Lcom/jingdong/common/ui/FlingGallery;->g:Z

    if-ne v4, v6, :cond_2

    .line 275
    :cond_1
    iget v0, p0, Lcom/jingdong/common/ui/FlingGallery;->o:I

    invoke-static {v0}, Lcom/jingdong/common/ui/FlingGallery;->d(I)I

    move-result v3

    .line 276
    iget v0, p0, Lcom/jingdong/common/ui/FlingGallery;->n:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/ui/FlingGallery;->b(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ui/FlingGallery;->n:I

    .line 277
    iget v0, p0, Lcom/jingdong/common/ui/FlingGallery;->o:I

    invoke-static {v0}, Lcom/jingdong/common/ui/FlingGallery;->c(I)I

    move-result v2

    .line 278
    iget v0, p0, Lcom/jingdong/common/ui/FlingGallery;->n:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/ui/FlingGallery;->b(I)I

    move-result v0

    .line 282
    :cond_2
    iget v4, p0, Lcom/jingdong/common/ui/FlingGallery;->o:I

    if-eq v3, v4, :cond_3

    .line 283
    iput v3, p0, Lcom/jingdong/common/ui/FlingGallery;->o:I

    .line 286
    iget-object v3, p0, Lcom/jingdong/common/ui/FlingGallery;->r:[Lcom/jingdong/common/ui/h;

    aget-object v2, v3, v2

    invoke-virtual {v2, v0}, Lcom/jingdong/common/ui/h;->a(I)V

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->r:[Lcom/jingdong/common/ui/h;

    iget v2, p0, Lcom/jingdong/common/ui/FlingGallery;->o:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/jingdong/common/ui/h;->b()V

    .line 293
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->s:Lcom/jingdong/common/ui/g;

    iget v2, p0, Lcom/jingdong/common/ui/FlingGallery;->o:I

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/g;->a(I)V

    .line 294
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->s:Lcom/jingdong/common/ui/g;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/FlingGallery;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    iput v1, p0, Lcom/jingdong/common/ui/FlingGallery;->m:I

    .line 298
    return-void

    :cond_4
    move v2, v1

    move v3, v0

    move v0, v1

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 225
    packed-switch p1, :pswitch_data_0

    .line 238
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 227
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/common/ui/FlingGallery;->c()V

    goto :goto_0

    .line 231
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/common/ui/FlingGallery;->d()V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 168
    sub-int v0, p4, p2

    iput v0, p0, Lcom/jingdong/common/ui/FlingGallery;->h:I

    .line 170
    if-ne p1, v3, :cond_0

    .line 172
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->r:[Lcom/jingdong/common/ui/h;

    aget-object v0, v0, v2

    iget v1, p0, Lcom/jingdong/common/ui/FlingGallery;->o:I

    invoke-virtual {v0, v2, v2, v1}, Lcom/jingdong/common/ui/h;->a(III)V

    .line 173
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->r:[Lcom/jingdong/common/ui/h;

    aget-object v0, v0, v3

    iget v1, p0, Lcom/jingdong/common/ui/FlingGallery;->o:I

    invoke-virtual {v0, v2, v2, v1}, Lcom/jingdong/common/ui/h;->a(III)V

    .line 174
    iget-object v0, p0, Lcom/jingdong/common/ui/FlingGallery;->r:[Lcom/jingdong/common/ui/h;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, p0, Lcom/jingdong/common/ui/FlingGallery;->o:I

    invoke-virtual {v0, v2, v2, v1}, Lcom/jingdong/common/ui/h;->a(III)V

    .line 176
    :cond_0
    return-void
.end method
