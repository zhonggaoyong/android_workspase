.class Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/myebuy/cpacps/util/a;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/16 v1, -0x400

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->b(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->b(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->e(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->d(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->b(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, -0x401

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/f;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->b(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
