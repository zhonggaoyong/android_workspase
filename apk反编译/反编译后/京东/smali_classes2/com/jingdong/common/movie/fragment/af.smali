.class final Lcom/jingdong/common/movie/fragment/af;
.super Landroid/os/Handler;
.source "MovieListFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/MovieListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(Ljava/lang/Object;Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/b;)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    .line 98
    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->b(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/LoadingView;)V

    .line 99
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 101
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->c(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->d(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->b(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(Lcom/jingdong/common/movie/fragment/MovieListFragment;Ljava/util/List;)Ljava/util/List;

    .line 107
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->e(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 108
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    new-instance v4, Lcom/jingdong/common/movie/adapter/m;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    iget-object v5, v0, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->f(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->g(Lcom/jingdong/common/movie/fragment/MovieListFragment;)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    :goto_1
    invoke-direct {v4, v5, v6, v0}, Lcom/jingdong/common/movie/adapter/m;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-static {v1, v4}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(Lcom/jingdong/common/movie/fragment/MovieListFragment;Lcom/jingdong/common/movie/adapter/m;)Lcom/jingdong/common/movie/adapter/m;

    .line 109
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->c(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->h(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Lcom/jingdong/common/movie/adapter/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 108
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->f()V

    goto/16 :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->f()V

    goto/16 :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->f()V

    goto/16 :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 124
    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(Lcom/jingdong/common/movie/fragment/MovieListFragment;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 136
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->j(Lcom/jingdong/common/movie/fragment/MovieListFragment;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 137
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 138
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->j(Lcom/jingdong/common/movie/fragment/MovieListFragment;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 141
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/af;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->i(Lcom/jingdong/common/movie/fragment/MovieListFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    :cond_5
    move v3, v0

    goto :goto_2

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
