.class final Lcom/baidu/bainuo/login/n;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "FastLoginCaptchaFragment.java"


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/login/c;)V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 498
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 501
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/n;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/login/c;

    .line 502
    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/login/c;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_0

    .line 511
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 513
    :pswitch_0
    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->c(Lcom/baidu/bainuo/login/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->d(Lcom/baidu/bainuo/login/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->c(Lcom/baidu/bainuo/login/c;)Landroid/widget/TextView;

    move-result-object v1

    .line 516
    const v2, 0x7f0802da

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->b(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/login/m;

    move-result-object v4

    iget v4, v4, Lcom/baidu/bainuo/login/m;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/login/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 519
    :pswitch_1
    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->d(Lcom/baidu/bainuo/login/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->c(Lcom/baidu/bainuo/login/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 523
    :pswitch_2
    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->e(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->dismiss()V

    goto :goto_0

    .line 511
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
