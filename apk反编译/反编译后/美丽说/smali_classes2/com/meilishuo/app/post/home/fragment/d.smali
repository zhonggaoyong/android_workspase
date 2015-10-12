.class Lcom/meilishuo/app/post/home/fragment/d;
.super Landroid/content/BroadcastReceiver;
.source "PostHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.delete_self_attention_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "msg_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v1, v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;Ljava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "msg_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v1, v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meilishuo.app.action.posthomefragment_scroll_to_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    const-string v0, "cur_pos"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->f_()V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v1}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    if-ne v0, v3, :cond_0

    .line 119
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->f_()V

    goto :goto_0

    .line 122
    :cond_4
    const-string v0, "com.meilishuo.app.post.like_unlike.action"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    const-string v0, "msg_id"

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 125
    const-string v0, "like_state"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 126
    const-string v0, "like_count"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 127
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->b(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/post/home/adapter/r;

    move-result-object v0

    if-eqz v0, :cond_0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    .line 129
    iget-wide v6, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_5

    .line 130
    iput v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->m:I

    .line 131
    iput v4, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->n:I

    .line 132
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->b(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/post/home/adapter/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/adapter/r;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 137
    :cond_6
    const-string v0, "com.meilishuo.app.action.clean_attention_fragment_data"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 145
    :cond_7
    const-string v0, "com.meilishuo.app.action.attention_page_refresh"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 147
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 149
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->c(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->d(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->d(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->e(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->e(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->e(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;->setRefreshing(Z)V

    .line 158
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-static {v0, v3}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;Z)V

    goto/16 :goto_0

    .line 162
    :cond_a
    const-string v0, "com.meilishuo.app.action.cancel_follow"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "com.meilishuo.app.action.add_follow"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :cond_b
    const-string v0, "user_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "follow_state"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 166
    iget-object v2, p0, Lcom/meilishuo/app/post/home/fragment/d;->a:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    invoke-virtual {v2, v0, v1}, Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
