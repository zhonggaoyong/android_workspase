.class final Lcom/jingdong/app/mall/miaosha/aw;
.super Ljava/lang/Object;
.source "MiaoShaListFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field b:I

.field final synthetic c:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

.field private final d:I

.field private final e:F


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/aw;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/high16 v0, 0x43160000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->d:I

    .line 162
    const/high16 v0, 0x3fc00000

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->e:F

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x40800000

    .line 167
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->a:F

    .line 171
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 185
    :pswitch_0
    iput v1, p0, Lcom/jingdong/app/mall/miaosha/aw;->a:F

    .line 186
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->b:I

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/aw;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 188
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/az;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/miaosha/az;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Ljava/lang/Runnable;)V

    .line 195
    :goto_0
    iput v2, p0, Lcom/jingdong/app/mall/miaosha/aw;->b:I

    .line 198
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 173
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->a:F

    goto :goto_1

    .line 176
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/miaosha/aw;->a:F

    sub-float/2addr v0, v1

    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/miaosha/aw;->a:F

    .line 178
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/aw;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget-boolean v1, v1, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/aw;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/aw;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/aw;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/jingdong/app/mall/miaosha/aw;->b:I

    if-le v1, v2, :cond_1

    .line 180
    :cond_2
    iget v1, p0, Lcom/jingdong/app/mall/miaosha/aw;->b:I

    neg-float v0, v0

    const/high16 v2, 0x3fc00000

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->b:I

    .line 181
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/aw;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    iget v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->b:I

    iget v2, p0, Lcom/jingdong/app/mall/miaosha/aw;->d:I

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->d:I

    :goto_2
    new-instance v2, Lcom/jingdong/app/mall/miaosha/ay;

    invoke-direct {v2, v1, v0}, Lcom/jingdong/app/mall/miaosha/ay;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;I)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->b:I

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->c()V

    goto :goto_0

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/aw;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->c()V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
