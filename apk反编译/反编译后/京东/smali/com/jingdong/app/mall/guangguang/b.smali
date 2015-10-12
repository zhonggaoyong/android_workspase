.class final Lcom/jingdong/app/mall/guangguang/b;
.super Ljava/lang/Object;
.source "GuangguangItemDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b;->a:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 179
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 181
    if-nez v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b;->a:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Z)V

    .line 219
    :goto_0
    return-void

    .line 186
    :cond_0
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/b;->a:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    new-instance v0, Lcom/jingdong/app/mall/guangguang/a/e;

    invoke-direct {v0}, Lcom/jingdong/app/mall/guangguang/a/e;-><init>()V

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v2, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Lcom/jingdong/app/mall/guangguang/a/e;)Lcom/jingdong/app/mall/guangguang/a/e;

    .line 193
    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/a/h;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 198
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/b;->a:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    new-instance v3, Lcom/jingdong/app/mall/guangguang/c;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/app/mall/guangguang/c;-><init>(Lcom/jingdong/app/mall/guangguang/b;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b;->a:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    const-string v2, "skuids"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_1
    const-string v4, "img"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/guangguang/a/e;->a(Ljava/lang/String;)V

    const-string v4, "t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/guangguang/a/e;->b(Ljava/lang/String;)V

    const-string v4, "an"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/guangguang/a/e;->c(Ljava/lang/String;)V

    const-string v4, "ut"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/guangguang/a/e;->d(Ljava/lang/String;)V

    const-string v4, "antype"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/guangguang/a/e;->f(Ljava/lang/String;)V

    const-string v4, "anid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/guangguang/a/e;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_2
    const-string v0, "error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b;->a:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Z)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b;->a:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Z)V

    .line 227
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b;->a:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Z)V

    .line 228
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method
