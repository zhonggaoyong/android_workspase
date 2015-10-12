.class public Lcom/baidu/bainuo/mine/ed;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "VoucherCtrl.java"


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
    .line 48
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/ed;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/ed;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/mine/ed;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->e:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/mine/ed;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/mine/ed;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->b:Landroid/widget/EditText;

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
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ed;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/en;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/en;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/bainuo/mine/ed;)Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ed;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 235
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 236
    const-string v0, "title"

    const-string v2, "\u62b5\u7528\u5238\u4f7f\u7528\u8bf4\u660e"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :try_start_0
    const-string v2, "url"

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ed;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/ek;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ek;->mWapurl:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ed;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    const-string v2, "innerweb"

    invoke-static {v2, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDActivity;->startActivity(Ljava/lang/String;)V

    .line 244
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u6682\u4e0d\u80fd\u67e5\u770b"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/mine/eq;)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p1, Lcom/baidu/bainuo/mine/eq;->schema_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/bainuo/mine/eq;->schema_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p1, Lcom/baidu/bainuo/mine/eq;->track_categoryIds:[Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/baidu/bainuo/mine/eq;->track_categoryIds:[Ljava/lang/Integer;

    array-length v0, v0

    if-lez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/baidu/bainuo/mine/eq;->track_categoryIds:[Ljava/lang/Integer;

    array-length v2, v0

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 217
    const-string v2, "category"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ed;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDActivity;

    const-string v2, "categorylist"

    invoke-static {v2, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDActivity;->startActivity(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_1
    if-lez v0, :cond_2

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, p1, Lcom/baidu/bainuo/mine/eq;->track_categoryIds:[Ljava/lang/Integer;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 214
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method public final b(Lcom/baidu/bainuo/mine/eq;)V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ed;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/baidu/bainuo/mine/ej;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/ej;-><init>(Lcom/baidu/bainuo/mine/ed;)V

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/common/util/DialogUtil;->showLoadingDialog(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;

    .line 253
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ed;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/en;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/en;->a(Lcom/baidu/bainuo/mine/eq;)V

    .line 254
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/baidu/bainuo/mine/en;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/en;-><init>()V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/ek;

    new-instance v0, Lcom/baidu/bainuo/mine/en;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/mine/en;-><init>(Lcom/baidu/bainuo/mine/ek;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/mine/fp;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ed;->getModel()Lcom/baidu/bainuo/app/PageModel;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/fp;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ed;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const-string v0, "MyVoucher"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ed;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ed;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 61
    const v0, 0x7f08035c

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/ed;->setTitle(I)V

    .line 62
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    const/16 v0, 0x3e8

    const v1, 0x7f080376

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/ed;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ed;->d:Landroid/view/MenuItem;

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->d:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 69
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 70
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 3

    .prologue
    .line 89
    instance-of v0, p1, Lcom/baidu/bainuo/mine/ep;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/baidu/bainuo/mine/ep;

    .line 94
    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ep;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/ep;->isAdded:Z

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/ed;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 106
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ep;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-boolean v1, v0, Lcom/baidu/bainuo/mine/ep;->isCanShare:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/ep;->isNeedRefresh:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ed;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onDestroy()V

    .line 259
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 260
    return-void
.end method

.method protected onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ed;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 177
    new-instance v2, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f080380

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->changeTipViewForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 178
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ed;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 179
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 76
    :pswitch_0
    const-string v0, "MyVoucher_AddVoucher"

    const v1, 0x7f080431

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ed;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ed;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/baidu/bainuo/mine/ee;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/ee;-><init>(Lcom/baidu/bainuo/mine/ed;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0c0432

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ed;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/baidu/bainuo/mine/ef;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/ef;-><init>(Lcom/baidu/bainuo/mine/ed;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/ed;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6dfb\u52a0\u62b5\u7528\u5238"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/baidu/bainuo/mine/eg;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/eg;-><init>(Lcom/baidu/bainuo/mine/ed;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/ed;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->a:Landroid/app/AlertDialog;

    new-instance v1, Lcom/baidu/bainuo/mine/eh;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/mine/eh;-><init>(Lcom/baidu/bainuo/mine/ed;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->a:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ed;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
