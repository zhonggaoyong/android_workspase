.class public Lcom/baidu/bainuo/mine/cx;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "MyAccountCtrl.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/AccountListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field private g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/cx;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cx;->g:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/cx;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->back()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    const-string v1, "forgetpwd"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDActivity;->startActivity(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 83
    const v0, 0x7f08044a

    const v1, 0x7f080426

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://antispam"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/mine/cx;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/baidu/bainuo/order/b/z;

    sget-object v1, Lcom/baidu/bainuo/order/b/ac;->MINEMAIN:Lcom/baidu/bainuo/order/b/ac;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/order/b/z;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/order/b/ac;)V

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/z;->f()V

    .line 89
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->addListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 90
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/baidu/bainuo/mine/db;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/db;-><init>()V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/da;

    new-instance v0, Lcom/baidu/bainuo/mine/db;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/mine/db;-><init>(Lcom/baidu/bainuo/mine/da;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/mine/dc;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getModel()Lcom/baidu/bainuo/app/PageModel;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/dc;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    const-string v1, "addressmanager"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDActivity;->startActivity(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 97
    const-string v0, "Mycenter_baidupacket"

    const v1, 0x7f08041b

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 98
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->startWallet(Landroid/content/Context;)Z

    .line 99
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u9000\u51fa"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/bainuo/groupondetail/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u9000\u51fa\u540e\uff0c\u5c06\u4e0d\u80fd\u67e5\u770b\u7cef\u7c73\u5238\u548c\u8d2d\u7269\u8f66"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 103
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/baidu/bainuo/mine/cy;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/cy;-><init>(Lcom/baidu/bainuo/mine/cx;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 110
    const-string v1, "\u9000\u51fa"

    new-instance v2, Lcom/baidu/bainuo/mine/cz;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/cz;-><init>(Lcom/baidu/bainuo/mine/cx;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/baidu/bainuo/mine/cx;->g:Landroid/app/AlertDialog;

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cx;->g:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cx;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 121
    return-void

    .line 102
    :cond_0
    const-string v0, "\u9000\u51fa\u540e\u60a8\u5c06\u4e0d\u80fd\u67e5\u770b\u7cef\u7c73\u5238\uff0c\u786e\u5b9a\u9000\u51fa\u5417\uff1f"

    goto :goto_0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "MyAccount"

    return-object v0
.end method

.method public onAccountChanged(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getNuomiTel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dc;

    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getNuomiTel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/dc;->a(Ljava/lang/String;)V

    .line 158
    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getNuomiTel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cx;->e:Ljava/lang/String;

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->back()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f080366

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/cx;->setTitle(I)V

    .line 44
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dealnum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cx;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "moneysave"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cx;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "passdisplayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cx;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cx;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/cx;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "antispam"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/cx;->f:Z

    .line 50
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 132
    if-ne p2, v2, :cond_0

    .line 133
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 134
    const-string v0, "phone"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/baidu/bainuo/mine/cx;->e:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dc;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/dc;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne p2, v2, :cond_1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 141
    if-eqz p3, :cond_1

    .line 142
    const-string v0, "verify_phone"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/cx;->f:Z

    .line 145
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dc;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dc;->a()V

    .line 146
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 151
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onActivityResult(IILandroid/content/Intent;)V

    .line 152
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDestroy()V

    .line 175
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->removeListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 176
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 169
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onResume()V

    .line 170
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/cx;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dc;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dc;->updateView()V

    .line 56
    return-void
.end method
