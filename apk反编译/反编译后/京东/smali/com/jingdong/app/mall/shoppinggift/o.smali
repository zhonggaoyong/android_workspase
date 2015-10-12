.class final Lcom/jingdong/app/mall/shoppinggift/o;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/o;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 966
    const-string v0, "GiftShoppingActivity"

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

    .line 967
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 968
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 969
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 970
    const-string v1, "GiftShoppingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/o;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    new-instance v2, Lcom/jingdong/app/mall/shoppinggift/c;

    const-string v3, "cart"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/app/mall/shoppinggift/c;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Lcom/jingdong/app/mall/shoppinggift/c;)Lcom/jingdong/app/mall/shoppinggift/c;

    .line 973
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/o;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/o;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j()Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;Lcom/jingdong/app/mall/shoppinggift/bq;)Lcom/jingdong/app/mall/shoppinggift/bq;

    .line 975
    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/o;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v1

    const-string v2, "tip"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/shoppinggift/c;->f:Ljava/lang/String;

    .line 979
    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toFillOrder = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/o;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->v(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/o;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a()V

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/o;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shoppinggift/p;-><init>(Lcom/jingdong/app/mall/shoppinggift/o;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->post(Ljava/lang/Runnable;)V

    .line 998
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 1002
    const-string v0, "GiftShoppingActivity"

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

    .line 1003
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/o;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    new-instance v1, Lcom/jingdong/app/mall/shoppinggift/q;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/shoppinggift/q;-><init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->post(Ljava/lang/Runnable;)V

    .line 1005
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 3

    .prologue
    .line 1009
    const-string v0, "GiftShoppingActivity"

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

    .line 1011
    return-void
.end method
