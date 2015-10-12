.class Lcom/meilishuo/app/share/b/b;
.super Landroid/os/Handler;
.source "ShareDialog.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/share/b/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/share/b/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/meilishuo/app/share/b/b;->a:Lcom/meilishuo/app/share/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x7f0800b9

    const/4 v2, 0x0

    const/16 v3, 0x7d0

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/share/b/b;->a:Lcom/meilishuo/app/share/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/share/b/a;->a(Lcom/meilishuo/app/share/b/a;Z)V

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/share/b/b;->a:Lcom/meilishuo/app/share/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/share/b/a;->a(Lcom/meilishuo/app/share/b/a;Z)V

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/share/b/b;->a:Lcom/meilishuo/app/share/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/share/b/a;->b:Landroid/app/Activity;

    const-string v1, "\u4fdd\u5b58\u6210\u529f!"

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 131
    :pswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/share/b/b;->a:Lcom/meilishuo/app/share/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/share/b/a;->b:Landroid/app/Activity;

    const-string v1, "\u4fdd\u5b58\u5931\u8d25! "

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0

    .line 134
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-static {v0}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 138
    if-eqz v0, :cond_4

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lc/c/a/c;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lc/c/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/meilishuo/app/share/b/b;->a:Lcom/meilishuo/app/share/b/a;

    iget-object v1, v1, Lcom/meilishuo/app/share/b/a;->b:Landroid/app/Activity;

    invoke-static {v1, v0, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 144
    const-string v0, "txweibo_share_success"

    invoke-static {v0, v2}, Lcom/meilishuo/app/utils/ag;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :pswitch_5
    iget-object v0, p0, Lcom/meilishuo/app/share/b/b;->a:Lcom/meilishuo/app/share/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/share/b/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meilishuo/app/share/b/b;->a:Lcom/meilishuo/app/share/b/a;

    iget-object v1, v1, Lcom/meilishuo/app/share/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 154
    const-string v0, "txweibo_share_fail"

    invoke-static {v0, v2}, Lcom/meilishuo/app/utils/ag;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 157
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 159
    const-string v1, "response"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    const-string v1, "response"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    :goto_2
    const-string v3, "type"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    const-string v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 166
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {v1}, Lc/c/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c;

    .line 169
    const-string v1, "status"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Lc/c/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/meilishuo/app/share/b/b;->a:Lcom/meilishuo/app/share/b/a;

    invoke-static {v0, v2}, Lcom/meilishuo/app/share/b/a;->a(Lcom/meilishuo/app/share/b/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/share/b/b;->a:Lcom/meilishuo/app/share/b/a;

    invoke-static {v0, v2}, Lcom/meilishuo/app/share/b/a;->b(Lcom/meilishuo/app/share/b/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :pswitch_7
    iget-object v0, p0, Lcom/meilishuo/app/share/b/b;->a:Lcom/meilishuo/app/share/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/share/b/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meilishuo/app/share/b/b;->a:Lcom/meilishuo/app/share/b/a;

    iget-object v1, v1, Lcom/meilishuo/app/share/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto/16 :goto_1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
