.class final Lcom/jingdong/common/sample/jshop/ds;
.super Ljava/lang/Object;
.source "JshopBrandListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 664
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 665
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->c(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;I)I

    .line 667
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 672
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const-string v2, "signSubjectMurl"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const-string v2, "signSubjectImgUrl"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->c(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    const-string v0, "JshopBrandListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->n(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  img:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    .line 677
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->m(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/dt;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/dt;-><init>(Lcom/jingdong/common/sample/jshop/ds;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->post(Ljava/lang/Runnable;)V

    .line 711
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const-string v2, "categories"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->b(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/dv;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/dv;-><init>(Lcom/jingdong/common/sample/jshop/ds;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    const-string v2, "result"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->c(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 752
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/dw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/dw;-><init>(Lcom/jingdong/common/sample/jshop/ds;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 784
    :goto_1
    return-void

    .line 743
    :catch_0
    move-exception v0

    .line 745
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 779
    :catch_1
    move-exception v0

    .line 781
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 655
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 791
    return-void
.end method
