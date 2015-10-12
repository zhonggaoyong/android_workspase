.class Lcom/meilishuo/app/profile/activity/er;
.super Landroid/os/Handler;
.source "WeiboInviteActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0xfa0

    const/16 v2, 0x7d0

    const/16 v1, 0x8

    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 191
    :goto_0
    :pswitch_0
    return-void

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->a(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Lcom/meilishuo/app/profile/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->a(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Lcom/meilishuo/app/profile/model/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/profile/model/d;->a:Z

    if-nez v0, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->b(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    const-string v1, "\u9700\u8981\u7ed1\u5b9a\u65b0\u6d6a\u5fae\u535a\u540e\u8fdb\u5165\u54e6"

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect/auth"

    invoke-static {v1}, Lcom/meilishuo/app/api/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?type=weibo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    sget-object v2, Lcom/meilishuo/app/web/f$a;->c:Lcom/meilishuo/app/web/f$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/meilishuo/app/web/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meilishuo/app/web/f$a;Ljava/util/ArrayList;)V

    .line 137
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->finish()V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->c(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->b(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->b(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->d(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->d(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    const-string v1, "\u670d\u52a1\u5668\u5fd9\uff01"

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 154
    :pswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->b(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->b(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->e(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->e(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 158
    new-instance v0, Lcom/meilishuo/app/profile/a/am;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v2}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->e(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meilishuo/app/profile/a/am;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 160
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/a/am;->a(Lcom/meilishuo/app/profile/a/am$a;)V

    .line 161
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->f(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    invoke-virtual {v0}, Lcom/meilishuo/app/profile/a/am;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    const-string v1, "\u6ca1\u6709\u627e\u5230\u5fae\u535a\u597d\u53cb"

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 169
    :pswitch_4
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->b(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->b(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    const-string v1, "\u83b7\u53d6\u5173\u6ce8\u5217\u8868\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 176
    :pswitch_5
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->d(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->d(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->g(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 181
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->finish()V

    goto/16 :goto_0

    .line 184
    :pswitch_6
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->d(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 185
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->d(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 187
    :cond_8
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/er;->a:Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;->g(Lcom/meilishuo/app/profile/activity/WeiboInviteActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
