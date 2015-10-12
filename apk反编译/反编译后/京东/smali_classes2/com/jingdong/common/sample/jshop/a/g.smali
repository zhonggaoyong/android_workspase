.class final Lcom/jingdong/common/sample/jshop/a/g;
.super Ljava/lang/Object;
.source "JshopTakeCouponUtils.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/jingdong/common/sample/jshop/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/a/a;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/a/g;->d:Lcom/jingdong/common/sample/jshop/a/a;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/a/g;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/a/g;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/jingdong/common/sample/jshop/a/g;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 403
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/a/g;->d:Lcom/jingdong/common/sample/jshop/a/a;

    const-string v2, "result"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/a/a;->a(Lcom/jingdong/common/sample/jshop/a/a;Z)Z

    .line 409
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/g;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/a/i;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/a/i;-><init>(Lcom/jingdong/common/sample/jshop/a/g;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 424
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/g;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/a/h;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/sample/jshop/a/h;-><init>(Lcom/jingdong/common/sample/jshop/a/g;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 399
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 429
    return-void
.end method
