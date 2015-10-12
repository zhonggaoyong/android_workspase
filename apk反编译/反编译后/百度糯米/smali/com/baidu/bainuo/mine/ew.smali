.class public Lcom/baidu/bainuo/mine/ew;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "VoucherPickingCtrl.java"


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/MenuItem;

.field private e:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/ew;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ew;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/fc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/fc;->mDefaultVoucher:Lcom/baidu/bainuo/mine/eq;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ew;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/fc;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/fc;->mDefaultVoucher:Lcom/baidu/bainuo/mine/eq;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/ew;->a(Lcom/baidu/bainuo/mine/eq;)V

    .line 223
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/ew;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/mine/ew;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->e:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/mine/ew;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/mine/ew;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u60a8\u7684\u62b5\u7528\u5238\u53f7\u7801"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ew;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/fe;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/fe;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/mine/eq;)V
    .locals 6

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    if-eqz p1, :cond_0

    .line 202
    const-string v1, "voucherId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/baidu/bainuo/mine/eq;->coupon_id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v1, "money"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/baidu/bainuo/mine/eq;->money:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v1, "usedMoney"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/baidu/bainuo/mine/eq;->used_money:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v1, "threshold"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/baidu/bainuo/mine/eq;->threshold:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/baidu/bainuo/mine/eq;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v1, "expireTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/baidu/bainuo/mine/eq;->expireTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 210
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ew;->back()V

    .line 211
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/baidu/bainuo/mine/fe;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/fe;-><init>()V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/fc;

    new-instance v0, Lcom/baidu/bainuo/mine/fe;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/mine/fe;-><init>(Lcom/baidu/bainuo/mine/fc;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/mine/fi;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ew;->getModel()Lcom/baidu/bainuo/app/PageModel;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/fi;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "VoucherPick"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ew;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 52
    const v0, 0x7f080360

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/ew;->setTitle(I)V

    .line 53
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/ew;->a()V

    .line 216
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    const/16 v0, 0x3e8

    const v1, 0x7f080376

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/ew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ew;->d:Landroid/view/MenuItem;

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->d:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 60
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 61
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 3

    .prologue
    .line 118
    instance-of v0, p1, Lcom/baidu/bainuo/mine/ep;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 122
    check-cast v0, Lcom/baidu/bainuo/mine/ep;

    .line 123
    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ep;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/ep;->isAdded:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/ew;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 131
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method protected onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ew;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/fc;

    const-string v2, "dealId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/bainuo/mine/fc;->dealId:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ew;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/fc;

    const-string v2, "threshold"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/bainuo/mine/fc;->threshold:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ew;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/fc;

    const-string v2, "voucherId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/mine/fc;->voucherId:Ljava/lang/String;

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ew;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 92
    new-instance v2, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f080380

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->changeTipViewForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 93
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ew;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 94
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 73
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 67
    :sswitch_0
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/ew;->a()V

    goto :goto_0

    .line 71
    :sswitch_1
    const-string v0, "OrderSubmit_voucher_add"

    const v1, 0x7f080442

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e6

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0431

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ew;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/baidu/bainuo/mine/ex;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/ex;-><init>(Lcom/baidu/bainuo/mine/ew;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0c0432

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ew;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/baidu/bainuo/mine/ey;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/ey;-><init>(Lcom/baidu/bainuo/mine/ew;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6dfb\u52a0\u62b5\u7528\u5238"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/baidu/bainuo/mine/ez;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/ez;-><init>(Lcom/baidu/bainuo/mine/ew;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ew;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->a:Landroid/app/AlertDialog;

    new-instance v1, Lcom/baidu/bainuo/mine/fa;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/fa;-><init>(Lcom/baidu/bainuo/mine/ew;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->a:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ew;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method
