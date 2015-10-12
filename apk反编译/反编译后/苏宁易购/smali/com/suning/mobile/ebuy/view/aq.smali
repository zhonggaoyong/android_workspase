.class Lcom/suning/mobile/ebuy/view/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/aq;->a:Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/aq;->a:Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->a(Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;)Lcom/suning/mobile/ebuy/view/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/aq;->a:Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->a(Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;)Lcom/suning/mobile/ebuy/view/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/aq;->a:Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;->b(Lcom/suning/mobile/ebuy/view/SwitchButtonViewOld;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/view/ar;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method
