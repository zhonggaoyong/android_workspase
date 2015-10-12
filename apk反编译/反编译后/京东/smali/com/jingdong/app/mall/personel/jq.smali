.class final Lcom/jingdong/app/mall/personel/jq;
.super Ljava/lang/Object;
.source "MyWebMessage.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/jp;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jp;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jq;->a:Lcom/jingdong/app/mall/personel/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 793
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 794
    const-string v1, "MyWebMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpResponse.string-->>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    if-nez v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jq;->a:Lcom/jingdong/app/mall/personel/jp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jp;->c:Lcom/jingdong/app/mall/personel/jo;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    new-instance v1, Lcom/jingdong/app/mall/personel/jr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/jr;-><init>(Lcom/jingdong/app/mall/personel/jq;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyWebMessage;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 815
    :catch_0
    move-exception v0

    .line 816
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 783
    return-void
.end method
