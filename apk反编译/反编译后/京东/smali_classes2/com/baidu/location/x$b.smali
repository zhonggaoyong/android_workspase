.class Lcom/baidu/location/x$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/baidu/location/x;


# direct methods
.method private constructor <init>(Lcom/baidu/location/x;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/x$b;->a:Lcom/baidu/location/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/x;Lcom/baidu/location/x$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/x$b;-><init>(Lcom/baidu/location/x;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/x$b;->a:Lcom/baidu/location/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/location/x;->do(Lcom/baidu/location/x;J)J

    iget-object v0, p0, Lcom/baidu/location/x$b;->a:Lcom/baidu/location/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;Z)V

    iget-object v0, p0, Lcom/baidu/location/x$b;->a:Lcom/baidu/location/x;

    invoke-static {v0, p1}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/x$b;->a:Lcom/baidu/location/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/x;->do(Lcom/baidu/location/x;Z)Z

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/x$b;->a:Lcom/baidu/location/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/x$b;->a:Lcom/baidu/location/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;Z)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/location/x$b;->a:Lcom/baidu/location/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/x$b;->a:Lcom/baidu/location/x;

    invoke-static {v0, v4}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/location/x$b;->a:Lcom/baidu/location/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;J)J

    iget-object v0, p0, Lcom/baidu/location/x$b;->a:Lcom/baidu/location/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/x;->do(Lcom/baidu/location/x;Z)Z

    iget-object v0, p0, Lcom/baidu/location/x$b;->a:Lcom/baidu/location/x;

    invoke-static {v0, v4}, Lcom/baidu/location/x;->if(Lcom/baidu/location/x;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/location/x$b;->a:Lcom/baidu/location/x;

    invoke-static {v0, v4}, Lcom/baidu/location/x;->do(Lcom/baidu/location/x;Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
