.class final Lcom/jingdong/app/mall/miaosha/u;
.super Ljava/lang/Object;
.source "MiaoShaBrandFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/r;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x3e8

    const/4 v7, 0x0

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cr;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->e(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->f(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v2, v2, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->g(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 192
    :cond_0
    :goto_1
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->i(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Lcom/jingdong/app/mall/miaosha/af;

    move-result-object v0

    if-nez v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/af;

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v2, v2, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v3, v3, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v4, v4, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->j(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v6, v6, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v6}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->k(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/jingdong/app/mall/miaosha/af;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;Ljava/util/ArrayList;JLjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;Lcom/jingdong/app/mall/miaosha/af;)Lcom/jingdong/app/mall/miaosha/af;

    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->i(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Lcom/jingdong/app/mall/miaosha/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getStartTimeRemain()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gtz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v1, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getEndTimeRemain()J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;J)J

    :goto_3
    move v1, v7

    .line 183
    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getStartTimeRemain()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-gtz v0, :cond_6

    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v2, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getEndTimeRemain()J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-static {v2, v4, v5}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;J)V

    .line 183
    :cond_3
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->i(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Lcom/jingdong/app/mall/miaosha/af;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v2, v2, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->j(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v4, v4, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->k(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/miaosha/af;->a(Ljava/util/ArrayList;JLjava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->i(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Lcom/jingdong/app/mall/miaosha/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/af;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v1, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getStartTimeRemain()J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;J)J

    goto/16 :goto_3

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getStartTimeRemain()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-lez v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v2, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MiaoShaBrand;->getStartTimeRemain()J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-static {v2, v4, v5}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;J)V

    goto :goto_5

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/u;->a:Lcom/jingdong/app/mall/miaosha/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/r;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->l(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(J)V

    goto/16 :goto_1
.end method
