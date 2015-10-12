.class Lcom/baidu/location/GeofenceClient$a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/GeofenceClient;


# direct methods
.method private constructor <init>(Lcom/baidu/location/GeofenceClient;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/GeofenceClient$a;->a:Lcom/baidu/location/GeofenceClient;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/GeofenceClient;Lcom/baidu/location/GeofenceClient$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/GeofenceClient$a;-><init>(Lcom/baidu/location/GeofenceClient;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    if-eqz v0, :cond_0

    const-string v1, "geofence_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/GeofenceClient$a;->a:Lcom/baidu/location/GeofenceClient;

    invoke-static {v1, v0}, Lcom/baidu/location/GeofenceClient;->do(Lcom/baidu/location/GeofenceClient;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/location/GeofenceClient$a;->a:Lcom/baidu/location/GeofenceClient;

    invoke-static {v0}, Lcom/baidu/location/GeofenceClient;->do(Lcom/baidu/location/GeofenceClient;)V

    goto :goto_0

    :sswitch_2
    if-eqz v0, :cond_0

    const-string v1, "geofence_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/GeofenceClient$a;->a:Lcom/baidu/location/GeofenceClient;

    invoke-static {v1, v0}, Lcom/baidu/location/GeofenceClient;->if(Lcom/baidu/location/GeofenceClient;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd0 -> :sswitch_0
        0xd1 -> :sswitch_2
    .end sparse-switch
.end method
