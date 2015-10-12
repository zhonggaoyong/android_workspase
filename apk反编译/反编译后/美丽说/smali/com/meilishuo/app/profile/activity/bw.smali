.class Lcom/meilishuo/app/profile/activity/bw;
.super Landroid/os/Handler;
.source "FollowsActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/FollowsActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/FollowsActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const v10, 0x7f080043

    const/4 v9, 0x1

    const v8, 0x7f0a0509

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->a(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->b(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->c(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->a(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->d(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->b(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->e(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->d(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->f(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->b(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->g(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->f(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 123
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/meilishuo/app/api/BaseAPI$d;

    .line 124
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 273
    :cond_3
    :goto_0
    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 274
    iput-boolean v3, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 275
    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    .line 276
    return-void

    .line 126
    :sswitch_0
    iget-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    invoke-static {v1}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/c;

    .line 127
    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v2}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->h(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 128
    const-string v2, "r"

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    if-eqz v1, :cond_6

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lc/c/a/c;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    iget-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v2, :cond_4

    .line 132
    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    iget-object v2, v2, Lcom/meilishuo/app/profile/activity/FollowsActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 134
    :cond_4
    const-string v2, "users"

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lc/c/a/a;->size()I

    move-result v6

    .line 136
    if-lez v6, :cond_7

    .line 137
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->i(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    move v2, v3

    .line 138
    :goto_1
    if-ge v2, v6, :cond_5

    .line 139
    invoke-virtual {v5, v2}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/c;

    .line 140
    invoke-static {v1, v3}, Lcom/meilishuo/app/profile/model/aa;->a(Lc/c/a/c;Z)Lcom/meilishuo/app/profile/model/aa;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v4}, Lcom/meilishuo/app/profile/model/aa;->a(Ljava/lang/String;)V

    .line 142
    iget-object v7, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    iget-object v7, v7, Lcom/meilishuo/app/profile/activity/FollowsActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 144
    :cond_5
    iget v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    iget v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 145
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->j(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->k(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/profile/a/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/a/v;->notifyDataSetChanged()V

    goto :goto_0

    .line 148
    :cond_7
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->j(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0154

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->j(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iput-boolean v9, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 153
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    iget-object v1, v1, Lcom/meilishuo/app/profile/activity/FollowsActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 154
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->i(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->h(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 158
    :cond_8
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->j(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 169
    :sswitch_1
    iget-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    invoke-static {v1}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/c;

    .line 170
    const-string v2, "r"

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    const-string v2, "data"

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v5

    .line 172
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->l(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 173
    if-eqz v5, :cond_b

    .line 174
    iget-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v1, :cond_9

    .line 176
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    iget-object v1, v1, Lcom/meilishuo/app/profile/activity/FollowsActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 178
    :cond_9
    invoke-virtual {v5}, Lc/c/a/a;->size()I

    move-result v6

    .line 179
    if-lez v6, :cond_c

    .line 180
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->m(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    move v2, v3

    .line 181
    :goto_3
    if-ge v2, v6, :cond_a

    .line 182
    invoke-virtual {v5, v2}, Lc/c/a/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/c;

    .line 183
    invoke-static {v1, v3}, Lcom/meilishuo/app/profile/model/p;->a(Lc/c/a/c;Z)Lcom/meilishuo/app/profile/model/p;

    move-result-object v1

    .line 184
    invoke-virtual {v1, v4}, Lcom/meilishuo/app/profile/model/p;->a(Ljava/lang/String;)V

    .line 185
    iget-object v7, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    iget-object v7, v7, Lcom/meilishuo/app/profile/activity/FollowsActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 187
    :cond_a
    iget v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    iget v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 188
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->n(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->o(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/profile/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/a/ac;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 190
    :cond_c
    iput-boolean v9, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 191
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->n(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0154

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->n(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    iget-object v1, v1, Lcom/meilishuo/app/profile/activity/FollowsActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_d

    .line 196
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->m(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->l(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 199
    :cond_d
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->n(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 211
    :sswitch_2
    iget-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 212
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->p(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    new-instance v1, Lcom/meilishuo/a/k;

    invoke-direct {v1}, Lcom/meilishuo/a/k;-><init>()V

    iget-object v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    const-class v4, Lcom/meilishuo/app/profile/model/e;

    invoke-virtual {v1, v2, v4}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/profile/model/e;

    .line 214
    if-eqz v1, :cond_3

    .line 215
    iget-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v2, :cond_e

    .line 216
    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    iget-object v2, v2, Lcom/meilishuo/app/profile/activity/FollowsActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 218
    :cond_e
    iget-object v2, v1, Lcom/meilishuo/app/profile/model/e;->b:Ljava/util/List;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/meilishuo/app/profile/model/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 219
    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    iget-object v2, v2, Lcom/meilishuo/app/profile/activity/FollowsActivity;->v:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/meilishuo/app/profile/model/e;->b:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    iget v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    iget v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->j:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 222
    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v2}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->q(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_5
    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v2}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->r(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/herprofile/a/a;

    move-result-object v2

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/meilishuo/app/herprofile/a/a;->a(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->r(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/herprofile/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/herprofile/a/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 224
    :cond_f
    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v2, v3}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->a(Lcom/meilishuo/app/profile/activity/FollowsActivity;Z)V

    .line 225
    iput-boolean v9, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    goto :goto_5

    .line 250
    :sswitch_3
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    const/16 v4, 0x7d0

    invoke-static {v1, v2, v4}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/e;->a()V

    .line 252
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->b(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v2}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->c(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v2

    if-ne v1, v2, :cond_10

    .line 257
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->j(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 259
    :cond_10
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->b(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v2}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->g(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 260
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->q(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 263
    :cond_11
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bw;->a:Lcom/meilishuo/app/profile/activity/FollowsActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/FollowsActivity;->n(Lcom/meilishuo/app/profile/activity/FollowsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x190 -> :sswitch_3
    .end sparse-switch
.end method
