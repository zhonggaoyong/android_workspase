.class final Lcom/jingdong/common/m/i;
.super Ljava/lang/Object;
.source "SecureNetwork.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/m/g;


# direct methods
.method constructor <init>(Lcom/jingdong/common/m/g;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/jingdong/common/m/i;->a:Lcom/jingdong/common/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 258
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/jingdong/common/m/i;->a:Lcom/jingdong/common/m/g;

    const-string v2, "sessionKey"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/m/g;->b:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/jingdong/common/m/i;->a:Lcom/jingdong/common/m/g;

    iget-object v0, v0, Lcom/jingdong/common/m/g;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/jingdong/common/m/i;->a:Lcom/jingdong/common/m/g;

    invoke-static {v0, v4}, Lcom/jingdong/common/m/g;->a(Lcom/jingdong/common/m/g;I)V

    .line 277
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/m/i;->a:Lcom/jingdong/common/m/g;

    iget-object v1, p0, Lcom/jingdong/common/m/i;->a:Lcom/jingdong/common/m/g;

    iget-object v1, v1, Lcom/jingdong/common/m/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/m/i;->a:Lcom/jingdong/common/m/g;

    iget-object v2, v2, Lcom/jingdong/common/m/g;->c:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/m/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/m/g;->d:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/jingdong/common/m/i;->a:Lcom/jingdong/common/m/g;

    iget-object v0, v0, Lcom/jingdong/common/m/g;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/jingdong/common/m/i;->a:Lcom/jingdong/common/m/g;

    invoke-static {v0, v4}, Lcom/jingdong/common/m/g;->a(Lcom/jingdong/common/m/g;I)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/m/i;->a:Lcom/jingdong/common/m/g;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/common/m/g;->a(Lcom/jingdong/common/m/g;I)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/jingdong/common/m/i;->a:Lcom/jingdong/common/m/g;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jingdong/common/m/g;->a(Lcom/jingdong/common/m/g;I)V

    .line 254
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 239
    :try_start_0
    const-string v0, "loginInfo"

    iget-object v1, p0, Lcom/jingdong/common/m/i;->a:Lcom/jingdong/common/m/g;

    invoke-virtual {v1}, Lcom/jingdong/common/m/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->setReady(Z)V

    goto :goto_0
.end method
