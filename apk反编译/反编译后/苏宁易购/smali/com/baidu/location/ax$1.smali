.class Lcom/baidu/location/ax$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/ax;

.field final synthetic if:Lcom/baidu/location/at;


# direct methods
.method constructor <init>(Lcom/baidu/location/ax;Lcom/baidu/location/at;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ax$1;->a:Lcom/baidu/location/ax;

    iput-object p2, p0, Lcom/baidu/location/ax$1;->if:Lcom/baidu/location/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/ax$1;->a:Lcom/baidu/location/ax;

    iget-object v1, p0, Lcom/baidu/location/ax$1;->if:Lcom/baidu/location/at;

    invoke-virtual {v1}, Lcom/baidu/location/at;->getGeofenceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/ax;->do(Ljava/lang/String;Z)V

    return-void
.end method
