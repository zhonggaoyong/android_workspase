.class Lcom/suning/mobile/ebuy/myebuy/entrance/ui/v;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/v;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/v;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->d(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/v;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->d(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;ZLandroid/os/Message;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22c -> :sswitch_1
        0x237 -> :sswitch_0
    .end sparse-switch
.end method
