.class Lcom/meilishuo/app/home/fragment/a;
.super Landroid/os/Handler;
.source "TopicFragment.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/fragment/TopicFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/fragment/TopicFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->d(Lcom/meilishuo/app/home/fragment/TopicFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;->setCanLoadMore(Z)V

    .line 135
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v0, v5}, Lcom/meilishuo/app/home/fragment/TopicFragment;->c(Lcom/meilishuo/app/home/fragment/TopicFragment;Z)Z

    .line 136
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->e(Lcom/meilishuo/app/home/fragment/TopicFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->e(Lcom/meilishuo/app/home/fragment/TopicFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    :cond_1
    return-void

    .line 98
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/meilishuo/app/home/b/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_6

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v1, v6}, Lcom/meilishuo/app/home/fragment/TopicFragment;->a(Lcom/meilishuo/app/home/fragment/TopicFragment;Z)Z

    .line 108
    :goto_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v6, :cond_3

    .line 109
    iget-object v1, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v1}, Lcom/meilishuo/app/home/fragment/TopicFragment;->a(Lcom/meilishuo/app/home/fragment/TopicFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    iget-object v2, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v2}, Lcom/meilishuo/app/home/fragment/TopicFragment;->b(Lcom/meilishuo/app/home/fragment/TopicFragment;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v1, v2}, Lcom/meilishuo/app/home/fragment/TopicFragment;->a(Lcom/meilishuo/app/home/fragment/TopicFragment;I)I

    .line 112
    iget-object v1, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    iget-object v2, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v2}, Lcom/meilishuo/app/home/fragment/TopicFragment;->b(Lcom/meilishuo/app/home/fragment/TopicFragment;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meilishuo/app/home/fragment/TopicFragment;->b(Lcom/meilishuo/app/home/fragment/TopicFragment;I)I

    .line 113
    iget-object v1, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v1}, Lcom/meilishuo/app/home/fragment/TopicFragment;->a(Lcom/meilishuo/app/home/fragment/TopicFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->c(Lcom/meilishuo/app/home/fragment/TopicFragment;)Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    new-instance v1, Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    iget-object v2, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    iget-object v3, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-virtual {v3}, Lcom/meilishuo/app/home/fragment/TopicFragment;->j()Landroid/support/v4/app/k;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v4}, Lcom/meilishuo/app/home/fragment/TopicFragment;->a(Lcom/meilishuo/app/home/fragment/TopicFragment;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;-><init>(Lcom/meilishuo/app/home/fragment/TopicFragment;Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/meilishuo/app/home/fragment/TopicFragment;->a(Lcom/meilishuo/app/home/fragment/TopicFragment;Lcom/meilishuo/app/home/fragment/TopicFragment$a;)Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->c(Lcom/meilishuo/app/home/fragment/TopicFragment;)Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->notifyDataSetChanged()V

    .line 118
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->d(Lcom/meilishuo/app/home/fragment/TopicFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->d(Lcom/meilishuo/app/home/fragment/TopicFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;->j()V

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v0, v6}, Lcom/meilishuo/app/home/fragment/TopicFragment;->b(Lcom/meilishuo/app/home/fragment/TopicFragment;Z)Z

    goto/16 :goto_0

    .line 106
    :cond_6
    iget-object v1, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v1, v5}, Lcom/meilishuo/app/home/fragment/TopicFragment;->a(Lcom/meilishuo/app/home/fragment/TopicFragment;Z)Z

    goto :goto_1

    .line 124
    :sswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->d(Lcom/meilishuo/app/home/fragment/TopicFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->d(Lcom/meilishuo/app/home/fragment/TopicFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;->j()V

    goto/16 :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->d(Lcom/meilishuo/app/home/fragment/TopicFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/a;->a:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-static {v0}, Lcom/meilishuo/app/home/fragment/TopicFragment;->d(Lcom/meilishuo/app/home/fragment/TopicFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;->j()V

    goto/16 :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
        0x191 -> :sswitch_2
    .end sparse-switch
.end method
