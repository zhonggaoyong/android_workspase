.class Lcom/baidu/location/ao$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/ao;


# direct methods
.method private constructor <init>(Lcom/baidu/location/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ao$b;->a:Lcom/baidu/location/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/ao;Lcom/baidu/location/ap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ao$b;-><init>(Lcom/baidu/location/ao;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/ao$b;->a:Lcom/baidu/location/ao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/location/ao;->b(Lcom/baidu/location/ao;J)J

    iget-object v0, p0, Lcom/baidu/location/ao$b;->a:Lcom/baidu/location/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/ao;->a(Lcom/baidu/location/ao;Z)V

    iget-object v0, p0, Lcom/baidu/location/ao$b;->a:Lcom/baidu/location/ao;

    invoke-static {v0, p1}, Lcom/baidu/location/ao;->b(Lcom/baidu/location/ao;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/ao$b;->a:Lcom/baidu/location/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/ao;->b(Lcom/baidu/location/ao;Z)Z

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ao$b;->a:Lcom/baidu/location/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/ao;->b(Lcom/baidu/location/ao;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/ao$b;->a:Lcom/baidu/location/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/ao;->a(Lcom/baidu/location/ao;Z)V

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
    iget-object v0, p0, Lcom/baidu/location/ao$b;->a:Lcom/baidu/location/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/ao;->b(Lcom/baidu/location/ao;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/ao$b;->a:Lcom/baidu/location/ao;

    invoke-static {v0, v4}, Lcom/baidu/location/ao;->a(Lcom/baidu/location/ao;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/location/ao$b;->a:Lcom/baidu/location/ao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/location/ao;->c(Lcom/baidu/location/ao;J)J

    iget-object v0, p0, Lcom/baidu/location/ao$b;->a:Lcom/baidu/location/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/ao;->b(Lcom/baidu/location/ao;Z)Z

    iget-object v0, p0, Lcom/baidu/location/ao$b;->a:Lcom/baidu/location/ao;

    invoke-static {v0, v4}, Lcom/baidu/location/ao;->a(Lcom/baidu/location/ao;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/location/ao$b;->a:Lcom/baidu/location/ao;

    invoke-static {v0, v4}, Lcom/baidu/location/ao;->b(Lcom/baidu/location/ao;Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
