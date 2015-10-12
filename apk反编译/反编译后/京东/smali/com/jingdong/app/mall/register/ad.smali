.class final Lcom/jingdong/app/mall/register/ad;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 408
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Z)V

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080aa4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->d(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/register/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080a94

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toRegist"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Z)V

    .line 393
    const-string v0, ""

    .line 395
    if-eqz p1, :cond_0

    .line 396
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 397
    const-string v2, "errMsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 403
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 404
    return-void

    .line 399
    :catch_0
    move-exception v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/f;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Z)V

    .line 343
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    .line 346
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/register/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080aa8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/register/RegisterActivity;->d(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/register/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080a94

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "unbind"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_1

    .line 352
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_1

    .line 353
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    .line 354
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    .line 355
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_1

    .line 356
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0x17

    if-eq v1, v2, :cond_1

    .line 357
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    .line 358
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    .line 359
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_2

    .line 361
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->l(Lcom/jingdong/app/mall/register/RegisterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/register/ae;

    invoke-direct {v2, p0, p2, v0}, Lcom/jingdong/app/mall/register/ae;-><init>(Lcom/jingdong/app/mall/register/ad;Ljd/wjlogin_sdk/model/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/register/ad;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
