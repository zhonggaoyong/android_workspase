.class Lcom/baidu/location/au$a;
.super Landroid/os/Handler;


# static fields
.field public static final do:I = 0x2

.field public static final for:I = 0x3

.field public static final if:I


# instance fields
.field final synthetic a:Lcom/baidu/location/au;


# direct methods
.method public constructor <init>(Lcom/baidu/location/au;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/au$a;->a:Lcom/baidu/location/au;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

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

    const-string v1, "status_code"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "geofence_id"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    iget-object v3, p0, Lcom/baidu/location/au$a;->a:Lcom/baidu/location/au;

    invoke-static {v3, v1, v2, v0}, Lcom/baidu/location/au;->if(Lcom/baidu/location/au;ILjava/lang/String;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;)V

    goto :goto_0

    :pswitch_2
    if-eqz v3, :cond_0

    const-string v1, "status_code"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "geofence_ids"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/GeofenceClient$OnRemoveBDGeofencesResultListener;

    iget-object v3, p0, Lcom/baidu/location/au$a;->a:Lcom/baidu/location/au;

    invoke-static {v3, v1, v2, v0}, Lcom/baidu/location/au;->if(Lcom/baidu/location/au;I[Ljava/lang/String;Lcom/baidu/location/GeofenceClient$OnRemoveBDGeofencesResultListener;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/location/au$a;->a:Lcom/baidu/location/au;

    invoke-virtual {v0}, Lcom/baidu/location/au;->b7()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    move v1, v0

    goto :goto_2

    :cond_1
    move-object v2, v1

    move v1, v0

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
