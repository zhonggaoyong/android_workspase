.class Lcom/suning/mobile/ebuy/memunit/shake/ui/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/d;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/d;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/a;->a(Lcom/suning/mobile/ebuy/memunit/shake/ui/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x10d
        :pswitch_0
    .end packed-switch
.end method
