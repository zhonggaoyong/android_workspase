.class public abstract Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;
.super Ljava/lang/Object;
.source "VersionedGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$FroyoDetector;,
        Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;,
        Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;,
        Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$OnGestureListener;
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "VersionedGestureDetector"


# instance fields
.field mListener:Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$OnGestureListener;)Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$OnGestureListener;

    .prologue
    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .local v1, "sdkVersion":I
    const/4 v0, 0x0

    .line 50
    .local v0, "detector":Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 51
    new-instance v0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;

    .end local v0    # "detector":Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;
    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$CupcakeDetector;-><init>(Landroid/content/Context;)V

    .line 58
    .restart local v0    # "detector":Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;
    :goto_0
    iput-object p1, v0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;->mListener:Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$OnGestureListener;

    .line 60
    return-object v0

    .line 52
    :cond_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 53
    new-instance v0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;

    .end local v0    # "detector":Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;
    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$EclairDetector;-><init>(Landroid/content/Context;)V

    .restart local v0    # "detector":Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$FroyoDetector;

    .end local v0    # "detector":Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;
    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$FroyoDetector;-><init>(Landroid/content/Context;)V

    .restart local v0    # "detector":Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;
    goto :goto_0
.end method


# virtual methods
.method public abstract isScaling()Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method
