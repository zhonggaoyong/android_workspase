.class Lcom/baidu/location/bg$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/bg;


# direct methods
.method public constructor <init>(Lcom/baidu/location/bg;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/bg$a;->a:Lcom/baidu/location/bg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz v3, :cond_1

    const-string v0, "status_code"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "geofence_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/n$a;

    iget-object v3, p0, Lcom/baidu/location/bg$a;->a:Lcom/baidu/location/bg;

    invoke-static {v3, v2, v1, v0}, Lcom/baidu/location/bg;->a(Lcom/baidu/location/bg;ILjava/lang/String;Lcom/baidu/location/n$a;)V

    goto :goto_0

    :pswitch_2
    if-eqz v3, :cond_0

    const-string v0, "status_code"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "geofence_ids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/n$c;

    iget-object v3, p0, Lcom/baidu/location/bg$a;->a:Lcom/baidu/location/bg;

    invoke-static {v3, v2, v1, v0}, Lcom/baidu/location/bg;->a(Lcom/baidu/location/bg;I[Ljava/lang/String;Lcom/baidu/location/n$c;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/location/bg$a;->a:Lcom/baidu/location/bg;

    invoke-virtual {v0}, Lcom/baidu/location/bg;->a()V

    goto :goto_0

    :cond_0
    move v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_1
    move v2, v1

    move-object v1, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
