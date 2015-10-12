.class Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Landroid/view/View;II)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const v0, 0x10a0004

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->setInterpolator(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->c:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->d:I

    iput p3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->e:I

    iput p4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->f:I

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->e:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->g:I

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->f:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->h:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->c:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/aa;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method
