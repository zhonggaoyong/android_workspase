.class final Lcom/jingdong/app/mall/home/t;
.super Lcom/jingdong/common/utils/dr;
.source "HSimilarProductListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 260
    iput-object p1, p0, Lcom/jingdong/app/mall/home/t;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    const v3, 0x7f0301b0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 261
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 274
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/home/u;

    move-object v1, v0

    .line 292
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/home/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 294
    if-nez v0, :cond_1

    move-object v0, v2

    .line 299
    :goto_1
    return-object v0

    .line 280
    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/home/u;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/u;-><init>(Lcom/jingdong/app/mall/home/t;)V

    .line 281
    const v0, 0x7f07041c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/home/u;->a:Landroid/widget/ImageView;

    .line 282
    const v0, 0x7f070980

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/home/u;->b:Landroid/widget/ImageView;

    .line 283
    const v0, 0x7f070420

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/home/u;->d:Landroid/widget/TextView;

    .line 284
    const v0, 0x7f070421

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/home/u;->e:Landroid/widget/TextView;

    .line 286
    const v0, 0x7f070425

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/home/u;->f:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f0705dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/home/u;->g:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f07098b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/home/u;->h:Landroid/widget/TextView;

    .line 289
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsEbook()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/jingdong/app/mall/home/u;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v3, v1, Lcom/jingdong/app/mall/home/u;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/jingdong/app/mall/home/u;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/jingdong/app/mall/home/u;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jingdong/app/mall/home/u;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/jingdong/app/mall/home/u;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/jingdong/app/mall/home/u;->a:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/Product;->setShowMarketPrice(Ljava/lang/Boolean;)V

    new-instance v3, Lcom/jingdong/app/mall/utils/cg;

    iget-object v4, p0, Lcom/jingdong/app/mall/home/t;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-direct {v3, v4, v0}, Lcom/jingdong/app/mall/utils/cg;-><init>(Landroid/content/Context;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, ""

    :goto_3
    iget-object v4, v1, Lcom/jingdong/app/mall/home/u;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/jingdong/app/mall/home/u;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/cg;->getMarketPriceOnlyNumber()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/jingdong/app/mall/home/u;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/home/u;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/home/u;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4

    iget-object v0, v1, Lcom/jingdong/app/mall/home/u;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    move-object v0, v2

    .line 299
    goto/16 :goto_1

    .line 297
    :cond_5
    iget-object v3, v1, Lcom/jingdong/app/mall/home/u;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/jingdong/app/mall/home/t;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    const v5, 0x7f08093c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
