.class final Lcom/jingdong/app/mall/login/ai;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/j;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 2461
    iput-object p1, p0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2466
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    new-instance v1, Lcom/jingdong/app/mall/login/aj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/aj;-><init>(Lcom/jingdong/app/mall/login/ai;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->post(Ljava/lang/Runnable;)V

    .line 2490
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2535
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Qqlogin_Fail"

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2536
    const-string v0, ""

    .line 2538
    if-eqz p1, :cond_0

    .line 2539
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2540
    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2547
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 2548
    return-void

    .line 2542
    :catch_0
    move-exception v0

    .line 2543
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2544
    const-string v0, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86\uff01"

    goto :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/a;)V
    .locals 7

    .prologue
    const v5, 0x7f080a94

    .line 2495
    const-string v1, ""

    .line 2496
    const-string v0, ""

    .line 2497
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 2498
    if-eqz p2, :cond_0

    .line 2499
    invoke-virtual {p2}, Ljd/wjlogin_sdk/model/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 2500
    invoke-virtual {p2}, Ljd/wjlogin_sdk/model/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2502
    :cond_0
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    .line 2503
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_3

    .line 2504
    :cond_1
    if-eqz p2, :cond_2

    .line 2505
    iget-object v2, p0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const/4 v3, 0x3

    invoke-static {v2, v1, v0, v3}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2531
    :cond_2
    :goto_0
    return-void

    .line 2508
    :cond_3
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v3

    const/16 v4, 0x24

    if-ne v3, v4, :cond_4

    .line 2509
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2511
    :cond_4
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v3

    const/16 v4, -0x80

    if-lt v3, v4, :cond_7

    .line 2512
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v3

    const/16 v4, -0x71

    if-gt v3, v4, :cond_7

    .line 2514
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2515
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 2518
    :cond_6
    iget-object v3, p0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v3, p1, v1, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2519
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    const/4 v1, 0x0

    const-string v4, "\u786e\u5b9a"

    const-string v5, "\u53d6\u6d88"

    const-string v6, "3login_toSMS"

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2522
    :cond_7
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_8

    .line 2524
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2527
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Qqlogin_Fail"

    const-class v3, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    iget-object v0, p0, Lcom/jingdong/app/mall/login/ai;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
