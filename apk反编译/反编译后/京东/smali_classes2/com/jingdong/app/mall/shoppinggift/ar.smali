.class final Lcom/jingdong/app/mall/shoppinggift/ar;
.super Ljava/lang/Object;
.source "GiftShoppingController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/as;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/as;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/ar;->a:Lcom/jingdong/app/mall/shoppinggift/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ar;->a:Lcom/jingdong/app/mall/shoppinggift/as;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shoppinggift/as;->a()V

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ar;->a:Lcom/jingdong/app/mall/shoppinggift/as;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shoppinggift/as;->b()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ar;->a:Lcom/jingdong/app/mall/shoppinggift/as;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shoppinggift/as;->b()V

    .line 187
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
