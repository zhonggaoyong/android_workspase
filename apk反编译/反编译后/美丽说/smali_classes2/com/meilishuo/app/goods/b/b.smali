.class Lcom/meilishuo/app/goods/b/b;
.super Landroid/os/Handler;
.source "MeilishuoBuyDialog.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/b/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/b/a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/meilishuo/app/goods/b/b;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v3, 0x7d0

    .line 158
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/b;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->a(Lcom/meilishuo/app/goods/b/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/goods/b/b;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->b(Lcom/meilishuo/app/goods/b/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/b;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->a(Lcom/meilishuo/app/goods/b/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 161
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 163
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/meilishuo/app/goods/b/b;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v1}, Lcom/meilishuo/app/goods/b/a;->c(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/a/k;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/shoppingcart/b/c;

    invoke-virtual {v1, v0, v2}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/b/c;

    .line 166
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/meilishuo/app/shoppingcart/b/c;->a:Lcom/meilishuo/app/shoppingcart/b/c$a;

    if-eqz v1, :cond_2

    const-string v1, "0"

    iget-object v2, v0, Lcom/meilishuo/app/shoppingcart/b/c;->a:Lcom/meilishuo/app/shoppingcart/b/c$a;

    iget-object v2, v2, Lcom/meilishuo/app/shoppingcart/b/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    sget-object v0, Lcom/meilishuo/app/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/meilishuo/app/goods/b/b;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v1}, Lcom/meilishuo/app/goods/b/a;->d(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/shoppingcart/b/a$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/b;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meilishuo.app.action.refresh.shoppingcart"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 169
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/b;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meilishuo.app.action.cart.add.success"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 170
    invoke-static {}, Lcom/meilishuo/app/commodity/msg/M;->b()Lcom/meilishuo/app/commodity/msg/M;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/goods/b/b;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v1}, Lcom/meilishuo/app/goods/b/a;->b(Lcom/meilishuo/app/goods/b/a;)Landroid/app/Activity;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "result"

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v6, v2}, Lcom/meilishuo/app/commodity/msg/M;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    sget-object v1, Lcom/meilishuo/app/im/c/a;->a:Lcom/meilishuo/app/im/c/a;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/b;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/a;->dismiss()V

    goto :goto_0

    .line 175
    :cond_2
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/meilishuo/app/shoppingcart/b/c;->a:Lcom/meilishuo/app/shoppingcart/b/c$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/meilishuo/app/shoppingcart/b/c;->a:Lcom/meilishuo/app/shoppingcart/b/c$a;

    iget-object v1, v1, Lcom/meilishuo/app/shoppingcart/b/c$a;->b:Lcom/meilishuo/app/shoppingcart/b/c$b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/meilishuo/app/shoppingcart/b/c;->a:Lcom/meilishuo/app/shoppingcart/b/c$a;

    iget-object v1, v1, Lcom/meilishuo/app/shoppingcart/b/c$a;->b:Lcom/meilishuo/app/shoppingcart/b/c$b;

    iget-object v1, v1, Lcom/meilishuo/app/shoppingcart/b/c$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/meilishuo/app/goods/b/b;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/meilishuo/app/shoppingcart/b/c;->a:Lcom/meilishuo/app/shoppingcart/b/c$a;

    iget-object v0, v0, Lcom/meilishuo/app/shoppingcart/b/c$a;->b:Lcom/meilishuo/app/shoppingcart/b/c$b;

    iget-object v0, v0, Lcom/meilishuo/app/shoppingcart/b/c$b;->a:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    iget-object v1, p0, Lcom/meilishuo/app/goods/b/b;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v1}, Lcom/meilishuo/app/goods/b/a;->c(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/a/k;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/shoppingcart/b/d;

    invoke-virtual {v1, v0, v2}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/shoppingcart/b/d;

    .line 186
    if-eqz v0, :cond_1

    .line 187
    iget-object v1, p0, Lcom/meilishuo/app/goods/b/b;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/meilishuo/app/shoppingcart/b/d;->a:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/b;->a:Lcom/meilishuo/app/goods/b/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08002f

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto/16 :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
