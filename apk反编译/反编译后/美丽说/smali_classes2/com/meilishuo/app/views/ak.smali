.class Lcom/meilishuo/app/views/ak;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeLayout.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/aj;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/aj;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/meilishuo/app/views/ak;->a:Lcom/meilishuo/app/views/aj;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/meilishuo/app/views/ak;->a:Lcom/meilishuo/app/views/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/views/aj;->a(Lcom/meilishuo/app/views/aj;Z)Z

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/meilishuo/app/views/ak;->a:Lcom/meilishuo/app/views/aj;

    invoke-static {v1}, Lcom/meilishuo/app/views/aj;->a(Lcom/meilishuo/app/views/aj;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/views/ak;->a:Lcom/meilishuo/app/views/aj;

    invoke-static {v0}, Lcom/meilishuo/app/views/aj;->b(Lcom/meilishuo/app/views/aj;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/meilishuo/app/views/ak;->a:Lcom/meilishuo/app/views/aj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/views/aj;->a(Lcom/meilishuo/app/views/aj;Z)Z

    .line 73
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
