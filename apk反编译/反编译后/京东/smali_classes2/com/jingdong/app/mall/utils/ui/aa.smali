.class final Lcom/jingdong/app/mall/utils/ui/aa;
.super Lcom/handmark/pulltorefresh/library/PullScrollView;
.source "PullRefreshCScrollView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/aa;->a:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    .line 71
    invoke-direct {p0, p2, p3}, Lcom/handmark/pulltorefresh/library/PullScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method


# virtual methods
.method protected final overScrollBy(IIIIIIIIZ)Z
    .locals 8

    .prologue
    .line 77
    invoke-super/range {p0 .. p9}, Lcom/handmark/pulltorefresh/library/PullScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v7

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/aa;->a:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/aa;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/aa;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/aa;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/aa;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/aa;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Lcom/handmark/pulltorefresh/library/OverscrollHelper;->overScrollBy(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIIZ)V

    .line 82
    return v7
.end method
