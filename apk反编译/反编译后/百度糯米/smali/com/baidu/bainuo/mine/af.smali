.class public Lcom/baidu/bainuo/mine/af;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "AddressPickingCtrl.java"


# instance fields
.field private a:Landroid/view/MenuItem;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/af;->b:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/aj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/aj;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string v0, "Mine_addressmanagement_edit"

    const v1, 0x7f080438

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/mine/af;->a:Landroid/view/MenuItem;

    const v1, 0x7f080374

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 147
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/aj;->a(I)V

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    const-string v0, "Mine_addressmanagement_cancel"

    const v1, 0x7f080439

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/mine/af;->a:Landroid/view/MenuItem;

    const v1, 0x7f080373

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 151
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/aj;->a(I)V

    .line 152
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/aj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/aj;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/mine/e;)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 119
    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 121
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->back()V

    .line 122
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ah;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/aj;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/aj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/ah;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public final b(Lcom/baidu/bainuo/mine/e;)V
    .locals 5

    .prologue
    const/16 v0, 0x3e9

    .line 161
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v3, "addaddress"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    const/16 v1, 0x3e8

    .line 164
    if-eqz p1, :cond_0

    .line 165
    const-string v1, "Mine_addressmanagement_detail"

    const v3, 0x7f08043a

    invoke-static {v1, v3}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 166
    const-string v1, "mode"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string v1, "add_address_bean"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 174
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/baidu/bainuo/mine/af;->startActivityForResult(Landroid/content/Intent;I)V

    .line 175
    return-void

    .line 171
    :cond_0
    const-string v0, "Mine_addressmanagement_add"

    const v3, 0x7f08043b

    invoke-static {v0, v3}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/baidu/bainuo/mine/ah;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/ah;-><init>()V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/ag;

    new-instance v0, Lcom/baidu/bainuo/mine/ah;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/mine/ah;-><init>(Lcom/baidu/bainuo/mine/ag;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/mine/aj;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getModel()Lcom/baidu/bainuo/app/PageModel;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/aj;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 126
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ag;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/ag;->mIsAddressGot:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/aj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 129
    const-string v3, "address"

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/aj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/aj;->a()Lcom/baidu/bainuo/mine/e;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->back()V

    move v0, v1

    .line 140
    :goto_1
    return v0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ag;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/ag;->mIsAddressGot:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/af;->b:Z

    if-eqz v0, :cond_0

    .line 133
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 134
    const-string v3, "address"

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/aj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/aj;->a()Lcom/baidu/bainuo/mine/e;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "AddressPick"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f080371

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/af;->setTitle(I)V

    .line 33
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/af;->b:Z

    .line 183
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onActivityResult(IILandroid/content/Intent;)V

    .line 184
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    const/16 v0, 0x3e8

    const v1, 0x7f080373

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/af;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/af;->a:Landroid/view/MenuItem;

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/mine/af;->a:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 48
    return-void
.end method

.method protected onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/aj;

    const-string v2, "addressId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/mine/aj;->a:Ljava/lang/String;

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 82
    new-instance v2, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f08037f

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->changeTipViewForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 83
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 52
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 69
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 54
    :sswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ag;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/ag;->mIsAddressGot:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/aj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string v2, "address"

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/aj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/aj;->a()Lcom/baidu/bainuo/mine/e;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ag;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/ag;->mIsAddressGot:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/af;->b:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 61
    const-string v2, "address"

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/aj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/aj;->a()Lcom/baidu/bainuo/mine/e;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 67
    :sswitch_1
    const-string v0, "OrderSubmit_address_management"

    const v1, 0x7f080440

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 68
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->a()V

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onResume()V

    .line 89
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/af;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 90
    return-void
.end method
