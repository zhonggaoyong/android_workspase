.class public Lcom/gome/ecmall/custom/MyOnGestureListener;
.super Ljava/lang/Object;
.source "MyOnGestureListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/custom/MyOnGestureListener$OnHorizontalScrollViewClickListener;
    }
.end annotation


# instance fields
.field private mOnHorizontalScrollViewClickListener:Lcom/gome/ecmall/custom/MyOnGestureListener$OnHorizontalScrollViewClickListener;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/custom/MyOnGestureListener$OnHorizontalScrollViewClickListener;)V
    .locals 0
    .param p1, "onHorizontalScrollViewClickListener"    # Lcom/gome/ecmall/custom/MyOnGestureListener$OnHorizontalScrollViewClickListener;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/gome/ecmall/custom/MyOnGestureListener;->mOnHorizontalScrollViewClickListener:Lcom/gome/ecmall/custom/MyOnGestureListener$OnHorizontalScrollViewClickListener;

    .line 16
    return-void
.end method

.method public static getInstance(Lcom/gome/ecmall/custom/MyOnGestureListener$OnHorizontalScrollViewClickListener;)Lcom/gome/ecmall/custom/MyOnGestureListener;
    .locals 1
    .param p0, "onHorizontalScrollViewClickListener"    # Lcom/gome/ecmall/custom/MyOnGestureListener$OnHorizontalScrollViewClickListener;

    .prologue
    .line 10
    new-instance v0, Lcom/gome/ecmall/custom/MyOnGestureListener;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/custom/MyOnGestureListener;-><init>(Lcom/gome/ecmall/custom/MyOnGestureListener$OnHorizontalScrollViewClickListener;)V

    .line 11
    .local v0, "mMyOnGestureListener":Lcom/gome/ecmall/custom/MyOnGestureListener;
    return-object v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 42
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 26
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gome/ecmall/custom/MyOnGestureListener;->mOnHorizontalScrollViewClickListener:Lcom/gome/ecmall/custom/MyOnGestureListener$OnHorizontalScrollViewClickListener;

    invoke-interface {v0}, Lcom/gome/ecmall/custom/MyOnGestureListener$OnHorizontalScrollViewClickListener;->onclick()V

    .line 31
    const/4 v0, 0x0

    return v0
.end method
