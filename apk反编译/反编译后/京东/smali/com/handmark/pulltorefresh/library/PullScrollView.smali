.class public Lcom/handmark/pulltorefresh/library/PullScrollView;
.super Landroid/widget/ScrollView;
.source "PullScrollView.java"


# instance fields
.field private onScrollListener:Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public getOnScrollListener()Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullScrollView;->onScrollListener:Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 25
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullScrollView;->onScrollListener:Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullScrollView;->onScrollListener:Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;->onScroll(IIII)V

    .line 28
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 38
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnMyScrollListener(Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullScrollView;->onScrollListener:Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;

    .line 49
    return-void
.end method
