.class Lcom/suning/mobile/ebuy/host/push/main/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/push/main/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/push/main/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/push/main/c;->a:Lcom/suning/mobile/ebuy/host/push/main/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/push/main/c;->a:Lcom/suning/mobile/ebuy/host/push/main/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string/jumbo v2, "notificationId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/push/main/c;->a:Lcom/suning/mobile/ebuy/host/push/main/b;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/host/push/main/b;->a(Lcom/suning/mobile/ebuy/host/push/main/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/host/push/main/b;->a(Lcom/suning/mobile/ebuy/host/push/main/b;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/push/main/c;->a:Lcom/suning/mobile/ebuy/host/push/main/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string/jumbo v2, "notificationIds_jingzhun"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/push/main/c;->a:Lcom/suning/mobile/ebuy/host/push/main/b;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/host/push/main/b;->a(Lcom/suning/mobile/ebuy/host/push/main/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/host/push/main/b;->a(Lcom/suning/mobile/ebuy/host/push/main/b;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
