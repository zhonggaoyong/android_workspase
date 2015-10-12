.class Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/d;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->b(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->c(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Lcom/suning/mobile/ebuy/model/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/e;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/e;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->displayInnerLoadView()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/d;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    const v2, 0x7f0b06c7

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
