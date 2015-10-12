.class public Lcom/baidu/bainuo/notifycenter/g;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "CategoryNotifyCenterCtrl.java"


# instance fields
.field public a:Lcom/baidu/bainuo/notifycenter/i;

.field private b:Landroid/view/Menu;

.field private c:Lcom/baidu/bainuo/notifycenter/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/g;->b:Landroid/view/Menu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 119
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/g;->b:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/g;->b:Landroid/view/Menu;

    invoke-interface {v0, v1, p1, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 111
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 112
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/notifycenter/c;)V
    .locals 2

    .prologue
    .line 134
    const-string v0, "Msg_MsgDetail"

    const v1, 0x7f080434

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 135
    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/g;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/i;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/notifycenter/i;->a(Lcom/baidu/bainuo/notifycenter/c;)V

    .line 136
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/notifycenter/x;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/baidu/bainuo/notifycenter/g;->c:Lcom/baidu/bainuo/notifycenter/x;

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/g;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/i;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/notifycenter/i;->a(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/baidu/bainuo/notifycenter/i;

    invoke-direct {v0}, Lcom/baidu/bainuo/notifycenter/i;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/g;->a:Lcom/baidu/bainuo/notifycenter/i;

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/g;->a:Lcom/baidu/bainuo/notifycenter/i;

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/notifycenter/h;

    new-instance v0, Lcom/baidu/bainuo/notifycenter/i;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/notifycenter/i;-><init>(Lcom/baidu/bainuo/notifycenter/h;)V

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/g;->a:Lcom/baidu/bainuo/notifycenter/i;

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/g;->a:Lcom/baidu/bainuo/notifycenter/i;

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/notifycenter/l;

    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/g;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/h;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/notifycenter/l;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/notifycenter/h;)V

    return-object v1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "CategoryNotify"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/notifycenter/g;->setHasOptionsMenu(Z)V

    .line 36
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreate(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/baidu/bainuo/notifycenter/g;->b:Landroid/view/Menu;

    .line 80
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/g;->a:Lcom/baidu/bainuo/notifycenter/i;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/g;->a:Lcom/baidu/bainuo/notifycenter/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/i;->cancelLoad()V

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDestroy()V

    .line 55
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const v0, 0x7f080579

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/notifycenter/g;->a(II)V

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/g;->c:Lcom/baidu/bainuo/notifycenter/x;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/g;->c:Lcom/baidu/bainuo/notifycenter/x;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/notifycenter/x;->a(I)V

    .line 99
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 92
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 93
    const/4 v0, 0x0

    const v1, 0x7f080578

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/notifycenter/g;->a(II)V

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/g;->c:Lcom/baidu/bainuo/notifycenter/x;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/g;->c:Lcom/baidu/bainuo/notifycenter/x;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/notifycenter/x;->a(I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/g;->a:Lcom/baidu/bainuo/notifycenter/i;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/g;->a:Lcom/baidu/bainuo/notifycenter/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/i;->startLoad()V

    .line 46
    :cond_0
    return-void
.end method
