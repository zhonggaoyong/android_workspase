.class Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$4;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$4;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->access$11(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

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
