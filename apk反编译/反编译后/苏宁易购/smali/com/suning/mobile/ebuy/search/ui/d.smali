.class Lcom/suning/mobile/ebuy/search/ui/d;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/d;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/d;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->d(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)Lcom/suning/mobile/ebuy/search/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string/jumbo v0, "interpolatedTime>>>>222222"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/d;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->d(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)Lcom/suning/mobile/ebuy/search/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public initialize(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/search/ui/d;->setDuration(J)V

    return-void
.end method
