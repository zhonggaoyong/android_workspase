.class Lcom/suning/mobile/ebuy/goodsdetail/view/h;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/suning/mobile/ebuy/view/component/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/view/e;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/view/e;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/view/component/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/e;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/view/e;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0302d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/view/j;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/j;-><init>()V

    const v0, 0x7f0c0cc1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/view/j;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0139

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/view/j;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/view/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/component/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/component/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/view/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/view/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/component/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/component/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/e;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/e;->d(Lcom/suning/mobile/ebuy/goodsdetail/view/e;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/e;

    new-instance v3, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/e;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/goodsdetail/view/e;->e(Lcom/suning/mobile/ebuy/goodsdetail/view/e;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/view/e;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/e;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    :cond_0
    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/view/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/h;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/e;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/e;->d(Lcom/suning/mobile/ebuy/goodsdetail/view/e;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/component/b;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/suning/mobile/ebuy/goodsdetail/view/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/component/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/view/j;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/view/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/component/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/view/j;

    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/view/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/view/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
