.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:[I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;->b:[I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;->a:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0465
        0x7f0b0466
        0x7f0b0467
        0x7f0b0468
        0x7f0b0469
        0x7f0b046a
        0x7f0b046b
        0x7f0b046c
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/n;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/n;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03014e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0a52

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/n;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0a53

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/n;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/n;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;->b:[I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/e;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->b:I

    aget v0, v4, v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/n;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/n;

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/widget/LinearLayout;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;->a()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/m;->c:Ljava/util/ArrayList;

    return-void
.end method
