.class Lcom/baidu/location/au$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/au;

.field private final do:Lcom/baidu/location/aq;

.field private final for:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

.field private final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/location/au;Lcom/baidu/location/aq;Ljava/lang/String;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/au$c;->a:Lcom/baidu/location/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/au$c;->do:Lcom/baidu/location/aq;

    iput-object p3, p0, Lcom/baidu/location/au$c;->if:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/au$c;->for:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/au$c;->a:Lcom/baidu/location/au;

    iget-object v1, p0, Lcom/baidu/location/au$c;->do:Lcom/baidu/location/aq;

    iget-object v2, p0, Lcom/baidu/location/au$c;->if:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/location/au;->if(Lcom/baidu/location/au;Lcom/baidu/location/aq;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/location/au$c;->a:Lcom/baidu/location/au;

    iget-object v2, p0, Lcom/baidu/location/au$c;->for:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    iget-object v3, p0, Lcom/baidu/location/au$c;->do:Lcom/baidu/location/aq;

    invoke-virtual {v3}, Lcom/baidu/location/aq;->getGeofenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/baidu/location/au;->if(Lcom/baidu/location/au;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/a0;->cq()Lcom/baidu/location/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/au$c;->do:Lcom/baidu/location/aq;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a0;->for(Lcom/baidu/location/aq;)V

    :cond_0
    return-void
.end method
