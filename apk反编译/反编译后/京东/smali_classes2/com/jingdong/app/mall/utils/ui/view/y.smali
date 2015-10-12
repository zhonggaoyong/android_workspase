.class public final Lcom/jingdong/app/mall/utils/ui/view/y;
.super Landroid/widget/BaseAdapter;
.source "HomeProductAdapter.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/home/JDHomeFragment;

.field private b:Lcom/jingdong/common/BaseActivity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/HomeRecommendProduct;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jingdong/app/mall/home/JDHomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/HomeRecommendProduct;",
            ">;",
            "Lcom/jingdong/app/mall/home/JDHomeFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->g:I

    .line 51
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->h:I

    .line 54
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 55
    iget-object v0, p2, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->b:Lcom/jingdong/common/BaseActivity;

    .line 56
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->d:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->e:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->f:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->c:Ljava/util/List;

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/jingdong/app/mall/utils/ui/view/y;->a(Ljava/util/List;Z)V

    .line 66
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/y;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->b:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/y;Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;I)V
    .locals 8

    .prologue
    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "indexRecommend"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getSourceValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "expid"

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rid"

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csku"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "targetUrl"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->b:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0, v3, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->b:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_Productid"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->f:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private a(Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 189
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0, p4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 193
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->b:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c60

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getJdPriceWithOutZero()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->isLookSimilar()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {p8}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :cond_2
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/z;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/z;-><init>(Lcom/jingdong/app/mall/utils/ui/view/y;Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;)V

    invoke-virtual {p8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    :cond_3
    :goto_0
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/aa;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/aa;-><init>(Lcom/jingdong/app/mall/utils/ui/view/y;Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;I)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    return-void

    .line 228
    :cond_4
    invoke-virtual {p8}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 229
    invoke-virtual {p8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;Lcom/jingdong/app/mall/utils/ui/view/ac;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 270
    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->l:Ljava/lang/String;

    .line 272
    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->l:Ljava/lang/String;

    iget-object v2, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 274
    :cond_1
    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getShopName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getVenderType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 276
    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    :goto_0
    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getFollowCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->isHasPromotion()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 283
    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    :goto_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->isHasNewWare()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 288
    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    :goto_2
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->isHasActivity()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 293
    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :goto_3
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->isHasCoupon()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 298
    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    :goto_4
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getWareList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    move v1, v0

    .line 304
    :goto_5
    const/4 v0, 0x3

    if-ge v1, v0, :cond_a

    .line 305
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getWareList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getWareList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 306
    iget-object v0, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->j:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->k:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->k:[Ljava/lang/String;

    aget-object v2, v0, v1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getWareList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    :cond_2
    iget-object v2, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->k:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;->getWareList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 308
    iget-object v0, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->k:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v2, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->j:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 304
    :cond_3
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 278
    :cond_4
    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 285
    :cond_5
    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 290
    :cond_6
    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 295
    :cond_7
    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 300
    :cond_8
    iget-object v1, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 311
    :cond_9
    iget-object v0, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->j:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 312
    iget-object v0, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->k:[Ljava/lang/String;

    aput-object v4, v0, v1

    goto :goto_6

    .line 317
    :cond_a
    iget-object v0, p2, Lcom/jingdong/app/mall/utils/ui/view/ac;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/ab;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/ab;-><init>(Lcom/jingdong/app/mall/utils/ui/view/y;Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/y;)Lcom/jingdong/app/mall/home/JDHomeFragment;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/HomeRecommendProduct;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 69
    if-eqz p2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 91
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeRecommendProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeRecommendProduct;->isShop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    .line 96
    .line 98
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/y;->getItemViewType(I)I

    move-result v3

    .line 99
    if-nez p2, :cond_0

    .line 100
    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    :goto_0
    move-object v10, v2

    move-object v2, v0

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/y;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/jingdong/common/entity/HomeRecommendProduct;

    .line 125
    packed-switch v3, :pswitch_data_1

    .line 138
    :goto_2
    return-object p2

    .line 102
    :pswitch_0
    const v0, 0x7f0301ad

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 103
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/ad;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/ad;-><init>(Lcom/jingdong/app/mall/utils/ui/view/y;)V

    const v0, 0x7f070a8e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ad;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f070a8f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ad;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/high16 v4, 0x41f00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ad;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070a90

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ad;->g:Landroid/widget/TextView;

    const v0, 0x7f070a91

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ad;->i:Landroid/widget/TextView;

    const v0, 0x7f070a92

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ad;->k:Landroid/widget/TextView;

    const v0, 0x7f070a93

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ad;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f070a94

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ad;->d:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ad;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070a95

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ad;->h:Landroid/widget/TextView;

    const v0, 0x7f070a96

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ad;->j:Landroid/widget/TextView;

    const v0, 0x7f070a97

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ad;->l:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v1

    .line 105
    goto/16 :goto_1

    .line 107
    :pswitch_1
    const v0, 0x7f0301ae

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 108
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/ac;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/ac;-><init>(Lcom/jingdong/app/mall/utils/ui/view/y;)V

    const v0, 0x7f070a98

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ac;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f070a99

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ac;->b:Landroid/widget/ImageView;

    const v0, 0x7f070a9a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ac;->d:Landroid/widget/TextView;

    const v0, 0x7f070a9b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ac;->c:Landroid/widget/ImageView;

    const v0, 0x7f070aa1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ac;->e:Landroid/widget/TextView;

    const v0, 0x7f070a9c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ac;->f:Landroid/widget/TextView;

    const v0, 0x7f070a9d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ac;->g:Landroid/widget/TextView;

    const v0, 0x7f070a9e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ac;->h:Landroid/widget/TextView;

    const v0, 0x7f070a9f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ac;->i:Landroid/widget/TextView;

    new-array v0, v6, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ac;->j:[Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/jingdong/app/mall/utils/ui/view/ac;->j:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    const v0, 0x7f070aa2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/app/mall/utils/ui/view/ac;->j:[Landroid/widget/ImageView;

    const/4 v5, 0x1

    const v0, 0x7f070aa3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    iget-object v4, v1, Lcom/jingdong/app/mall/utils/ui/view/ac;->j:[Landroid/widget/ImageView;

    const/4 v5, 0x2

    const v0, 0x7f070aa4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v5

    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, v1, Lcom/jingdong/app/mall/utils/ui/view/ac;->k:[Ljava/lang/String;

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 114
    :cond_0
    packed-switch v3, :pswitch_data_2

    move-object v10, v2

    goto/16 :goto_1

    .line 116
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/ad;

    move-object v10, v0

    .line 117
    goto/16 :goto_1

    .line 119
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/ac;

    move-object v10, v2

    move-object v2, v0

    goto/16 :goto_1

    .line 128
    :pswitch_4
    invoke-virtual {v9}, Lcom/jingdong/common/entity/HomeRecommendProduct;->getProductLeft()Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    move-result-object v1

    mul-int/lit8 v2, p1, 0x2

    iget-object v3, v10, Lcom/jingdong/app/mall/utils/ui/view/ad;->a:Landroid/widget/LinearLayout;

    iget-object v4, v10, Lcom/jingdong/app/mall/utils/ui/view/ad;->c:Landroid/widget/ImageView;

    iget-object v5, v10, Lcom/jingdong/app/mall/utils/ui/view/ad;->e:Ljava/lang/String;

    iget-object v6, v10, Lcom/jingdong/app/mall/utils/ui/view/ad;->g:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/jingdong/app/mall/utils/ui/view/ad;->i:Landroid/widget/TextView;

    iget-object v8, v10, Lcom/jingdong/app/mall/utils/ui/view/ad;->k:Landroid/widget/TextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/app/mall/utils/ui/view/y;->a(Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 130
    invoke-virtual {v9}, Lcom/jingdong/common/entity/HomeRecommendProduct;->getProductRight()Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;

    move-result-object v1

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v2, v0, 0x1

    iget-object v3, v10, Lcom/jingdong/app/mall/utils/ui/view/ad;->b:Landroid/widget/LinearLayout;

    iget-object v4, v10, Lcom/jingdong/app/mall/utils/ui/view/ad;->d:Landroid/widget/ImageView;

    iget-object v5, v10, Lcom/jingdong/app/mall/utils/ui/view/ad;->f:Ljava/lang/String;

    iget-object v6, v10, Lcom/jingdong/app/mall/utils/ui/view/ad;->h:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/jingdong/app/mall/utils/ui/view/ad;->j:Landroid/widget/TextView;

    iget-object v8, v10, Lcom/jingdong/app/mall/utils/ui/view/ad;->l:Landroid/widget/TextView;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/app/mall/utils/ui/view/y;->a(Lcom/jingdong/common/entity/HomeRecommendProduct$HomeProduct;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_2

    .line 135
    :pswitch_5
    invoke-virtual {v9}, Lcom/jingdong/common/entity/HomeRecommendProduct;->getShop()Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/y;->a(Lcom/jingdong/common/entity/HomeRecommendProduct$HomeShop;Lcom/jingdong/app/mall/utils/ui/view/ac;)V

    goto/16 :goto_2

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 114
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x2

    return v0
.end method
