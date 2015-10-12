.class final Lcom/jingdong/common/movie/fragment/ap;
.super Landroid/os/Handler;
.source "MovieTicketsFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Ljava/lang/Object;Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/b;)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/LoadingView;)V

    .line 82
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 84
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Ljava/util/List;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->e()V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->e()V

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->e()V

    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Lcom/jingdong/common/movie/widget/LoadingView;)V

    .line 100
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 102
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->b(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Ljava/util/List;)Ljava/util/List;

    .line 104
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->b(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 105
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->c(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->d(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->e(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    goto/16 :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->e(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    goto/16 :goto_0

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->e(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    goto/16 :goto_0

    .line 120
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_d

    .line 121
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 122
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 123
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/jingdong/common/movie/c/h;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 124
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->f(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    new-instance v2, Lcom/jingdong/common/movie/adapter/l;

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iget-object v4, v4, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v0}, Lcom/jingdong/common/movie/adapter/l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Lcom/jingdong/common/movie/adapter/l;)Lcom/jingdong/common/movie/adapter/l;

    .line 127
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->h(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/widget/UGallery;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->g(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/adapter/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/movie/widget/UGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 128
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->h(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/widget/UGallery;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/movie/fragment/aq;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/movie/fragment/aq;-><init>(Lcom/jingdong/common/movie/fragment/ap;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/movie/widget/UGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 150
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->l(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move v2, v3

    .line 151
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 152
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->l(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 153
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->g(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/adapter/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/movie/adapter/l;->a(I)V

    .line 154
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->h(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/widget/UGallery;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/movie/widget/UGallery;->setSelection(I)V

    .line 174
    :cond_7
    :goto_2
    if-eqz v3, :cond_0

    .line 175
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->f(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->n(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/a;->g()D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-nez v0, :cond_8

    .line 177
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->o(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->e()V

    .line 180
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->n(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/a;->f()D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_e

    .line 181
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->p(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->showLoading(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->q(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    goto/16 :goto_0

    .line 151
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 159
    :cond_a
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->i(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/g;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->j(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    goto :goto_2

    :cond_b
    move v3, v2

    .line 165
    goto :goto_2

    :cond_c
    move v3, v2

    .line 169
    goto :goto_2

    :cond_d
    move v3, v2

    .line 172
    goto :goto_2

    .line 184
    :cond_e
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->r(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->s(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 190
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 192
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->t(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 194
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->u(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 198
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->t(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_4
    invoke-static {v0, v2}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Z)Z

    goto/16 :goto_0

    .line 196
    :cond_f
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->u(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_10
    move v2, v3

    .line 198
    goto :goto_4

    .line 203
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/movie/a/m;

    .line 205
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/a;

    invoke-static {v1, v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Lcom/jingdong/common/movie/a/a;)Lcom/jingdong/common/movie/a/a;

    .line 207
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->n(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->v(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->n(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->w(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->n(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/a;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->x(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->n(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/a;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->n(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 212
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->u(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 214
    :cond_11
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ap;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->u(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0205d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 76
    nop

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
