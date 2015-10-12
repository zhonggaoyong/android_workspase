.class final Lcom/jingdong/app/mall/shopping/cb;
.super Ljava/lang/Object;
.source "CompleteOrderActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/cb;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 723
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 725
    const-string v1, "list1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 726
    invoke-static {v1}, Lcom/jingdong/common/entity/CompleteOrderContinue;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    .line 729
    const-string v2, "list2"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 730
    invoke-static {v0}, Lcom/jingdong/common/entity/CompleteOrderContinue;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 731
    invoke-static {v0}, Lcom/jingdong/common/entity/CompleteOrderContinue;->lookupAllMUrl(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 733
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/cb;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    new-instance v3, Lcom/jingdong/app/mall/shopping/cc;

    invoke-direct {v3, p0, v1, v0}, Lcom/jingdong/app/mall/shopping/cc;-><init>(Lcom/jingdong/app/mall/shopping/cb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 718
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 768
    return-void
.end method
