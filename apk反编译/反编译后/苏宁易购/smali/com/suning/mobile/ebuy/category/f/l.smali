.class Lcom/suning/mobile/ebuy/category/f/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/category/f/j;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/category/f/j;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/f/l;->a:Lcom/suning/mobile/ebuy/category/f/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/category/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/l;->a:Lcom/suning/mobile/ebuy/category/f/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/category/f/j;->a(Lcom/suning/mobile/ebuy/category/f/j;Z)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x134 -> :sswitch_1
        0x13a -> :sswitch_0
        0x147 -> :sswitch_0
    .end sparse-switch
.end method
