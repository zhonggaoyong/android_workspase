.class Lcom/meilishuo/app/club/activity/c;
.super Landroid/os/Handler;
.source "ArticleInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v2, 0x7d0

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 266
    :goto_0
    :pswitch_0
    return-void

    .line 142
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    iget-object v2, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v2}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->b(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/a/k;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/club/model/c;

    invoke-virtual {v2, v0, v3}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/club/model/c;

    invoke-static {v1, v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->a(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;Lcom/meilishuo/app/club/model/c;)Lcom/meilishuo/app/club/model/c;

    .line 145
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->c(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->c(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/club/model/c;->a:Lcom/meilishuo/app/club/model/a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->c(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/club/model/c;->a:Lcom/meilishuo/app/club/model/a;

    .line 148
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->c(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/club/model/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/meilishuo/app/club/model/a;->l:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->d(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/model/a;)V

    .line 150
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->d(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/club/a/a;->notifyDataSetChanged()V

    .line 151
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meilishuo/app/g;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meilishuo/app/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/meilishuo/app/club/model/a;->j:Lcom/meilishuo/app/club/model/n;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->e(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->e(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/meilishuo/app/club/activity/d;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/club/activity/d;-><init>(Lcom/meilishuo/app/club/activity/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->a(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;Z)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->j()V

    goto/16 :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->e(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 173
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->j()V

    goto/16 :goto_0

    .line 177
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->g(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget v2, v1, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/meilishuo/app/api/BaseAPI$d;->i:I

    .line 179
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->h(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    iget-object v2, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v2}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->b(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/a/k;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/club/model/d;

    invoke-virtual {v2, v0, v3}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/club/model/d;

    invoke-static {v1, v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->a(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;Lcom/meilishuo/app/club/model/d;)Lcom/meilishuo/app/club/model/d;

    .line 182
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->i(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/model/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->i(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/club/model/d;->a:Lcom/meilishuo/app/club/model/d$a;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->i(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/club/model/d;->a:Lcom/meilishuo/app/club/model/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/d$a;->b:Ljava/util/List;

    .line 185
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 186
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->d(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/club/a/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->g(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-nez v1, :cond_4

    .line 187
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    iget-object v2, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v2}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->d(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meilishuo/app/club/a/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->a(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;Ljava/util/List;Ljava/util/List;)V

    .line 191
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->d(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/club/a/a;->notifyDataSetChanged()V

    .line 192
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->i(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/club/model/d;->a:Lcom/meilishuo/app/club/model/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/club/model/d$a;->a:Lcom/meilishuo/app/club/model/m;

    iget v0, v0, Lcom/meilishuo/app/club/model/m;->a:I

    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->d(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/club/a/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 194
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->g(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v6, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 195
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->j(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080226

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 197
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->k(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->d(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/a/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/club/a/a;->b(Z)V

    .line 211
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->g(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 212
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->g(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 214
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "reply"

    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->l(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->l(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v2}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->d(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meilishuo/app/club/a/a;->b()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 218
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->l(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->d(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->i(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/model/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/club/a/a;->a(Lcom/meilishuo/app/club/model/d;)V

    goto/16 :goto_2

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->k(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->j(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080225

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->d(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/club/a/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meilishuo/app/club/a/a;->b(Z)V

    goto/16 :goto_3

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->g(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v6, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 207
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->j(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080060

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->k(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 224
    :pswitch_4
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->g(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 225
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->g(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 226
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->h(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->j(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080059

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 234
    :pswitch_5
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 237
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    const-string v1, "type"

    const-string v2, "delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->m(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 240
    const-string v1, "article_id"

    iget-object v2, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v2}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->m(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    :cond_7
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->n(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 242
    const-string v1, "board_name"

    iget-object v2, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v2}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->n(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    :cond_8
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 244
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->j()V

    .line 245
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->o(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 246
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meilishuo.app.action.refresh.orderlist"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 249
    :cond_9
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->p(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 250
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->p(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    const-string v1, "pos"

    iget-object v2, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v2}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->q(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 254
    :cond_a
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->finish()V

    goto/16 :goto_0

    .line 260
    :pswitch_6
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 263
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/c;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->j()V

    goto/16 :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
