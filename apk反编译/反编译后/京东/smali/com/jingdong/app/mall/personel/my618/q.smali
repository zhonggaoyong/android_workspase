.class final Lcom/jingdong/app/mall/personel/my618/q;
.super Lcom/jingdong/common/utils/dr;
.source "MyDNAProductListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 317
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/q;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    const v3, 0x7f030333

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 318
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 333
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/my618/r;

    move-object v1, v0

    .line 351
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/my618/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 353
    if-nez v0, :cond_1

    move-object v0, v3

    .line 358
    :goto_1
    return-object v0

    .line 339
    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/personel/my618/r;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/r;-><init>(Lcom/jingdong/app/mall/personel/my618/q;)V

    .line 340
    const v0, 0x7f07041c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/my618/r;->a:Landroid/widget/ImageView;

    .line 341
    const v0, 0x7f070980

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/my618/r;->b:Landroid/widget/ImageView;

    .line 342
    const v0, 0x7f070420

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/my618/r;->d:Landroid/widget/TextView;

    .line 343
    const v0, 0x7f070421

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/my618/r;->e:Landroid/widget/TextView;

    .line 345
    const v0, 0x7f070425

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/my618/r;->f:Landroid/widget/TextView;

    .line 346
    const v0, 0x7f0705dd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/my618/r;->g:Landroid/widget/TextView;

    .line 347
    const v0, 0x7f07098b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/my618/r;->h:Landroid/widget/TextView;

    .line 348
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsEbook()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/jingdong/app/mall/personel/my618/r;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/my618/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/jingdong/app/mall/personel/my618/r;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/jingdong/app/mall/personel/my618/r;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/personel/my618/r;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/jingdong/app/mall/personel/my618/r;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/jingdong/app/mall/personel/my618/r;->a:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/Product;->setShowMarketPrice(Ljava/lang/Boolean;)V

    new-instance v4, Lcom/jingdong/app/mall/utils/cg;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/q;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-direct {v4, v2, v0}, Lcom/jingdong/app/mall/utils/cg;-><init>(Landroid/content/Context;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, ""

    :goto_3
    iget-object v5, v1, Lcom/jingdong/app/mall/personel/my618/r;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/jingdong/app/mall/personel/my618/r;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/cg;->getMarketPriceOnlyNumber()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/jingdong/app/mall/personel/my618/r;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/app/mall/personel/my618/r;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getTotalCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getGood()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_4
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/my618/r;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/personel/my618/r;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, v1, Lcom/jingdong/app/mall/personel/my618/r;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_5

    iget-object v0, v1, Lcom/jingdong/app/mall/personel/my618/r;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    move-object v0, v3

    .line 358
    goto/16 :goto_1

    .line 356
    :cond_6
    iget-object v2, v1, Lcom/jingdong/app/mall/personel/my618/r;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/q;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    const v5, 0x7f08093c

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v2, v5, v6}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v4, v1, Lcom/jingdong/app/mall/personel/my618/r;->g:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/my618/q;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    const v7, 0x7f0808c3

    invoke-virtual {v6, v7}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getGood()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/jingdong/app/mall/personel/my618/r;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/q;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    const v5, 0x7f080a14

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method
