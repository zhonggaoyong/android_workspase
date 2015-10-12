.class final Lcom/jingdong/app/mall/login/bi;
.super Ljava/lang/Object;
.source "ScanCodeLoginActivity.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/c;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Z)V

    .line 465
    const-string v1, "\u4eac\u4e1c\u7f51\u9875\u7248\u767b\u5f55\u786e\u8ba4"

    .line 466
    const-string v0, ""

    .line 468
    if-eqz p1, :cond_0

    .line 469
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 470
    const-string v2, "errMsg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 476
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    const/4 v3, -0x1

    invoke-static {v2, v1, v0, v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V

    .line 477
    return-void

    .line 472
    :catch_0
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 474
    const-string v0, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86\uff01"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Z)V

    .line 457
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0, p3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;B)B

    .line 458
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->d(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V

    .line 459
    return-void
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/h;)V
    .locals 4

    .prologue
    .line 422
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Z)V

    .line 423
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string v1, "\u4eac\u4e1c\u7f51\u9875\u7248\u767b\u5f55\u786e\u8ba4"

    .line 425
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 426
    iget-object v2, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->s(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)B

    move-result v3

    invoke-static {v2, v1, v0, v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V

    .line 451
    :goto_0
    return-void

    .line 428
    :cond_0
    if-eqz p2, :cond_1

    .line 429
    invoke-virtual {p2}, Ljd/wjlogin_sdk/model/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 430
    iget-object v2, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-virtual {p2}, Ljd/wjlogin_sdk/model/h;->b()B

    move-result v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;B)B

    .line 431
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 442
    const-string v1, "\u4eac\u4e1c\u7f51\u9875\u7248\u767b\u5f55\u786e\u8ba4"

    .line 443
    iget-object v2, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->s(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)B

    move-result v3

    invoke-static {v2, v1, v0, v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V

    goto :goto_0

    .line 434
    :pswitch_0
    iget-object v2, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->s(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)B

    move-result v3

    invoke-static {v2, v1, v0, v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V

    goto :goto_0

    .line 438
    :pswitch_1
    iget-object v2, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->s(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)B

    move-result v3

    invoke-static {v2, v1, v0, v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->c(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/login/bi;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    const/4 v3, -0x1

    invoke-static {v2, v1, v0, v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V

    goto :goto_0

    .line 431
    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
