.class Lcom/meilishuo/app/herprofile/activity/r;
.super Landroid/content/BroadcastReceiver;
.source "HerProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "com.meilishuo.app.action.add_follow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->a(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v2}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    iget v2, v2, Lcom/meilishuo/app/herprofile/model/d$c;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/meilishuo/app/herprofile/model/d$c;->a:I

    .line 143
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->c(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v3}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v3

    iget-object v3, v3, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    iget v3, v3, Lcom/meilishuo/app/herprofile/model/d$c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    :goto_0
    const-string v1, "com.meilishuo.app.action.user_logout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->a(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Z)Z

    .line 161
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Z)Z

    .line 162
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->d(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/view/HerProfileScrollToTopView;->c()V

    .line 163
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->e(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)V

    .line 164
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->f(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)V

    .line 198
    :cond_1
    :goto_1
    return-void

    .line 146
    :cond_2
    const-string v1, "com.meilishuo.app.action.cancel_follow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->a(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v2}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    iget v2, v2, Lcom/meilishuo/app/herprofile/model/d$c;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/meilishuo/app/herprofile/model/d$c;->a:I

    .line 151
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    iget v1, v1, Lcom/meilishuo/app/herprofile/model/d$c;->a:I

    if-gez v1, :cond_3

    .line 152
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    iput v4, v1, Lcom/meilishuo/app/herprofile/model/d$c;->a:I

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->c(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v3}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/model/d;

    move-result-object v3

    iget-object v3, v3, Lcom/meilishuo/app/herprofile/model/d;->b:Lcom/meilishuo/app/herprofile/model/d$c;

    iget v3, v3, Lcom/meilishuo/app/herprofile/model/d$c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 165
    :cond_4
    const-string v1, "com.meilishuo.app.action.refersh_create_circle_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    sget-object v1, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity$b;->b:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity$b;

    invoke-static {v0, v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->a(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Lcom/meilishuo/app/herprofile/activity/HerProfileActivity$b;)V

    goto/16 :goto_1

    .line 167
    :cond_5
    const-string v1, "com.meilishuo.app.action.updata_uer_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Z)V

    goto/16 :goto_1

    .line 169
    :cond_6
    const-string v1, "com.meilishuo.app.action.danbao.like_status_change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    const-string v1, "com.meilishuo.app.action.refersh_release_goods"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 173
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    sget-object v1, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity$b;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity$b;

    invoke-static {v0, v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->a(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Lcom/meilishuo/app/herprofile/activity/HerProfileActivity$b;)V

    goto/16 :goto_1

    .line 174
    :cond_7
    const-string v1, "com.meilishuo.app.action.user_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 175
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->g(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->h(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->i(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->h(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 180
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->c(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Z)Z

    .line 182
    :cond_9
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->i(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0, v4}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->d(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Z)Z

    goto/16 :goto_1

    .line 187
    :cond_a
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->a(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0, v5}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->a(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Z)Z

    .line 189
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->j(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)V

    .line 190
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->b(Z)V

    goto/16 :goto_1

    .line 191
    :cond_b
    const-string v1, "com.meilishuo.app.action.scroll_to_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "cur_pos"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->k(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/activity/HerProfileActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity$b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->l(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->l(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/r;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->k(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/activity/HerProfileActivity$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity$b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/herprofile/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/fragment/ProfileFragment;->U()V

    goto/16 :goto_1
.end method
