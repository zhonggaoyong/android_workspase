.class final Lcom/jingdong/app/mall/register/q;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/i;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/jingdong/app/mall/register/q;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/jingdong/app/mall/register/q;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Z)V

    .line 549
    iget-object v0, p0, Lcom/jingdong/app/mall/register/q;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->n(Lcom/jingdong/app/mall/register/RegisterActivity;)I

    .line 550
    const-string v1, ""

    .line 551
    const/4 v0, 0x0

    .line 553
    if-eqz p1, :cond_0

    .line 554
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 555
    const-string v3, "errMsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 556
    const-string v3, "errCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 562
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "-103"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 563
    const-string v2, "-102"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/jingdong/app/mall/register/q;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->o(Lcom/jingdong/app/mall/register/RegisterActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 565
    const-string v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 574
    :cond_1
    :goto_1
    return-void

    .line 558
    :catch_0
    move-exception v2

    .line 559
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 569
    :cond_2
    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 532
    iget-object v0, p0, Lcom/jingdong/app/mall/register/q;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Z)V

    .line 534
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Lcom/jingdong/app/mall/register/q;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Ljd/wjlogin_sdk/model/f;)Ljd/wjlogin_sdk/model/f;

    .line 539
    :cond_0
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 540
    iget-object v0, p0, Lcom/jingdong/app/mall/register/q;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Ljd/wjlogin_sdk/model/f;)Ljd/wjlogin_sdk/model/f;

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/register/q;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 544
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/model/f;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/jingdong/app/mall/register/q;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Z)V

    .line 508
    iget-object v0, p0, Lcom/jingdong/app/mall/register/q;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->l(Lcom/jingdong/app/mall/register/RegisterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/register/r;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/register/r;-><init>(Lcom/jingdong/app/mall/register/q;Ljd/wjlogin_sdk/model/f;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 528
    return-void
.end method
