.class Lcom/suning/mobile/ebuy/memunit/shake/d/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const/16 v5, 0x300

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->a(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v8

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;

    iget-boolean v0, v3, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x102

    iput v0, v8, Landroid/os/Message;->what:I

    iput v9, v8, Landroid/os/Message;->arg1:I

    iput-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    const/16 v0, 0x100

    iput v0, v7, Landroid/os/Message;->what:I

    iput v9, v7, Landroid/os/Message;->arg1:I

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;->b:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x101

    iput v0, v8, Landroid/os/Message;->what:I

    iput v9, v8, Landroid/os/Message;->arg1:I

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameBean;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->c(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/suning/mobile/ebuy/memunit/shake/d/c;

    invoke-direct {v6, p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/c;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/b;)V

    move v1, v10

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_2
    iput v5, v8, Landroid/os/Message;->what:I

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->e(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v4, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->a:Ljava/lang/String;

    iget-object v0, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->f:Ljava/lang/String;

    const-string/jumbo v3, "e01"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->f(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->b:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x101

    iput v0, v8, Landroid/os/Message;->what:I

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    iget-object v3, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->c(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/suning/mobile/ebuy/memunit/shake/d/f;

    invoke-direct {v6, p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/f;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/b;)V

    move v1, v10

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v3, "e09"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x200

    iput v0, v8, Landroid/os/Message;->what:I

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    iget-object v3, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->g(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/suning/mobile/ebuy/memunit/shake/d/g;

    invoke-direct {v6, p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/g;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/b;)V

    move v1, v10

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v3, "e02"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "e06"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget-object v0, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->i(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->b:Ljava/lang/String;

    :cond_5
    const/16 v0, 0x201

    iput v0, v8, Landroid/os/Message;->what:I

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    iget-object v3, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->j(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/suning/mobile/ebuy/memunit/shake/d/h;

    invoke-direct {v6, p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/h;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/b;)V

    move v1, v10

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v3, "e03"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "e04"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "e10"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    iget-object v0, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->k(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->b:Ljava/lang/String;

    :cond_8
    const/16 v0, 0x202

    iput v0, v8, Landroid/os/Message;->what:I

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    iget-object v3, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->c(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/suning/mobile/ebuy/memunit/shake/d/i;

    invoke-direct {v6, p0, v4}, Lcom/suning/mobile/ebuy/memunit/shake/d/i;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/b;Ljava/lang/String;)V

    move v1, v10

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v3, "e11"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "e07"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    iget-object v0, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->l(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->l:Ljava/lang/String;

    :cond_b
    const/16 v0, 0x203

    iput v0, v8, Landroid/os/Message;->what:I

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    iget-object v3, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->m(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/suning/mobile/ebuy/memunit/shake/d/j;

    invoke-direct {v6, p0, v7}, Lcom/suning/mobile/ebuy/memunit/shake/d/j;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/b;Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;)V

    move v1, v10

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v3, "e21"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string/jumbo v3, "e22"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string/jumbo v3, "e0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    iput v5, v8, Landroid/os/Message;->what:I

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    iget-object v3, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->b:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v3, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v0, 0x204

    iput v0, v8, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    iget-object v1, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    const-string/jumbo v2, "V"

    iget-object v3, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->n(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->o(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/suning/mobile/ebuy/memunit/shake/d/k;

    invoke-direct {v6, p0, v7}, Lcom/suning/mobile/ebuy/memunit/shake/d/k;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/b;Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;)V

    move v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v0, 0x205

    iput v0, v8, Landroid/os/Message;->what:I

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    const-string/jumbo v2, "V"

    iget-object v3, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->n(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->p(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/suning/mobile/ebuy/memunit/shake/d/l;

    invoke-direct {v6, p0, v7}, Lcom/suning/mobile/ebuy/memunit/shake/d/l;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/b;Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;)V

    move v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v3, "4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v0, 0x206

    iput v0, v8, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    iget-object v1, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    const-string/jumbo v2, "\uffe5"

    iget-object v3, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->k:Ljava/lang/String;

    iget-object v4, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->o(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/suning/mobile/ebuy/memunit/shake/d/m;

    invoke-direct {v6, p0, v7}, Lcom/suning/mobile/ebuy/memunit/shake/d/m;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/b;Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;)V

    move v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v3, "3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x207

    iput v0, v8, Landroid/os/Message;->what:I

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    const-string/jumbo v2, "\uffe5"

    iget-object v3, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->k:Ljava/lang/String;

    iget-object v4, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->p(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/suning/mobile/ebuy/memunit/shake/d/d;

    invoke-direct {v6, p0, v7}, Lcom/suning/mobile/ebuy/memunit/shake/d/d;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/b;Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;)V

    move v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "1"

    iget-object v3, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x208

    iput v0, v8, Landroid/os/Message;->what:I

    iget v0, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->s:I

    if-ne v0, v9, :cond_13

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->q(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->r(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v1, v10

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->q(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_14
    iput v5, v8, Landroid/os/Message;->what:I

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->s(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :sswitch_4
    iput v5, v8, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_15

    const-string/jumbo v3, "5015"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->g(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/suning/mobile/ebuy/memunit/shake/d/e;

    invoke-direct {v6, p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/e;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/b;)V

    move v1, v10

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_15
    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->s(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_2

    :sswitch_5
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameCloneBean;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->a(Lcom/suning/mobile/ebuy/memunit/shake/d/a;Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameCloneBean;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9300 -> :sswitch_1
        0x9302 -> :sswitch_2
        0x930a -> :sswitch_3
        0x930c -> :sswitch_4
        0x9314 -> :sswitch_5
        0x9316 -> :sswitch_0
    .end sparse-switch
.end method
