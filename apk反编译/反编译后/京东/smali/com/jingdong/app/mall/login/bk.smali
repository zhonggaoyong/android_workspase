.class final Lcom/jingdong/app/mall/login/bk;
.super Ljava/lang/Object;
.source "ScanCodeLoginActivity.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/h;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Z)V

    .line 569
    const-string v0, "\u6388\u6743\u767b\u5f55\u6210\u529f"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->u(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V

    .line 571
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Z)V

    .line 578
    const-string v1, "\u4eac\u4e1c\u7f51\u9875\u7248\u767b\u5f55\u786e\u8ba4"

    .line 579
    const-string v0, ""

    .line 581
    if-eqz p1, :cond_0

    .line 582
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 583
    const-string v2, "errMsg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 589
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    const/4 v3, -0x1

    invoke-static {v2, v1, v0, v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V

    .line 590
    return-void

    .line 585
    :catch_0
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 587
    const-string v0, "\u77ee\u6cb9\uff0c\u7a0b\u5e8f\u51fa\u9519\u4e86\uff01"

    goto :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;Ljd/wjlogin_sdk/model/h;)V
    .locals 4

    .prologue
    .line 594
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Z)V

    .line 595
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 622
    const-string v1, "\u4eac\u4e1c\u7f51\u9875\u7248\u767b\u5f55\u786e\u8ba4"

    .line 623
    iget-object v2, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    const/4 v3, -0x1

    invoke-static {v2, v1, v0, v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V

    .line 627
    :goto_0
    return-void

    .line 600
    :sswitch_0
    const-string v1, "\u4eac\u4e1c\u7f51\u9875\u7248\u767b\u5f55\u786e\u8ba4"

    .line 601
    iget-object v2, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->s(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)B

    move-result v3

    invoke-static {v2, v1, v0, v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V

    goto :goto_0

    .line 608
    :sswitch_1
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->v(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)V

    goto :goto_0

    .line 613
    :sswitch_2
    iget-object v1, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v1, p2}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljd/wjlogin_sdk/model/h;)Ljava/lang/String;

    move-result-object v1

    .line 614
    iget-object v2, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->s(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)B

    move-result v3

    invoke-static {v2, v1, v0, v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->b(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V

    goto :goto_0

    .line 618
    :sswitch_3
    iget-object v1, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v1, p2}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljd/wjlogin_sdk/model/h;)Ljava/lang/String;

    move-result-object v1

    .line 619
    iget-object v2, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/login/bk;->a:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->s(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)B

    move-result v3

    invoke-static {v2, v1, v0, v3}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->c(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;B)V

    goto :goto_0

    .line 596
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_1
        0x36 -> :sswitch_2
        0x37 -> :sswitch_3
    .end sparse-switch
.end method
