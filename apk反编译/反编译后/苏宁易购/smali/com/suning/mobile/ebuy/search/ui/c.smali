.class Lcom/suning/mobile/ebuy/search/ui/c;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/c;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/c;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->d(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)Lcom/suning/mobile/ebuy/search/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/c;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->d(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)Lcom/suning/mobile/ebuy/search/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/ui/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    const-string/jumbo v2, "interpolatedTime>>>>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "==="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/c;->a:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->d(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)Lcom/suning/mobile/ebuy/search/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public initialize(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/search/ui/c;->setDuration(J)V

    return-void
.end method
