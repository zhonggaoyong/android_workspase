.class final Lcom/jingdong/common/jdtravel/dateview/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WheelView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/dateview/WheelView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/dateview/WheelView;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 855
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/WheelView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b(Lcom/jingdong/common/jdtravel/dateview/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 857
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->c(Lcom/jingdong/common/jdtravel/dateview/WheelView;)V

    .line 860
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 872
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->e(Lcom/jingdong/common/jdtravel/dateview/WheelView;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f(Lcom/jingdong/common/jdtravel/dateview/WheelView;)I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->g(Lcom/jingdong/common/jdtravel/dateview/WheelView;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b(Lcom/jingdong/common/jdtravel/dateview/WheelView;I)I

    .line 873
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    iget-boolean v0, v0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b:Z

    if-eqz v0, :cond_0

    const v8, 0x7fffffff

    .line 875
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    iget-boolean v0, v0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b:Z

    if-eqz v0, :cond_1

    neg-int v7, v8

    .line 876
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->b(Lcom/jingdong/common/jdtravel/dateview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->i(Lcom/jingdong/common/jdtravel/dateview/WheelView;)I

    move-result v2

    neg-float v3, p4

    float-to-int v3, v3

    div-int/lit8 v4, v3, 0x2

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 878
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->c(Lcom/jingdong/common/jdtravel/dateview/WheelView;I)V

    .line 879
    const/4 v0, 0x1

    return v0

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->h(Lcom/jingdong/common/jdtravel/dateview/WheelView;)Lcom/jingdong/common/jdtravel/dateview/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/dateview/c;->a()I

    move-result v0

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    .line 874
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->f(Lcom/jingdong/common/jdtravel/dateview/WheelView;)I

    move-result v2

    mul-int v8, v0, v2

    goto :goto_0

    :cond_1
    move v7, v1

    .line 875
    goto :goto_1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->d(Lcom/jingdong/common/jdtravel/dateview/WheelView;)V

    .line 866
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/d;->a:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    neg-float v1, p4

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/WheelView;I)V

    .line 867
    const/4 v0, 0x1

    return v0
.end method
