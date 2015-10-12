.class final Lcom/jingdong/app/mall/shopping/bm;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/ua;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Z)Z

    .line 597
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/bn;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/bn;-><init>(Lcom/jingdong/app/mall/shopping/bm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->post(Ljava/lang/Runnable;)V

    .line 617
    return-void
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Z)Z

    .line 624
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/bo;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/bo;-><init>(Lcom/jingdong/app/mall/shopping/bm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->post(Ljava/lang/Runnable;)V

    .line 632
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->n(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 634
    const-string v1, "recommendedSkus"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "recommendedSkus"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/bp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/bp;-><init>(Lcom/jingdong/app/mall/shopping/bm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->post(Ljava/lang/Runnable;)V

    .line 693
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    new-instance v2, Lcom/jingdong/app/mall/shopping/bq;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/bq;-><init>(Lcom/jingdong/app/mall/shopping/bm;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->post(Ljava/lang/Runnable;)V

    .line 655
    const-string v1, "recommendedSkus"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 656
    const-string v2, "priceTags"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 657
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v1}, Lcom/jingdong/common/entity/cart/Recommend;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->e:Ljava/util/ArrayList;

    .line 658
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/common/entity/cart/PriceTag;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->d:Ljava/util/ArrayList;

    .line 659
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->r(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    .line 660
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->s(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    .line 661
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->t(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    .line 662
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->u(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    goto :goto_0

    .line 665
    :cond_2
    const-string v1, "recommendedSkus"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "recommendedSkus"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 666
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/br;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/br;-><init>(Lcom/jingdong/app/mall/shopping/bm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 678
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    new-instance v2, Lcom/jingdong/app/mall/shopping/bs;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/bs;-><init>(Lcom/jingdong/app/mall/shopping/bm;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->post(Ljava/lang/Runnable;)V

    .line 686
    const-string v1, "recommendedSkus"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/common/entity/cart/Recommend;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->e:Ljava/util/ArrayList;

    .line 688
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->r(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    .line 689
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->t(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)V

    goto :goto_0
.end method
