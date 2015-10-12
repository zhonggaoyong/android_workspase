.class public Lcom/baidu/location/az$a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/location/az;


# direct methods
.method public constructor <init>(Lcom/baidu/location/az;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/az$a;->a:Lcom/baidu/location/az;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/az$a;->a:Lcom/baidu/location/az;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/az;->a(Lcom/baidu/location/az;Z)Z

    const-string/jumbo v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "plugged"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/baidu/location/az$a;->a:Lcom/baidu/location/az;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/az;->a(Lcom/baidu/location/az;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    packed-switch v1, :pswitch_data_1

    :goto_1
    iget-object v0, p0, Lcom/baidu/location/az$a;->a:Lcom/baidu/location/az;

    invoke-static {v0}, Lcom/baidu/location/az;->a(Lcom/baidu/location/az;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/al;->bP()Lcom/baidu/location/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/al;->bO()V

    :cond_0
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/location/az$a;->a:Lcom/baidu/location/az;

    const-string/jumbo v2, "4"

    invoke-static {v0, v2}, Lcom/baidu/location/az;->a(Lcom/baidu/location/az;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/location/az$a;->a:Lcom/baidu/location/az;

    invoke-static {v0, v3}, Lcom/baidu/location/az;->a(Lcom/baidu/location/az;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/az$a;->a:Lcom/baidu/location/az;

    const-string/jumbo v2, "3"

    invoke-static {v0, v2}, Lcom/baidu/location/az;->a(Lcom/baidu/location/az;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/location/az$a;->a:Lcom/baidu/location/az;

    const-string/jumbo v1, "6"

    invoke-static {v0, v1}, Lcom/baidu/location/az;->a(Lcom/baidu/location/az;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/az$a;->a:Lcom/baidu/location/az;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/az;->a(Lcom/baidu/location/az;Z)Z

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/location/az$a;->a:Lcom/baidu/location/az;

    const-string/jumbo v1, "5"

    invoke-static {v0, v1}, Lcom/baidu/location/az;->a(Lcom/baidu/location/az;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/az$a;->a:Lcom/baidu/location/az;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/az;->a(Lcom/baidu/location/az;Z)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/baidu/location/al;->bP()Lcom/baidu/location/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/al;->bQ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
