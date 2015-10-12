.class final Lcom/jingdong/common/sample/jshop/fragment/ax;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cw;

.field final synthetic b:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 0

    .prologue
    .line 2050
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/ax;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/fragment/ax;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 2059
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2060
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2062
    :try_start_0
    const-string v1, "follow"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2063
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ax;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    if-eqz v0, :cond_0

    .line 2066
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->A(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)I

    .line 2067
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ax;->b:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/ay;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/ay;-><init>(Lcom/jingdong/common/sample/jshop/fragment/ax;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 2111
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/ax;->c:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const v3, 0x7f0802c6

    .line 2112
    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2111
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 2123
    :cond_1
    :goto_0
    return-void

    .line 2114
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ax;->b:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 2127
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ax;->b:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 2128
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 2132
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 2055
    return-void
.end method
