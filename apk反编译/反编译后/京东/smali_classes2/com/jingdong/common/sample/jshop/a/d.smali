.class final Lcom/jingdong/common/sample/jshop/a/d;
.super Ljava/lang/Object;
.source "JshopTakeCouponUtils.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/jingdong/common/sample/jshop/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/a/a;Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/a/d;->d:Lcom/jingdong/common/sample/jshop/a/a;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/a/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/a/d;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/jingdong/common/sample/jshop/a/d;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/a/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/a/f;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/sample/jshop/a/f;-><init>(Lcom/jingdong/common/sample/jshop/a/d;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-interface {v1, v2}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 357
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/d;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/a/e;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/sample/jshop/a/e;-><init>(Lcom/jingdong/common/sample/jshop/a/d;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 236
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 362
    return-void
.end method
