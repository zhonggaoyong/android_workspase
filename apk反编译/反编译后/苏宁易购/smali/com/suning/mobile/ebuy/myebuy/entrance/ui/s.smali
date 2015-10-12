.class Lcom/suning/mobile/ebuy/myebuy/entrance/ui/s;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/s;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/s;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;ZLandroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/s;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;ZLandroid/os/Message;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2009
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
