.class final Lcom/jingdong/app/mall/miaosha/cc;
.super Ljava/lang/Object;
.source "MyConcernFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/app/mall/miaosha/cb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/cb;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/cc;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->c(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->c(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    const v1, 0x7f030349

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->a(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;Landroid/view/View;)Landroid/view/View;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->c(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->d(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/jingdong/app/mall/miaosha/ao;

    move-result-object v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v6, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    new-instance v0, Lcom/jingdong/app/mall/miaosha/ao;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/cc;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v2, v2, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    const-string v4, "nextGroup_key"

    sget v5, Lcom/jingdong/app/mall/miaosha/d;->c:I

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/miaosha/ao;-><init>(Ljava/util/List;Lcom/jingdong/app/mall/basic/JDFragment;ILjava/lang/String;I)V

    invoke-static {v6, v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->a(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/app/mall/miaosha/ao;

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 181
    invoke-static {}, Lcom/jingdong/app/mall/miaosha/a;->a()Lcom/jingdong/app/mall/miaosha/a;

    move-result-object v1

    const-string v2, "nextGroup_key"

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/jingdong/app/mall/miaosha/a;->a(Ljava/lang/String;J)V

    .line 183
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->e(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->e(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    iget-object v2, v0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->h:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->d(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/jingdong/app/mall/miaosha/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->d(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/jingdong/app/mall/miaosha/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/ao;->notifyDataSetChanged()V

    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 192
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "1=1"

    const-string v2, "MS_AlarmTable"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cc;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->d(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/jingdong/app/mall/miaosha/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/cc;->a:Ljava/util/List;

    const-string v2, "nextGroup_key"

    invoke-virtual {v0, v1, v3, v2}, Lcom/jingdong/app/mall/miaosha/ao;->b(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
