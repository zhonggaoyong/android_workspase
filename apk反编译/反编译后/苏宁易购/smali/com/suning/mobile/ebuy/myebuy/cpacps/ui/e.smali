.class Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->d(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/e;->a:Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;->a(Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/InviteFriendActivity;Z)Z

    return-void
.end method
