.class public Lcom/gome/ecmall/custom/SlingView;
.super Landroid/widget/LinearLayout;
.source "SlingView.java"


# instance fields
.field private mScroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/SlingView;->init(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/SlingView;->init(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/SlingView;->init(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/SlingView;->mScroller:Landroid/widget/Scroller;

    .line 31
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .prologue
    .line 42
    iget-object v2, p0, Lcom/gome/ecmall/custom/SlingView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/gome/ecmall/custom/SlingView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlingView;->getScrollX()I

    move-result v0

    .line 45
    .local v0, "oldX":I
    iget-object v2, p0, Lcom/gome/ecmall/custom/SlingView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 46
    .local v1, "x":I
    if-eq v0, v1, :cond_0

    .line 47
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/gome/ecmall/custom/SlingView;->scrollTo(II)V

    .line 50
    .end local v0    # "oldX":I
    .end local v1    # "x":I
    :cond_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlingView;->invalidate()V

    .line 52
    :cond_1
    return-void
.end method

.method public getScroller()Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlingView;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method public smoothScrollTo(I)V
    .locals 6
    .param p1, "dx"    # I

    .prologue
    const/4 v2, 0x0

    .line 34
    const/16 v5, 0x1f4

    .line 35
    .local v5, "duration":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlingView;->getScrollX()I

    move-result v1

    .line 36
    .local v1, "oldScrollX":I
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlingView;->mScroller:Landroid/widget/Scroller;

    move v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 37
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlingView;->invalidate()V

    .line 38
    return-void
.end method
