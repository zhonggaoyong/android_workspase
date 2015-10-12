.class final Lcom/jingdong/common/movie/fragment/b;
.super Landroid/os/Handler;
.source "CinemaListFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Ljava/lang/Object;Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/b;)V

    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    .line 113
    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->b(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/LoadingView;)V

    .line 114
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 116
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->c(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/widget/LinearLayoutForListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->b(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->d(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->e(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->f(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 123
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->g(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->h(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Ljava/util/List;)Ljava/util/List;

    .line 132
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    new-instance v1, Lcom/jingdong/common/movie/adapter/a;

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    iget-object v3, v3, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v4}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->i(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/jingdong/common/movie/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Lcom/jingdong/common/movie/adapter/a;)Lcom/jingdong/common/movie/adapter/a;

    .line 133
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->k(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/adapter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->j(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/adapter/a;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->c(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/widget/LinearLayoutForListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->k(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/adapter/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 135
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->l(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto/16 :goto_0

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->e(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->g(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->m(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    goto/16 :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->m(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    goto/16 :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->m(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    goto/16 :goto_0

    .line 148
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 150
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 151
    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->b(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Ljava/util/List;)Ljava/util/List;

    .line 152
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->n(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Lcom/jingdong/common/movie/a/f;

    invoke-direct {v1}, Lcom/jingdong/common/movie/a/f;-><init>()V

    .line 154
    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/jingdong/common/movie/a/f;->a(Ljava/lang/String;)V

    .line 155
    const-string v3, "\u5168\u90e8\u5f71\u9662"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/movie/a/f;->b(Ljava/lang/String;)V

    .line 156
    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->n(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 157
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->c(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Ljava/util/List;)V

    goto/16 :goto_0

    .line 162
    :cond_6
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 169
    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->o(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 175
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 181
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/f;

    .line 182
    if-eqz v0, :cond_7

    .line 183
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->p(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->q(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->k(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 187
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->k(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/adapter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->j(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/adapter/a;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->c(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/widget/LinearLayoutForListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->k(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/adapter/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->b(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    goto/16 :goto_0

    .line 194
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->r(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->o(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 196
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->r(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)I

    move-result v1

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 199
    :cond_8
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/b;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->o(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
