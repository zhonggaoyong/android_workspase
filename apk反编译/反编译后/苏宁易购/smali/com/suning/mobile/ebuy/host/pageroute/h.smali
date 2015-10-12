.class Lcom/suning/mobile/ebuy/host/pageroute/h;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/pageroute/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/pageroute/g;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/pageroute/h;->a:Lcom/suning/mobile/ebuy/host/pageroute/g;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/h;->a:Lcom/suning/mobile/ebuy/host/pageroute/g;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/pageroute/g;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/h;->a:Lcom/suning/mobile/ebuy/host/pageroute/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/pageroute/g;->c:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/h;->a:Lcom/suning/mobile/ebuy/host/pageroute/g;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/pageroute/g;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Lcom/suning/mobile/ebuy/host/pageroute/a;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/h;->a:Lcom/suning/mobile/ebuy/host/pageroute/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/pageroute/g;->c:Lcom/suning/mobile/ebuy/host/pageroute/a;

    const v1, 0x7f0b017d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/h;->a:Lcom/suning/mobile/ebuy/host/pageroute/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/pageroute/g;->c:Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b()V

    goto :goto_0
.end method
