.class Lcom/suning/mobile/ebuy/login/login/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/login/login/ui/ag;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/m;->a:Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/m;->a:Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;

    # invokes: Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->loginSuccessAddFavor()V
    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->access$000(Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/m;->a:Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;

    # getter for: Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->isToRister:Z
    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->access$100(Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mJumpActivityHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mJumpActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/m;->a:Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->finish()V

    :cond_1
    return-void
.end method
