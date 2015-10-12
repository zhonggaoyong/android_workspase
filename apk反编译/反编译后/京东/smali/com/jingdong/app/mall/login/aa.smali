.class final Lcom/jingdong/app/mall/login/aa;
.super Landroid/os/Handler;
.source "LoginActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 2097
    iput-object p1, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 2103
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 2104
    const-string v1, "bShowRegisterLink"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2105
    const-string v1, "bShowFindPassword"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2106
    const-string v1, "bShowWeixinLogin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2107
    const-string v1, "bShowQQLogin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2108
    const-string v5, "bShowOtherLogin"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2110
    if-eqz v2, :cond_1

    .line 2111
    iget-object v2, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->E(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2115
    :goto_0
    if-eqz v3, :cond_2

    .line 2116
    iget-object v2, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->F(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2120
    :goto_1
    if-nez v4, :cond_3

    .line 2121
    iget-object v2, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->G(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2126
    :goto_2
    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    .line 2127
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->H(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2132
    :goto_3
    if-nez v4, :cond_5

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 2133
    iget-object v0, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->I(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2134
    iget-object v0, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->J(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2135
    iget-object v0, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->K(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2136
    iget-object v0, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;I)V

    .line 2213
    :goto_4
    return-void

    .line 2113
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->E(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2118
    :cond_2
    iget-object v2, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->F(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2123
    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->G(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2129
    :cond_4
    iget-object v2, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->H(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 2139
    :cond_5
    iget-object v2, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->L(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2141
    if-eqz v4, :cond_6

    .line 2142
    iget-object v2, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->I(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2145
    iget-object v2, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->I(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/login/ab;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/login/ab;-><init>(Lcom/jingdong/app/mall/login/aa;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2165
    iget-object v2, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->O(Lcom/jingdong/app/mall/login/LoginActivity;)V

    .line 2170
    :goto_5
    if-eqz v1, :cond_7

    .line 2171
    iget-object v1, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->J(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2174
    iget-object v1, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->J(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/login/ac;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/login/ac;-><init>(Lcom/jingdong/app/mall/login/aa;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2189
    iget-object v1, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    sget-object v2, Lcom/jingdong/app/mall/login/LoginActivity;->a:Ljava/lang/String;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tauth/c;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Lcom/tencent/tauth/c;)Lcom/tencent/tauth/c;

    .line 2190
    iget-object v1, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    new-instance v2, Lcom/jingdong/app/mall/login/bf;

    iget-object v3, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {v2, v3, v7}, Lcom/jingdong/app/mall/login/bf;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;B)V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Lcom/tencent/tauth/b;)Lcom/tencent/tauth/b;

    .line 2195
    :goto_6
    if-eqz v0, :cond_8

    .line 2196
    iget-object v0, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->K(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2199
    iget-object v0, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->K(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/login/ad;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/login/ad;-><init>(Lcom/jingdong/app/mall/login/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 2167
    :cond_6
    iget-object v2, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->I(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    .line 2192
    :cond_7
    iget-object v1, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->J(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    .line 2211
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/login/aa;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->K(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method
