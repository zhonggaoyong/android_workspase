.class Lcom/jingdong/app/mall/plug/framework/download/DownPlugTask$1;
.super Ljava/lang/Object;
.source "DownPlugTask.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/plug/framework/download/DownPlugTask;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/download/DownPlugTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download/DownPlugTask$1;->this$0:Lcom/jingdong/app/mall/plug/framework/download/DownPlugTask;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->getForceDownloadPlugList(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/plug/framework/download/DownloadTools;->DownloadPlug(Ljava/util/ArrayList;ILcom/jingdong/app/mall/plug/framework/plug/OnAllPlugDownloadedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
