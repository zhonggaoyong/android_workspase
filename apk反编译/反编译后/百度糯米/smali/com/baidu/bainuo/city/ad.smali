.class final Lcom/baidu/bainuo/city/ad;
.super Ljava/lang/Object;
.source "CitySelectView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/city/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->c(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    .line 174
    iget-object v2, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v2}, Lcom/baidu/bainuo/city/u;->d(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v2}, Lcom/baidu/bainuo/city/u;->d(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/city/h;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->getHeaderViewsCount()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 176
    :cond_0
    iput v8, v0, Lcom/baidu/bainuo/city/PinHeadListView;->a:F

    .line 177
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/PinHeadListView;->a(Landroid/view/View;)V

    move v1, p2

    .line 178
    :goto_0
    add-int v2, p2, p3

    if-lt v1, v2, :cond_1

    .line 184
    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->invalidate()V

    .line 212
    :goto_1
    return-void

    .line 179
    :cond_1
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/PinHeadListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p2, v2

    .line 189
    iget-object v3, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v3}, Lcom/baidu/bainuo/city/u;->d(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/bainuo/city/h;->b(I)I

    move-result v3

    .line 190
    iget-object v4, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v4}, Lcom/baidu/bainuo/city/u;->d(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/h;

    invoke-static {}, Lcom/baidu/bainuo/city/h;->c()I

    move-result v4

    .line 191
    iget-object v5, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    iget-object v6, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    .line 192
    iget-object v7, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v7}, Lcom/baidu/bainuo/city/u;->h(Lcom/baidu/bainuo/city/u;)I

    move-result v7

    if-eq v7, v4, :cond_4

    .line 191
    :goto_2
    invoke-static {v6, v3, v1}, Lcom/baidu/bainuo/city/u;->a(Lcom/baidu/bainuo/city/u;ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/baidu/bainuo/city/u;->a(Lcom/baidu/bainuo/city/u;Landroid/view/View;)V

    .line 193
    iget-object v1, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    iget-object v3, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v3}, Lcom/baidu/bainuo/city/u;->i(Lcom/baidu/bainuo/city/u;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/bainuo/city/u;->b(Lcom/baidu/bainuo/city/u;Landroid/view/View;)V

    .line 194
    iget-object v1, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v1}, Lcom/baidu/bainuo/city/u;->i(Lcom/baidu/bainuo/city/u;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/PinHeadListView;->a(Landroid/view/View;)V

    .line 195
    iget-object v1, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v1, v4}, Lcom/baidu/bainuo/city/u;->a(Lcom/baidu/bainuo/city/u;I)V

    .line 196
    iput v8, v0, Lcom/baidu/bainuo/city/PinHeadListView;->a:F

    move v1, v2

    .line 197
    :goto_3
    add-int v3, v2, p3

    if-lt v1, v3, :cond_5

    .line 210
    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->invalidate()V

    goto :goto_1

    .line 192
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v1}, Lcom/baidu/bainuo/city/u;->i(Lcom/baidu/bainuo/city/u;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 198
    :cond_5
    iget-object v3, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v3}, Lcom/baidu/bainuo/city/u;->d(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/bainuo/city/h;->c(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 199
    sub-int v3, v1, v2

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/city/PinHeadListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    .line 201
    iget-object v5, p0, Lcom/baidu/bainuo/city/ad;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v5}, Lcom/baidu/bainuo/city/u;->j(Lcom/baidu/bainuo/city/u;)Landroid/app/Activity;

    move-result-object v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/baidu/bainuo/common/util/DpUtils;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    .line 202
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 203
    cmpl-float v5, v5, v4

    if-ltz v5, :cond_7

    cmpl-float v5, v4, v8

    if-lez v5, :cond_7

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v4, v3

    iput v3, v0, Lcom/baidu/bainuo/city/PinHeadListView;->a:F

    .line 197
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 205
    :cond_7
    cmpg-float v4, v4, v8

    if-gtz v4, :cond_6

    .line 206
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
