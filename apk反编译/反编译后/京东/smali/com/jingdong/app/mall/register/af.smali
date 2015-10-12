.class final Lcom/jingdong/app/mall/register/af;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/g;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Z)V

    .line 463
    const-string v0, ""

    .line 465
    if-eqz p1, :cond_0

    .line 466
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 467
    const-string v2, "errMsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 473
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 474
    return-void

    .line 469
    :catch_0
    move-exception v1

    .line 470
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 453
    iget-object v0, p0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Z)V

    .line 454
    iget-object v0, p0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->m(Lcom/jingdong/app/mall/register/RegisterActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->c(Lcom/jingdong/app/mall/register/RegisterActivity;Z)Z

    .line 458
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/model/f;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Z)V

    .line 423
    iget-object v0, p0, Lcom/jingdong/app/mall/register/af;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->l(Lcom/jingdong/app/mall/register/RegisterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/register/ag;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/register/ag;-><init>(Lcom/jingdong/app/mall/register/af;Ljd/wjlogin_sdk/model/f;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 450
    return-void
.end method
