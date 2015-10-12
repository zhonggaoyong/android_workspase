.class final Lcom/jingdong/app/mall/shopping/hq;
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
    .line 1058
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/hq;->a:Lcom/jingdong/app/mall/shopping/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 10

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hq;->a:Lcom/jingdong/app/mall/shopping/hm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hm;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-instance v1, Lcom/jingdong/app/mall/shopping/hs;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/hs;-><init>(Lcom/jingdong/app/mall/shopping/hq;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    .line 1088
    const/4 v1, 0x0

    .line 1089
    const-string v0, ""

    .line 1092
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 1093
    const-string v3, "authInfo"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1094
    const-string v3, "isAuth"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1095
    const-string v3, "authHref"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v8, v0

    move v9, v1

    .line 1104
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hq;->a:Lcom/jingdong/app/mall/shopping/hm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hm;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_ImportPopup"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/hq;->a:Lcom/jingdong/app/mall/shopping/hm;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/hm;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hq;->a:Lcom/jingdong/app/mall/shopping/hm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hm;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/hq;->a:Lcom/jingdong/app/mall/shopping/hm;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/hm;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/shopping/ht;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/ht;-><init>(Lcom/jingdong/app/mall/shopping/hq;)V

    invoke-static {v0, v1, v9, v8, v2}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/app/mall/shopping/ts;ZLjava/lang/String;Landroid/content/DialogInterface$OnShowListener;)V

    .line 1111
    return-void

    :catch_0
    move-exception v2

    move-object v8, v0

    move v9, v1

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hq;->a:Lcom/jingdong/app/mall/shopping/hm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hm;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-instance v1, Lcom/jingdong/app/mall/shopping/hr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/hr;-><init>(Lcom/jingdong/app/mall/shopping/hq;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    .line 1074
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1078
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1061
    return-void
.end method
