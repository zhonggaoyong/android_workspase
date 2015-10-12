.class final Lcom/jingdong/common/sample/jshop/fragment/ba;
.super Ljava/lang/Object;
.source "JShopMyFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cw;

.field final synthetic b:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic c:Z

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/common/frame/IMyActivity;ZLandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 2146
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->e:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->b:Lcom/jingdong/common/frame/IMyActivity;

    iput-boolean p4, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->c:Z

    iput-object p5, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 2155
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2156
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2158
    :try_start_0
    const-string v1, "follow"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2159
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->b:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/bb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/bb;-><init>(Lcom/jingdong/common/sample/jshop/fragment/ba;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 2173
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->c:Z

    if-eqz v0, :cond_2

    .line 2174
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->e:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u5173\u6ce8\u6210\u529f"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 2208
    :cond_1
    :goto_0
    return-void

    .line 2177
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->e:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->e:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const v3, 0x7f0802c6

    .line 2178
    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2177
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2181
    :cond_3
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->c:Z

    if-eqz v0, :cond_4

    .line 2182
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->b:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u5df2\u5173\u6ce8\u6210\u529f"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 2183
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->e:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/bc;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/bc;-><init>(Lcom/jingdong/common/sample/jshop/fragment/ba;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->post(Ljava/lang/Runnable;)V

    .line 2189
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/cw;->a(Z)V

    goto :goto_0

    .line 2191
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->b:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u5df2\u53d6\u6d88\u5173\u6ce8\u6210\u529f"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 2192
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->e:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->a(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/bd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/bd;-><init>(Lcom/jingdong/common/sample/jshop/fragment/ba;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->post(Ljava/lang/Runnable;)V

    .line 2198
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/cw;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 2212
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->c:Z

    if-eqz v0, :cond_0

    .line 2213
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->b:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u5173\u6ce8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 2217
    :goto_0
    return-void

    .line 2215
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/ba;->b:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 2221
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 2151
    return-void
.end method
