.class Lcom/baidu/location/au$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/au;

.field final synthetic if:Lcom/baidu/location/aq;


# direct methods
.method constructor <init>(Lcom/baidu/location/au;Lcom/baidu/location/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/au$1;->a:Lcom/baidu/location/au;

    iput-object p2, p0, Lcom/baidu/location/au$1;->if:Lcom/baidu/location/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/au$1;->a:Lcom/baidu/location/au;

    iget-object v1, p0, Lcom/baidu/location/au$1;->if:Lcom/baidu/location/aq;

    invoke-virtual {v1}, Lcom/baidu/location/aq;->getGeofenceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/au;->do(Ljava/lang/String;Z)V

    return-void
.end method
