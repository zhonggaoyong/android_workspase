.class public final Lcom/tencent/mapsdk/a/d/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:F

.field protected b:I

.field final c:Landroid/os/Handler;

.field private d:Lcom/tencent/mapsdk/a/f/b;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/tencent/mapsdk/a/d/i;


# direct methods
.method protected constructor <init>(Lcom/tencent/mapsdk/a/d/i;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f666666

    iput v0, p0, Lcom/tencent/mapsdk/a/d/c;->a:F

    iput v1, p0, Lcom/tencent/mapsdk/a/d/c;->b:I

    sget-object v0, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/f/b;

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->d:Lcom/tencent/mapsdk/a/f/b;

    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mapsdk/a/d/c;->e:I

    iput-boolean v2, p0, Lcom/tencent/mapsdk/a/d/c;->f:Z

    iput-boolean v2, p0, Lcom/tencent/mapsdk/a/d/c;->g:Z

    iput-boolean v1, p0, Lcom/tencent/mapsdk/a/d/c;->h:Z

    iput-boolean v2, p0, Lcom/tencent/mapsdk/a/d/c;->i:Z

    iput v1, p0, Lcom/tencent/mapsdk/a/d/c;->j:I

    iput v1, p0, Lcom/tencent/mapsdk/a/d/c;->k:I

    new-instance v0, Lcom/tencent/mapsdk/a/d/h;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/h;-><init>(Lcom/tencent/mapsdk/a/d/c;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/c;->l:Lcom/tencent/mapsdk/a/d/i;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/tencent/mapsdk/a/d/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    if-gt v0, v1, :cond_0

    iput v2, p0, Lcom/tencent/mapsdk/a/d/c;->b:I

    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/tencent/mapsdk/a/d/c;->a:F

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mapsdk/a/d/c;->b:I

    const v0, 0x3f4ccccd

    iput v0, p0, Lcom/tencent/mapsdk/a/d/c;->a:F

    goto :goto_0

    :cond_1
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mapsdk/a/d/c;->b:I

    const v0, 0x3f5eb852

    iput v0, p0, Lcom/tencent/mapsdk/a/d/c;->a:F

    goto :goto_0

    :cond_2
    const/16 v1, 0x140

    if-gt v0, v1, :cond_3

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/tencent/mapsdk/a/d/c;->a:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mapsdk/a/d/c;->b:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_4

    const/high16 v0, 0x3fc00000

    iput v0, p0, Lcom/tencent/mapsdk/a/d/c;->a:F

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mapsdk/a/d/c;->b:I

    goto :goto_0

    :cond_4
    const v0, 0x3fe66666

    iput v0, p0, Lcom/tencent/mapsdk/a/d/c;->a:F

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mapsdk/a/d/c;->b:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/d/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/c;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mapsdk/a/d/c;)Lcom/tencent/mapsdk/a/d/i;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->l:Lcom/tencent/mapsdk/a/d/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d/c;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/d/c;->e:I

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/a/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/c;->d:Lcom/tencent/mapsdk/a/f/b;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/d/c;->h:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d/c;->a:F

    return v0
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/mapsdk/a/d/c;->j:I

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->l:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/i;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/d/c;->f:Z

    return-void
.end method

.method public final c()Lcom/tencent/mapsdk/a/f/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->d:Lcom/tencent/mapsdk/a/f/b;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/mapsdk/a/d/c;->k:I

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->l:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/i;->b(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/d/c;->g:Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d/c;->e:I

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/d/c;->i:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->d:Lcom/tencent/mapsdk/a/f/b;

    sget-object v2, Lcom/tencent/mapsdk/a/f/b;->b:Lcom/tencent/mapsdk/a/f/b;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mapsdk/a/d/c;->b:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d/c;->k:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/c;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/c;->f:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/c;->g:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d/c;->j:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/c;->i:Z

    return v0
.end method
