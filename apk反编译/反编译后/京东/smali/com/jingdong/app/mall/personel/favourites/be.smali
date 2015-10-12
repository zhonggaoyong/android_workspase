.class final Lcom/jingdong/app/mall/personel/favourites/be;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cw;

.field final synthetic b:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic c:Z

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/common/frame/IMyActivity;ZLandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 3704
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/be;->e:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/be;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/favourites/be;->b:Lcom/jingdong/common/frame/IMyActivity;

    iput-boolean p4, p0, Lcom/jingdong/app/mall/personel/favourites/be;->c:Z

    iput-object p5, p0, Lcom/jingdong/app/mall/personel/favourites/be;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 3713
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3714
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 3716
    :try_start_0
    const-string v1, "follow"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3717
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/be;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    if-eqz v0, :cond_0

    .line 3719
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/be;->b:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/bf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/bf;-><init>(Lcom/jingdong/app/mall/personel/favourites/be;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 3732
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/be;->c:Z

    if-eqz v0, :cond_2

    .line 3733
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/be;->e:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v1, 0x2

    const-string v2, "\u5173\u6ce8\u6210\u529f"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 3765
    :cond_1
    :goto_0
    return-void

    .line 3735
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/be;->e:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/be;->e:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v3, 0x7f0802c6

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 3738
    :cond_3
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/be;->c:Z

    if-eqz v0, :cond_4

    .line 3739
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/be;->b:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u5df2\u5173\u6ce8\u6210\u529f"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 3740
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/be;->e:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/bg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/bg;-><init>(Lcom/jingdong/app/mall/personel/favourites/be;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->post(Ljava/lang/Runnable;)V

    .line 3746
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/be;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/cw;->a(Z)V

    goto :goto_0

    .line 3748
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/be;->b:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u5df2\u53d6\u6d88\u5173\u6ce8\u6210\u529f"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 3749
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/be;->e:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/bh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/bh;-><init>(Lcom/jingdong/app/mall/personel/favourites/be;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->post(Ljava/lang/Runnable;)V

    .line 3755
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/be;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/cw;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 3769
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/be;->c:Z

    if-eqz v0, :cond_0

    .line 3770
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/be;->b:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u5173\u6ce8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 3774
    :goto_0
    return-void

    .line 3772
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/be;->b:Lcom/jingdong/common/frame/IMyActivity;

    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 3778
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 3709
    return-void
.end method
