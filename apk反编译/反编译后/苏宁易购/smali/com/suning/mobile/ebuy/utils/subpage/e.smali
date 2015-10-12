.class Lcom/suning/mobile/ebuy/utils/subpage/e;
.super Landroid/view/animation/Animation;


# instance fields
.field a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;I)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/e;->setDuration(J)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0004

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/e;->setInterpolator(Landroid/content/Context;I)V

    iput p2, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->a:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/subpage/e;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->requestLayout()V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/utils/subpage/e;->hasEnded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;Z)Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->a:I

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->b(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)I

    move-result v0

    :cond_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->c(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->b(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    if-gez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->c(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->b(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)I

    move-result v2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->b(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)I

    move-result v0

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->b(Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
