.class final Lcom/baidu/bainuo/mine/bv;
.super Ljava/lang/Object;
.source "MineMainCtrl.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/LoginListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bo;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/bv;->a:Lcom/baidu/bainuo/mine/bo;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginFailed(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final onLoginSuccess(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 309
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bv;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->i(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/order/b/y;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bv;->a:Lcom/baidu/bainuo/mine/bo;

    new-instance v1, Lcom/baidu/bainuo/order/b/y;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/bv;->a:Lcom/baidu/bainuo/mine/bo;

    sget-object v3, Lcom/baidu/bainuo/order/b/ac;->PASSIVE:Lcom/baidu/bainuo/order/b/ac;

    invoke-direct {v1, v2, v3}, Lcom/baidu/bainuo/order/b/y;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/order/b/ac;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/bo;->a(Lcom/baidu/bainuo/mine/bo;Lcom/baidu/bainuo/order/b/y;)V

    .line 311
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bv;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->i(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/order/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/y;->f()V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bv;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->u()V

    .line 314
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->isLoginBind()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bv;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cc

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 316
    const v0, 0x7f0c03a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 317
    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    const v0, 0x7f0c03a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 319
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNPreference;->getLoginBindVoucher()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 321
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bv;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "\u5b8c\u6210"

    invoke-static {v0, v4, v1, v2, v4}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bv;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->j(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/groupondetail/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/ak;->c()V

    .line 331
    return-void

    .line 323
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
