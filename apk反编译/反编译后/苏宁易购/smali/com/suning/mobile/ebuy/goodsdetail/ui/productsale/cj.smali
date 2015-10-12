.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cj;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;

.field private b:[I


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cj;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f0203a3
        0x7f020381
        0x7f0203a8
        0x7f0203b3
        0x7f020377
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ci;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030154

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c0a76

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0c0a77

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cj;->b:[I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ci;

    iget v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ci;->a:I

    aget v2, v4, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ci;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/ci;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3
.end method
