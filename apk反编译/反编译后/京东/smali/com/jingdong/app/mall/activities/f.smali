.class final Lcom/jingdong/app/mall/activities/f;
.super Ljava/lang/Object;
.source "Activities.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/activities/Activities;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/Activities;I)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/f;->b:Lcom/jingdong/app/mall/activities/Activities;

    iput p2, p0, Lcom/jingdong/app/mall/activities/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 826
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 827
    if-eqz v1, :cond_2

    .line 828
    const-string v2, "eventCatalog"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 829
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 830
    new-instance v2, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/jingdong/app/mall/activities/f;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/jingdong/app/mall/activities/ah;

    invoke-direct {v3}, Lcom/jingdong/app/mall/activities/ah;-><init>()V

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/activities/ah;->a(Ljava/lang/String;)V

    const-string v4, "catalogIds"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/activities/ah;->a(Lorg/json/JSONArray;)V

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/activities/ah;->a(I)V

    const-string v4, "imgUrl"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jingdong/app/mall/activities/ah;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/f;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/jingdong/app/mall/activities/f;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/f;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/Activities;->n(Lcom/jingdong/app/mall/activities/Activities;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/f;->b:Lcom/jingdong/app/mall/activities/Activities;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;I)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 836
    :cond_2
    :goto_1
    return-void

    .line 830
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 833
    :catch_1
    move-exception v0

    .line 834
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 819
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/f;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->n(Lcom/jingdong/app/mall/activities/Activities;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 820
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/f;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;I)I

    .line 821
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 814
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 867
    return-void
.end method
