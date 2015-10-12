.class final Lcom/jingdong/app/mall/shopping/ue;
.super Ljava/lang/Object;
.source "SimilarRecommendationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/Recommend;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/shopping/ud;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ud;Lcom/jingdong/common/entity/cart/Recommend;I)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ue;->c:Lcom/jingdong/app/mall/shopping/ud;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ue;->a:Lcom/jingdong/common/entity/cart/Recommend;

    iput p3, p0, Lcom/jingdong/app/mall/shopping/ue;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ue;->c:Lcom/jingdong/app/mall/shopping/ud;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ud;->g:Lcom/jingdong/app/mall/shopping/uc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/uc;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ue;->c:Lcom/jingdong/app/mall/shopping/ud;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ud;->g:Lcom/jingdong/app/mall/shopping/uc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/uc;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    const-string v1, "ShopcartSimilar_Productid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ue;->a:Lcom/jingdong/common/entity/cart/Recommend;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/Recommend;->getWareId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/app/mall/shopping/ue;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onClick"

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ue;->a:Lcom/jingdong/common/entity/cart/Recommend;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ue;->c:Lcom/jingdong/app/mall/shopping/ud;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ud;->g:Lcom/jingdong/app/mall/shopping/uc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/uc;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ue;->a:Lcom/jingdong/common/entity/cart/Recommend;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "id"

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/Recommend;->getWareId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "index"

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/Recommend;->getIndex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rid"

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/Recommend;->getRid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "expid"

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/Recommend;->getExpid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "csku"

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/Recommend;->getWareId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "Shopcart_GuessYouLike"

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/Recommend;->getSourceValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    goto/16 :goto_0
.end method
