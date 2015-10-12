.class public final Lcom/jingdong/common/gamecharge/df;
.super Landroid/widget/BaseAdapter;
.source "GameChargeSelectBusinessDialog.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/cu;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/ej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/gamecharge/cu;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/ej;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/df;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 410
    iput-object p2, p0, Lcom/jingdong/common/gamecharge/df;->b:Landroid/content/Context;

    .line 411
    iput-object p3, p0, Lcom/jingdong/common/gamecharge/df;->c:Ljava/util/ArrayList;

    .line 412
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/df;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/df;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)Lcom/jingdong/common/gamecharge/ej;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/df;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-direct {v0}, Lcom/jingdong/common/gamecharge/ej;-><init>()V

    .line 427
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/df;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/df;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 419
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/df;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/df;->a(I)Lcom/jingdong/common/gamecharge/ej;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 432
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 438
    if-nez p2, :cond_0

    .line 440
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/df;->b:Landroid/content/Context;

    const v1, 0x7f030250

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 442
    new-instance v1, Lcom/jingdong/common/gamecharge/di;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/di;-><init>(Lcom/jingdong/common/gamecharge/df;)V

    .line 443
    const v0, 0x7f070f48

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/common/gamecharge/di;->a:Landroid/widget/Button;

    .line 444
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 448
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/df;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/common/gamecharge/di;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/di;->a:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/jingdong/common/gamecharge/df;->a(I)Lcom/jingdong/common/gamecharge/ej;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/ej;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/di;->a:Landroid/widget/Button;

    .line 454
    new-instance v2, Lcom/jingdong/common/gamecharge/dg;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/gamecharge/dg;-><init>(Lcom/jingdong/common/gamecharge/df;Landroid/widget/Button;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v2, v0, Lcom/jingdong/common/gamecharge/di;->a:Landroid/widget/Button;

    new-instance v3, Lcom/jingdong/common/gamecharge/dh;

    invoke-direct {v3, p0, p1, v1}, Lcom/jingdong/common/gamecharge/dh;-><init>(Lcom/jingdong/common/gamecharge/df;ILandroid/widget/Button;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/df;->a:Lcom/jingdong/common/gamecharge/cu;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/cu;->b(Lcom/jingdong/common/gamecharge/cu;)I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 485
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/di;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 486
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/df;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 487
    iget-object v0, v0, Lcom/jingdong/common/gamecharge/di;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 494
    :goto_1
    return-object p2

    .line 446
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/di;

    goto :goto_0

    .line 489
    :cond_1
    iget-object v1, v0, Lcom/jingdong/common/gamecharge/di;->a:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 490
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/df;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 491
    iget-object v0, v0, Lcom/jingdong/common/gamecharge/di;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method
