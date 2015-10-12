.class final Lcom/jingdong/common/sample/jshop/lh;
.super Lcom/jingdong/common/utils/dr;
.source "JshopProductListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/utils/MyActivity;",
            "Lcom/jingdong/common/utils/HttpGroup;",
            "I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 4486
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 4487
    const v3, 0x7f030233

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 4488
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 4537
    invoke-super {p0}, Lcom/jingdong/common/utils/dr;->getCount()I

    move-result v0

    .line 4543
    if-eqz v0, :cond_2

    .line 4545
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aS(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4546
    add-int/lit8 v0, v0, 0x1

    .line 4549
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aS(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4550
    add-int/lit8 v0, v0, 0x1

    .line 4559
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aS(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/O2OProduct;->isOneArrive()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/O2OProduct;->isOneArrive()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4560
    add-int/lit8 v0, v0, 0x1

    .line 4567
    :cond_2
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 4517
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4518
    :cond_0
    const/4 v0, 0x0

    .line 4520
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 4572
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, p1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)Z

    move-result v0

    .line 4573
    if-eqz v0, :cond_1

    .line 4574
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, p1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4649
    :cond_0
    return-object v3

    .line 4577
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aS(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Y(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4578
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 4580
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 4582
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-gt p1, v0, :cond_c

    .line 4583
    :cond_3
    add-int/lit8 p1, p1, -0x2

    .line 4595
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 4597
    if-eqz v3, :cond_0

    .line 4601
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 4603
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/lj;

    move-object v1, v0

    .line 4641
    :goto_2
    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/jshop/lh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 4643
    if-eqz v0, :cond_0

    .line 4646
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getPriority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const-string v5, "3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getApplicationContext()Landroid/content/Context;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f0803ac

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lj;->p:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v6, 0xc

    invoke-direct {v2, v4, v5, v6}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;I)V

    :cond_5
    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    const/high16 v6, 0x3fc00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    const/high16 v7, 0x42180000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    const/high16 v8, 0x41680000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Lcom/jingdong/app/mall/utils/ui/ag;->setBounds(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/text/style/ImageSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "           "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x22

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMultiSuppliers()Lcom/jingdong/common/entity/MultiSuppliers;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/MultiSuppliers;->isMultiFlag()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsEbook()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->b:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/lj;->a:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_8
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/Product;->setShowMarketPrice(Ljava/lang/Boolean;)V

    new-instance v6, Lcom/jingdong/app/mall/utils/cg;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {v6, v2, v0}, Lcom/jingdong/app/mall/utils/cg;-><init>(Landroid/content/Context;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, ""

    :goto_5
    iget-object v7, v1, Lcom/jingdong/common/sample/jshop/lj;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/utils/cg;->getMarketPriceOnlyNumber()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "category"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "search"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "jshop"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_9
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getTotalCount()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getGood()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_1a

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->o:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->f:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->l:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getAvailableInStore()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x4

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->m:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x2

    :goto_8
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsPromotionZeng()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1c

    if-lez v2, :cond_1c

    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/lj;->g:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v2, v2, -0x1

    :goto_9
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsPromotionJiang()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1d

    if-lez v2, :cond_1d

    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/lj;->h:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v2, v2, -0x1

    :goto_a
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsFlashSale()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1e

    if-lez v2, :cond_1e

    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/lj;->i:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v2, v2, -0x1

    :goto_b
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsPromotionDou()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1f

    if-lez v2, :cond_1f

    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/lj;->j:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v2, v2, -0x1

    :goto_c
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsPromotionQuan()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_20

    if-lez v2, :cond_20

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->k:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_d
    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->n:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/MultiSuppliers;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->n:Landroid/widget/TextView;

    new-instance v4, Lcom/jingdong/common/sample/jshop/li;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/common/sample/jshop/li;-><init>(Lcom/jingdong/common/sample/jshop/lh;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_e
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_24

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->q:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->r:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_b

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->a:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->b:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->g:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->h:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->i:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->k:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->m:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_10
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_26

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->s:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/lj;->s:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    move-object v0, v3

    goto/16 :goto_0

    .line 4589
    :cond_c
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_1

    .line 4605
    :cond_d
    new-instance v1, Lcom/jingdong/common/sample/jshop/lj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/lj;-><init>(Lcom/jingdong/common/sample/jshop/lh;)V

    .line 4607
    const v0, 0x7f07041c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->a:Landroid/widget/ImageView;

    .line 4608
    const v0, 0x7f070980

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->b:Landroid/widget/ImageView;

    .line 4609
    const v0, 0x7f070420

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->d:Landroid/widget/TextView;

    .line 4610
    const v0, 0x7f070421

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->e:Landroid/widget/TextView;

    .line 4612
    const v0, 0x7f070425

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->f:Landroid/widget/TextView;

    .line 4613
    const v0, 0x7f0705df

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->h:Landroid/widget/ImageView;

    .line 4614
    const v0, 0x7f0705e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->g:Landroid/widget/ImageView;

    .line 4615
    const v0, 0x7f070aa9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->i:Landroid/widget/ImageView;

    .line 4616
    const v0, 0x7f0705e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->j:Landroid/widget/ImageView;

    .line 4617
    const v0, 0x7f0705e2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->k:Landroid/widget/ImageView;

    .line 4618
    const v0, 0x7f0705dd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->l:Landroid/widget/TextView;

    .line 4619
    const v0, 0x7f070aa8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->m:Landroid/widget/ImageView;

    .line 4620
    const v0, 0x7f07098b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->n:Landroid/widget/TextView;

    .line 4621
    const v0, 0x7f070aa7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->o:Landroid/widget/TextView;

    .line 4622
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020b49

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->p:Landroid/graphics/drawable/BitmapDrawable;

    .line 4627
    const v0, 0x7f070e5b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->s:Landroid/widget/ImageView;

    .line 4628
    const v0, 0x7f0705bc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->q:Landroid/widget/TextView;

    .line 4629
    const v0, 0x7f0705d4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->r:Landroid/view/View;

    .line 4631
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4646
    :cond_e
    const-string v5, "4"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getApplicationContext()Landroid/content/Context;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f0803aa

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lj;->p:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v6, 0xc

    invoke-direct {v2, v4, v5, v6}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;I)V

    goto/16 :goto_3

    :cond_f
    const-string v5, "5"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getApplicationContext()Landroid/content/Context;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f0803a9

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lj;->p:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v6, 0xc

    invoke-direct {v2, v4, v5, v6}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;I)V

    goto/16 :goto_3

    :cond_10
    const-string v5, "6"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getApplicationContext()Landroid/content/Context;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f0803a7

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lj;->p:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v6, 0xc

    invoke-direct {v2, v4, v5, v6}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;I)V

    goto/16 :goto_3

    :cond_11
    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getApplicationContext()Landroid/content/Context;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f0803ab

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lj;->p:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v6, 0xc

    invoke-direct {v2, v4, v5, v6}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;I)V

    goto/16 :goto_3

    :cond_12
    const-string v5, "2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getApplicationContext()Landroid/content/Context;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f0803a8

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/jingdong/common/sample/jshop/lj;->p:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v6, 0xc

    invoke-direct {v2, v4, v5, v6}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;I)V

    goto/16 :goto_3

    :cond_13
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->b:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_14
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const v7, 0x7f08093c

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v2, v7, v8}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getShopName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_17
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->l:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->f:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_19
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->f:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->f:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const v9, 0x7f080a14

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->l:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u597d\u8bc4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1a
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->f:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->l:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->o:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getShopName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1b
    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/lj;->m:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1c
    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/lj;->g:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1d
    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/lj;->h:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1e
    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/lj;->i:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1f
    iget-object v6, v1, Lcom/jingdong/common/sample/jshop/lj;->j:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_20
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->k:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_21
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->f:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->l:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_22
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_a

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->n:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_23
    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_24
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->q:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->r:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_b

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->a:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->b:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->g:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->h:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->i:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->k:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->m:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/lj;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/lh;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_10

    :cond_25
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_26
    iget-object v0, v1, Lcom/jingdong/common/sample/jshop/lj;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_27
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 4527
    const/4 v0, 0x2

    return v0
.end method
