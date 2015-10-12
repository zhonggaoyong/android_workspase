.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/v;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;->c:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v5, 0x7f090041

    const v4, 0x7f020198

    if-nez p2, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/w;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/w;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300f8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c07db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/w;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/w;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/f;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/w;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/w;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/w;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/w;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f020199

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/w;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/w;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/w;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/w;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/w;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/w;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/w;

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/w;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/w;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/w;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/w;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/v;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
