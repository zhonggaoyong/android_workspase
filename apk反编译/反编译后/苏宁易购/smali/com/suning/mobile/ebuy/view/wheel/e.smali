.class Lcom/suning/mobile/ebuy/view/wheel/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->m()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->b(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)I

    move-result v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->l()I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->c(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a:Z

    if-eqz v0, :cond_0

    const v8, 0x7fffffff

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a:Z

    if-eqz v0, :cond_1

    neg-int v7, v8

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->e(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)I

    move-result v2

    neg-float v3, p4

    float-to-int v3, v3

    div-int/lit8 v4, v3, 0x2

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->e(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->d(Lcom/suning/mobile/ebuy/view/wheel/WheelView;)Lcom/suning/mobile/ebuy/view/wheel/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/view/wheel/d;->a()I

    move-result v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->l()I

    move-result v2

    mul-int v8, v0, v2

    goto :goto_0

    :cond_1
    move v7, v1

    goto :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->o()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/wheel/e;->a:Lcom/suning/mobile/ebuy/view/wheel/WheelView;

    neg-float v1, p4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->d(I)V

    const/4 v0, 0x1

    return v0
.end method
