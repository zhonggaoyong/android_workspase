.class public Lcom/baidu/bainuo/order/b/a/c;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "VerifyPhoneCtrl.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/TipViewBuilder;

.field private b:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/c;->b:Landroid/widget/Toast;

    .line 23
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getNuomiTel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    const v0, 0x7f080651

    const v1, 0x7f080652

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 101
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/e;->a()V

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const v0, 0x7f080653

    const v1, 0x7f080654

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 96
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/e;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/order/b/a/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/baidu/bainuo/order/b/a/e;

    new-instance v1, Lcom/baidu/bainuo/order/b/a/d;

    invoke-direct {v1}, Lcom/baidu/bainuo/order/b/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/order/b/a/e;-><init>(Lcom/baidu/bainuo/order/b/a/d;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/order/b/a/d;

    new-instance v0, Lcom/baidu/bainuo/order/b/a/e;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/order/b/a/e;-><init>(Lcom/baidu/bainuo/order/b/a/d;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f08064b

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/b/a/c;->setTitle(I)V

    new-instance v0, Lcom/baidu/bainuo/order/b/a/g;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/b/a/g;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "VerifyPhone"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/e;

    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/a/c;->b()Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/a/e;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 49
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/order/b/a/d;->registerModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 121
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/e;

    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/a/c;->b()Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/a/e;->a(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/b/a/c;->setHasOptionsMenu(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 71
    new-instance v0, Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/TipViewBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/c;->a:Lcom/baidu/bainuo/view/TipViewBuilder;

    goto :goto_0
.end method

.method public showView()V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->back()V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 185
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/d;->getStatus()I

    move-result v0

    .line 132
    const/16 v1, 0x2b66

    if-ge v0, v1, :cond_3

    .line 133
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->showView()V

    .line 134
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getPageView()Lcom/baidu/bainuo/app/PageView;

    invoke-static {}, Lcom/baidu/bainuo/order/b/a/g;->a()V

    .line 138
    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 140
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/c;->a:Lcom/baidu/bainuo/view/TipViewBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildLoading(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/b/a/c;->showTipView(Landroid/view/View;)V

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->showContentView()V

    goto :goto_1

    .line 143
    :sswitch_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/g;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/order/b/a/d;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/b/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/a/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :sswitch_3
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/c;->a:Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildServerError(Ljava/lang/String;Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/b/a/c;->showTipView(Landroid/view/View;)V

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u9a8c\u8bc1\u7801\u53d1\u9001\u6210\u529f"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/order/b/a/d;->a(I)V

    goto :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u9a8c\u8bc1\u7801\u53d1\u9001\u5931\u8d25"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 158
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/g;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/order/b/a/d;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/b/a/d;->d()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/g;->c()V

    .line 159
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/order/b/a/d;->a(I)V

    goto/16 :goto_0

    .line 162
    :sswitch_6
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u9a8c\u8bc1\u7801\u53d1\u9001\u5931\u8d25"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/g;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/order/b/a/d;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/b/a/d;->d()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/g;->c()V

    .line 164
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/order/b/a/d;->a(I)V

    goto/16 :goto_0

    .line 168
    :sswitch_7
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/g;->b()V

    goto/16 :goto_0

    .line 171
    :sswitch_8
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u60a8\u7684\u624b\u673a\u53f7\u7801\u5df2\u9a8c\u8bc1\u6210\u529f\uff0c\u53ef\u6b63\u5e38\u8d2d\u4e70"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/c;->b:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/c;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "verify_phone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->back()V

    goto/16 :goto_0

    .line 174
    :sswitch_9
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getPageView()Lcom/baidu/bainuo/app/PageView;

    invoke-static {}, Lcom/baidu/bainuo/order/b/a/g;->a()V

    .line 175
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/g;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/order/b/a/d;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/b/a/d;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/order/b/a/d;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/b/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/bainuo/order/b/a/g;->a(ILjava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/order/b/a/d;->a(I)V

    goto/16 :goto_0

    .line 179
    :sswitch_a
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getPageView()Lcom/baidu/bainuo/app/PageView;

    invoke-static {}, Lcom/baidu/bainuo/order/b/a/g;->a()V

    .line 182
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/c;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/order/b/a/d;->a(I)V

    goto/16 :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b66 -> :sswitch_1
        0x2b70 -> :sswitch_2
        0x2b7a -> :sswitch_3
        0x2b84 -> :sswitch_0
        0x2b8e -> :sswitch_4
        0x2b98 -> :sswitch_5
        0x2ba2 -> :sswitch_7
        0x2bac -> :sswitch_8
        0x2bb6 -> :sswitch_9
        0x1b3fb -> :sswitch_6
        0x1b3fc -> :sswitch_a
    .end sparse-switch
.end method
