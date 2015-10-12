.class final Lcom/jingdong/common/bing/ab;
.super Ljava/lang/Object;
.source "JDXBChatActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBChatActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/jingdong/common/bing/ab;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/jingdong/common/bing/ab;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->j(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    .line 386
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/jingdong/common/bing/ab;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/bing/JDXBChatActivity;->a(Lcom/jingdong/common/bing/JDXBChatActivity;I)I

    .line 390
    const-string v1, "JDXBChatActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMsg httpResponse = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 396
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/bing/ab;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->a(Lcom/jingdong/common/bing/JDXBChatActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 397
    return-void

    .line 393
    :catch_0
    move-exception v1

    .line 394
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 401
    const-string v0, "JDXBChatActivity"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/jingdong/common/bing/ab;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->k(Lcom/jingdong/common/bing/JDXBChatActivity;)Lcom/jingdong/common/bing/InputBarFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/bing/InputBarFragment;->a()V

    .line 404
    iget-object v0, p0, Lcom/jingdong/common/bing/ab;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->j(Lcom/jingdong/common/bing/JDXBChatActivity;)V

    .line 405
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method
