.class public Lcom/gome/ecmall/custom/photoview/scrollerproxy/IcsScroller;
.super Lcom/gome/ecmall/custom/photoview/scrollerproxy/GingerScroller;
.source "IcsScroller.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/photoview/scrollerproxy/GingerScroller;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gome/ecmall/custom/photoview/scrollerproxy/IcsScroller;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method
