.class public Lcom/suning/mobile/ebuy/login/login/accountmanager/AccountService;
.super Landroid/app/Service;


# instance fields
.field a:Lcom/suning/mobile/ebuy/login/login/accountmanager/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()Lcom/suning/mobile/ebuy/login/login/accountmanager/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/accountmanager/AccountService;->a:Lcom/suning/mobile/ebuy/login/login/accountmanager/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/accountmanager/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/login/login/accountmanager/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/accountmanager/AccountService;->a:Lcom/suning/mobile/ebuy/login/login/accountmanager/a;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/accountmanager/AccountService;->a:Lcom/suning/mobile/ebuy/login/login/accountmanager/a;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.accounts.AccountAuthenticator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/login/login/accountmanager/AccountService;->a()Lcom/suning/mobile/ebuy/login/login/accountmanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/accountmanager/a;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    return-object v0
.end method
