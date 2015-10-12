.class final Lcom/jingdong/common/sample/jshop/d;
.super Ljava/lang/Object;
.source "JShopDynamicActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Z

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Lcom/jingdong/common/frame/IMyActivity;ZLandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1491
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/d;->d:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-boolean p3, p0, Lcom/jingdong/common/sample/jshop/d;->b:Z

    iput-object p4, p0, Lcom/jingdong/common/sample/jshop/d;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 1500
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1501
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1503
    :try_start_0
    const-string v1, "follow"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1505
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/e;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/e;-><init>(Lcom/jingdong/common/sample/jshop/d;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 1519
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/d;->b:Z

    if-eqz v0, :cond_1

    .line 1520
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/d;->d:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    .line 1521
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u5173\u6ce8\u6210\u529f"

    const/4 v3, 0x0

    .line 1520
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 1556
    :cond_0
    :goto_0
    return-void

    .line 1523
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/d;->d:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    .line 1524
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/d;->d:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const v3, 0x7f0802c6

    invoke-virtual {v2, v3}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1523
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1527
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/d;->b:Z

    if-eqz v0, :cond_3

    .line 1528
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u5df2\u5173\u6ce8\u6210\u529f"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 1529
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/d;->d:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/f;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/f;-><init>(Lcom/jingdong/common/sample/jshop/d;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->post(Ljava/lang/Runnable;)V

    .line 1536
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/d;->d:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->c(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Z)Z

    goto :goto_0

    .line 1538
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u5df2\u53d6\u6d88\u5173\u6ce8\u6210\u529f"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 1539
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/d;->d:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/g;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/g;-><init>(Lcom/jingdong/common/sample/jshop/d;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->post(Ljava/lang/Runnable;)V

    .line 1546
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/d;->d:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->c(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1560
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/d;->b:Z

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u5173\u6ce8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 1565
    :goto_0
    return-void

    .line 1563
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1569
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1496
    return-void
.end method
