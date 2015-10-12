.class final Lcom/jingdong/app/mall/register/n;
.super Ljava/lang/Object;
.source "InputMessageCodeActivity.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/e;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/jingdong/app/mall/register/n;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/jingdong/app/mall/register/n;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Z)V

    .line 432
    iget-object v0, p0, Lcom/jingdong/app/mall/register/n;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;I)I

    .line 433
    iget-object v0, p0, Lcom/jingdong/app/mall/register/n;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->m(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V

    .line 436
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/jingdong/app/mall/register/n;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Z)V

    .line 442
    const-string v0, ""

    .line 444
    if-eqz p1, :cond_0

    .line 445
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 446
    const-string v2, "errMsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 452
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/register/n;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 453
    return-void

    .line 448
    :catch_0
    move-exception v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;)V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/jingdong/app/mall/register/n;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Z)V

    .line 458
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    .line 462
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    .line 466
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/register/n;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 471
    return-void
.end method
