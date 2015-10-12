.class final Lcom/jingdong/app/mall/personel/favourites/ci;
.super Ljava/lang/Object;
.source "FavoRecommendHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ci;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/entity/Product;

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 393
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 394
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 395
    const-string v2, "id"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 396
    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "favoriteList"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/ci;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 398
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ci;->a:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler$ThreeGoodsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "MyFollow_RecommendProduct"

    const-class v3, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getSourceValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
