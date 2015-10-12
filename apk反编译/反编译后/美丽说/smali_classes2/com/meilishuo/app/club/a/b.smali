.class Lcom/meilishuo/app/club/a/b;
.super Landroid/os/Handler;
.source "ArticleInfoAdapter.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/a/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 202
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->o(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->p(Lcom/meilishuo/app/club/a/a;)V

    .line 207
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/club/model/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meilishuo/app/utils/av;->e(Ljava/lang/String;)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/club/model/a;->h:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v0

    const-string v1, "1"

    iput-object v1, v0, Lcom/meilishuo/app/club/model/a;->f:Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/meilishuo/app/goods/c/u$b;

    invoke-direct {v0}, Lcom/meilishuo/app/goods/c/u$b;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/a;->b(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meilishuo/app/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/u$b;->a:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/a;->c(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meilishuo/app/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/u$b;->b:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/a;->d(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/meilishuo/app/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/u$b;->c:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/club/model/a;->p:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/a/a;->notifyDataSetChanged()V

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meilishuo.app.action.artical.like.reply"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v1, "type"

    const-string v2, "like"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "like"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/club/model/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 126
    const-string v1, "article_id"

    iget-object v2, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/club/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/a;->e(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 136
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/club/model/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meilishuo/app/utils/av;->e(Ljava/lang/String;)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/club/model/a;->h:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v0

    const-string v1, "0"

    iput-object v1, v0, Lcom/meilishuo/app/club/model/a;->f:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/club/model/a;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/club/model/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 144
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->f(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/club/model/a;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/u$b;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/u$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/club/model/a;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/a/a;->notifyDataSetChanged()V

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meilishuo.app.action.artical.like.reply"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v1, "type"

    const-string v2, "like"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v1, "like"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object v1, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/club/model/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 159
    const-string v1, "article_id"

    iget-object v2, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/club/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/club/a/a;->g(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 143
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 169
    :pswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->h(Lcom/meilishuo/app/club/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 171
    :goto_3
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->i(Lcom/meilishuo/app/club/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 172
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->h(Lcom/meilishuo/app/club/a/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->i(Lcom/meilishuo/app/club/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/club/model/a;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 177
    :goto_4
    if-eq v2, v1, :cond_6

    .line 178
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/club/a/a;->a(I)V

    .line 179
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/a/a;->notifyDataSetChanged()V

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0, v4}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 186
    :pswitch_4
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0, v4}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    iget-object v2, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 191
    const-string v2, "article_id"

    iget-object v3, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v3}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v3

    iget-object v3, v3, Lcom/meilishuo/app/club/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v2, "board_name"

    iget-object v3, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v3}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/a/a;)Lcom/meilishuo/app/club/model/a;

    move-result-object v3

    iget-object v3, v3, Lcom/meilishuo/app/club/model/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    :cond_8
    iget-object v2, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/club/a/a;->k(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v3}, Lcom/meilishuo/app/club/a/a;->j(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 195
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->l(Lcom/meilishuo/app/club/a/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->m(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meilishuo.app.action.refresh.orderlist"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/meilishuo/app/club/a/b;->a:Lcom/meilishuo/app/club/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/club/a/a;->n(Lcom/meilishuo/app/club/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_a
    move v2, v1

    goto :goto_4

    :cond_b
    move v1, v2

    goto/16 :goto_2

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
