.class Lcom/suning/mobile/ebuy/store/sound/d/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/sound/d/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/sound/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/sound/d/e;->a:Lcom/suning/mobile/ebuy/store/sound/d/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/e;->a:Lcom/suning/mobile/ebuy/store/sound/d/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->a(Lcom/suning/mobile/ebuy/store/sound/d/d;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/e;->a:Lcom/suning/mobile/ebuy/store/sound/d/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/store/sound/b/a;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->a(Lcom/suning/mobile/ebuy/store/sound/d/d;Lcom/suning/mobile/ebuy/store/sound/b/a;)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/e;->a:Lcom/suning/mobile/ebuy/store/sound/d/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->a(Lcom/suning/mobile/ebuy/store/sound/d/d;Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/e;->a:Lcom/suning/mobile/ebuy/store/sound/d/d;

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/store/sound/d/d;->b(Lcom/suning/mobile/ebuy/store/sound/d/d;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/e;->a:Lcom/suning/mobile/ebuy/store/sound/d/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->a(Lcom/suning/mobile/ebuy/store/sound/d/d;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/e;->a:Lcom/suning/mobile/ebuy/store/sound/d/d;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/sound/d/d;->a(Lcom/suning/mobile/ebuy/store/sound/d/d;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d7b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1216 -> :sswitch_0
        0x1228 -> :sswitch_3
        0x930a -> :sswitch_1
        0x930c -> :sswitch_2
    .end sparse-switch
.end method
