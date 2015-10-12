.class Lcom/suning/mobile/ebuy/utils/subpage/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/subpage/a;->a:Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/a;->a:Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->a(Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/a;->a:Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->a(Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;)Lcom/suning/mobile/ebuy/utils/subpage/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/a;->a:Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;->a(Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;)Lcom/suning/mobile/ebuy/utils/subpage/b;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/a;->a:Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/b;->b(Lcom/suning/mobile/ebuy/utils/subpage/FlipTicketView;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
