.class Lcom/suning/mobile/ebuy/store/home/b/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/home/b/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/home/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/home/b/b;->a:Lcom/suning/mobile/ebuy/store/home/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/b/b;->a:Lcom/suning/mobile/ebuy/store/home/b/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/home/b/a;->a(Lcom/suning/mobile/ebuy/store/home/b/a;)Lcom/suning/mobile/ebuy/store/home/b/c;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/store/home/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/b/b;->a:Lcom/suning/mobile/ebuy/store/home/b/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/home/b/a;->a(Lcom/suning/mobile/ebuy/store/home/b/a;)Lcom/suning/mobile/ebuy/store/home/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/store/home/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
