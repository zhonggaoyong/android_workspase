.class Lcom/suning/mobile/ebuy/appstore/game/ui/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/f;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/f;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/f;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/f;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->downOver(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x10d -> :sswitch_1
        0x11d -> :sswitch_0
        0x123 -> :sswitch_0
    .end sparse-switch
.end method
