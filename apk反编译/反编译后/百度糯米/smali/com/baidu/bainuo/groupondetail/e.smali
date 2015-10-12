.class final Lcom/baidu/bainuo/groupondetail/e;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "GrouponDetailView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/d;

.field private b:F


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/groupondetail/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/e;->a:Lcom/baidu/bainuo/groupondetail/d;

    .line 120
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000

    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/e;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/d;->e(Lcom/baidu/bainuo/groupondetail/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/e;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/d;->f(Lcom/baidu/bainuo/groupondetail/d;)Lcom/baidu/bainuo/groupondetail/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/e;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/d;->e(Lcom/baidu/bainuo/groupondetail/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/e;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/d;->f(Lcom/baidu/bainuo/groupondetail/d;)Lcom/baidu/bainuo/groupondetail/f;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/f;->a(Lcom/baidu/bainuo/groupondetail/f;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/e;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/d;->g(Lcom/baidu/bainuo/groupondetail/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 130
    iget v2, p0, Lcom/baidu/bainuo/groupondetail/e;->b:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    if-eqz p3, :cond_2

    move v0, v1

    .line 136
    :cond_0
    :goto_0
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    .line 137
    const/16 v0, 0xff

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/e;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/d;->f(Lcom/baidu/bainuo/groupondetail/d;)Lcom/baidu/bainuo/groupondetail/f;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x42c80000

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/groupondetail/f;->a(I)V

    .line 144
    :cond_1
    return-void

    .line 132
    :cond_2
    iget v2, p0, Lcom/baidu/bainuo/groupondetail/e;->b:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 133
    iput v0, p0, Lcom/baidu/bainuo/groupondetail/e;->b:F

    goto :goto_0

    .line 139
    :cond_3
    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_1
.end method
