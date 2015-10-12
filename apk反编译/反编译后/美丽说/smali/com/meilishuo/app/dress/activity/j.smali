.class Lcom/meilishuo/app/dress/activity/j;
.super Landroid/os/Handler;
.source "DressPropertyListActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 106
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 109
    :sswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 111
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->a(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/dress/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/dress/view/a;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->b(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->c(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->c(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 116
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->c(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->c(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->d(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/PhotoScrollView;->a()V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->e(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 123
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->f(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->g(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->d(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/views/PhotoScrollView;->b(Z)V

    goto :goto_1

    .line 129
    :sswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v1}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->c(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v2}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->c(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v2

    iget v2, v2, Lcom/meilishuo/app/api/BaseAPI$d;->j:I

    iget-object v3, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v3}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->h(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/utils/ai;->a(Lcom/meilishuo/app/api/BaseAPI$d;ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->a(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->c(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->a(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/dress/view/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/dress/view/a;->a(Z)V

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->a(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/dress/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v1}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->h(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x754e

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/dress/view/a;->a(Ljava/util/List;I)V

    .line 137
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->c(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->h(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->h(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/b/c;

    .line 139
    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    iget-object v2, v0, Lcom/meilishuo/app/dress/b/c;->i:Ljava/lang/String;

    iget v3, v0, Lcom/meilishuo/app/dress/b/c;->k:I

    iget v0, v0, Lcom/meilishuo/app/dress/b/c;->j:I

    invoke-static {v1, v2, v3, v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->a(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;Ljava/lang/String;II)V

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->c(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 145
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->c(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 146
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->c(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->c(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    if-eqz v0, :cond_7

    .line 148
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->d(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/PhotoScrollView;->a()V

    .line 152
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->i(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 153
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->j(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->k(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    goto/16 :goto_0

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->d(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/views/PhotoScrollView;->b(Z)V

    goto :goto_2

    .line 158
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meilishuo/app/api/BaseAPI$d;

    .line 159
    iget-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Lcom/meilishuo/a/k;

    invoke-direct {v1}, Lcom/meilishuo/a/k;-><init>()V

    iget-object v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/dress/b/g;

    invoke-virtual {v1, v0, v2}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/b/g;

    .line 163
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meilishuo/app/dress/b/g;->a:Lcom/meilishuo/app/dress/b/g$a;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/meilishuo/app/dress/activity/j;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    iget-object v2, v0, Lcom/meilishuo/app/dress/b/g;->a:Lcom/meilishuo/app/dress/b/g$a;

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/g;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->a(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;Lcom/meilishuo/app/dress/b/g$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc8 -> :sswitch_1
        0x190 -> :sswitch_0
    .end sparse-switch
.end method
