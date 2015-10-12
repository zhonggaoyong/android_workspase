.class final Lcom/jingdong/common/sample/jshop/en;
.super Ljava/lang/Object;
.source "JshopDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 640
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 644
    :try_start_0
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 645
    const-string v3, "follow"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 646
    if-nez v2, :cond_3

    .line 647
    if-eqz v1, :cond_2

    .line 648
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->o(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Z)Z

    .line 649
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/eo;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/eo;-><init>(Lcom/jingdong/common/sample/jshop/en;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 714
    :cond_0
    :goto_1
    return-void

    .line 648
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 669
    :cond_2
    if-nez v1, :cond_0

    .line 670
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Z)Z

    .line 671
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ep;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ep;-><init>(Lcom/jingdong/common/sample/jshop/en;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 702
    :catch_0
    move-exception v0

    .line 704
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 692
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->o(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/eq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/eq;-><init>(Lcom/jingdong/common/sample/jshop/en;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 719
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/er;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/er;-><init>(Lcom/jingdong/common/sample/jshop/en;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->post(Ljava/lang/Runnable;I)V

    .line 726
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 634
    return-void
.end method
