.class public Lcom/baidu/bainuo/mine/s;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "AddressManagerCtrl.java"


# instance fields
.field private a:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x0

    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 132
    :cond_0
    const-string v0, ""

    .line 146
    :goto_0
    return-object v0

    .line 135
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/bainuo/city/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/baidu/bainuo/city/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/baidu/bainuo/city/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/s;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/z;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/z;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, "Mine_addressmanagement_edit"

    const v1, 0x7f080438

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/mine/s;->a:Landroid/view/MenuItem;

    const v1, 0x7f080374

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 109
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/s;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/z;->a(I)V

    .line 116
    :goto_0
    return-void

    .line 111
    :cond_0
    const-string v0, "Mine_addressmanagement_cancel"

    const v1, 0x7f080439

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/mine/s;->a:Landroid/view/MenuItem;

    const v1, 0x7f080373

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 113
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/s;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/z;->a(I)V

    .line 114
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/s;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/z;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/z;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/mine/e;)V
    .locals 5

    .prologue
    const/16 v0, 0x3e9

    .line 89
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v3, "addaddress"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    const/16 v1, 0x3e8

    .line 92
    if-eqz p1, :cond_0

    .line 93
    const-string v1, "Mine_addressmanagement_detail"

    const v3, 0x7f08043a

    invoke-static {v1, v3}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 94
    const-string v1, "mode"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const-string v1, "add_address_bean"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/baidu/bainuo/mine/s;->startActivityForResult(Landroid/content/Intent;I)V

    .line 103
    return-void

    .line 99
    :cond_0
    const-string v0, "Mine_addressmanagement_add"

    const v3, 0x7f08043b

    invoke-static {v0, v3}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/s;->getModelCtrl()Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/x;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/s;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/z;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/x;->a(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/baidu/bainuo/mine/x;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/x;-><init>()V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/mine/t;

    new-instance v0, Lcom/baidu/bainuo/mine/x;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/mine/x;-><init>(Lcom/baidu/bainuo/mine/t;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/mine/z;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/s;->getModel()Lcom/baidu/bainuo/app/PageModel;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/z;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "AddressManager"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f08036f

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/s;->setTitle(I)V

    .line 37
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/s;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 127
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onActivityResult(IILandroid/content/Intent;)V

    .line 128
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    const/16 v0, 0x3e8

    const v1, 0x7f080373

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/mine/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/s;->a:Landroid/view/MenuItem;

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/mine/s;->a:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 45
    return-void
.end method

.method protected onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/s;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 64
    new-instance v2, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f08037f

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->changeTipViewForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/s;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    .line 66
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 49
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/s;->a()V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
