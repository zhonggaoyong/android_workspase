.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

.field private c:Z

.field private d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->c:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->f:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->g:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->h:Z

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bo;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->i:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    return-object v0
.end method

.method private a()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->h:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/y;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v0, "fexposure"

    const-string/jumbo v1, "fname"

    const-string/jumbo v2, "fjmd"

    invoke-static {v0, v1, v2}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "km"

    invoke-direct {p0, v2, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->K:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->K:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->K:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->f:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const v7, 0x7f0b0417

    const v6, 0x7f0b0416

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string/jumbo v1, "m"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    float-to-double v2, v0

    const-wide v4, 0x408f400000000000L

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    float-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "###.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v6}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "###.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v7}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "km"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x447a0000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v7}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "###.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v6}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->c:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/g;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->c:Z

    invoke-virtual/range {v0 .. v7}, Lcom/suning/mobile/ebuy/goodsdetail/logical/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/y;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v3, 0x0

    const-string/jumbo v0, "fexposure"

    const-string/jumbo v1, "fname"

    const-string/jumbo v2, "zjty"

    invoke-static {v0, v1, v2}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "km"

    invoke-direct {p0, v2, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->N:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->N:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->g:Z

    return p1
.end method

.method private c()V
    .locals 7

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/f;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->e:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->c:Z

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/goodsdetail/logical/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/y;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v3, 0x0

    const-string/jumbo v0, "fexposure"

    const-string/jumbo v1, "fname"

    const-string/jumbo v2, "O2Osc"

    invoke-static {v0, v1, v2}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v3, 0x7f0b044b

    invoke-virtual {v1, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "km"

    invoke-direct {p0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->H:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->H:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->H:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->h:Z

    return p1
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getLocationData()Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    move-result-object v5

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Y"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/r;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "0000000000"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget-wide v6, v5, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v5, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->c:Z

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x8

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->f:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->g:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->h:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cq;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getLocationData()Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    move-result-object v1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v2, "cityCode"

    const-string/jumbo v3, "9173"

    invoke-virtual {v0, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d()V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->trigger(Lcom/suning/mobile/ebuy/host/location/e;Lcom/suning/mobile/ebuy/host/location/d;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityId:Ljava/lang/String;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "1210120"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "productCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1210118"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ProductInfo"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "allianceId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "1210119"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearSampleListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "productCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->d:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bn;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c09e8 -> :sswitch_0
        0x7f0c09ec -> :sswitch_1
        0x7f0c09f0 -> :sswitch_2
    .end sparse-switch
.end method
