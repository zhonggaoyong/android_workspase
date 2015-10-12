.class final Lcom/jingdong/app/mall/shopping/uf;
.super Ljava/lang/Object;
.source "SimilarRecommendationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/uf;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uf;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uf;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    const-string v1, "ShopcartSimilar_OutofStockid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/uf;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->a(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onClick"

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uf;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/uf;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->a(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/uf;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->b(Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "shoppingCart_product"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    goto :goto_0
.end method
