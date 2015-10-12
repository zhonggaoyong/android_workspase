.class public abstract Lcom/suning/mobile/ebuy/host/pageroute/l;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field protected c:I

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Landroid/os/Bundle;

.field protected g:Lcom/suning/mobile/ebuy/host/pageroute/o;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "PageRouter"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->g:Lcom/suning/mobile/ebuy/host/pageroute/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->g:Lcom/suning/mobile/ebuy/host/pageroute/o;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/host/pageroute/o;->a()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iput p1, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->c:I

    iput p2, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->d:I

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->f:Landroid/os/Bundle;

    iget v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->d:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public a(Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->showLogonView(Landroid/os/Handler;Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->showLoginView(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;)V
.end method

.method protected a(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->launchPlugin(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method protected a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/suning/mobile/ebuy/host/pageroute/ak;->a(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/host/pageroute/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/suning/mobile/ebuy/host/pageroute/n;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/l;Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(Landroid/os/Handler;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/host/pageroute/o;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->g:Lcom/suning/mobile/ebuy/host/pageroute/o;

    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startHomeActivity(Ljava/lang/String;)V

    return-void
.end method

.method protected a(I)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    invoke-direct {v3}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;-><init>()V

    const-string/jumbo v2, "source"

    iget v4, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->c:I

    invoke-virtual {v3, v2, v4}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sparse-switch p1, :sswitch_data_0

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/l;->b()V

    :goto_1
    return v0

    :sswitch_0
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->f(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->g(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->h(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->e(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->m(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->j(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->i(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->l(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->q(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->r(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_b
    move v2, v0

    goto :goto_0

    :sswitch_c
    move v2, v0

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->p(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_e
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->k(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_f
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->n(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_10
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/m;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/m;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/l;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_11
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;)V

    move v2, v0

    goto :goto_0

    :sswitch_12
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->t(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :sswitch_13
    move v2, v0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    move v0, v1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/l;->d(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_b
        0xd -> :sswitch_13
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_11
        0x12 -> :sswitch_10
        0x14 -> :sswitch_2
        0x15 -> :sswitch_f
        0x17 -> :sswitch_3
        0x18 -> :sswitch_4
        0x19 -> :sswitch_5
        0x1a -> :sswitch_12
        0x1b -> :sswitch_6
        0x1c -> :sswitch_d
        0x1d -> :sswitch_e
        0x1e -> :sswitch_7
        0x65 -> :sswitch_c
        0x66 -> :sswitch_c
        0x67 -> :sswitch_c
        0x68 -> :sswitch_c
        0x69 -> :sswitch_c
        0xcc -> :sswitch_a
        0x18f -> :sswitch_9
        0x3e8 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method protected ai(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startWebview(Landroid/content/Intent;)V

    return-void
.end method

.method protected aj(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->logonRedirect(Landroid/content/Intent;)V

    return-void
.end method

.method protected b()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    return-void
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method protected c()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isLogin()Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    return-void
.end method

.method protected abstract d(Landroid/content/Intent;)V
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    return-void
.end method

.method protected abstract e(Landroid/content/Intent;)V
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/l;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideShopCartNum()V

    return-void
.end method

.method protected abstract f(Landroid/content/Intent;)V
.end method

.method protected abstract g(Landroid/content/Intent;)V
.end method

.method protected abstract h(Landroid/content/Intent;)V
.end method

.method protected abstract i(Landroid/content/Intent;)V
.end method

.method protected abstract j(Landroid/content/Intent;)V
.end method

.method protected abstract k(Landroid/content/Intent;)V
.end method

.method protected abstract l(Landroid/content/Intent;)V
.end method

.method protected abstract m(Landroid/content/Intent;)V
.end method

.method protected abstract n(Landroid/content/Intent;)V
.end method

.method protected abstract o(Landroid/content/Intent;)V
.end method

.method protected abstract p(Landroid/content/Intent;)V
.end method

.method protected abstract q(Landroid/content/Intent;)V
.end method

.method protected abstract r(Landroid/content/Intent;)V
.end method

.method protected abstract t(Landroid/content/Intent;)V
.end method
