.class public abstract Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector;
.super Ljava/lang/Object;
.source "VersionedGestureDetector.java"


# instance fields
.field a:Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$OnGestureListener;)Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector;
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 40
    new-instance v0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$CupcakeDetector;-><init>(Landroid/content/Context;)V

    .line 47
    :goto_0
    iput-object p1, v0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector;->a:Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$OnGestureListener;

    .line 49
    return-object v0

    .line 41
    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 42
    new-instance v0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$EclairDetector;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$EclairDetector;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$FroyoDetector;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract isScaling()Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method
