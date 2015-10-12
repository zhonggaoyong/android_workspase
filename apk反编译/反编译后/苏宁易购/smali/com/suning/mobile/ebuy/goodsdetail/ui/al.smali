.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/al;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;",
            ">;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/al;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/al;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/al;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/al;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/al;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/al;->a(I)Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/al;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03022b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/an;

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/an;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/al;Lcom/suning/mobile/ebuy/goodsdetail/ui/am;)V

    const v0, 0x7f0c0e3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/an;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0027

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/an;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0028

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/an;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0e40

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/an;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/al;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/search/f/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/al;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/an;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/an;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/an;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/al;->b:Landroid/content/Context;

    const v5, 0x7f0b0e5d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/al;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/al;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/al;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/an;->a:Landroid/widget/ImageView;

    const v3, 0x7f020137

    invoke-virtual {v0, v2, v1, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/an;

    move-object v1, v0

    goto :goto_0
.end method
