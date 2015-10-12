.class Lcom/suning/mobile/ebuy/category/f/k;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/category/f/j;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/category/f/j;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/f/k;->a:Lcom/suning/mobile/ebuy/category/f/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/k;->a:Lcom/suning/mobile/ebuy/category/f/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/j;->a(Lcom/suning/mobile/ebuy/category/f/j;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/category/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/k;->a:Lcom/suning/mobile/ebuy/category/f/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/j;->b(Lcom/suning/mobile/ebuy/category/f/j;)Lcom/suning/mobile/ebuy/category/f/h;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/category/d/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/category/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/category/f/h;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/k;->a:Lcom/suning/mobile/ebuy/category/f/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/j;->b(Lcom/suning/mobile/ebuy/category/f/j;)Lcom/suning/mobile/ebuy/category/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/h;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/k;->a:Lcom/suning/mobile/ebuy/category/f/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/j;->c(Lcom/suning/mobile/ebuy/category/f/j;)Lcom/suning/mobile/ebuy/category/f/n;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/category/d/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/category/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/category/f/n;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/k;->a:Lcom/suning/mobile/ebuy/category/f/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/j;->c(Lcom/suning/mobile/ebuy/category/f/j;)Lcom/suning/mobile/ebuy/category/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/n;->b()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u65e0\u7f51\u7edc\uff0c\u6570\u636e\u5e93\u6709\u5206\u7c7b\u6570\u636e\uff0c\u52a0\u8f7d\u6570\u636e\u5e93\u5206\u7c7b\u6570\u636e"

    const-string/jumbo v1, "\u65e0\u7f51\u7edc\uff0c\u6570\u636e\u5e93\u6709\u5206\u7c7b\u6570\u636e\uff0c\u52a0\u8f7d\u6570\u636e\u5e93\u5206\u7c7b\u6570\u636e"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/k;->a:Lcom/suning/mobile/ebuy/category/f/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/j;->b(Lcom/suning/mobile/ebuy/category/f/j;)Lcom/suning/mobile/ebuy/category/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/h;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/k;->a:Lcom/suning/mobile/ebuy/category/f/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/j;->c(Lcom/suning/mobile/ebuy/category/f/j;)Lcom/suning/mobile/ebuy/category/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/n;->b()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u65e0\u7f51\u7edc\uff0c\u6570\u636e\u5e93\u6709\u5206\u7c7b\u6570\u636e\uff0c\u52a0\u8f7d\u6570\u636e\u5e93\u5206\u7c7b\u6570\u636e"

    const-string/jumbo v1, "\u65e0\u7f51\u7edc\uff0c\u6570\u636e\u5e93\u6709\u5206\u7c7b\u6570\u636e\uff0c\u52a0\u8f7d\u6570\u636e\u5e93\u5206\u7c7b\u6570\u636e"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/k;->a:Lcom/suning/mobile/ebuy/category/f/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/j;->b(Lcom/suning/mobile/ebuy/category/f/j;)Lcom/suning/mobile/ebuy/category/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/h;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/k;->a:Lcom/suning/mobile/ebuy/category/f/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/j;->c(Lcom/suning/mobile/ebuy/category/f/j;)Lcom/suning/mobile/ebuy/category/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/n;->b()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x134 -> :sswitch_0
        0x13a -> :sswitch_1
        0x147 -> :sswitch_2
    .end sparse-switch
.end method
