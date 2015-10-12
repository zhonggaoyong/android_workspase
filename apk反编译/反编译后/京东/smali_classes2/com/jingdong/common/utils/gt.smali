.class final Lcom/jingdong/common/utils/gt;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchImageView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/gr;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/utils/gr;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/jingdong/common/utils/gt;->a:Lcom/jingdong/common/utils/gr;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/utils/gr;B)V
    .locals 0

    .prologue
    .line 933
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/gt;-><init>(Lcom/jingdong/common/utils/gr;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/jingdong/common/utils/gt;->a:Lcom/jingdong/common/utils/gr;

    invoke-static {v0}, Lcom/jingdong/common/utils/gr;->a(Lcom/jingdong/common/utils/gr;)Lcom/jingdong/common/utils/gv;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/jingdong/common/utils/gv;->b(FF)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/jingdong/common/utils/gt;->a:Lcom/jingdong/common/utils/gr;

    invoke-static {v0}, Lcom/jingdong/common/utils/gr;->a(Lcom/jingdong/common/utils/gr;)Lcom/jingdong/common/utils/gv;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v0, p3, p4}, Lcom/jingdong/common/utils/gv;->a(FF)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/jingdong/common/utils/gt;->a:Lcom/jingdong/common/utils/gr;

    invoke-static {v0}, Lcom/jingdong/common/utils/gr;->a(Lcom/jingdong/common/utils/gr;)Lcom/jingdong/common/utils/gv;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v0}, Lcom/jingdong/common/utils/gv;->a()Z

    move-result v0

    return v0
.end method
