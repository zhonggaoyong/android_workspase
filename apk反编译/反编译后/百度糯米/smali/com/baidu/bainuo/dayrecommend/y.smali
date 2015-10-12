.class final Lcom/baidu/bainuo/dayrecommend/y;
.super Ljava/lang/Object;
.source "NDayRecommendView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/dayrecommend/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/dayrecommend/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->a(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    .line 136
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v1}, Lcom/baidu/bainuo/dayrecommend/u;->e(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v1}, Lcom/baidu/bainuo/dayrecommend/u;->e(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ab;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->getHeaderViewsCount()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 138
    :cond_0
    iput v7, v0, Lcom/baidu/bainuo/city/PinHeadListView;->a:F

    .line 139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/PinHeadListView;->a(Landroid/view/View;)V

    move v1, p2

    .line 140
    :goto_0
    add-int v2, p2, p3

    if-lt v1, v2, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->invalidate()V

    .line 178
    :goto_1
    return-void

    .line 141
    :cond_1
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/PinHeadListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v3, p2, v1

    .line 150
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    iget-object v4, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v4}, Lcom/baidu/bainuo/dayrecommend/u;->g(Lcom/baidu/bainuo/dayrecommend/u;)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/baidu/bainuo/dayrecommend/u;->a(Lcom/baidu/bainuo/dayrecommend/u;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/bainuo/dayrecommend/u;->b(Lcom/baidu/bainuo/dayrecommend/u;Landroid/view/View;)V

    .line 151
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v2}, Lcom/baidu/bainuo/dayrecommend/u;->g(Lcom/baidu/bainuo/dayrecommend/u;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/bainuo/dayrecommend/u;->c(Lcom/baidu/bainuo/dayrecommend/u;Landroid/view/View;)V

    .line 152
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v1}, Lcom/baidu/bainuo/dayrecommend/u;->g(Lcom/baidu/bainuo/dayrecommend/u;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/PinHeadListView;->a(Landroid/view/View;)V

    .line 153
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v1}, Lcom/baidu/bainuo/dayrecommend/u;->g(Lcom/baidu/bainuo/dayrecommend/u;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v1}, Lcom/baidu/bainuo/dayrecommend/u;->e(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/ab;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v1}, Lcom/baidu/bainuo/dayrecommend/u;->e(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ab;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 154
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v1}, Lcom/baidu/bainuo/dayrecommend/u;->e(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/dayrecommend/ab;->getCount()I

    move-result v1

    .line 155
    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v3, v2

    .line 156
    if-ltz v2, :cond_4

    if-ge v2, v1, :cond_4

    .line 157
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v1}, Lcom/baidu/bainuo/dayrecommend/u;->g(Lcom/baidu/bainuo/dayrecommend/u;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0c017f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 158
    iget-object v4, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v4}, Lcom/baidu/bainuo/dayrecommend/u;->e(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/ab;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/baidu/bainuo/dayrecommend/ab;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v1}, Lcom/baidu/bainuo/dayrecommend/u;->g(Lcom/baidu/bainuo/dayrecommend/u;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0180

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_4
    iput v7, v0, Lcom/baidu/bainuo/city/PinHeadListView;->a:F

    move v1, v3

    .line 163
    :goto_2
    add-int v2, v3, p3

    if-lt v1, v2, :cond_5

    .line 176
    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->invalidate()V

    goto/16 :goto_1

    .line 164
    :cond_5
    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v2}, Lcom/baidu/bainuo/dayrecommend/u;->e(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/ab;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/dayrecommend/ab;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 165
    sub-int v2, v1, v3

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/city/PinHeadListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    .line 167
    iget-object v5, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v5}, Lcom/baidu/bainuo/dayrecommend/u;->d(Lcom/baidu/bainuo/dayrecommend/u;)Landroid/app/Activity;

    move-result-object v5

    const/16 v6, 0x24

    invoke-static {v5, v6}, Lcom/baidu/bainuo/common/util/DpUtils;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    .line 168
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 169
    cmpl-float v5, v5, v4

    if-ltz v5, :cond_7

    cmpl-float v5, v4, v7

    if-lez v5, :cond_7

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v4, v2

    iput v2, v0, Lcom/baidu/bainuo/city/PinHeadListView;->a:F

    .line 163
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 171
    :cond_7
    cmpg-float v4, v4, v7

    if-gtz v4, :cond_6

    .line 172
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/u;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/y;->a:Lcom/baidu/bainuo/dayrecommend/u;

    iget-object v1, v1, Lcom/baidu/bainuo/dayrecommend/u;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130
    return-void
.end method
