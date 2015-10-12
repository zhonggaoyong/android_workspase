.class public Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;
.super Landroid/support/v4/app/Fragment;
.source "FavoRecommendHandler.java"


# instance fields
.field private a:Lcom/jingdong/common/entity/Product;

.field private b:Lcom/jingdong/common/entity/Product;

.field private c:Lcom/jingdong/common/entity/Product;

.field private d:I

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 386
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/ci;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/favourites/ci;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/jingdong/common/entity/Product;)V
    .locals 3

    .prologue
    .line 404
    if-eqz p1, :cond_2

    .line 405
    const v0, 0x7f07055e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 406
    iget v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->d:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_0

    .line 409
    iget v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->d:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 412
    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 415
    :cond_1
    if-eqz p2, :cond_2

    .line 416
    const v0, 0x7f0705b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 417
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    const v0, 0x7f0705b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 419
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getJdPriceRMB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 361
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    const-string v0, "item_height"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->d:I

    .line 364
    const-string v0, "left_product"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->a:Lcom/jingdong/common/entity/Product;

    .line 365
    const-string v0, "middle_product"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->b:Lcom/jingdong/common/entity/Product;

    .line 366
    const-string v0, "right_product"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->c:Lcom/jingdong/common/entity/Product;

    .line 368
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 372
    if-nez p2, :cond_0

    .line 373
    const/4 v0, 0x0

    .line 375
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f030101

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0705e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0, v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->a(Landroid/view/View;Lcom/jingdong/common/entity/Product;)V

    const v1, 0x7f0705e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->b:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0, v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->a(Landroid/view/View;Lcom/jingdong/common/entity/Product;)V

    const v1, 0x7f0705e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->c:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0, v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->a(Landroid/view/View;Lcom/jingdong/common/entity/Product;)V

    goto :goto_0
.end method
