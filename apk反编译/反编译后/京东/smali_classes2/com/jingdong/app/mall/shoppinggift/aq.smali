.class final Lcom/jingdong/app/mall/shoppinggift/aq;
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
    .line 45
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/aq;->a:Lcom/jingdong/app/mall/shoppinggift/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "GiftShoppingController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 50
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/aq;->a:Lcom/jingdong/app/mall/shoppinggift/as;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/aq;->a:Lcom/jingdong/app/mall/shoppinggift/as;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shoppinggift/as;->a()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/aq;->a:Lcom/jingdong/app/mall/shoppinggift/as;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/aq;->a:Lcom/jingdong/app/mall/shoppinggift/as;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shoppinggift/as;->b()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 64
    const-string v0, "GiftShoppingController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/aq;->a:Lcom/jingdong/app/mall/shoppinggift/as;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/aq;->a:Lcom/jingdong/app/mall/shoppinggift/as;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shoppinggift/as;->b()V

    .line 68
    :cond_0
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 3

    .prologue
    .line 72
    const-string v0, "GiftShoppingController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method
