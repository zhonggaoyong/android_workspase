.class final Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

.field private dbY:Z

.field private dbZ:J

.field private dca:J

.field private dcb:I

.field private dcc:F

.field private dcd:J

.field dce:I

.field private dcf:F

.field dcg:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V
    .locals 1

    .prologue
    .line 2787
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2774
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcg:Z

    .line 2788
    return-void
.end method


# virtual methods
.method public final PL()V
    .locals 1

    .prologue
    .line 2803
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2805
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcg:Z

    .line 2807
    return-void
.end method

.method public final gd(I)V
    .locals 2

    .prologue
    .line 2791
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcg:Z

    if-nez v0, :cond_0

    .line 2793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbY:Z

    .line 2794
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcg:Z

    .line 2795
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcd:J

    .line 2796
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcd:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbZ:J

    .line 2797
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dce:I

    .line 2798
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 2800
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2815
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbY:Z

    if-eqz v0, :cond_0

    .line 2816
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcg:Z

    .line 2899
    :goto_0
    return-void

    .line 2822
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2823
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getLastVisiblePosition()I

    move-result v0

    .line 2824
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getCount()I

    move-result v3

    .line 2825
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getPaddingTop()I

    move-result v2

    .line 2826
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2828
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->f(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->s(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v7}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->d(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2829
    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->f(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v7}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->s(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v8}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->d(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2831
    iget v7, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dce:I

    if-nez v7, :cond_4

    .line 2832
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2834
    if-nez v3, :cond_1

    .line 2835
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcg:Z

    goto :goto_0

    .line 2838
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 2839
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcg:Z

    goto :goto_0

    .line 2843
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->v(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$c;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->t(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F

    move-result v5

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->u(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$c;->p(F)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcf:F

    .line 2858
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dca:J

    .line 2859
    iget-wide v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dca:J

    iget-wide v7, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbZ:J

    sub-long/2addr v5, v7

    long-to-float v3, v5

    iput v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcc:F

    .line 2865
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcf:F

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcc:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcb:I

    .line 2868
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcb:I

    if-ltz v3, :cond_7

    .line 2869
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcb:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcb:I

    move v0, v1

    .line 2876
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    sub-int v1, v0, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2877
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcb:I

    add-int/2addr v1, v4

    .line 2879
    if-nez v0, :cond_3

    if-le v1, v2, :cond_3

    move v1, v2

    .line 2884
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->a(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;Z)Z

    .line 2886
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->setSelectionFromTop(II)V

    .line 2887
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->layoutChildren()V

    .line 2888
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->invalidate()V

    .line 2890
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->a(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;Z)Z

    .line 2893
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->c(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;ILandroid/view/View;)V

    .line 2895
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dca:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbZ:J

    .line 2898
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2845
    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    sub-int v7, v0, v1

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2846
    if-nez v6, :cond_5

    .line 2847
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcg:Z

    goto/16 :goto_0

    .line 2850
    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v6, v4, v2

    if-gt v3, v6, :cond_6

    .line 2851
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcg:Z

    goto/16 :goto_0

    .line 2855
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->v(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$c;

    move-result-object v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->w(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dbV:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;->x(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$c;->p(F)F

    move-result v3

    neg-float v3, v3

    iput v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcf:F

    goto/16 :goto_1

    .line 2872
    :cond_7
    neg-int v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcb:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$d;->dcb:I

    goto/16 :goto_2
.end method
