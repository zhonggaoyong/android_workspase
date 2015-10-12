.class final Lcom/jingdong/common/bing/aa;
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
    .line 280
    iput-object p1, p0, Lcom/jingdong/common/bing/aa;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 288
    const-string v0, "JDXBChatActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getXBConfig  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 290
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_1

    :try_start_0
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    iget-object v1, p0, Lcom/jingdong/common/bing/aa;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/bing/JDXBChatActivity;->a(Lcom/jingdong/common/bing/JDXBChatActivity;I)I

    .line 295
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 297
    :try_start_1
    const-string v1, "pollingTime"

    .line 298
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBChatActivity;->b(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    :goto_0
    :try_start_2
    const-string v1, "pollingTime"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {}, Lcom/jingdong/common/bing/JDXBChatActivity;->b()I

    move-result v1

    if-gez v1, :cond_0

    .line 304
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->b(I)I

    .line 305
    invoke-static {}, Lcom/jingdong/common/bing/JDXBChatActivity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/bing/aa;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    const-string v2, "pollingTime"

    invoke-static {v1, v2, v0}, Lcom/jingdong/common/bing/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    :cond_1
    :goto_1
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 318
    const-string v0, "JDXBChatActivity"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/jingdong/common/bing/aa;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    const-string v1, "pollingTime"

    const-string v2, "2"

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/bing/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method
