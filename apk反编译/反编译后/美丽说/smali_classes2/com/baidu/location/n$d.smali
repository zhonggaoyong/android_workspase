.class Lcom/baidu/location/n$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/n;


# direct methods
.method private constructor <init>(Lcom/baidu/location/n;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/n$d;->a:Lcom/baidu/location/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/n;Lcom/baidu/location/ar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/n$d;-><init>(Lcom/baidu/location/n;)V

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

    iget-object v1, p0, Lcom/baidu/location/n$d;->a:Lcom/baidu/location/n;

    invoke-static {v1, v0}, Lcom/baidu/location/n;->a(Lcom/baidu/location/n;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/location/n$d;->a:Lcom/baidu/location/n;

    invoke-static {v0}, Lcom/baidu/location/n;->b(Lcom/baidu/location/n;)V

    goto :goto_0

    :sswitch_2
    if-eqz v0, :cond_0

    const-string v1, "geofence_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/n$d;->a:Lcom/baidu/location/n;

    invoke-static {v1, v0}, Lcom/baidu/location/n;->b(Lcom/baidu/location/n;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd0 -> :sswitch_0
        0xd1 -> :sswitch_2
    .end sparse-switch
.end method
