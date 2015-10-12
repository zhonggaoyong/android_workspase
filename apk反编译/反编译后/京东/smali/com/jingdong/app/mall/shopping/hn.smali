.class final Lcom/jingdong/app/mall/shopping/hn;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/hm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/hm;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/hn;->a:Lcom/jingdong/app/mall/shopping/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1016
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hn;->a:Lcom/jingdong/app/mall/shopping/hm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hm;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-instance v1, Lcom/jingdong/app/mall/shopping/hp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/hp;-><init>(Lcom/jingdong/app/mall/shopping/hn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    .line 1022
    const/4 v0, 0x0

    .line 1023
    const-string v1, ""

    .line 1025
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 1026
    const-string v3, "authInfo"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1027
    const-string v3, "isAuth"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1028
    const-string v3, "authHref"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 1040
    :goto_0
    if-eqz v1, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hn;->a:Lcom/jingdong/app/mall/shopping/hm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hm;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->f(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)V

    .line 1055
    :goto_1
    return-void

    :catch_0
    move-exception v2

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_0

    .line 1044
    :cond_0
    new-instance v1, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 1045
    const-string v2, "to"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/hn;->a:Lcom/jingdong/app/mall/shopping/hm;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/hm;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1047
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 1048
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 1049
    const-string v1, "urlParamMap"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1050
    const-string v1, "urlAction"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    const-string v1, "isSpecial"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1052
    const-string v1, "adapter"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/hn;->a:Lcom/jingdong/app/mall/shopping/hm;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/hm;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/ts;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1053
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/hn;->a:Lcom/jingdong/app/mall/shopping/hm;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/hm;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hn;->a:Lcom/jingdong/app/mall/shopping/hm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hm;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ho;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ho;-><init>(Lcom/jingdong/app/mall/shopping/hn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    .line 1008
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1012
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 995
    return-void
.end method
