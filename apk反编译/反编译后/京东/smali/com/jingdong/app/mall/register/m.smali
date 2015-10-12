.class final Lcom/jingdong/app/mall/register/m;
.super Ljava/lang/Object;
.source "InputMessageCodeActivity.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/d;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/jingdong/app/mall/register/m;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/jingdong/app/mall/register/m;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Z)V

    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/register/m;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;I)I

    .line 370
    iget-object v0, p0, Lcom/jingdong/app/mall/register/m;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->m(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V

    .line 372
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/jingdong/app/mall/register/m;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Z)V

    .line 403
    const-string v0, ""

    .line 405
    if-eqz p1, :cond_0

    .line 406
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 407
    const-string v2, "errMsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 413
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/register/m;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 414
    return-void

    .line 409
    :catch_0
    move-exception v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/jingdong/app/mall/register/m;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Z)V

    .line 377
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/jingdong/app/mall/register/m;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 397
    return-void
.end method
