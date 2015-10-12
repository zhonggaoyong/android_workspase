.class Lcom/suning/mobile/ebuy/store/sound/d/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/sound/d/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/sound/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/sound/d/c;->a:Lcom/suning/mobile/ebuy/store/sound/d/a;

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
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/c;->a:Lcom/suning/mobile/ebuy/store/sound/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/sound/d/a;->a(Lcom/suning/mobile/ebuy/store/sound/d/a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x11011
        :pswitch_0
    .end packed-switch
.end method
