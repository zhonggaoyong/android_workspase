.class Lcom/suning/mobile/ebuy/home/homefloor/view/k;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;Landroid/view/View;II)V
    .locals 3

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->a:Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/view/Celebrate818View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0004

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->setInterpolator(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->c:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->d:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->c:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->i:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->d:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->j:I

    iput p3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->e:I

    iput p4, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->f:I

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->e:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->g:I

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->f:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->h:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->i:I

    iget v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->c:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->j:I

    iget v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->d:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-string/jumbo v0, "Celebrate818View"

    const-string/jumbo v1, "TranslateAnimation start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->e:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->f:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->i:I

    iget v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->e:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->j:I

    iget v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->f:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-string/jumbo v0, "Celebrate818View"

    const-string/jumbo v1, "TranslateAnimation end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v2, v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->i:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/k;->j:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method
