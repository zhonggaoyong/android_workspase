.class final Lcom/jingdong/common/jdtravel/b/ay;
.super Ljava/lang/Object;
.source "IntFlightDetailClassAdapter.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/au;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/au;I)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/ay;->b:Lcom/jingdong/common/jdtravel/b/au;

    iput p2, p0, Lcom/jingdong/common/jdtravel/b/ay;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 202
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/m;->d(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ay;->b:Lcom/jingdong/common/jdtravel/b/au;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    :goto_0
    return-void

    .line 210
    :cond_1
    :try_start_1
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/ay;->b:Lcom/jingdong/common/jdtravel/b/au;

    iget v2, p0, Lcom/jingdong/common/jdtravel/b/ay;->a:I

    invoke-virtual {v1, v2}, Lcom/jingdong/common/jdtravel/b/au;->a(I)Lcom/jingdong/common/jdtravel/c/x;

    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/c/x;->a(Lorg/json/JSONObject;)V

    .line 213
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ay;->b:Lcom/jingdong/common/jdtravel/b/au;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/au;->b(Lcom/jingdong/common/jdtravel/b/au;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/jdtravel/b/az;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/jdtravel/b/az;-><init>(Lcom/jingdong/common/jdtravel/b/ay;Lcom/jingdong/common/jdtravel/c/x;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    :try_start_2
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/ay;->b:Lcom/jingdong/common/jdtravel/b/au;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;Z)Z

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/ay;->b:Lcom/jingdong/common/jdtravel/b/au;

    invoke-static {v1, v3}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;Z)Z

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 236
    const-string v0, "IntFlightSelectClassAdapter"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ay;->b:Lcom/jingdong/common/jdtravel/b/au;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;Z)Z

    .line 238
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
