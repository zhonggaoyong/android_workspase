.class final Lcom/jingdong/app/mall/guangguang/account/d;
.super Ljava/lang/Object;
.source "AccountActivityV2.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 210
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    .line 213
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;Lorg/json/JSONObject;)Lcom/jingdong/app/mall/guangguang/a/b;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    new-instance v2, Lcom/jingdong/app/mall/guangguang/account/e;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/guangguang/account/e;-><init>(Lcom/jingdong/app/mall/guangguang/account/d;Lcom/jingdong/app/mall/guangguang/a/b;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->post(Ljava/lang/Runnable;)V

    .line 247
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;ZI)V

    .line 237
    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v1, v4, v4}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;ZI)V

    .line 242
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0, v4, v4}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;ZI)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 251
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/d;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0, v1, v1}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;ZI)V

    .line 252
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method
