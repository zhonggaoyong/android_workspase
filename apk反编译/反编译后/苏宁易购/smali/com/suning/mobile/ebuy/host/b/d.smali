.class public final Lcom/suning/mobile/ebuy/host/b/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:D

.field protected d:D


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/b/d;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/b/d;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/b/d;->b()V

    return-void
.end method

.method private a()V
    .locals 6

    const-wide/high16 v4, 0x3ff0000000000000L

    iget v0, p0, Lcom/suning/mobile/ebuy/host/b/d;->a:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    const-wide v2, 0x4086800000000000L

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/host/b/d;->c:D

    iget v0, p0, Lcom/suning/mobile/ebuy/host/b/d;->b:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    const-wide/high16 v2, 0x4094000000000000L

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/host/b/d;->d:D

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/suning/mobile/ebuy/host/b/d;->a:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/suning/mobile/ebuy/host/b/d;->b:I

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/suning/mobile/ebuy/host/b/f;->a:Lcom/suning/mobile/ebuy/host/b/h;

    sget-object v3, Lcom/suning/mobile/ebuy/host/b/h;->a:Lcom/suning/mobile/ebuy/host/b/h;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/suning/mobile/ebuy/host/b/d;->a:I

    iget v4, p0, Lcom/suning/mobile/ebuy/host/b/d;->b:I

    if-gt v3, v4, :cond_2

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/b/d;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/b/d;->d()V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/host/b/d;->b:I

    iget v1, p0, Lcom/suning/mobile/ebuy/host/b/d;->a:I

    iput v1, p0, Lcom/suning/mobile/ebuy/host/b/d;->b:I

    iput v0, p0, Lcom/suning/mobile/ebuy/host/b/d;->a:I

    return-void
.end method

.method private d()V
    .locals 4

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/host/b/d;->d:D

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/host/b/d;->c:D

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/host/b/d;->d:D

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/host/b/d;->c:D

    return-void
.end method
