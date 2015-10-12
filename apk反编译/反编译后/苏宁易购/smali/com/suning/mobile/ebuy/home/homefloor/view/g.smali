.class Lcom/suning/mobile/ebuy/home/homefloor/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/animation/AnimationSet;

.field final synthetic c:Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;Landroid/view/View;Landroid/view/animation/AnimationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/g;->c:Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/g;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/g;->b:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/g;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/g;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/g;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
