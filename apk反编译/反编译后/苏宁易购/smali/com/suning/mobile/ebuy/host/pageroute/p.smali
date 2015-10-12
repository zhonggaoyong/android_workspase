.class public abstract Lcom/suning/mobile/ebuy/host/pageroute/p;
.super Lcom/suning/mobile/ebuy/host/pageroute/l;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/l;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    return-void
.end method

.method private a(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;I)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/a/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/p;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/version/a/a/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/a/c;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/pageroute/p;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v1, v2, v0}, Lcom/suning/mobile/ebuy/host/version/a/c;-><init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/a/a/b;)V

    const-string/jumbo v0, "com.suning.mobile.ebuy.show"

    invoke-virtual {p1, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginPackage(Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->getPluginClass()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/p;->d()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/pageroute/ac;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/ac;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/version/a/c;->a(Lcom/suning/mobile/ebuy/host/version/a/f;)V

    :cond_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "userId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/pageroute/p;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.suning.mobile.ebuy.show.activity.usercenter.UserDetailsActivity"

    invoke-virtual {p1, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginClass(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "themeId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/pageroute/p;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.suning.mobile.ebuy.show.activity.SecondPageActivity"

    invoke-virtual {p1, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginClass(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "contentId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/pageroute/p;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.suning.mobile.ebuy.show.activity.ContentDetailActivity"

    invoke-virtual {p1, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginClass(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "com.suning.mobile.ebuy.show.activity.ShowMainActivity"

    invoke-virtual {p1, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginClass(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "topicID"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/pageroute/p;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.suning.mobile.ebuy.show.activity.topic.TopicDetailActivity"

    invoke-virtual {p1, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginClass(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "com.suning.mobile.ebuy.show.activity.DiscoverMainActivity"

    invoke-virtual {p1, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginClass(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "com.suning.mobile.ebuy.show.activity.topic.TopicHomeActivity"

    invoke-virtual {p1, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginClass(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x421
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method protected abstract A(Landroid/content/Intent;)V
.end method

.method protected abstract B(Landroid/content/Intent;)V
.end method

.method protected abstract C(Landroid/content/Intent;)V
.end method

.method protected abstract D(Landroid/content/Intent;)V
.end method

.method protected abstract E(Landroid/content/Intent;)V
.end method

.method protected abstract F(Landroid/content/Intent;)V
.end method

.method protected abstract G(Landroid/content/Intent;)V
.end method

.method protected abstract H(Landroid/content/Intent;)V
.end method

.method protected abstract I(Landroid/content/Intent;)V
.end method

.method protected abstract J(Landroid/content/Intent;)V
.end method

.method protected abstract K(Landroid/content/Intent;)V
.end method

.method protected abstract L(Landroid/content/Intent;)V
.end method

.method protected abstract M(Landroid/content/Intent;)V
.end method

.method protected abstract N(Landroid/content/Intent;)V
.end method

.method protected abstract O(Landroid/content/Intent;)V
.end method

.method protected abstract P(Landroid/content/Intent;)V
.end method

.method protected abstract Q(Landroid/content/Intent;)V
.end method

.method protected abstract R(Landroid/content/Intent;)V
.end method

.method protected abstract S(Landroid/content/Intent;)V
.end method

.method protected abstract T(Landroid/content/Intent;)V
.end method

.method protected abstract U(Landroid/content/Intent;)V
.end method

.method protected abstract V(Landroid/content/Intent;)V
.end method

.method protected abstract W(Landroid/content/Intent;)V
.end method

.method protected abstract X(Landroid/content/Intent;)V
.end method

.method protected abstract Y(Landroid/content/Intent;)V
.end method

.method protected abstract Z(Landroid/content/Intent;)V
.end method

.method protected a(I)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/l;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/p;->c(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected abstract aa(Landroid/content/Intent;)V
.end method

.method protected abstract ab(Landroid/content/Intent;)V
.end method

.method protected abstract ac(Landroid/content/Intent;)V
.end method

.method protected abstract ad(Landroid/content/Intent;)V
.end method

.method protected abstract ae(Landroid/content/Intent;)V
.end method

.method protected abstract af(Landroid/content/Intent;)V
.end method

.method protected abstract ag(Landroid/content/Intent;)V
.end method

.method protected abstract ah(Landroid/content/Intent;)V
.end method

.method protected abstract b(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;)V
.end method

.method protected c(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v3, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    invoke-direct {v3}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;-><init>()V

    const-string/jumbo v2, "source"

    iget v4, p0, Lcom/suning/mobile/ebuy/host/pageroute/p;->c:I

    invoke-virtual {v3, v2, v4}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/pageroute/p;->f:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/pageroute/p;->f:Landroid/os/Bundle;

    const-string/jumbo v4, "adTypeCode"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/pageroute/p;->f:Landroid/os/Bundle;

    const-string/jumbo v4, "adId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/pageroute/p;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/p;->b()V

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/pageroute/p;->g()V

    move v2, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->u(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_3
    move v2, v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->f(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->v(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->b(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;)V

    move v2, v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->g(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->w(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_9
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/q;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/q;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_a
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/ab;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/ab;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->x(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->y(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->z(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_e
    move v2, v0

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->A(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_11
    move v2, v0

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->s(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->C(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->e(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->D(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->m(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->j(Landroid/content/Intent;)V

    move v2, v0

    goto :goto_0

    :pswitch_18
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/ad;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/ad;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_19
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/ae;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/ae;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_1a
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/af;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/af;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_1b
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/ag;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/ag;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_1c
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/ah;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/ah;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_1d
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/ai;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/ai;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_1e
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/aj;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/aj;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_1f
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/r;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/r;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_20
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/s;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/s;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_21
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/t;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/t;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_22
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/u;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/u;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_23
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/v;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/v;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_24
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/w;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/w;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_25
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/x;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/x;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_26
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/y;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/y;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_27
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/z;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/z;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->h(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->T(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->U(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->V(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_2c
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->W(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->q(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->X(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->Y(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_30
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->Z(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_31
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->aa(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->ab(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->ac(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_34
    new-instance v2, Lcom/suning/mobile/ebuy/host/pageroute/aa;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/host/pageroute/aa;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/mobile/ebuy/host/pageroute/ak;Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_35
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v4, "sp_isshowtabsearch"

    const-string/jumbo v5, "1"

    invoke-virtual {v2, v4, v5}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x421

    invoke-direct {p0, v3, v2}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;I)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_36
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v4, "sp_isshowtabsearch"

    const-string/jumbo v5, "1"

    invoke-virtual {v2, v4, v5}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x422

    invoke-direct {p0, v3, v2}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;I)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_37
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v4, "sp_isshowtabsearch"

    const-string/jumbo v5, "1"

    invoke-virtual {v2, v4, v5}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x423

    invoke-direct {p0, v3, v2}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;I)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->ae(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_39
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v4, "sp_isshowtabsearch"

    const-string/jumbo v5, "1"

    invoke-virtual {v2, v4, v5}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x425

    invoke-direct {p0, v3, v2}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;I)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v4, "sp_isshowtabsearch"

    const-string/jumbo v5, "1"

    invoke-virtual {v2, v4, v5}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x426

    invoke-direct {p0, v3, v2}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;I)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->af(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->ah(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_3d
    const/16 v2, 0x42d

    invoke-direct {p0, v3, v2}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;I)V

    move v2, v0

    goto/16 :goto_0

    :pswitch_3e
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->ag(Landroid/content/Intent;)V

    move v2, v0

    goto/16 :goto_0

    :cond_6
    packed-switch p1, :pswitch_data_1

    move v0, v1

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/host/pageroute/p;->B(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f9
        :pswitch_3f
    .end packed-switch
.end method

.method protected g()V
    .locals 1

    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract s(Landroid/content/Intent;)V
.end method

.method protected abstract u(Landroid/content/Intent;)V
.end method

.method protected abstract v(Landroid/content/Intent;)V
.end method

.method protected abstract w(Landroid/content/Intent;)V
.end method

.method protected abstract x(Landroid/content/Intent;)V
.end method

.method protected abstract y(Landroid/content/Intent;)V
.end method

.method protected abstract z(Landroid/content/Intent;)V
.end method
