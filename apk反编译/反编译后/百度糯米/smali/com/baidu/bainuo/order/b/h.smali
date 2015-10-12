.class public Lcom/baidu/bainuo/order/b/h;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "OrderPhoneBindCtrl.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/TipViewBuilder;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/bainuo/order/b/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/h;->b:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/baidu/bainuo/order/b/i;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/b/i;-><init>(Lcom/baidu/bainuo/order/b/h;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/h;->c:Lcom/baidu/bainuo/order/b/x;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/b/h;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/order/b/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 151
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 152
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 153
    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f08064a

    invoke-static {v1, v2}, Lcom/baidu/bainuo/order/b/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 158
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 162
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string v3, "phone"

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 165
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->back()V

    goto :goto_0
.end method


# virtual methods
.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/baidu/bainuo/order/b/k;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/order/b/k;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/order/b/j;

    new-instance v0, Lcom/baidu/bainuo/order/b/k;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/order/b/k;-><init>(Lcom/baidu/bainuo/order/b/j;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/order/b/m;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/b/m;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/h;->c:Lcom/baidu/bainuo/order/b/x;

    iput-object v1, v0, Lcom/baidu/bainuo/order/b/m;->a:Lcom/baidu/bainuo/order/b/x;

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "PhoneChange"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/order/b/j;->registerModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 96
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/k;

    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/k;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/b/h;->setHasOptionsMenu(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    new-instance v0, Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/TipViewBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/h;->a:Lcom/baidu/bainuo/view/TipViewBuilder;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 70
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 76
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 83
    :cond_0
    return-void

    .line 79
    :cond_1
    const v1, 0x7f080637

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onResume()V

    .line 174
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080639

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/h;->b:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/h;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/b/h;->a(Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080637

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/h;->b:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/h;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/order/b/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showView()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 184
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->back()V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 277
    :goto_0
    :sswitch_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/j;->getStatus()I

    move-result v0

    .line 191
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_2

    .line 192
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->showView()V

    .line 196
    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 198
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/h;->a:Lcom/baidu/bainuo/view/TipViewBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildLoading(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/b/h;->showTipView(Landroid/view/View;)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->showContentView()V

    goto :goto_1

    .line 203
    :sswitch_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/j;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/m;->a()V

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/m;->b()V

    goto :goto_0

    .line 210
    :sswitch_3
    iget-object v1, p0, Lcom/baidu/bainuo/order/b/h;->a:Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildServerError(Ljava/lang/String;Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/b/h;->showTipView(Landroid/view/View;)V

    goto :goto_0

    .line 214
    :sswitch_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/m;->c()V

    goto :goto_0

    .line 217
    :sswitch_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/m;->b()V

    goto :goto_0

    .line 220
    :sswitch_6
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/j;->c()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/m;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :sswitch_7
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/m;->c()V

    goto/16 :goto_0

    .line 229
    :sswitch_8
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/j;->f()I

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/m;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/b/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/m;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/h;->b()V

    goto/16 :goto_0

    .line 235
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/m;->d()V

    goto/16 :goto_0

    .line 240
    :sswitch_9
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/m;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/b/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/m;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :sswitch_a
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/m;->c()V

    goto/16 :goto_0

    .line 249
    :sswitch_b
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/j;->f()I

    move-result v0

    if-eqz v0, :cond_6

    .line 250
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/m;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/b/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/m;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 253
    invoke-direct {p0}, Lcom/baidu/bainuo/order/b/h;->b()V

    goto/16 :goto_0

    .line 255
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/m;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v1}, Lcom/baidu/bainuo/order/b/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/m;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :sswitch_c
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->back()V

    goto/16 :goto_0

    .line 268
    :sswitch_d
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u9a8c\u8bc1\u7801\u53d1\u9001\u6210\u529f"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 269
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/order/b/j;->a(I)V

    goto/16 :goto_0

    .line 272
    :sswitch_e
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u9a8c\u8bc1\u7801\u53d1\u9001\u5931\u8d25"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 273
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getPageView()Lcom/baidu/bainuo/app/PageView;

    invoke-static {}, Lcom/baidu/bainuo/order/b/m;->e()V

    .line 274
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/order/b/j;->a(I)V

    goto/16 :goto_0

    .line 196
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_3
        0x400 -> :sswitch_4
        0x401 -> :sswitch_5
        0x402 -> :sswitch_7
        0x403 -> :sswitch_8
        0x404 -> :sswitch_9
        0x405 -> :sswitch_a
        0x406 -> :sswitch_c
        0x407 -> :sswitch_b
        0x40b -> :sswitch_0
        0x40c -> :sswitch_d
        0x40d -> :sswitch_e
        0x414 -> :sswitch_6
    .end sparse-switch
.end method
