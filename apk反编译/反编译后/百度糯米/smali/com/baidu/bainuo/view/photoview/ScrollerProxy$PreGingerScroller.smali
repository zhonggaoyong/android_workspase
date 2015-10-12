.class Lcom/baidu/bainuo/view/photoview/ScrollerProxy$PreGingerScroller;
.super Lcom/baidu/bainuo/view/photoview/ScrollerProxy;
.source "ScrollerProxy.java"


# instance fields
.field private a:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/baidu/bainuo/view/photoview/ScrollerProxy;-><init>()V

    .line 89
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/ScrollerProxy$PreGingerScroller;->a:Landroid/widget/Scroller;

    .line 90
    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ScrollerProxy$PreGingerScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public fling(IIIIIIIIII)V
    .locals 9

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ScrollerProxy$PreGingerScroller;->a:Landroid/widget/Scroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 101
    return-void
.end method

.method public forceFinished(Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ScrollerProxy$PreGingerScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 106
    return-void
.end method

.method public getCurrX()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ScrollerProxy$PreGingerScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/ScrollerProxy$PreGingerScroller;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0
.end method
