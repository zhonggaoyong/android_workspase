.class public final Lcom/suning/mobile/ebuy/host/b/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/host/b/d;


# direct methods
.method protected constructor <init>(Lcom/suning/mobile/ebuy/host/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/b/e;->a:Lcom/suning/mobile/ebuy/host/b/d;

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(D)D
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/b/e;->a:Lcom/suning/mobile/ebuy/host/b/d;

    iget-wide v0, v0, Lcom/suning/mobile/ebuy/host/b/d;->c:D

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method protected a(Landroid/view/View;D)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/b/e;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-wide/16 v2, 0x0

    cmpg-double v1, p2, v2

    if-gez v1, :cond_1

    const-wide v2, -0x400e666660000000L

    cmpl-double v1, p2, v2

    if-lez v1, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-wide v2, -0x400e666666666666L

    cmpg-double v1, p2, v2

    if-gez v1, :cond_2

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/b/e;->a:Lcom/suning/mobile/ebuy/host/b/d;

    iget-wide v2, v1, Lcom/suning/mobile/ebuy/host/b/d;->c:D

    mul-double/2addr v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method

.method protected a(Landroid/widget/TextView;Lcom/suning/mobile/ebuy/host/b/g;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/host/b/f;->b:[I

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/host/b/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/b/e;->a:Lcom/suning/mobile/ebuy/host/b/d;

    iget-wide v2, v2, Lcom/suning/mobile/ebuy/host/b/d;->c:D

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;D)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/b/e;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-wide/16 v2, 0x0

    cmpg-double v1, p2, v2

    if-gez v1, :cond_1

    const-wide v2, -0x400e666660000000L

    cmpl-double v1, p2, v2

    if-lez v1, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-wide v2, -0x400e666666666666L

    cmpg-double v1, p2, v2

    if-gez v1, :cond_2

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/b/e;->a:Lcom/suning/mobile/ebuy/host/b/d;

    iget-wide v2, v1, Lcom/suning/mobile/ebuy/host/b/d;->c:D

    mul-double/2addr v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method protected c(Landroid/view/View;D)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/b/e;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-wide/16 v2, 0x0

    cmpg-double v1, p2, v2

    if-gez v1, :cond_1

    const-wide v2, -0x400e666660000000L

    cmpl-double v1, p2, v2

    if-lez v1, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-wide v2, -0x400e666666666666L

    cmpg-double v1, p2, v2

    if-gez v1, :cond_2

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/b/e;->a:Lcom/suning/mobile/ebuy/host/b/d;

    iget v1, v1, Lcom/suning/mobile/ebuy/host/b/d;->a:I

    int-to-double v2, v1

    mul-double/2addr v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method
