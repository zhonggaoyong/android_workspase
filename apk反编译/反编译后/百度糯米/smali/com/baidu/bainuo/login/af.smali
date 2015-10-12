.class final Lcom/baidu/bainuo/login/af;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "FastSignupFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/ad;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/login/ad;Lcom/baidu/bainuo/login/ad;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/baidu/bainuo/login/af;->a:Lcom/baidu/bainuo/login/ad;

    .line 328
    invoke-direct {p0, p2}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 329
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 332
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/af;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/login/ad;

    .line 333
    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 336
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 370
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/login/af;->a:Lcom/baidu/bainuo/login/ad;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ad;->g(Lcom/baidu/bainuo/login/ad;)V

    goto :goto_0

    .line 338
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/af;->a:Lcom/baidu/bainuo/login/ad;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ad;->c(Lcom/baidu/bainuo/login/ad;)Lcom/baidu/bainuo/login/ae;

    move-result-object v0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/baidu/bainuo/login/af;->a:Lcom/baidu/bainuo/login/ad;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ad;->e(Lcom/baidu/bainuo/login/ad;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u4e00\u952e\u6ce8\u518c"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/login/af;->a:Lcom/baidu/bainuo/login/ad;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ad;->e(Lcom/baidu/bainuo/login/ad;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6ce8\u518c\u4e2d( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuo/login/af;->a:Lcom/baidu/bainuo/login/ad;

    invoke-static {v2}, Lcom/baidu/bainuo/login/ad;->c(Lcom/baidu/bainuo/login/ad;)Lcom/baidu/bainuo/login/ae;

    move-result-object v2

    iget v2, v2, Lcom/baidu/bainuo/login/ae;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/login/af;->a:Lcom/baidu/bainuo/login/ad;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ad;->f(Lcom/baidu/bainuo/login/ad;)Lcom/baidu/bainuo/login/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/login/ag;->newreg:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    const-string v0, "\u6ce8\u518c\u6210\u529f"

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 348
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 349
    const-string v1, "newRegisterUser"

    const-string v2, "\u6ce8\u518c\u7528\u6237"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 351
    :cond_2
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 352
    iget-object v1, p0, Lcom/baidu/bainuo/login/af;->a:Lcom/baidu/bainuo/login/ad;

    invoke-static {v1}, Lcom/baidu/bainuo/login/ad;->f(Lcom/baidu/bainuo/login/ad;)Lcom/baidu/bainuo/login/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/login/ag;->displayname:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lcom/baidu/bainuo/login/af;->a:Lcom/baidu/bainuo/login/ad;

    invoke-static {v1}, Lcom/baidu/bainuo/login/ad;->f(Lcom/baidu/bainuo/login/ad;)Lcom/baidu/bainuo/login/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/login/ag;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lcom/baidu/bainuo/login/af;->a:Lcom/baidu/bainuo/login/ad;

    invoke-static {v1}, Lcom/baidu/bainuo/login/ad;->f(Lcom/baidu/bainuo/login/ad;)Lcom/baidu/bainuo/login/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/login/ag;->bduss:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 355
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/SapiAccountManager;->validate(Lcom/baidu/sapi2/SapiAccount;)Z

    .line 356
    iget-object v0, p0, Lcom/baidu/bainuo/login/af;->a:Lcom/baidu/bainuo/login/ad;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/ad;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->dispatchAccountChanged()V

    .line 357
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/baidu/bainuo/push/a;->a(I)V

    .line 358
    iget-object v0, p0, Lcom/baidu/bainuo/login/af;->a:Lcom/baidu/bainuo/login/ad;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/ad;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto/16 :goto_1

    .line 364
    :pswitch_2
    const-string v0, "\u4fe1\u53f7\u4e0d\u4f73\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u65b9\u5f0f"

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 365
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://bdsignup"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 366
    iget-object v1, p0, Lcom/baidu/bainuo/login/af;->a:Lcom/baidu/bainuo/login/ad;

    const/16 v2, 0x3f0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/login/ad;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
