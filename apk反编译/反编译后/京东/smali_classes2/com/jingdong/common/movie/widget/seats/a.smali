.class final Lcom/jingdong/common/movie/widget/seats/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureListener.java"


# instance fields
.field private a:Lcom/jingdong/common/movie/widget/seats/SSView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/widget/seats/SSView;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    .line 14
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->g(Lcom/jingdong/common/movie/widget/seats/SSView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0, v2}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(Lcom/jingdong/common/movie/widget/seats/SSView;Z)Z

    .line 47
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->e(Lcom/jingdong/common/movie/widget/seats/SSView;)I

    move-result v0

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-virtual {v3}, Lcom/jingdong/common/movie/widget/seats/SSView;->getMeasuredWidth()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    .line 48
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->b(Lcom/jingdong/common/movie/widget/seats/SSView;)F

    move-result v0

    cmpl-float v0, v5, v0

    if-nez v0, :cond_6

    move v0, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v3}, Lcom/jingdong/common/movie/widget/seats/SSView;->c(Lcom/jingdong/common/movie/widget/seats/SSView;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-virtual {v4}, Lcom/jingdong/common/movie/widget/seats/SSView;->getMeasuredHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    .line 53
    invoke-static {v3}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(Lcom/jingdong/common/movie/widget/seats/SSView;)F

    move-result v3

    cmpl-float v3, v5, v3

    if-nez v3, :cond_1

    move v2, v1

    .line 57
    :cond_1
    if-eqz v0, :cond_3

    .line 58
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 60
    iget-object v3, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    int-to-float v4, v0

    invoke-static {v3, v4}, Lcom/jingdong/common/movie/widget/seats/SSView;->b(Lcom/jingdong/common/movie/widget/seats/SSView;F)F

    .line 63
    iget-object v3, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v3, v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->b(Lcom/jingdong/common/movie/widget/seats/SSView;I)I

    .line 65
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->f(Lcom/jingdong/common/movie/widget/seats/SSView;)I

    move-result v0

    if-gez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/widget/seats/SSView;->d(Lcom/jingdong/common/movie/widget/seats/SSView;I)I

    .line 68
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0, v5}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(Lcom/jingdong/common/movie/widget/seats/SSView;F)F

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->f(Lcom/jingdong/common/movie/widget/seats/SSView;)I

    move-result v0

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-virtual {v3}, Lcom/jingdong/common/movie/widget/seats/SSView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    .line 72
    invoke-static {v3}, Lcom/jingdong/common/movie/widget/seats/SSView;->e(Lcom/jingdong/common/movie/widget/seats/SSView;)I

    move-result v3

    if-le v0, v3, :cond_3

    .line 74
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    .line 75
    invoke-static {v3}, Lcom/jingdong/common/movie/widget/seats/SSView;->e(Lcom/jingdong/common/movie/widget/seats/SSView;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-virtual {v4}, Lcom/jingdong/common/movie/widget/seats/SSView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 74
    invoke-static {v0, v3}, Lcom/jingdong/common/movie/widget/seats/SSView;->d(Lcom/jingdong/common/movie/widget/seats/SSView;I)I

    .line 76
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    .line 78
    invoke-virtual {v3}, Lcom/jingdong/common/movie/widget/seats/SSView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v4}, Lcom/jingdong/common/movie/widget/seats/SSView;->e(Lcom/jingdong/common/movie/widget/seats/SSView;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 76
    invoke-static {v0, v3}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(Lcom/jingdong/common/movie/widget/seats/SSView;F)F

    .line 82
    :cond_3
    if-eqz v2, :cond_5

    .line 84
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 86
    iget-object v2, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    int-to-float v3, v0

    invoke-static {v2, v3}, Lcom/jingdong/common/movie/widget/seats/SSView;->c(Lcom/jingdong/common/movie/widget/seats/SSView;F)F

    .line 88
    iget-object v2, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v2, v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(Lcom/jingdong/common/movie/widget/seats/SSView;I)I

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v2}, Lcom/jingdong/common/movie/widget/seats/SSView;->d(Lcom/jingdong/common/movie/widget/seats/SSView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->d(Lcom/jingdong/common/movie/widget/seats/SSView;)I

    move-result v0

    if-gez v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/widget/seats/SSView;->c(Lcom/jingdong/common/movie/widget/seats/SSView;I)I

    .line 93
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0, v5}, Lcom/jingdong/common/movie/widget/seats/SSView;->d(Lcom/jingdong/common/movie/widget/seats/SSView;F)F

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->d(Lcom/jingdong/common/movie/widget/seats/SSView;)I

    move-result v0

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/widget/seats/SSView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    .line 97
    invoke-static {v2}, Lcom/jingdong/common/movie/widget/seats/SSView;->c(Lcom/jingdong/common/movie/widget/seats/SSView;)I

    move-result v2

    if-le v0, v2, :cond_5

    .line 99
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    .line 100
    invoke-static {v2}, Lcom/jingdong/common/movie/widget/seats/SSView;->c(Lcom/jingdong/common/movie/widget/seats/SSView;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-virtual {v3}, Lcom/jingdong/common/movie/widget/seats/SSView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 99
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/widget/seats/SSView;->c(Lcom/jingdong/common/movie/widget/seats/SSView;I)I

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/widget/seats/SSView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    .line 102
    invoke-static {v3}, Lcom/jingdong/common/movie/widget/seats/SSView;->c(Lcom/jingdong/common/movie/widget/seats/SSView;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 101
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/widget/seats/SSView;->d(Lcom/jingdong/common/movie/widget/seats/SSView;F)F

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->invalidate()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/widget/seats/SSView;->e(Lcom/jingdong/common/movie/widget/seats/SSView;I)I

    move-result v1

    .line 127
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/jingdong/common/movie/widget/seats/SSView;->f(Lcom/jingdong/common/movie/widget/seats/SSView;I)I

    move-result v2

    .line 129
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->i(Lcom/jingdong/common/movie/widget/seats/SSView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 130
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    .line 131
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->i(Lcom/jingdong/common/movie/widget/seats/SSView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u6392\u6570\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5217\u6570\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    .line 135
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->i(Lcom/jingdong/common/movie/widget/seats/SSView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 164
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/widget/seats/SSView;->a(Lcom/jingdong/common/movie/widget/seats/SSView;Z)Z

    .line 165
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->invalidate()V

    .line 166
    :goto_0
    return v4

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->h(Lcom/jingdong/common/movie/widget/seats/SSView;)Lcom/jingdong/common/movie/widget/seats/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->h(Lcom/jingdong/common/movie/widget/seats/SSView;)Lcom/jingdong/common/movie/widget/seats/b;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/jingdong/common/movie/widget/seats/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->h(Lcom/jingdong/common/movie/widget/seats/SSView;)Lcom/jingdong/common/movie/widget/seats/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a;->a:Lcom/jingdong/common/movie/widget/seats/SSView;

    invoke-static {v0}, Lcom/jingdong/common/movie/widget/seats/SSView;->h(Lcom/jingdong/common/movie/widget/seats/SSView;)Lcom/jingdong/common/movie/widget/seats/b;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/jingdong/common/movie/widget/seats/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
