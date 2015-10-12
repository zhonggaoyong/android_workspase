.class final Lcom/jingdong/app/mall/product/detail/view/f;
.super Ljava/lang/Object;
.source "PDGiftCardDialog.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/e;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/f;->a:Lcom/jingdong/app/mall/product/detail/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 190
    :cond_0
    :try_start_0
    const-class v1, Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardInfo;

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/m;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardInfo;

    .line 191
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/f;->a:Lcom/jingdong/app/mall/product/detail/view/e;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/view/e;->a(Lcom/jingdong/app/mall/product/detail/view/e;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/detail/view/g;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/detail/view/g;-><init>(Lcom/jingdong/app/mall/product/detail/view/f;Lcom/jingdong/app/mall/product/detail/entity/giftcard/PDGiftCardInfo;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
