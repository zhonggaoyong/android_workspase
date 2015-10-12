.class final Lcom/suning/mobile/ebuy/login/login/accountmanager/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/AccountManager;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/accountmanager/c;->a:Landroid/accounts/AccountManager;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/login/login/accountmanager/c;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/login/login/accountmanager/c;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/accountmanager/c;->a:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/accountmanager/c;->b:Landroid/accounts/Account;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/login/accountmanager/c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
