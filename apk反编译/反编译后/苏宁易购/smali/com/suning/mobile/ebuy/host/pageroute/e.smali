.class Lcom/suning/mobile/ebuy/host/pageroute/e;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/suning/mobile/ebuy/host/pageroute/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/pageroute/a;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/pageroute/e;->c:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/pageroute/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/host/pageroute/e;->b:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/e;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/e;->c:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/e;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(Lcom/suning/mobile/ebuy/host/pageroute/a;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/e;->c:Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->b()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/Login;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/e;->c:Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/pageroute/a;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/pageroute/f;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/pageroute/f;-><init>(Lcom/suning/mobile/ebuy/host/pageroute/e;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->setLogoutListener(Lcom/suning/mobile/ebuy/login/login/ui/k;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->logout()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/e;->c:Lcom/suning/mobile/ebuy/host/pageroute/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/pageroute/a;->d()V

    goto :goto_0
.end method
